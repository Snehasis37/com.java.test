 This is edited by Sachin
 create or replace function addition( a IN number,b IN number, c OUT number) 
 return number AS
 num1 number:= a;
 num2 number:= b;
 begin
 c := num1 +num2;
 return c;
 end;
 /

