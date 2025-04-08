program ordenar_numeros;
var
 num1,num2,doble:real;
 cant:integer;
begin
 readln(num1);
 doble:=num1*2;
 cant:=0;
 while(num2<>doble)and(cant<>10)do
  begin
   readln(num2);
   cant:=cant+1;
  end;
 if(cant=10)then
  writeln('No se ha encontrado el doble de ',num1:1:2);
end.
