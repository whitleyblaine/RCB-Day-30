USE animals_db;

-- select data from people table 
select * FROM people;

-- insert
INSERT INTO people (name, has_pet, pet_name, pet_age) VALUES ('matt', true, 'pepe', 12);

INSERT INTO people (name, has_pet) VALUES ('frank', true);

INSERT INTO people (name, has_pet, pet_name, pet_age) VALUES ('whitley', false, 'lucky', 14);