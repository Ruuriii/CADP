Program Comercio;
var
 cod:integer;
 pactual,pnew,porc:real;
begin
 readln(cod);
 while(cod<>32767)do
  begin
   readln(pactual);
   readln(pnew);
   porc:=(pactual*10)/100;
   if((pnew-pactual)>porc)then
    writeln('Producto ',cod,' ha superado el 10%')
   else
    writeln('Producto ',cod,' no ha superado el 10%');
   readln(cod);
  end;
 readln(pactual);
 readln(pnew);
 porc:=(pactual*10)/100;
  if((pnew-pactual)>porc)then
   writeln('Producto ',cod,' ha superado el 10%')
  else
   writeln('Producto ',cod,' no ha superado el 10%');
end.
