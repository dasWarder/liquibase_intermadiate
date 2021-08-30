CREATE TABLE currency(
    id SERIAL PRIMARY KEY NOT NULL ,
    name VARCHAR(128) NOT NULL,
    short_name VARCHAR(36) NOT NULL
);

CREATE UNIQUE INDEX short_name_idx ON currency(short_name);