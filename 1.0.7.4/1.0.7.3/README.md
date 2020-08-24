# Instructions for Manually Updating CE Phoenix 1.0.7.3 to 1.0.7.4
## Run sql;
* (https://pastebin.com/9r7EG9Wa)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.3...1.0.7.4)
## Modules to Turn Off and then On (uninstall and reinstall):  
* Header Tags > Category Title
* Header Tags > Manufacturer Title
* Header Tags > Product Title
* Content > Breadcrumb
## Modules to Turn Off (uninstall):  
* Header Tags > Breadcrumb Schema JSON-LD

The functionality of this module has been centralised into the Content Bredacrumb module.
## REQUIRED Files to delete (You MUST delete these):
* includes/classes/language.php
* includes/functions/compatibility.php
* includes/functions/specials.php
* includes/functions/whos_online.php
* includes/modules/header_tags/ht_breadcrumb_schema.php
* includes/languages/english/modules/header_tags/ht_breadcrumb_schema.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.