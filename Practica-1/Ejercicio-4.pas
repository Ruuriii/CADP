program ordenar_numeros;
var
 num1,num2,doble:real;
begin
 readln(num1);
 doble:=num1*2;
 while(num2<>doble)do
  readln(num2);
 writeln('Se ha encontrado el "',doble:1:2,'" y es ',num2:1:2);
end.
