CREATE TABLE cats (
    id serial PRIMARY KEY,
    name varchar(256),
    age int,
    color varchar(100)
);

INSERT INTO cats (name, age, color) VALUES 
('Kit', 2, 'red'),
('Murk', 5, 'black'),
('Murzilka', 1, 'grey');

SELECT * FROM cats;