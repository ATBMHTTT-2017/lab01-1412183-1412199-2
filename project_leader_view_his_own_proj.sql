			--create func
Create OR REPLACE function view_own_proj(v_schema in varchar2, v_obj in varchar2)
Return varchar2
AS
user varchar2(100);
BEGIN
  	if(SYS_CONTEXT('userenv', 'ISDBA'))
  then
  	return '';
  else
  	user := SYS_CONTEXT('userenv', 'SESSION_USER');
  	return 'Project_leader = ' || user;
 END;
 --associated with Staff TABLE
 execute dbms_rls.add_policy
 (
 	object_schema => '',
 	object_name => 'Project',
 	policy_name => 'view_own_proj_policy',
 	--function_schema => '',
 	policy_function => 'view_own_proj',
 	--statement_type => 'select, update, insert',
 	--update_check => TRUE
 	sec_relevant_cols=> 'Project_leader',
 	--sec_relevant_cols_opt=>dbms_rls.ALL_ROWS
 );
 --select * from Project;
