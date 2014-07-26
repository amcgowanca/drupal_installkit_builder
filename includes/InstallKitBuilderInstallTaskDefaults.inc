<?php
/**
 * @file
 * Contains InstallKitBuilderInstallTaskDefaults.
 */

require_once INSTALLKIT_ROOT_PATH . '/includes/InstallKitInstallDefaultsInstallTask.inc';

/**
 * Installation task for executing core operations during install.
 */
class InstallKitBuilderInstallTaskDefaults extends InstallKitInstallDefaultsInstallTask {
  /**
   * {@inheritdoc}
   */
  public function execute() {
    parent::execute();
    // Install the Ember contributed theme as the default administrative theme.
    $themes = list_themes(TRUE);
    if (isset($themes['ember'])) {
      theme_enable(array('ember'));
      $admin_theme = variable_get('admin_theme', NULL);
      if (!empty($admin_theme) && isset($themes[$admin_theme])) {
        theme_disable(array($themes[$admin_theme]->name));
      }
      variable_set('admin_theme', 'ember');
    }
    unset($themes);
  }
}
