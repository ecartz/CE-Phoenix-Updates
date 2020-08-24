# Instructions for Manually Updating CE Phoenix 1.0.2.5 to 1.0.2.6
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.2.5...1.0.2.6)
## Uninstall modules:
* E-Mail Social Bookmark aka sb_email
* Tell A Friend Action Recorder aka ar_tell_a_friend
* Uninstall AND Reinstall Product Notifications Content Module aka cm_cs_product_notifications
* Uninstall AND Reinstall Robot Noindex Header Tag aka ht_robot_noindex
## SQL to run
```sql
delete from configuration where configuration_key = 'ALLOW_GUEST_TO_TELL_A_FRIEND';
```
## Delete deprecated files [ensure you have performed items 1 to 4 in this list first]
* tell_a_friend.php
* /includes/modules/social_bookmarks/sb_email.php
* /includes/modules/action_recorder/ar_tell_a_friend.php
* /includes/languages/english/tell_a_friend.php
* /includes/languages/english/modules/social_bookmarks/sb_email.php
* /includes/languages/english/modules/action_recorder/ar_tell_a_friend.php
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.