CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
    id INT AUTO_INCREREMENT NOT NULL,
    burger_name VARCHAR (250) NOT NULL;
    devoured BOOLEAN NOT NULL DEFAULT 0;
)

