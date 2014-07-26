<?php
/**
 * @file
 * installkit_landing_page.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function installkit_landing_page_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "panelizer" && $api == "panelizer") {
    return array("version" => "1");
  }
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function installkit_landing_page_node_info() {
  $items = array(
    'installkit_landing_page' => array(
      'name' => t('Landing Page'),
      'base' => 'node_content',
      'description' => t('A landing page can be used to build custom content sections of a website.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );

  features_alter_code('node', $items);

  return $items;
}
