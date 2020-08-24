DROP TABLE IF EXISTS customer_data_groups_sequence;
CREATE TABLE customer_data_groups_sequence (
  customer_data_groups_id int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(customer_data_groups_id)
)  CHARACTER SET utf8 COLLATE utf8_unicode_ci;

INSERT INTO customer_data_groups_sequence (customer_data_groups_id) VALUES (1), (2), (3), (4), (5), (6);