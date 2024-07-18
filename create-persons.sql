CREATE SCHEMA person_schema

CREATE TABLE person_schema.persons (
    name VARCHAR,
    surname VARCHAR,
    age SERIAL,
    phone_number SERIAL,
    city_of_living VARCHAR,
    PRIMARY KEY (name, surname, age)
);

