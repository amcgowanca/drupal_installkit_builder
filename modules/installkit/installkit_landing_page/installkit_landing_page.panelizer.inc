<?php
/**
 * @file
 * installkit_landing_page.panelizer.inc
 */

/**
 * Implements hook_panelizer_defaults().
 */
function installkit_landing_page_panelizer_defaults() {
  $export = array();

  $panelizer = new stdClass();
  $panelizer->disabled = FALSE; /* Edit this to true to make a default panelizer disabled initially */
  $panelizer->api_version = 1;
  $panelizer->name = 'node:installkit_landing_page:default';
  $panelizer->title = 'Default';
  $panelizer->panelizer_type = 'node';
  $panelizer->panelizer_key = 'installkit_landing_page';
  $panelizer->no_blocks = FALSE;
  $panelizer->css_id = '';
  $panelizer->css = '';
  $panelizer->pipeline = 'ipe';
  $panelizer->contexts = array();
  $panelizer->relationships = array();
  $panelizer->access = array();
  $panelizer->view_mode = 'page_manager';
  $panelizer->css_class = '';
  $panelizer->title_element = 'H2';
  $panelizer->link_to_entity = TRUE;
  $panelizer->extra = array();
  $display = new panels_display();
  $display->layout = 'onecol';
  $display->layout_settings = array();
  $display->panel_settings = array(
    'style_settings' => array(
      'default' => NULL,
      'middle' => NULL,
    ),
  );
  $display->cache = array();
  $display->title = '%node:title';
  $display->uuid = '4ff9ba05-dd79-4200-928a-145c20166584';
  $display->content = array();
  $display->panels = array();
    $pane = new stdClass();
    $pane->pid = 'new-bb01f095-651b-40c7-9bd6-74c7af6155e5';
    $pane->panel = 'middle';
    $pane->type = 'node_links';
    $pane->subtype = 'node_links';
    $pane->shown = TRUE;
    $pane->access = array();
    $pane->configuration = array(
      'override_title' => FALSE,
      'override_title_text' => '',
      'build_mode' => 'page_manager',
      'identifier' => '',
      'link' => TRUE,
      'context' => 'panelizer',
    );
    $pane->cache = array();
    $pane->style = array(
      'settings' => NULL,
    );
    $pane->css = array(
      'css_class' => 'link-wrapper',
    );
    $pane->extras = array();
    $pane->position = 0;
    $pane->locks = array();
    $pane->uuid = 'bb01f095-651b-40c7-9bd6-74c7af6155e5';
    $display->content['new-bb01f095-651b-40c7-9bd6-74c7af6155e5'] = $pane;
    $display->panels['middle'][0] = 'new-bb01f095-651b-40c7-9bd6-74c7af6155e5';
  $display->hide_title = PANELS_TITLE_FIXED;
  $display->title_pane = 'new-bb01f095-651b-40c7-9bd6-74c7af6155e5';
  $panelizer->display = $display;
  $export['node:installkit_landing_page:default'] = $panelizer;

  features_alter_code('panelizer_defaults', $export);

  return $export;
}
