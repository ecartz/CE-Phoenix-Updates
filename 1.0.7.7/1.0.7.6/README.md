# Instructions for Manually Updating CE Phoenix 1.0.7.6 to 1.0.7.7
## Before update:
* Download (and store safely) the following files;
    * /includes/configure.php
    * admin/includes/configure.php
* Download, extract/unzip BUT DO NOT UPLOAD update.zip
* Update configure.php files in the unzipped package that you have not yet uploaded
* Rename both LIVE configure.php files - Simply rename them (eg) "configure.phpOLD", using your FTP program.
## Upload update.zip
or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.7.6...1.0.7.7)
## After Update:
* Check that your site is working. It may not be if you have made mistakes while updating your configure.php files
* Visit the Security Check page in your admin area, and fix any warnings that show.
## At the very end of it all AFTER checking that your site is fully working - Run sql;
* (https://pastebin.com/VsqJmETL)