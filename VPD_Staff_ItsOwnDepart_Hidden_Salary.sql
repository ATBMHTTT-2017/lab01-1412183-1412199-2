Create function sec_function(p_schema
varchar2, p_obj varchar2)
Return varchar2
As
user VARCHAR2(100);
Begin
user := SYS_CONTEXT(‘userenv’, ‘SESSION_USER’);
return ‘name = ‘ || user;
end if;
End;