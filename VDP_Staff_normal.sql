-- Tất cả nhân viên bình thường ﴾trừ trưởng phòng, trưởng chi nhánh và các trưởng dự án﴿ chỉ được phép xem thông tin
-- nhân viên trong phòng của mình, chỉ được xem lương của bản thân-VPD. 
--Tao ham
CREATE OR REPLACE FUNCTION Select_Staff (
p_schema IN VARCHAR2 DEFAULT NULL,
p_object IN VARCHAR2 DEFAULT NULL)
RETURN VARCHAR2 
AS
num number;
BEGIN
  if(SYS_CONTEXT('userenv', 'ISDBA'))
  then
  	return '';
  else
  	user := SYS_CONTEXT('userenv', 'SESSION_USER');
  Select count (*) into num from PhongBan, ChiNhanh, DuAn where user = truongPhong or user = truongChiNhanh or user = truongDA;
  if (num > 0) then
  RETURN '';
  ELSE
  RETURN 'Staff_id' || user;
  END IF;
EXCEPTION
      WHEN OTHERS THEN RETURN '1 = 0';
END;

--Gan ham vao chinh sach
BEGIN
DBMS_RLS.add_policy
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'S_Staff',
function_schema => 'OwnerDB',
policy_function => 'Select_Staff',
sec_relevant_cols=>'Staff_Salary',
sec_relevant_cols_opt=>dbms_rls.ALL_ROWS);
END;

--Xoa ham 
BEGIN
DBMS_RLS.drop_policy
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'S_Staff');
END;


CREATE OR REPLACE FUNCTION Select_Depart(
p_schema IN VARCHAR2 DEFAULT NULL,
p_object IN VARCHAR2 DEFAULT NULL)
RETURN VARCHAR2 
AS
phong varchar2(5);
Depart_id int;
num number;
begin
  Select count (*) into num from PhongBan, ChiNhanh, DuAn where user = truongPhong or user = truongChiNhanh or user = truongDA;
  if (num > 0) then
  RETURN '';
  else
  select maphong into phong from Staff where MANV= user;
  RETURN 'maPhong = ' || q'[']' || phong || q'[']';
  end if;
END;

--Gan ham vao chinh sach
BEGIN
DBMS_RLS.add_policy
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'Phong_Staff',
function_schema => 'OwnerDB',
policy_function => 'Select_Depart',
statement_types => 'SELECT');
END;

--Xoa ham 
BEGIN
DBMS_RLS.drop_policy
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'Phong_Staff');
END;
-- select * from OwnerDB.Staff;
