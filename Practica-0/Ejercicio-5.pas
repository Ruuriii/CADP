program caramelos;
const
 precio=1.60;
var
 candy,custom,total,sobra,vendido:integer;
 dinero:real;
begin
 readln(candy);
 readln(custom);
 total:=candy DIV custom;
 sobra:=candy MOD custom;
 vendido:=candy-sobra;
 dinero:=vendido*precio;
 writeln('Caramelos para clientes: ',total,' Caramelos sobrantes: ',sobra,' Total ganado $ ',dinero:2:2);
end.
