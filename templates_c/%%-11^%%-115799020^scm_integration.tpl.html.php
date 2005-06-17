<?php /* Smarty version 2.6.2, created on 2004-06-25 09:24:16
         compiled from help/scm_integration.tpl.html */ ?>

<h4>SCM Integration</h4>
<span class="default">
This feature allows your software development teams to integrate your
Source Control Management system with your Issue Tracking System.
<br /><br />
The integration is implemented in such a way that it will be forward
compatible with pretty much any SCM system, such as CVS. When entering
the required information for the checkout page and diff page input
fields, use the following placeholders:
<br /><br />
<?php echo '
<table>
  <tr>
    <td class="default" align="right"><b>{MODULE}</b></td>
    <td class="default">- The CVS module name</td>
  </tr>
  <tr>
    <td class="default" align="right"><b>{FILE}</b></td>
    <td class="default">- The filename that was committed</td>
  </tr>
  <tr>
    <td class="default" align="right"><b>{OLD_VERSION}</b></td>
    <td class="default">- The old revision of the file</td>
  </tr>
  <tr>
    <td class="default" align="right"><b>{NEW_VERSION}</b></td>
    <td class="default">- The new revision of the file</td>
  </tr>
</table>
<br />
As an example, using the <a href="http://www.horde.org/chora/" class="link" target="_chora">Chora CVS viewer</a> [highly recommended] from the Horde project you
would usually have the following URL as the diff page:
<br /><br />
<b>http://example.com/chora/diff.php/module/filename.ext?r1=1.3&r2=1.4&ty=h</b>
<br /><br />
With that information in mind, the appropriate value to be entered in
the \'Checkout page\' input field is:
<br /><br />
<b>http://example.com/chora/diff.php/{MODULE}/{FILE}?r1={OLD_VERSION}&r2={NEW_VERSION}&ty=h</b>
'; ?>

</span>