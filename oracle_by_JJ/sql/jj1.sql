create or replace procedure jj1
    as
       v_string varchar2(20);
    begin
	v_string := 'hellow world';
       dbms_output.put_line('		string value is 	'||v_string);
end;
/
