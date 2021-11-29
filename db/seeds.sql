INSERT INTO category (category_name)
VALUES
("Electronics"),
("Clothing"),
("Groceries");

INSERT INTO product (product_name, price, stock, category_id)
VALUES
("Shadow the Hedgehog (GameCube)", 60.00, 0, 1),
("Shirt", 10.99, 20, 2),
("Spaghett", 3.54, 1, 3);

INSERT INTO tag (tag_name)
VALUES
("GOTY every year"),
("Extremely low vneck"),
("Made of squash for some reason"),
("Just better Sonic tbh"),
("Men's"),
("Vegan");

INSERT INTO product_tag (product_id, tag_id)
VALUES
(1,1),
(2,2),
(3,3),
(1,4),
(2,5),
(3,6);