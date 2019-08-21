DROP TABLE users cascade constraint;

--DROP SEQUENCE client_number_seq;

CREATE TABLE users (
       id               	VARCHAR2(10) PRIMARY KEY,
       password         	VARCHAR2(10) NOT NULL
);

--CREATE SEQUENCE client_number_seq;


