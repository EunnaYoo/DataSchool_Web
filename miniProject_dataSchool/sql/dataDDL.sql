DROP TABLE license cascade constraint;

DROP TABLE test cascade constraint;

DROP TABLE users cascade constraint;

DROP TABLE usertest cascade constraint;

DROP TABLE testresult cascade constraint;

DROP TABLE outuser cascade constraint;


CREATE TABLE license (
	test_identy varchar2(30) PRIMARY KEY,
	test_type varchar2(30) NOT NULL,
	test_count number(2) NOT NULL
);

CREATE TABLE test (
	test_identy varchar2(30) NOT NULL,
	test_num number(2) NOT NULL,
	test_content varchar2(200) NOT NULL UNIQUE,
	test_script varchar2(200) UNIQUE,
	test_answer number(1) NOT NULL,
	answer_script varchar2(1000),
	image_root varchar2(50) UNIQUE-- fk
);

CREATE TABLE users (
	id varchar2(10) PRIMARY KEY,
	pw VARCHAR2(10) NOT NULL
);

CREATE TABLE usertest (
	id varchar2(10) NOT NULL, -- fk(user id)
	test_identy varchar2(30) NOT NULL, -- fk(license test_identy)
	test_num number(2) NOT NULL,
	input_answer number(1) NOT NULL
);


CREATE TABLE testresult (
	id varchar2(10) NOT NULL, -- fk(user id)
	test_identy varchar2(30) NOT NULL, -- fk(license test_identy)
	test_num number(2) NOT NULL,
	yesno varchar2(2) NOT NULL
);

CREATE TABLE outuser (
	id varchar2(10) PRIMARY KEY,
	pw number(5) NOT NULL
);

ALTER TABLE test ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER table usertest ADD CONSTRAINT prevent_pk PRIMARY KEY (id,test_identy,test_num);
ALTER TABLE usertest ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER TABLE usertest ADD FOREIGN KEY (id) REFERENCES users (id);
ALTER TABLE testresult ADD CONSTRAINT result_pk PRIMARY KEY (id,test_identy,test_num);
ALTER TABLE testresult ADD FOREIGN KEY (test_identy) REFERENCES license (test_identy);
ALTER TABLE testresult ADD FOREIGN KEY (id) REFERENCES users (id);

commit;
 
