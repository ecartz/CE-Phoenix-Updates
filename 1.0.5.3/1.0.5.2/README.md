# Instructions for Manually Updating CE Phoenix 1.0.5.2 to 1.0.5.3
## Run sql
* (https://pastebin.com/ZZ76Xufm)
## Uninstall Modules
* admin > modules > payment > stripe - If you are using this Module, and happy with it...keep it turned on.
* admin > modules > content > gallery
* admin > modules > header tags > colorbox
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.5.2...1.0.5.3)
## Delete Defunct and Unused Files
* ext/colorbox/ and all contents
* ext/photoset-grid/ and all contents
* ext/modules/content/account/stripe/ and all contents
* includes/modules/navbar_modules/ and all contents
* includes/languages/english/modules/navbar_modules/ and all contents
* admin/includes/languages/english/images/ and all contents
* includes/languages/english/checkout_process.php
* includes/languages/english/modules/content/account/cm_account_stripe_cards.php
* includes/languages/english/modules/header_tags/ht_product_colorbox.php
* includes/languages/english/modules/payment/stripe.php
* includes/modules/content/account/cm_account_stripe_cards.php
* includes/modules/header_tags/ht_product_colorbox.php
* includes/modules/payment/stripe.php
## Install Modules
* Content Modules for gdpr.php
* Content Modules for create_account_success.php
* Notification Modules that send emails (eg when a new user creates an account)
* Gallery - Content Module for product_info.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.