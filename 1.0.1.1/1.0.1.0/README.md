# Instructions for Manually Updating CE Phoenix 1.0.1.0 to 1.0.1.1
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
  * (https://github.com/gburton/Responsive-osCommerce/compare/1.0.1.0...1.0.1.1)
## Completely Uninstall Modules (if they are turned on)
  * Admin > Modules > Header Tags > "Google+ Direct Connect Module"
  *Admin > Modules > Social Bookmarks > "Google+ Share"
    * Admin > Modules > Social Bookmarks > "Google+ +1 Button"
## Delete Files (after having turned off the modules above)
  * includes/functions/gzip_compression.php 
  * includes/modules/header_tags/ht_gpublisher.php
  * includes/languages/english/modules/header_tags/ht_gpublisher.php
  * includes/modules/social_bookmarks/sb_google_plus_one.php 
  * includes/modules/social_bookmarks/sb_google_plus_share.php
  * includes/languages/english/modules/social_bookmarks/sb_google_plus_one.php
  * includes/languages/english/modules/social_bookmarks/sb_google_plus_share.php
  ## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.