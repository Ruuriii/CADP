program con_variable;
var
 num1,num2,suma:integer;
begin
 readln(num1);
 readln(num2);
 suma:=num1+num2;
 writeln('La suma de ',num2,' y ',num1,' es= ',suma);
end.

program sin_variable;
var
 num1,num2:integer;
begin
 readln(num1);
 readln(num2);
 num2:=num1+num2;
 writeln('La suma de ambos números es= ',num2);
end.
