program ordenar_numeros;
var
 num1,num2,num3,temp:integer;
begin
 readln(num1);
 readln(num2);
 readln(num3);
 if(num1>num2)then
  begin
   temp:=num1;
   num1:=num2;
   num2:=temp;
  end;
 if(num2>num3)then
  begin
   temp:=num2;
   num2:=num3;
   num3:=temp;
  end;
 if(num1>num2)then
  begin
   temp:=num1;
   num1:=num2;
   num2:=temp;
  end;
 writeln('El orden descendente es: ',num1,' ',num2,' ',num3);
end.
