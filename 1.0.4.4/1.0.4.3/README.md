# Instructions for Manually Updating CE Phoenix 1.0.4.3 to 1.0.4.4
## Download, extract/unzip and upload update.zip
* IMPORTANT: This will overwrite your files and your admin directory will probably and should not be named admin

or
## Perform the following file changes in each commit:
* (https://github.com/gburton/CE-Phoenix/compare/1.0.4.3...1.0.4.4)
## Run this SQL
```sql
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Default Image', 'DEFAULT_IMAGE', '', 'The default image to show if the image is not a valid file. Leave blank not to show a default.', '4', '5', NOW());
```
## After Update:
* Visit the Security Check page in your admin area, and fix any warnings that show.