# Instructions for Manually Updating CE Phoenix 1.0.2.8 to 1.0.3.0
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.2.8...1.0.3.0)
## Delete un-needed files;
* admin/banner_manager.php
* admin/banner_statistics.php
* admin/includes/graphs/banner_daily.php
* admin/includes/graphs/banner_infobox.php
* admin/includes/graphs/banner_monthly.php
* admin/includes/graphs/banner_yearly.php
* admin/includes/languages/english/banner_manager.php
* admin/includes/languages/english/banner_statistics.php
* admin/popup_image.php
* includes/functions/banner.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.