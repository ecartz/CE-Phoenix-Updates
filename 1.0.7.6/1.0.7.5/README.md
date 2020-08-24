# Instructions for Manually Updating CE Phoenix 1.0.7.5 to 1.0.7.6
## Before update:
* Download (and store safely) the following language files (in all the languages your shop uses);
    * /includes/languages/{language}/conditions.php
    * /includes/languages/{language}/privacy.php
    * /includes/languages/{language}/shipping.php
## Run sql;
* (https://pastebin.com/M1ZvuMfe)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.4...1.0.7.5)
##  REQUIRED Modules to Turn On (install):  
* Admin > Modules > Order Totals > Tax

Configure appropriately (sort order etc)
* Admin > Modules > Content > index_nested > Sub Category List

Configure appropriately (sort order, width etc)
## REQUIRED Files to delete (You MUST delete these):
* templates/default/includes/hooks/shop/index/catCSS.php
* templates/default/includes/hooks/shop/siteWide/cardCSS.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.
* Visit the all new info_pages system at admin > tools > Info Pages
* Create the three required slugs/pages using the data you safely stored