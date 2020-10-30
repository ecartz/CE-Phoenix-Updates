CREATE TABLE advert_info (
  advert_id int NOT NULL,
  languages_id int NOT NULL,
  advert_html_text text,
  PRIMARY KEY (advert_id, languages_id)
) CHARACTER SET utf8 COLLATE utf8_unicode_ci;

ALTER TABLE products_options ADD sort_order int(3);
ALTER TABLE products_options_values ADD sort_order int(3);

UPDATE hooks set hooks_class = 'Checkout' WHERE hooks_code = '_21_update_stock';
UPDATE hooks set hooks_class = 'Checkout' WHERE hooks_code = '_22_update_products_ordered';
UPDATE hooks set hooks_class = 'Checkout' WHERE hooks_code = '_23_notify';
UPDATE hooks set hooks_class = 'Checkout' WHERE hooks_code = '_41_reset_cart';