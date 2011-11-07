<?php
// +----------------------------------------------------------------------+
// | Fez - Digital Repository System                                      |
// +----------------------------------------------------------------------+
// | Copyright (c) 2005, 2006, 2007 The University of Queensland,         |
// | Australian Partnership for Sustainable Repositories,                 |
// | eScholarship Project                                                 |
// |                                                                      |
// | Some of the Fez code was derived from Eventum (Copyright 2003, 2004  |
// | MySQL AB - http://dev.mysql.com/downloads/other/eventum/ - GPL)      |
// |                                                                      |
// | This program is free software; you can redistribute it and/or modify |
// | it under the terms of the GNU General Public License as published by |
// | the Free Software Foundation; either version 2 of the License, or    |
// | (at your option) any later version.                                  |
// |                                                                      |
// | This program is distributed in the hope that it will be useful,      |
// | but WITHOUT ANY WARRANTY; without even the implied warranty of       |
// | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        |
// | GNU General Public License for more details.                         |
// |                                                                      |
// | You should have received a copy of the GNU General Public License    |
// | along with this program; if not, write to:                           |
// |                                                                      |
// | Free Software Foundation, Inc.                                       |
// | 59 Temple Place - Suite 330                                          |
// | Boston, MA 02111-1307, USA.                                          |
// +----------------------------------------------------------------------+

/**
 * Prepare and sends email confirmation for Thesis' Submission For Approval.
 * The SFA takes care of the following submission: student thesis & professional doctorate thesis.
 *
 * @version 1.0
 * @author Elvi Shu <e.shu@library.uq.edu.au>
 * @license http://www.gnu.org/licenses/gpl.html GPL License
 * @copyright (c) 2011 The University of Queensland
 */

class Fez_BackgroundProcess_Sfa_ConfirmEmail extends BackgroundProcess{

    public $confirmation = "";
    public $display_data = "";
    public $view_record_url = "";
    public $record_title = "";
    public $usrDetails = "";

    /**
     * Class constructor
     */
    public function __construct()
    {
        parent::__construct();
        $this->include = "Fez/BackgroundProcess/Sfa/ConfirmEmail.php";
        $this->name = "SFA Confirmation Email";
    }


    /**
     * Gets data used on the email content and send emails
     * @return void
     */
    public function run()
    {
        $pid = '';
        $subject = '';
        $thesis_office_email = '';

        $this->setState(BGP_RUNNING);
        extract(unserialize($this->inputs));

        // Utilising Fez_Workflow_Sfa_Confirm class to produce a clean metadata that we can use on the template
        // Instantiate Confirm class
        $this->confirmation = new Fez_Workflow_Sfa_Confirm($pid);

        // Before we getting the display data, give Fedora a bit of time to create the object, specially the Datastream(s) of the binary content for attached files
        sleep(20);

        // Get display data to be used by smarty template
        $this->display_data = $this->confirmation->getDisplayData();

        // Assigns the URL for viewing the thesis' record
        $this->view_record_url = $this->confirmation->getViewURL();

        // Assigns the record title
        $this->record_title = $this->confirmation->getRecordTitle();

        $this->usrDetails = User::getDetailsByID($this->confirmation->record->depositor);

        // Get display data to be used by smarty template
        $this->attached_files = $this->confirmation->getAttachedFiles();

        // Submission confirmation email
        if(is_numeric($this->confirmation->record->depositor)) {
            $this->_sendEmail($subject, $thesis_office_email);
        }

        // @debug Temporary logging for monitoring the attached files
        $log = FezLog::get();
        $log->warn("Thesis Files. PID=" . $pid .  ". Total files = " . sizeof($this->attached_files));
    }


    /**
     * Prepares email templates and send emails to user and thesis office
     * @return void
     */
    protected function _sendEmail($subject = 'Your submission has been completed', $thesis_office_email = '')
    {
        // Plain text email content
        $tplEmail = new Template_API();
        $tplEmail->setTemplate('workflow/emails/sfa_student_thesis_confirm.tpl.txt');
        $tplEmail->assign('application_name', APP_NAME);
        $tplEmail->assign('title', $this->record_title);
        $tplEmail->assign('name', $this->usrDetails['usr_full_name']);
        $tplEmail->assign('view_record_url', $this->view_record_url);
        $tplEmail->assign("display_data", $this->display_data);
        $tplEmail->assign("attached_files", $this->attached_files);

        $email_txt = $tplEmail->getTemplateContents();

        // HTML based email content
        $tplEmailHTML = new Template_API();
        $tplEmailHTML->setTemplate('workflow/emails/sfa_student_thesis_confirm.tpl.html');
        $tplEmailHTML->assign('application_name', APP_NAME);
        $tplEmailHTML->assign('title', $this->record_title);
        $tplEmailHTML->assign('name', $this->usrDetails['usr_full_name']);
        $tplEmailHTML->assign('view_record_url', $this->view_record_url);
        $tplEmailHTML->assign("display_data", $this->display_data);
        $tplEmailHTML->assign("attached_files", $this->attached_files);

        $email_html = $tplEmailHTML->getTemplateContents();


        $mail = new Mail_API;
        $mail->setTextBody(stripslashes($email_txt));
        $mail->setHTMLBody(stripslashes($email_html));

        // Send email to user
        $from = APP_EMAIL_SYSTEM_FROM_ADDRESS;
        $to = $this->usrDetails['usr_email'];
        $mail->send($from, $to, $subject, false);


        // Send email to the thesis office
        if (!empty($thesis_office_email)){
            // Include the URL to view thesis
            $view_record_url_text = "\n\n  <a href='".$this->view_record_url."' alt='".$this->view_record_url."'>Click here to view the Thesis</a>";
            $mail->setTextBody(stripslashes($email_txt) . $view_record_url_text);
            $view_record_url_html = "<p> <a href='".$this->view_record_url."' alt='View Thesis'>Click here to view the Thesis</a> </p> ";
            $mail->setHTMLBody(stripslashes($email_html) . $view_record_url_html);

            $mail->send($from, $thesis_office_email, $subject, false);
        }
    }
}
