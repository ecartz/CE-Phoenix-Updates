# Instructions for Manually Updating CE Phoenix 1.0.5.0 to 1.0.5.1
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.5.0...1.0.5.1)
## Uninstall Modules
* Admin > Modules > Boxes > Best Sellers (aka bm_best_sellers.php)
* Admin > Modules > Dashboard > Latest Addons (aka d_latest_addons.php)
## Run sql
* (https://pastebin.com/CYZFjidu)
## Delete Defunct Files
* admin/includes/languages/english/modules/dashboard/d_latest_addons.php
* admin/includes/modules/dashboard/d_latest_addons.php
* includes/classes/cc_validation.php
* includes/classes/currencies.php
* includes/classes/email.php
* includes/classes/hooks.php
* includes/classes/message_stack.php
* includes/classes/mime.php
* includes/classes/order.php
* includes/classes/order_total.php
* includes/classes/osc_template.php
* includes/classes/payment.php
* includes/classes/shipping.php
* includes/modules/payment/braintree_cc/ folder and all contents
##  Install Customer Data Modules, to suit your needs
* Admin > Modules > Customer Data
## Reinstall Best Sellers Module (optional)
* Admin > Modules > Boxes > Best Sellers (aka bm_best_sellers.php)
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.