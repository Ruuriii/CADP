program dollar;
var
 dolar,pdolar,porc,pesos,com,banco:real;
begin
 readln(dolar);
 readln(pdolar);
 readln(porc);
 pesos:=dolar*pdolar;
 com:=(pesos*porc)/100;
 banco:=pesos+com;
 writeln('Valor de la transacción: $',banco:1:2);
end.
