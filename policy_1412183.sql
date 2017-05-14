--USER - trưởng phòng
--1
CREATE USER xxxxxxxx98 IDENTIFIED BY xxxxxL293;
GRANT CONNECT, RESOURCE TO xxxxxxxx98;
--GRANT UNLIMITED TABLESPACE TO xxxxxxxx98;
--GRANT SELECT, INSERT, UPDATE, ALTER  TO xxxxxxxx98;
--REVOKE privileges ON object FROM user;
--GRANT EXECUTE ON Find_Value TO smithj;
GRANT CREATE SESSION TO xxxxxxxx98;
--2
CREATE USER xxxxxxxxx4 IDENTIFIED BY yyyyKL432;
GRANT CONNECT, RESOURCE TO xxxxxxxxx4;
--GRANT UNLIMITED TABLESPACE TO xxxxxxxxx4;
--GRANT SELECT, INSERT, UPDATE, ALTER  TO xxxxxxxxx4;
GRANT CREATE SESSION TO xxxxxxxxx4;
--3
CREATE USER xxxxxxxxx6 IDENTIFIED BY zzzzzVL903;
GRANT CONNECT, RESOURCE TO xxxxxxxxx6;
--GRANT UNLIMITED TABLESPACE TO xxxxxxxxx6;
--GRANT SELECT, INSERT, UPDATE, ALTER  TO xxxxxxxxx6;
GRANT CREATE SESSION TO xxxxxxxxx6;
--4
CREATE USER xxxxxxx109 IDENTIFIED BY yxzyzPQ038;
GRANT CONNECT, RESOURCE TO xxxxxxx109;
--GRANT UNLIMITED TABLESPACE TO xxxxxxx109;
--GRANT SELECT, INSERT, UPDATE, ALTER  TO xxxxxxx109;
GRANT CREATE SESSION TO xxxxxxx109;
--5
CREATE USER xxxxxxxxx9 IDENTIFIED BY yxtzwMR313;
GRANT CONNECT, RESOURCE TO xxxxxxxxx9;
--GRANT UNLIMITED TABLESPACE TO xxxxxxxxx9;
--GRANT SELECT, INSERT, UPDATE, ALTER  TO xxxxxxxxx9;
GRANT CREATE SESSION TO xxxxxxxxx9;
--ROLE - trưởng phòng
CREATE ROLE depart_chief IDENTIFIED BY DhcLV404;
GRANT SELECT, UPDATE, INSERT ON Project to depart_chief;
GRANT depart_chief TO xxxxxxxx98, xxxxxxxxx4, xxxxxxxxx6, xxxxxxx109, xxxxxxxxx9;
--REVOKE UPDATE, INSERT ON Project from depart_chief;
USER - Giám đốc
--1
CREATE USER xxxxxxx102 IDENTIFIED BY Drxxz102;
GRANT CONNECT, RESOURCE TO xxxxxxx102;
GRANT CREATE SESSION TO xxxxxxx102;
--2
CREATE USER xxxxxxx104 IDENTIFIED BY Drxtz104;
GRANT CONNECT, RESOURCE TO xxxxxxx104;
GRANT CREATE SESSION TO xxxxxxx104;
--3
CREATE USER xxxxxxx106 IDENTIFIED BY Drhrlz106;
GRANT CONNECT, RESOURCE TO xxxxxxx106;
GRANT CREATE SESSION TO xxxxxxx106;
--4
CREATE USER xxxxxxx108 IDENTIFIED BY Drlxz108;
GRANT CONNECT, RESOURCE TO xxxxxxx108;
GRANT CREATE SESSION TO xxxxxxx108;
--5
CREATE USER xxxxxxx110 IDENTIFIED BY Drfkz110;
GRANT CONNECT, RESOURCE TO xxxxxxx110;
GRANT CREATE SESSION TO xxxxxxx110;
CREAT ROLE Director IDENTIFIED BY Drcytt4;
GRANT SELECT On Project To Director;
GRANT Director to xxxxxxx102, xxxxxxx104, xxxxxxx106, xxxxxxx108, xxxxxxx110;
update project set project_budget =
				 ((select project_budget from project where project_id = 5)+500000000)
				 where project_id=5;

-- SELECT owner
-- FROM all_objects
-- WHERE object_type IN ('TABLE','VIEW')
-- AND object_name = 'Project';
--store update department infor
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
