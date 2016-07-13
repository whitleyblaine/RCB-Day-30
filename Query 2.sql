use favorite_db;

select * from favorite_foods;

INSERT INTO favorite_foods(food, score) VALUES('pizza', 10);
INSERT INTO favorite_foods(food, score) VALUES('spicy guacamole burritos', 100);

select * from favorite_foods where score > 10;