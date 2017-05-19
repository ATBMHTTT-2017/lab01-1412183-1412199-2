GRANT CONNECT, RESOURCE, CREATE SESSION TO PUBLIC;
/*Nhân viên bình thường*/
CREATE USER xxxxxxxxx9 IDENTIFIED BY "xxxxxxxxx9";
CREATE USER xxxxxxxx27 IDENTIFIED BY "xxxxxxxx27";
CREATE USER xxxxxxxx45 IDENTIFIED BY "xxxxxxxx45";
CREATE USER xxxxxxxx63 IDENTIFIED BY "xxxxxxxx63";
CREATE USER xxxxxxxx81 IDENTIFIED BY "xxxxxxxx81";

/*trưởng phòng*/
--3,7,17,21,25,35,39,42,52,56,60,70,74,78,88;
BEGIN
	FOR chief IN (Select depart_chief from Department)
	LOOP
		EXECUTE IMMEDIATE 'CREATE USER ' || chief.depart_chief || ' IDENTIFIED BY ' || chief.depart_chief;
	END LOOP;
END;

/*trưởng chi nhánh*/
--8,26,43,61,79
BEGIN
	FOR drt IN (Select Branch_director from Branch)
	LOOP
		EXECUTE IMMEDIATE 'CREATE USER ' || drt.Branch_director || ' IDENTIFIED BY ' || drt.Branch_director;
	END LOOP;
END;

/*trưởng dự án*/
--6,24,41,59,77
BEGIN
	FOR ldr IN (Select Project_leader from Project)
	LOOP
		EXECUTE IMMEDIATE 'CREATE USER ' || ldr.Project_leader || ' IDENTIFIED BY ' || ldr.Project_leader;
	END LOOP;
END;

/*Giám đốc*/
CREATE USER xxxxxxxx18 IDENTIFIED BY "xxxxxxxx18";
CREATE USER xxxxxxxx36 IDENTIFIED BY "xxxxxxxx36";
CREATE USER xxxxxxxx54 IDENTIFIED BY "xxxxxxxx54";
CREATE USER xxxxxxxx72 IDENTIFIED BY "xxxxxxxx72";
CREATE USER xxxxxxxx90 IDENTIFIED BY "xxxxxxxx90";
