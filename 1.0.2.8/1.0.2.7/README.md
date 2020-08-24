# Instructions for Manually Updating CE Phoenix 1.0.2.7 to 1.0.2.8
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.2.7...1.0.2.8)
## Run sql:
* (https://pastebin.com/XMf0zqHg)
## Uninstall and Reinstall modules:
* Admin > modules > boxes > Reviews Box Module
## Delete un-needed files;
* admin/cache.php
* admin/includes/languages/english/cache.php
* includes/functions/cache.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.