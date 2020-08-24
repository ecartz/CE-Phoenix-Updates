# Instructions for Manually Updating CE Phoenix 1.0.7.2 to 1.0.7.3
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.2...1.0.7.3)
## REQUIRED Files to delete (You MUST delete these):
* admin/includes/classes/action_recorder.php
* includes/modules/header_tags/ht_mailchimp_360/ AND all files inside this folder
* includes/classes/alertbox.php
* includes/classes/passwordhash.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.