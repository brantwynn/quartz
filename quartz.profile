<?php

/**
 * @file
 * Enables modules and site configuration for site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 */
function quartz_form_install_configure_form_alter(&$form, $form_state) {

  // Remove any non-error messages set by enabled modules.
  $messages = array('completed', 'status', 'warning');
  foreach ($messages as $message) {
    drupal_get_messages($message, TRUE);
  }

}

