DROP TABLE client cascade constraint;

--DROP SEQUENCE client_number_seq;

CREATE TABLE client (
       id               	VARCHAR2(20) PRIMARY KEY,
       password         	VARCHAR2(20) NOT NULL
);

--CREATE SEQUENCE client_number_seq;


