# Instructions for Manually Updating CE Phoenix 1.0.3.0 to 1.0.4.0
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.3.0...1.0.4.0)
## Uninstall defunct modules;
* Social Bookmarks BOX (main module + all installed child modules)
* Card Acceptance BOX
## Delete un-needed files;
* admin/includes/classes/rss.php
* includes/modules/boxes/bm_product_social_bookmarks.php
* includes/languages/english/modules/boxes/bm_product_social_bookmarks.php
* includes/languages/english/modules/social_bookmarks/ < all files in here >
* includes/modules/social_bookmarks/ < all files in here >
* admin/includes/modules/cfg_modules/cfgm_social_bookmarks.php
* includes/modules/boxes/bm_card_acceptance.php
* includes/languages/english/modules/boxes/bm_card_acceptance.php
## Run this SQL 
* (https://pastebin.com/c7p4WtL2)
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.