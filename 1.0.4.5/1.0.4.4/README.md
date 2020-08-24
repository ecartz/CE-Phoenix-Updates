# Instructions for Manually Updating CE Phoenix 1.0.4.4 to 1.0.4.5
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.4.4...1.0.4.5)
## Delete the Following Files as they are now not needed
* admin/images/ani_send_email.gif
* admin/includes/classes/email.php
* admin/includes/classes/mime.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.