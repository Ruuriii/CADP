Program Legajo;
var
 leg,cantalum,cantprom,promdest:integer;
 prom:real;
begin
 cantalum:=0;
 cantprom:=0;
 promdest:=0;
 readln(leg);
 while(leg <> -1)do
  begin
   readln(prom);
   cantalum:=cantalum+1;
   if(prom>6.50)then
    cantprom:=cantprom+1;
   if(prom>8.50)and(leg<2500)then
    promdest:=promdest+1;
   readln(leg);
  end;
 writeln('Cantidad de alumnos: ',cantalum); 
 writeln('Promedios que superan 6.5: ',cantprom);
 writeln('Alumnos destacados: ',promdest);
end.
