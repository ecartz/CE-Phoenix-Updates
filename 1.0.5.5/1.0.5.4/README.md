# Instructions for Manually Updating CE Phoenix 1.0.5.4 to 1.0.5.5
## Uninstall (totally turn off) the following modules from within your Admin area
* modules > boxes > order history
* modules > boxes > reviews
* modules > boxes > specials
* modules > boxes > whats new
* modules > update currency > currency layer
* modules > update currency > exchangerates api
* modules > update currency > fixer
## Run sql:
* (https://pastebin.com/y3b6sQXU)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.5.4...1.0.5.5)
## Turn on modules that you earlier turned off
* modules > boxes > order history
* modules > boxes > reviews
* modules > boxes > specials
* modules > boxes > whats new

It is possible that you had NONE of these installed.  In which case, leave them uninstalled.
## Delete Defunct Files (eg using FTP)
* admin/includes/modules/currencies/c_currencylayer.php
* admin/includes/modules/currencies/c_exchangeratesapi.php
* admin/includes/modules/currencies/c_fixer.php
* admin/includes/languages/english/modules/currencies/c_currencylayer.php
* admin/includes/languages/english/modules/currencies/c_exchangeratesapi.php
* admin/includes/languages/english/modules/currencies/c_fixer.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.