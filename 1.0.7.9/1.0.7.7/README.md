# Instructions for Manually Updating CE Phoenix 1.0.7.7 to 1.0.7.9
## REQUIRED PRE STEP
* Download and save safely "user.css"
This is especially important if you have amended this file in any way.  If you have made no changes in this file, don't bother, then do not perform "post update #1" below.
## REQUIRED SQL:
https://pastebin.com/XG4hEzeH
## Upload update.zip
or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.7...1.0.7.9)
## REQUIRED Files to delete (You MUST delete these):
* includes/modules/checkout/  <--- ALL files in h﻿ere (and then delete the folder as well)
* templates/default/images/ <--- ALL files in here (and then delete the folder as well)
* includes/system/versioned/abstract_shipping_module.php (if it exists)
* user.css
## After Update:
* Upload your save user.css to overwrite /templates/default/static/user.css
* Visit the Security Check page in your admin area, and fix any warnings that show.