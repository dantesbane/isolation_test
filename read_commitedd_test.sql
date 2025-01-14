use isolationtest;
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
start transaction;
-- select * from read_commited_test; do this to check for commits
commit;
