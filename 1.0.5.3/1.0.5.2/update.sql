DROP TABLE IF EXISTS advert;
CREATE TABLE advert (
  advert_id int NOT NULL auto_increment,
  advert_title varchar(64) NOT NULL,
  advert_url varchar(255) NOT NULL,
  advert_fragment varchar(255) NOT NULL,
  advert_image varchar(64) NOT NULL,
  advert_group varchar(64) NOT NULL,
  advert_html_text text,
  date_added datetime NOT NULL,
  date_status_change datetime DEFAULT NULL,
  sort_order int(3),
  status int(1) DEFAULT '1' NOT NULL,
  PRIMARY KEY (advert_id),
  KEY idx_advert_group (advert_group)
) CHARACTER SET utf8 COLLATE utf8_unicode_ci;

DELETE FROM configuration WHERE configuration_key = 'SEARCH_ENGINE_FRIENDLY_URLS';

UPDATE configuration SET configuration_title = 'Enable Country module' WHERE configuration_key = 'MODULE_CUSTOMER_DATA_COUNTRY_STATUS';
UPDATE configuration SET configuration_title = 'Require Country module (if enabled)' WHERE configuration_key = 'MODULE_CUSTOMER_DATA_COUNTRY_REQUIRED';
UPDATE configuration SET configuration_title = 'Enable Password Confirmation module' WHERE configuration_key = 'MODULE_CUSTOMER_DATA_PASSWORD_CONFIRMATION_STATUS';