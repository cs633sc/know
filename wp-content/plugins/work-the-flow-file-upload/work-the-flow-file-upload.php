<?php
/*
 * @wordpress-plugin
 * Plugin Name:       Work the Flow File Upload
 * Plugin URI:        http://wtf-fu.com
 * Description:       Front end Html5 File Upload and configurable Workflow steps. Multiple file drag and drop, gallery image display, file reordering and archiving.
 * Version:           3.1.4
 * Author:            Lynton Reed
 * Author URI:        http://wtf-fu.com
 * Text Domain:       wtf-fu
 * License:           GPL-2.0+
 * License URI:       http://www.gnu.org/licenses/gpl-2.0.txt
 * Domain Path:       /languages
 */
 
/*  
 *   Copyright 2013  Lynton Reed  (email : lynton@wtf-fu.com)
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License, version 2, as 
 *   published by the Free Software Foundation.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, write to the Free Software
 *   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 */

/**
 * Work the Flow - File Upload Plugin
 *
 * This is the main entry point for the Wtf-Fu plugin.
 *
 * @package   Wtf-Fu
 * @author    Lynton Reed <lynton@wtf-fu.com>
 * @license   GPL-2.0+
 * @link      http://wtf-fu.com
 * @copyright 2013 Lynton Reed
 */




// If this file is called directly, abort.
if ( ! defined( 'WPINC' ) ) {
	die;
}

require_once( plugin_dir_path( __FILE__ ) . 'includes/wtf-fu-common-utils.php' );
require_once( plugin_dir_path( __FILE__ ) . 'public/class-wtf-fu.php' );

/*
 * Register hooks that are fired when the plugin is activated or deactivated.
 * When the plugin is deleted, the uninstall.php file is loaded.
 */
register_activation_hook( __FILE__, array( 'Wtf_Fu', 'activate' ) );
register_deactivation_hook( __FILE__, array( 'Wtf_Fu', 'deactivate' ) );

/*
 * Instantiate or retrieve an instance of the main class, Wtf_Fu, once the 
 * plugin has loaded. Class Wtf_Fu is defined in `class-wtf-fu.php`
 */
add_action( 'plugins_loaded', array( 'Wtf_Fu', 'get_instance' ) );

/*----------------------------------------------------------------------------*
 * Dashboard and Administrative Functionality
 *----------------------------------------------------------------------------*/

if ( is_admin() ) {
    require_once( plugin_dir_path( __FILE__ ) . 'admin/class-wtf-fu-admin.php' );
    add_action( 'plugins_loaded', array( 'Wtf_Fu_Admin', 'get_instance' ) );  
}
