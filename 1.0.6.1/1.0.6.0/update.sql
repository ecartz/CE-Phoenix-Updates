UPDATE configuration SET set_function = REPLACE(set_function, "true", "True") where BINARY configuration_value = 'True';
UPDATE configuration SET set_function = REPLACE(set_function, "false", "False") where BINARY configuration_value = 'False';

UPDATE configuration SET configuration_value = REPLACE(configuration_value, "cm_in_new_products", "cm_in_card_products") where configuration_key = 'MODULE_CONTENT_INSTALLED';