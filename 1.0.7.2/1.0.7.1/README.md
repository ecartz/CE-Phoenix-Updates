# Instructions for Manually Updating CE Phoenix 1.0.7.1 to 1.0.7.2
## Run sql:
* (https://pastebin.com/TSE4W4rC)
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.1...1.0.7.2)
## REQUIRED Files to delete (You MUST delete these):
* includes/modules/address_book_details.php
* includes/modules/checkout_new_address.php
* includes/modules/downloads.php
* includes/modules/product_listing.php
* includes/footer.php
* includes/header.php
* includes/template_bottom.php
* includes/template_top.php
* includes/hooks/shop/index/catCSS.php
* includes/hooks/shop/progress/progress_hooks.php
* includes/hooks/shop/siteWide/MATC.php
* includes/hooks/shop/siteWide/bootStrap.php
* includes/hooks/shop/siteWide/cardCSS.php
* includes/hooks/shop/siteWide/filterList.php
* includes/hooks/shop/siteWide/fontAwesome.php
* includes/hooks/shop/siteWide/jQuery.php
* includes/hooks/shop/siteWide/noJs.php
* includes/hooks/shop/siteWide/styleSheets.php
* includes/hooks/shop/write/css.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.