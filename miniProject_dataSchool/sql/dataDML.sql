-- 자격증 테이블
INSERT ALL
INTO license (test_identy, test_type, test_count) VALUES ('21SQLD', 'SQLD', 21)
INTO license (test_identy, test_type, test_count) VALUES ('19ADsP', 'ADsP', 19)
SELECT * FROM dual;

-- 기출문제 테이블
INSERT INTO test (test_identy, test_num, test_content, test_script, test_answer, answer_script, image_root)
VALUES ('21SQLD', 1, '1. 아래의 쿼리를 만족하는 결과를 가장 잘 설명한 것은?',
'SELECT A.*<br>
FROM HR.EMPLOYEES A,<br>
HR.EMPLOYEES B<br>
WHERE 1 = 1<br>
AND A.MANAGER_ID = B.EMPLOYEE_ID<br>
AND B.SALARY >= ANY A.SALARY;', 1, 
'A.MANAGER_ID = B.EMPLOYEE_ID 이므로 A 테이블의 메니저 아이디가 B 테이블의 직원 아이디 이므로 A 가 직원, B 가 상사라고 볼수 있음<br>
SELECT A.EMPLOYEE_ID AS "부하직원", A.LAST_NAME, A.MANAGER_ID "상사", A.SALARY AS "부하연봉", B.SALARY AS "상사연봉"<br>
FROM HR.EMPLOYEES A, -- EMPLOYEE SALARY<br>
HR.EMPLOYEES B -- MANAGER SALARY<br>
WHERE 1=1<br>
AND A.MANAGER_ID = B.EMPLOYEE_ID<br>
AND B.SALARY >= ANY A.SALARY; 이므로<br>
상사의 연봉이 어떤 부하직원보다도 큰 결과를 뽑는 sql임', null);

INSERT INTO test (test_identy, test_num, test_content, test_script, test_answer, answer_script, image_root)
VALUES ('21SQLD', 2, '2. 아래의 쿼리의 결과를 만족하는 결과로 가장 알맞은 것은?<br>
DEPARTMENT_ID : NULL,10,20,30,40,50,~,90,100,110', 'SELECT DISTINCT DEPARTMENT_ID<br>
FROM HR.EMPLOYEES A<br>
WHERE A.DEPARTMENT_ID <= ALL(30, 50);', 2, 
'A.DEPARTMENT_ID <= ALL(30,50) 이므로 30 보다 작고, 50 보다 작아야 함 즉, 30보다 작거나 같은 값이 모두 해당됨', null);

INSERT INTO test (test_identy, test_num, test_content, test_script, test_answer, answer_script, image_root)
VALUES ('21SQLD', 3, '3. 아래와 같은 테이블에 데이터가 있다. 각 SQL에 대한 결과값이 잘못된 것은?', null, 2, 
'SQLD_21_02 의 V1 에 NULL 이 존재하므로 NOT IN 경우 NULL 로 인해 모든 조건이 참이 되어 NOT INT 결과 0건이 RETURN 됨', 'images\sqld_21_03.png');

INSERT INTO test (test_identy, test_num, test_content, test_script, test_answer, answer_script, image_root)
VALUES ('21SQLD', 4, '4. 데이터 모델링에 대한 아래 보기 설명 중 알맞은 것은?', null, 1,
'논리 모델링의 외래키는 물리 모델에서 반드시 구현되지 않음. (선택 사항임)<br>
실제 데이터베이스 구축 시 참고되는 모델은 물리적 데이터 모델링이다.<br>
개념 모델링에서 물리 모델링으로 가면서 더 구체적이며 개념 모델링이 가장 추상적이다.<br>
데이터 모델링의 3요소는 Thing, Attirbutes, Relationship 이다.', null);

INSERT INTO test (test_identy, test_num, test_content, test_script, test_answer, answer_script, image_root)
VALUES ('21SQLD', 5, '5. 데이터 모델링에 대한 단계 중 아래에서 설명하는 단계는 어떤 단계의 모델링인가?',
'추상화 수준이 높고 업무중심적이고 포괄적인 수준의 모델링 진행.<br>
전사적 데이터 모델링, EA 수립 시 많이 이용됨', 1, null, null);

commit;
