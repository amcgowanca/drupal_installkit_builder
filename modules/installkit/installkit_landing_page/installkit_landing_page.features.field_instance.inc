<?php
/**
 * @file
 * installkit_landing_page.features.field_instance.inc
 */

/**
 * Implements hook_field_default_field_instances().
 */
function installkit_landing_page_field_default_field_instances() {
  $field_instances = array();

  // Exported field_instance: 'comment-comment_node_installkit_landing_page-comment_body'
  $field_instances['comment-comment_node_installkit_landing_page-comment_body'] = array(
    'bundle' => 'comment_node_installkit_landing_page',
    'default_value' => NULL,
    'deleted' => 0,
    'description' => '',
    'display' => array(
      'default' => array(
        'label' => 'hidden',
        'module' => 'text',
        'settings' => array(),
        'type' => 'text_default',
        'weight' => 0,
      ),
    ),
    'entity_type' => 'comment',
    'field_name' => 'comment_body',
    'label' => 'Comment',
    'required' => TRUE,
    'settings' => array(
      'entity_translation_sync' => FALSE,
      'text_processing' => 1,
      'user_register_form' => FALSE,
    ),
    'widget' => array(
      'module' => 'text',
      'settings' => array(
        'rows' => 5,
      ),
      'type' => 'text_textarea',
      'weight' => 0,
    ),
  );

  // Translatables
  // Included for use with string extractors like potx.
  t('Comment');

  features_alter_code('field_instance', $field_instances);

  return $field_instances;
}
