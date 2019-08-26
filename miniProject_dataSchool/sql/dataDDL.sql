DROP TABLE license cascade constraint;

DROP TABLE test cascade constraint;

DROP TABLE image cascade constraint;

DROP TABLE users cascade constraint;

DROP TABLE usertest cascade constraint;

DROP TABLE outuser cascade constraint;

DROP SEQUENCE seq_num;

CREATE SEQUENCE seq_num;

CREATE TABLE license (
	test_identy varchar2(30) PRIMARY KEY,
	test_type varchar2(30) NOT NULL,
	test_count number(2) NOT NULL
);

CREATE TABLE test (
	num number(5) PRIMARY KEY,
	test_identy varchar2(30) NOT NULL,
	test_num number(2) NOT NULL,
	test_content varchar2(200) NOT NULL UNIQUE,
	test_script varchar2(200) UNIQUE,
	test_answer number(1) NOT NULL,
	answer_script varchar2(1000),
	image_name varchar2(50) NULL UNIQUE-- fk
);

CREATE TABLE image (
	image_name varchar2(50) PRIMARY KEY,
	test_identy varchar2(30) NOT NULL, -- fk
	image_root varchar2(50) NOT NULL
);

CREATE TABLE users (
	id varchar2(10) PRIMARY KEY,
	pw VARCHAR2(10) NOT NULL
);

CREATE TABLE usertest (
	id varchar2(10) PRIMARY KEY,
	test_identy varchar2(30) NOT NULL, -- fk
	input_answer number(1) NOT NULL,
	truefalse varchar2(5) NOT NULL
);

CREATE TABLE outuser (
	id varchar2(10) PRIMARY KEY,
	pw number(5) NOT NULL
);

ALTER TABLE test ADD FOREIGN KEY (image_name) REFERENCES image (image_name);
ALTER TABLE test ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER TABLE image ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER TABLE usertest ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER TABLE usertest ADD FOREIGN KEY (id) REFERENCES users (id);
 
