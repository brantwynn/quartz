api = 2
core = 8.x

projects[drupal][type] = core
projects[drupal][version] = 8.0.0-beta12

; Add a rollback functionality to migrate
; http://drupal.org/node/2361093
projects[drupal][patch][2361093] = "http://drupal.org/files/issues/add_a_rollback-2361093-5.patch"
