<?php defined('COT_CODE') or die('Wrong URL.');
/**
 * Sydney CSS and JavaScript loader
 *
 * @package Sydney
 * @author Twiebie
 * @copyright Copyright (c) 2014 Digital Balance
 * @license BSD
 */

// CSS
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/bootstrap.min.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/font-awesome.min.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/selectize-bootstrap3.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/animate.min.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/modalbox.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/overrides.css');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/css/sydney.css');

// JavaScript
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/bootstrap.min.js');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/selectize.min.js');
cot_rc_add_file($cfg['themes_dir'].'/'.$usr['theme'].'/js/sydney.js');
