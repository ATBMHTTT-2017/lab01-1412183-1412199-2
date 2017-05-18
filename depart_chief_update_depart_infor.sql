CREATE OR REPLACE PROCEDURE update_department_infor
(	dp_id Department.Depart_id%TYPE,
  dp_chief Department.depart_chief%TYPE
)
IS
BEGIN
 -- SAVEPOINT sp_sptest;
UPDATE department
 set depart_chief = dp_chief,
     depart_chief_start_date = sysdate
 where Depart_id = dp_id;
EXCEPTION
WHEN OTHERS THEN
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
-- ROLLBACK TO sp_sptest;
ROLLBACK;
END update_department_infor;
