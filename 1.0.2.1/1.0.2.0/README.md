# Instructions for Manually Updating CE Phoenix 1.0.2.0 to 1.0.2.1
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.2.0...1.0.2.1)
## Completely turn off uninstall, if you have them installed
* Admin > Modules > Content > Reviews Button
* Admin > Modules > Navbar Modules > Review Link
## Completely TURN OFF uninstall and THEN TURN ON reinstall the following modules;
* Admin > Modules > Boxes > Reviews
* Admin > Modules > Content > product_info > Reviews
## Delete Obsolete Files
* includes/languages/english/modules/content/product_info/cm_pi_review_button.php
* includes/languages/english/modules/navbar_modules/nb_reviews.php
* includes/languages/english/product_reviews.php
* includes/languages/english/product_reviews_write.php
* includes/languages/english/reviews.php
* includes/modules/content/product_info/cm_pi_review_button.php
* includes/modules/content/product_info/templates/tpl_cm_pi_review_button.php
* includes/modules/navbar_modules/nb_reviews.php
* includes/modules/navbar_modules/templates/tpl_nb_reviews.php
* product_reviews.php
* product_reviews_write.php
* reviews.php
* custom.css
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.