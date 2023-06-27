CREATE TABLE card_holder(
id INT,
name VARCHAR(20))

CREATE TABLE credit_card(
card VARCHAR(20),
cardholder_id INT )

CREATE TABLE merchant_category(
id INT,
name VARCHAR(30))

CREATE TABLE merchant(
id INT,
name VARCHAR(50),
id_merchant_category INT)

CREATE TABLE transaction(
id BIGINT,
date TIMESTAMP,
amount BIGINT,
card VARCHAR(20),
id_merchant BIGINT)

