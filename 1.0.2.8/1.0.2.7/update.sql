delete from configuration where configuration_key = 'USE_CACHE';
delete from configuration where configuration_key = 'CC_OWNER_MIN_LENGTH';
delete from configuration where configuration_key = 'REVIEW_TEXT_MIN_LENGTH';
delete from configuration where configuration_key = 'MAX_DISPLAY_SPECIAL_PRODUCTS';
delete from configuration where configuration_key = 'MAX_DISPLAY_CATEGORIES_PER_ROW';
delete from configuration where configuration_key = 'MAX_DISPLAY_PRODUCTS_NEW';
delete from configuration where configuration_key = 'SUBCATEGORY_IMAGE_WIDTH';
delete from configuration where configuration_key = 'SUBCATEGORY_IMAGE_HEIGHT';
delete from configuration where configuration_key = 'SHIPPING_ORIGIN_COUNTRY';	
delete from configuration where configuration_key = 'SHIPPING_ORIGIN_ZIP';

update configuration set configuration_group_id = '6' where configuration_key = 'MODULE_CONTENT_UPCOMING_PRODUCTS_EXPECTED_SORT'; 
update configuration set configuration_group_id = '6' where configuration_key = 'MODULE_CONTENT_UPCOMING_PRODUCTS_EXPECTED_FIELD'; 
update configuration set sort_order = '6' where configuration_key = 'MODULE_CONTENT_UPCOMING_PRODUCTS_SORT_ORDER';