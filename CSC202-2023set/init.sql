CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(500) UNIQUE NOT NULL
);


INSERT INTO users (first_name, last_name, email)
VALUES ('Victoria', 'Falowo', 'veefaloo7@gmail.com');