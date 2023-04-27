CREATE DATABASE products;
\c products;

CREATE SCHEMA products;


CREATE TABLE IF NOT EXISTS products_entity (
    id BIGSERIAL PRIMARY KEY,
    title VARCHAR,
    price INTEGER,
    currency VARCHAR,
    precision INTEGER,
    count INTEGER
);

INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('кофе', 50050, 'RUB', 2, 25);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('чай', 30050, 'RUB', 2, 15);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('сметана', 6000, 'RUB', 2, 45);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('творог', 12000, 'RUB', 2, 12);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('яйца', 7300, 'RUB', 2, 9);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('молоко', 6460, 'RUB', 2, 13);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('сыр', 25070, 'RUB', 2, 6);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('сосиски', 19075, 'RUB', 2, 6);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('хлеб', 4700, 'RUB', 2, 25);
INSERT INTO products_entity (title, price, currency, precision, count) VALUES ('макароны', 8725, 'RUB', 2, 43);
