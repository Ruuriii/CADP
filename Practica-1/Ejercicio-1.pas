program numeros;
var
 num1,num2:integer;
begin
 readln(num1);
 readln(num2);
 if(num1<>num2)then
  if(num1>num2)then
   writeln(num1,' es mayor a ',num2)
  else
   writeln(num2,' es mayor a ',num1)
 else
  writeln('Ambos números son iguales');
end.
