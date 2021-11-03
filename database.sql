CREATE DATABASE pernstack;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);
-- description VARCHAR: sets max characters at 255 for this todo description
