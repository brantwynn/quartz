api = 2
core = 7.x

; Themes
projects[ember][version] = "2.x-dev"
projects[ember][type] = "theme"
projects[ember][subdir] = "contrib"
projects[ember][download][type] = "git"
projects[ember][download][branch] = "7.x-2.x"

projects[zurb-foundation][version] = "5.x-dev"
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][subdir] = "contrib"
projects[zurb-foundation][download][type] = "git"
projects[zurb-foundation][download][revision] = "511c618"
projects[zurb-foundation][download][branch] = "7.x-5.x"
; Edit module renamed to Quickedit, Zurb prevents inline editing
; http://drupal.org/node/2332927
projects[zurb-foundation][patch][2332927] = "http://drupal.org/files/issues/zurb-foundation-quickedit-2332927-6.patch"
; zurb_foundation_process_html_tag is destructive
; http://drupal.org/node/2326309
projects[zurb-foundation][patch][2326309] = "http://drupal.org/files/issues/zurb-foundation-strip-cdata-2326309-2.patch"
