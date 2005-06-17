<?php /* Smarty version 2.6.2, created on 2005-05-12 11:41:07
         compiled from manage/xsd_source_edit.tpl.html */ ?>

      <table width="100%" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" border="0" cellspacing="0" cellpadding="1" align="center">
        <tr>
          <td>
            <table bgcolor="#FFFFFF" width="100%" cellspacing="1" cellpadding="2" border="0">

              <form name="xsd_source_form" method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>
" enctype="multipart/form-data">
              <input type="hidden" name="cat" value="update">
              <input type="hidden" name="xsd_id" value="<?php echo $this->_tpl_vars['xsd_id']; ?>
">
              <tr>
                <td colspan="2" class="default">
                  <b>Edit XSD Source</b>
                </td>
              </tr>
              <?php if ($this->_tpl_vars['result'] != ""): ?>
              <tr>
                <td colspan="2" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" align="center" class="error">
                  <?php if ($_POST['cat'] == 'new'): ?>
                    <?php if ($this->_tpl_vars['result'] == -1): ?>
                      An error occurred while trying to add the new doc type xsd.
                    <?php elseif ($this->_tpl_vars['result'] == 1): ?>
                      Thank you, the doc type xsd was added successfully.
                    <?php endif; ?>
                  <?php elseif ($_POST['cat'] == 'update'): ?>
                    <?php if ($this->_tpl_vars['result'] == -1): ?>
                      An error occurred while trying to update the doc type xsd information.
                    <?php elseif ($this->_tpl_vars['result'] == 1): ?>
                      Thank you, the doc type xsd was updated successfully.
                    <?php endif; ?>
                  <?php endif; ?>
                </td>
              </tr>
              <?php endif; ?>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Title:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input type="text" name="xsd_title" size="40" class="default" value="<?php echo $this->_tpl_vars['list']['xsd_title']; ?>
">
                  <?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "error_icon.tpl.html", 'smarty_include_vars' => array('field' => 'title')));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
                </td>
              </tr>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Version:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input type="text" name="xsd_version" size="30" class="default" value="<?php echo $this->_tpl_vars['list']['xsd_version']; ?>
">
                </td>
              </tr>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Top Element Name:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input type="text" name="xsd_top_element_name" size="30" class="default" value="<?php echo $this->_tpl_vars['list']['xsd_top_element_name']; ?>
">
                </td>
              </tr>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Element Prefix <i>(not required)</i>:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input type="text" name="xsd_element_prefix" size="30" class="default" value="<?php echo $this->_tpl_vars['list']['xsd_element_prefix']; ?>
">
                </td>
              </tr>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Extra Namespace Prefixes <i>(comma seperated, not required)</i>:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input type="text" name="xsd_extra_ns_prefixes" size="30" class="default" value="<?php echo $this->_tpl_vars['list']['xsd_extra_ns_prefixes']; ?>
">
                </td>
              </tr>
              <tr valign="top">
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>Edit XSD Source:</b>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <textarea name="xsd_source" rows="40" cols="100" class="default"><?php echo $this->_tpl_vars['list']['xsd_file']; ?>
</textarea>
                </td>
              </tr>
              <tr>
                <td width="120" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" class="default_white">
                  <b>or Reupload XSD Source File:</b> <br /><i>If anything is in this field it will override any changes made to the above XSD Source.</i>
                </td>
                <td bgcolor="<?php echo $this->_tpl_vars['light_color']; ?>
">
                  <input size="50" name="xsd_file[]" type="file" class="shortcut" />
                </td>
              </tr>
              <tr>
                <td colspan="2" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" align="center">
                  <input class="button" type="submit" value="Update XSD Source">
                  <input class="button" type="reset" value="Reset">
                </td>
              </tr>
              </form>
            </table>
          </td>
        </tr>
      </table>
