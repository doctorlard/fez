<?php /* Smarty version 2.6.2, created on 2004-12-17 12:29:54
         compiled from reports/branch_time.tpl.html */ ?>
<?php require_once(SMARTY_DIR . 'core' . DIRECTORY_SEPARATOR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'string_format', 'reports/branch_time.tpl.html', 32, false),)), $this); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "header.tpl.html", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<h4>Branch Time Statistics for <?php echo $this->_tpl_vars['prj_name']; ?>
 Team <?php echo $this->_tpl_vars['selected_year']; ?>
</h4>
<h5>Note: Data from Issues with no assigned Branch will NOT appear in this report.</h5>
<?php $this->assign('tempEndTotal', '0'); ?>




<table width="100%" bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
" border="0" cellspacing="0" cellpadding="1" align="center">
  <tr>
    <td>
      <table bgcolor="#FFFFFF" width="100%" cellspacing="1" cellpadding="2" border="0">
			<tr bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
">
			  <td align="center" class="default_white"><b>BRANCH</b></td>
	   <?php if (isset($this->_sections['month_list_num_loop'])) unset($this->_sections['month_list_num_loop']);
$this->_sections['month_list_num_loop']['name'] = 'month_list_num_loop';
$this->_sections['month_list_num_loop']['loop'] = is_array($_loop=$this->_tpl_vars['month_list_num']) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['month_list_num_loop']['show'] = true;
$this->_sections['month_list_num_loop']['max'] = $this->_sections['month_list_num_loop']['loop'];
$this->_sections['month_list_num_loop']['step'] = 1;
$this->_sections['month_list_num_loop']['start'] = $this->_sections['month_list_num_loop']['step'] > 0 ? 0 : $this->_sections['month_list_num_loop']['loop']-1;
if ($this->_sections['month_list_num_loop']['show']) {
    $this->_sections['month_list_num_loop']['total'] = $this->_sections['month_list_num_loop']['loop'];
    if ($this->_sections['month_list_num_loop']['total'] == 0)
        $this->_sections['month_list_num_loop']['show'] = false;
} else
    $this->_sections['month_list_num_loop']['total'] = 0;
if ($this->_sections['month_list_num_loop']['show']):

            for ($this->_sections['month_list_num_loop']['index'] = $this->_sections['month_list_num_loop']['start'], $this->_sections['month_list_num_loop']['iteration'] = 1;
                 $this->_sections['month_list_num_loop']['iteration'] <= $this->_sections['month_list_num_loop']['total'];
                 $this->_sections['month_list_num_loop']['index'] += $this->_sections['month_list_num_loop']['step'], $this->_sections['month_list_num_loop']['iteration']++):
$this->_sections['month_list_num_loop']['rownum'] = $this->_sections['month_list_num_loop']['iteration'];
$this->_sections['month_list_num_loop']['index_prev'] = $this->_sections['month_list_num_loop']['index'] - $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['index_next'] = $this->_sections['month_list_num_loop']['index'] + $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['first']      = ($this->_sections['month_list_num_loop']['iteration'] == 1);
$this->_sections['month_list_num_loop']['last']       = ($this->_sections['month_list_num_loop']['iteration'] == $this->_sections['month_list_num_loop']['total']);
?>
			  <td align="center" class="default_white"><b><?php echo $this->_tpl_vars['month_list'][$this->_sections['month_list_num_loop']['index']]; ?>
</b></td>
		<?php endfor; endif; ?>
			  <td align="center" class="default_white"><b>Total</b></td>
			</tr>			
	<?php if (count($_from = (array)$this->_tpl_vars['display_list'])):
    foreach ($_from as $this->_tpl_vars['display_num'] => $this->_tpl_vars['display_text']):
?>
		<?php $this->assign('rowHoursTotal', '0'); ?>
        <tr bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
">
          <td align="center" class="default_white"><b><?php echo $this->_tpl_vars['display_text']; ?>
</b></td>
	   <?php if (isset($this->_sections['month_list_num_loop'])) unset($this->_sections['month_list_num_loop']);
$this->_sections['month_list_num_loop']['name'] = 'month_list_num_loop';
$this->_sections['month_list_num_loop']['loop'] = is_array($_loop=$this->_tpl_vars['month_list_num']) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['month_list_num_loop']['show'] = true;
$this->_sections['month_list_num_loop']['max'] = $this->_sections['month_list_num_loop']['loop'];
$this->_sections['month_list_num_loop']['step'] = 1;
$this->_sections['month_list_num_loop']['start'] = $this->_sections['month_list_num_loop']['step'] > 0 ? 0 : $this->_sections['month_list_num_loop']['loop']-1;
if ($this->_sections['month_list_num_loop']['show']) {
    $this->_sections['month_list_num_loop']['total'] = $this->_sections['month_list_num_loop']['loop'];
    if ($this->_sections['month_list_num_loop']['total'] == 0)
        $this->_sections['month_list_num_loop']['show'] = false;
} else
    $this->_sections['month_list_num_loop']['total'] = 0;
if ($this->_sections['month_list_num_loop']['show']):

            for ($this->_sections['month_list_num_loop']['index'] = $this->_sections['month_list_num_loop']['start'], $this->_sections['month_list_num_loop']['iteration'] = 1;
                 $this->_sections['month_list_num_loop']['iteration'] <= $this->_sections['month_list_num_loop']['total'];
                 $this->_sections['month_list_num_loop']['index'] += $this->_sections['month_list_num_loop']['step'], $this->_sections['month_list_num_loop']['iteration']++):
$this->_sections['month_list_num_loop']['rownum'] = $this->_sections['month_list_num_loop']['iteration'];
$this->_sections['month_list_num_loop']['index_prev'] = $this->_sections['month_list_num_loop']['index'] - $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['index_next'] = $this->_sections['month_list_num_loop']['index'] + $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['first']      = ($this->_sections['month_list_num_loop']['iteration'] == 1);
$this->_sections['month_list_num_loop']['last']       = ($this->_sections['month_list_num_loop']['iteration'] == $this->_sections['month_list_num_loop']['total']);
?>
			<?php $this->assign('tempTotal1', '0'); ?>
			<?php if (isset($this->_sections['results_loop'])) unset($this->_sections['results_loop']);
$this->_sections['results_loop']['name'] = 'results_loop';
$this->_sections['results_loop']['loop'] = is_array($_loop=$this->_tpl_vars['results'][0][0]) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['results_loop']['show'] = true;
$this->_sections['results_loop']['max'] = $this->_sections['results_loop']['loop'];
$this->_sections['results_loop']['step'] = 1;
$this->_sections['results_loop']['start'] = $this->_sections['results_loop']['step'] > 0 ? 0 : $this->_sections['results_loop']['loop']-1;
if ($this->_sections['results_loop']['show']) {
    $this->_sections['results_loop']['total'] = $this->_sections['results_loop']['loop'];
    if ($this->_sections['results_loop']['total'] == 0)
        $this->_sections['results_loop']['show'] = false;
} else
    $this->_sections['results_loop']['total'] = 0;
if ($this->_sections['results_loop']['show']):

            for ($this->_sections['results_loop']['index'] = $this->_sections['results_loop']['start'], $this->_sections['results_loop']['iteration'] = 1;
                 $this->_sections['results_loop']['iteration'] <= $this->_sections['results_loop']['total'];
                 $this->_sections['results_loop']['index'] += $this->_sections['results_loop']['step'], $this->_sections['results_loop']['iteration']++):
$this->_sections['results_loop']['rownum'] = $this->_sections['results_loop']['iteration'];
$this->_sections['results_loop']['index_prev'] = $this->_sections['results_loop']['index'] - $this->_sections['results_loop']['step'];
$this->_sections['results_loop']['index_next'] = $this->_sections['results_loop']['index'] + $this->_sections['results_loop']['step'];
$this->_sections['results_loop']['first']      = ($this->_sections['results_loop']['iteration'] == 1);
$this->_sections['results_loop']['last']       = ($this->_sections['results_loop']['iteration'] == $this->_sections['results_loop']['total']);
?>
				<?php if ($this->_tpl_vars['results'][0][0][$this->_sections['results_loop']['index']][0] == $this->_tpl_vars['display_text'] && $this->_tpl_vars['results'][0][0][$this->_sections['results_loop']['index']][1] == $this->_tpl_vars['month_list_num'][$this->_sections['month_list_num_loop']['index']]): ?>					
					<?php $this->assign('rowHoursTotal', $this->_tpl_vars['rowHoursTotal']+$this->_tpl_vars['results'][0][0][$this->_sections['results_loop']['index']][2]); ?>
					<?php $this->assign('tempTotal1', $this->_tpl_vars['results'][0][0][$this->_sections['results_loop']['index']][2]); ?>  	
				<?php endif; ?>
			<?php endfor; endif; ?>
	          <td class="default_white" align="center"><?php echo ((is_array($_tmp=$this->_tpl_vars['tempTotal1']/60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
:<?php echo ((is_array($_tmp=$this->_tpl_vars['tempTotal1']%60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
</td>
		<?php endfor; endif; ?>
	          <td class="default_white" align="center"><?php echo ((is_array($_tmp=$this->_tpl_vars['rowHoursTotal']/60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
:<?php echo ((is_array($_tmp=$this->_tpl_vars['rowHoursTotal']%60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
</td>
		</tr>
	 <?php endforeach; unset($_from); endif; ?>

		<tr bgcolor="<?php echo $this->_tpl_vars['cell_color']; ?>
">
		  <td align="center" class="default_white"><b>Total</b></td>
	   <?php $this->assign('EndHoursTotal', '0'); ?>
	   <?php if (isset($this->_sections['month_list_num_loop'])) unset($this->_sections['month_list_num_loop']);
$this->_sections['month_list_num_loop']['name'] = 'month_list_num_loop';
$this->_sections['month_list_num_loop']['loop'] = is_array($_loop=$this->_tpl_vars['month_list_num']) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['month_list_num_loop']['show'] = true;
$this->_sections['month_list_num_loop']['max'] = $this->_sections['month_list_num_loop']['loop'];
$this->_sections['month_list_num_loop']['step'] = 1;
$this->_sections['month_list_num_loop']['start'] = $this->_sections['month_list_num_loop']['step'] > 0 ? 0 : $this->_sections['month_list_num_loop']['loop']-1;
if ($this->_sections['month_list_num_loop']['show']) {
    $this->_sections['month_list_num_loop']['total'] = $this->_sections['month_list_num_loop']['loop'];
    if ($this->_sections['month_list_num_loop']['total'] == 0)
        $this->_sections['month_list_num_loop']['show'] = false;
} else
    $this->_sections['month_list_num_loop']['total'] = 0;
if ($this->_sections['month_list_num_loop']['show']):

            for ($this->_sections['month_list_num_loop']['index'] = $this->_sections['month_list_num_loop']['start'], $this->_sections['month_list_num_loop']['iteration'] = 1;
                 $this->_sections['month_list_num_loop']['iteration'] <= $this->_sections['month_list_num_loop']['total'];
                 $this->_sections['month_list_num_loop']['index'] += $this->_sections['month_list_num_loop']['step'], $this->_sections['month_list_num_loop']['iteration']++):
$this->_sections['month_list_num_loop']['rownum'] = $this->_sections['month_list_num_loop']['iteration'];
$this->_sections['month_list_num_loop']['index_prev'] = $this->_sections['month_list_num_loop']['index'] - $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['index_next'] = $this->_sections['month_list_num_loop']['index'] + $this->_sections['month_list_num_loop']['step'];
$this->_sections['month_list_num_loop']['first']      = ($this->_sections['month_list_num_loop']['iteration'] == 1);
$this->_sections['month_list_num_loop']['last']       = ($this->_sections['month_list_num_loop']['iteration'] == $this->_sections['month_list_num_loop']['total']);
?>
		   <?php $this->assign('tempTotal1', '0'); ?>
			<?php if (isset($this->_sections['results_loop'])) unset($this->_sections['results_loop']);
$this->_sections['results_loop']['name'] = 'results_loop';
$this->_sections['results_loop']['loop'] = is_array($_loop=$this->_tpl_vars['results'][0][1]) ? count($_loop) : max(0, (int)$_loop); unset($_loop);
$this->_sections['results_loop']['show'] = true;
$this->_sections['results_loop']['max'] = $this->_sections['results_loop']['loop'];
$this->_sections['results_loop']['step'] = 1;
$this->_sections['results_loop']['start'] = $this->_sections['results_loop']['step'] > 0 ? 0 : $this->_sections['results_loop']['loop']-1;
if ($this->_sections['results_loop']['show']) {
    $this->_sections['results_loop']['total'] = $this->_sections['results_loop']['loop'];
    if ($this->_sections['results_loop']['total'] == 0)
        $this->_sections['results_loop']['show'] = false;
} else
    $this->_sections['results_loop']['total'] = 0;
if ($this->_sections['results_loop']['show']):

            for ($this->_sections['results_loop']['index'] = $this->_sections['results_loop']['start'], $this->_sections['results_loop']['iteration'] = 1;
                 $this->_sections['results_loop']['iteration'] <= $this->_sections['results_loop']['total'];
                 $this->_sections['results_loop']['index'] += $this->_sections['results_loop']['step'], $this->_sections['results_loop']['iteration']++):
$this->_sections['results_loop']['rownum'] = $this->_sections['results_loop']['iteration'];
$this->_sections['results_loop']['index_prev'] = $this->_sections['results_loop']['index'] - $this->_sections['results_loop']['step'];
$this->_sections['results_loop']['index_next'] = $this->_sections['results_loop']['index'] + $this->_sections['results_loop']['step'];
$this->_sections['results_loop']['first']      = ($this->_sections['results_loop']['iteration'] == 1);
$this->_sections['results_loop']['last']       = ($this->_sections['results_loop']['iteration'] == $this->_sections['results_loop']['total']);
?>
				<?php if ($this->_tpl_vars['results'][0][1][$this->_sections['results_loop']['index']][0] == $this->_tpl_vars['month_list_num'][$this->_sections['month_list_num_loop']['index']]): ?>								
					<?php $this->assign('EndHoursTotal', $this->_tpl_vars['EndHoursTotal']+$this->_tpl_vars['results'][0][1][$this->_sections['results_loop']['index']][1]); ?>
					<?php $this->assign('tempTotal1', $this->_tpl_vars['results'][0][1][$this->_sections['results_loop']['index']][1]); ?>
				<?php endif; ?>
	  	    <?php endfor; endif; ?>
	          <td class="default_white" align="center"><?php echo ((is_array($_tmp=$this->_tpl_vars['tempTotal1']/60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
:<?php echo ((is_array($_tmp=$this->_tpl_vars['tempTotal1']%60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
</td>
 	   <?php endfor; endif; ?>
	          <td class="default_white" align="center"><?php echo ((is_array($_tmp=$this->_tpl_vars['EndHoursTotal']/60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
:<?php echo ((is_array($_tmp=$this->_tpl_vars['EndHoursTotal']%60)) ? $this->_run_mod_handler('string_format', true, $_tmp, "%02d") : smarty_modifier_string_format($_tmp, "%02d")); ?>
</td>

		</tr>



		</table>
    </td>
  </tr>

</table>

<br />


<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "footer.tpl.html", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>