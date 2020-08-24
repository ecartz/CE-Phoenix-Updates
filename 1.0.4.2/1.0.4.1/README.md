# Instructions for Manually Updating CE Phoenix 1.0.4.1 to 1.0.4.2
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.4.1...1.0.4.2)
## Uninstall AND reinstall modules;
* admin > modules > dashboard > total revenue chart
## Delete un-needed files;
* admin/images/graph_hbar_blue.gif
* admin/images/graph_hbar_red.gif
* admin/images/graphs/dummy
* admin/images/icon_facebook.png
* admin/images/icon_google_plus.png
* admin/images/icon_newsletter.png
* admin/images/icon_popup.gif
* admin/images/icon_reset.gif
* admin/images/icon_rss.png﻿
* admin/images/icon_save.gif
* admin/images/icon_status_yellow.gif
* admin/includes/functions/html_graphs.php
* admin/includes/functions/localization.php
* includes/classes/shopping_cart.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.