CREATE TABLE pages (
  pages_id int NOT NULL auto_increment,
  date_added datetime,
  last_modified datetime,
  pages_status tinyint(1) NOT NULL default '1',
  slug varchar(255) NOT NULL,
  sort_order int(11) NULL,  
  PRIMARY KEY (pages_id)
) CHARACTER SET utf8 COLLATE utf8_unicode_ci;

CREATE TABLE pages_description (
  pages_id int NOT NULL,
  languages_id int NOT NULL,
  pages_title varchar(255) NOT NULL,
  pages_text text NOT NULL,
  navbar_title varchar(255) NOT NULL,
  PRIMARY KEY (pages_id, languages_id)
) CHARACTER SET utf8 COLLATE utf8_unicode_ci;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Template Selection', 'TEMPLATE_SELECTION', 'default', 'The template to use to display the shop.', '1', '5', 'tep_cfg_select_template(', NOW());