use isolationtest;

start transaction isolation level repeatable read set autocommit=0;


update test1 set b=5 where b=3;
