-- client insert[기초 고객 정보 저장]
insert into users values('1', 1);
insert into users values('2', 2);

commit;

select * from users;