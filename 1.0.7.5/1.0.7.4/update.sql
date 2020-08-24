INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Products Per Row', 'IS_PRODUCT_PRODUCTS_DISPLAY_ROW', 'row row-cols-2 row-cols-sm-3 row-cols-md-4', 'How many products should display per Row per viewport?  Default:  XS 2, SM 3, MD and above 4', '8', '110', now());

DELETE from configuration where configuration_key = 'IS_PRODUCT_PRODUCTS_LAYOUT';
DELETE from configuration where configuration_key = 'IS_PRODUCT_PRODUCTS_DISPLAY_ROW_SM';
DELETE from configuration where configuration_key = 'IS_PRODUCT_PRODUCTS_DISPLAY_ROW_MD';
DELETE from configuration where configuration_key = 'IS_PRODUCT_PRODUCTS_DISPLAY_ROW_LG';
DELETE from configuration where configuration_key = 'IS_PRODUCT_PRODUCTS_DISPLAY_ROW_XL';