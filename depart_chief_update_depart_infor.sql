CREATE OR REPLACE PROCEDURE update_department_infor
(	_Depart_id in int,
    _Depart_name in NVARCHAR2(50),
    _Depart_chief in CHAR(10),
    _Depart_branch in int
)
IS
BEGIN
 SAVEPOINT sp_sptest;
UPDATE department 
 set Depart_name =_Depart_name, depart_chief = _Depart_chief, Depart_branch = _Depart_branch
 where Depart_id = _Depart_id;
EXCEPTION
WHEN OTHERS THEN
 raise_application_error(-20001,'An error was encountered - '||SQLCODE||' -ERROR- '||SQLERRM);
ROLLBACK TO sp_sptest;
 END update_department_infor;
 --execute OwnerDB.update_department_infor();
 --exec OwnerDB.update_department_infor(1,'Marketing',  'xxxxxxxx11',1);


--  CREATE OR REPLACE PROCEDURE procPrintHelloWorld
-- IS
-- BEGIN

--   DBMS_OUTPUT.PUT_LINE('Hello World!');

-- END;
-- /