# Instructions for Manually Updating CE Phoenix 1.0.1.1 to 1.0.1.2
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
  * (https://github.com/gburton/Responsive-osCommerce/compare/1.0.1.1...1.0.1.2)
## Install New Modules
* Admin > Modules > Header Tags > {install} > Canonical Links
## Completely TURN OFF (uninstall) Modules (these payment methods are stale)
* Admin > Modules > Payment > Moneybookers (all)
* Admin > Modules > Payment > Sofortueberweisung
* Admin > Modules > Payment > Chronopay
* Admin > Modules > Payment > Inpay
* Admin > Modules > Payment > iPayment
## Delete Files (after having turned off the modules above)
* /includes/modules/payment/moneybookers_*.php
* /includes/languages/english/modules/payment/moneybookers_*.php
* /admin/ext/modules/payment/moneybookers/ (folder and all files inside)
* /includes/modules/payment/sofortueberweisung_direct.php
* /includes/languages/english/modules/payment/sofortueberweisung_direct.php
* /admin/ext/modules/payment/sofortueberweisung/ (folder and all files inside)
* /includes/modules/payment/chronopay.php
* /includes/languages/english/modules/payment/chronopay.php
* /admin/ext/modules/payment/chronopay/ (folder and all files inside)
* /includes/modules/payment/inpay.php
* /includes/languages/english/modules/payment/inpay.php
* /admin/ext/modules/payment/inpay/ (folder and all files inside)
* /includes/modules/payment/ipayment.php
* /includes/languages/english/modules/payment/ipayment.php
* /admin/ext/modules/payment/ipayment/ (folder and all files inside)php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.