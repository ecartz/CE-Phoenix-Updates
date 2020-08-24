# Instructions for Manually Updating CE Phoenix 1.0.7.4 to 1.0.7.5
## REQUIRED Modules to Remove (aka uninstall):  
* Admin > Modules > Order Totals > Tax
* Admin > Modules > Content > Sub Category List
## Run sql;
* (https://pastebin.com/x1ZsWGn5)
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