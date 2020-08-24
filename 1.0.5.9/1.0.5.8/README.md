# Instructions for Manually Updating CE Phoenix 1.0.5.8 to 1.0.5.9
## Run sql:
* (https://pastebin.com/xj3aq4xQ)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.5.8...1.0.5.9)
## Modules to Turn On/Off:  
* Message Stack Notifications aka cm_header_messagestack
## Files To Delete:
* admin/includes/database_tables.php
* admin/includes/general.js
* admin/images/icon_arrow_right.gif
* admin/images/icon_info.gif
* admin/images/icon_status_green.gif
* admin/images/icon_status_green_light.gif
* admin/images/icon_status_red.gif
* admin/images/icon_status_red_light.gif
* admin/images/icons/cross.gif
* admin/images/icons/error.gif
* admin/images/icons/folder.gif
* admin/images/icons/preview.gif
* admin/images/icons/success.gif
* admin/images/icons/tick.gif
* admin/images/icons/warning.gif
* admin/images/ms_error.png
* admin/images/ms_error_bg.png
* admin/images/ms_info.png
* admin/images/ms_info_bg.png
* admin/images/ms_success.png
* admin/images/ms_success_bg.png
* admin/images/ms_warning.png
* admin/images/ms_warning_bg.png
* admin/images/pixel_black.gif
* admin/images/pixel_trans.gif
* includes/hooks/admin/siteWide/vMenu.php
* install/oscommerce.sql
* install/oscommerce_data_sample.sql
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.