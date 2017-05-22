--Tất cả nhân viên bình thường (trừ trưởng phòng, trưởng chi nhánh và các trưởng dự án) chỉ được phép xem thông tin nhân viên 
--trong phòng của mình, chỉ được xem lương của bản thân.

--xem cùng phòng func
CREATE FUNCTION vpd_sameDepart
(
  p_schema VARCHAR2 DEFAULT NULL,
  p_object VARCHAR2 DEFAULT NULL
)
RETURN VARCHAR2
AS
 TEMP VARCHAR2(100);
  dp_ip Staff.Staff_depart%TYPE;
  --dp_ip VARCHAR2(10)
BEGIN
    SELECT Staff_depart INTO dp_ip FROM Staff WHERE staff_id=SYS_CONTEXT('USERENV','SESSION_USER');
    -- RETURN 'Staff_depart= '||TO_CHAR(dp_ip);
    TEMP := 'Staff_depart = ''' || TO_CHAR(dp_ip)||'''';  
    RETURN TEMP;
END;


--xem cùng phòng policy
BEGIN DBMS_RLS.add_policy 
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'XemTTNVien',
policy_function => 'vpd_sameDepart');
END;


--xem lương chỉ của mình func
CREATE OR REPLACE FUNCTION user_only 
( 
p_schema  IN  VARCHAR2 DEFAULT NULL, 
p_object  IN  VARCHAR2 DEFAULT NULL
) 
RETURN VARCHAR2 
AS 
TEMP VARCHAR2(100);
BEGIN
  TEMP := 'staff_id = ''' || SYS_CONTEXT('USERENV','SESSION_USER')||'''';        
  RETURN TEMP;
END;


--xem lương chỉ của mình policy
BEGIN DBMS_RLS.add_policy 
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'XemLuongNVien',
policy_function => 'user_only',
function_schema =>'OwnerDB',
sec_relevant_cols=>'Staff_Salary',
sec_relevant_cols_opt => DBMS_RLS.all_rows
);
END; 

--drop
BEGIN DBMS_RLS.drop_policy 
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'XemTTNVien');
END;
--drop

BEGIN DBMS_RLS.drop_policy 
(object_schema => 'OwnerDB',
object_name => 'Staff',
policy_name => 'XemLuongNVien'
);
END;

--drop
drop FUNCTION user_only;
drop FUNCTION vpd_sameDepart;


grant select on Staff to Normal_Staff;
select * from OwnerDB.Staff;
select Staff_depart, Staff_name, Staff_Salary from OwnerDB.Staff;
--SELECT VALUE FROM V$DIAG_INFO WHERE NAME = 'Default Trace File';