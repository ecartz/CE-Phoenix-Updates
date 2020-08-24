# Instructions for Manually Updating CE Phoenix 1.0.1.4 to 1.0.2.0
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.1.4...1.0.2.0)
## Completely turn off uninstall
* Admin > Modules > Header Tags > Grid/List Javascript
## Completely TURN OFF uninstall and THEN TURN ON reinstall the following modules;
* Admin > Modules > Content > product_info > Also Purchased
* Admin > Modules > Content > index > New Products
* Admin > Modules > Content > index_nested > New Products
* Admin > Modules > Content > index_products > Product Listing
## Delete Obsolete Files
* includes/modules/header_tags/ht_grid_list_view.php
* includes/languages/english/modules/header_tags/ht_grid_list_view.php
## Run SQL
* (https://pastebin.com/Ed8B6nuT)
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.
