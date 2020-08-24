# Instructions for Manually Updating CE Phoenix 1.0.6.0 to 1.0.6.1
## Run sql:
* (https://pastebin.com/fmPFwRwM)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.6.0...1.0.6.1)
## Files To Delete - optional, don't delete these if you are using auth.net and are happy with it
* ext/modules/payment/authorizenet/ [and all contents]
* /includes/modules/payment/ [the three auth.net modules]
* /includes/languages/english/modules/payment/ [the three auth.net modules]
## Files to delete (You MUST delete these):
* admin/includes/column_left.php
* download/unreal.zip
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.