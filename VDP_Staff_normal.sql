--create func
Create OR REPLACE function hide_sal(v_schema in varchar2, v_obj in varchar2)
Return varchar2
AS
user varchar2(100);
BEGIN
  	if(SYS_CONTEXT('userenv', 'ISDBA'))
  then
  	return '';
  else
  	user := SYS_CONTEXT('userenv', 'SESSION_USER');
  	return 'staff_id = ' || user;
 END;
 --associated with Staff TABLE
 execute dbms_rls.add_policy
 (
 	object_schema => '',
 	object_name => 'Staff',
 	policy_name => 'hide_sal_policy',
 	--function_schema => '',
 	policy_function => 'hide_sal',
 	--statement_type => 'select, update, insert',
 	--update_check => TRUE
 	sec_relevant_cols=> 'Staff_salary',
 	sec_relevant_cols_opt=>dbms_rls.ALL_ROWS
 );
 --select staff_id, staff_name. staff_salary from Staff;
