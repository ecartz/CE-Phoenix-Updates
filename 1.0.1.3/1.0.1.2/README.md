# Instructions for Manually Updating CE Phoenix 1.0.1.2 to 1.0.1.3
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
  * (https://github.com/gburton/CE-Phoenix/compare/1.0.1.2...1.0.1.3)
## Completely TURN OFF (uninstall) and THEN TURN ON (reinstall) the following module(s);
* Admin > Modules > Content > Navigation > Navbar
## Delete Obsolete File
* includes/languages/english/product_reviews_info.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.