# Instructions for Manually Updating CE Phoenix 1.0.2.2 to 1.0.2.3
## SQL to run prior to update
```sql
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Allow all Reviews?', 'ALLOW_ALL_REVIEWS', 'false', 'Allow customers to leave reviews on all products (true) or only on products they have purchased (false)', '1', '22', 'tep_cfg_select_option(array(\'true\', \'false\'), ', now());
```
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.2.2...1.0.2.3)
## After update:
* Install new "Forgot Password" content module login
* Uninstall AND then Re-Install "Sub Category List" content module index_nested
* Go to admin > tools > security checks and correct any listed problems
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.