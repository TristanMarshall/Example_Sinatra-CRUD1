CREATE DATABASE coupon;

\c coupon

CREATE TABLE coupons (id SERIAL PRIMARY KEY, title varchar(255),description varchar(255), product varchar(255), discount decimal, expiration date);

INSERT INTO coupons (title, description, product, discount, expiration) VALUES ('Target', 'Degergant', 'Bounty', 0.20, '1999-11-24');

INSERT INTO coupons (title, description, product, discount, expiration) VALUES ('Cosco', 'peanuts', 'Planters', 0.25, '1945-11-14');

INSERT INTO coupons (title, description, product, discount, expiration) VALUES ('WALMART', 'Shotgun', 'Smith & Wesson', 0.10, '1820-11-22');
