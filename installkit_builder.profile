<?php
/**
 * @file
 * InstallKit Builder's implementation of core functions and hooks.
 */

/**
 * Denotes the version of InstallKit Builder.
 */
define('INSTALLKIT_BUILDER_VERSION', '7.x-0.1');

/**
 * Denotes the root path of InstallKit Builder.
 */
define('INSTALLKIT_BUILDER_ROOT_PATH', __DIR__);

/**
 * Implements hook_init().
 */
function installkit_builder_init() {
  // Add the InstallKit Builder CSS file for the Ember administration theme.
  if (installkit_drupal_is_installed() && path_is_admin(current_path())) {
    drupal_add_css(drupal_get_path('module', 'installkit_builder') . '/css/installkit_builder.ember.css', array(
      'group' => CSS_THEME,
      'every_page' => FALSE,
      'weight' => 100,
    ));
  }
}

/**
 * Implements hook_installkit_install_profile_tasks_alter().
 */
function installkit_builder_installkit_install_profile_tasks_alter(&$tasks) {
  if (isset($tasks['default_tasks'])) {
    // Override the defaults install task implementation with ours.
    $tasks['default_tasks']['callback arguments']['task info'] = array(
      'class name' => 'InstallKitBuilderInstallTaskDefaults',
      'file' => 'InstallKitBuilderInstallTaskDefaults.inc',
      'file path' => INSTALLKIT_BUILDER_ROOT_PATH . '/includes',
    );
  }
}
