Program Analista;
var
 alum:string;
 nota,x,z:integer;
begin
 x:=0;
 z:=0;
 readln(alum);
 while(alum<>'zzz')do
  begin
   repeat
    begin
     readln(nota);
     if(nota>7)then
      x:=x+1
     else
      if(nota=7)then
       z:=z+1;
     readln(alum);
    end;
    until(alum='zzz');
  end;
 readln(nota);
  if(nota>7)then
   x:=x+1
  else
   if(nota=7)then
    z:=z+1;
 writeln('Alumnos aprobados: ',x);
 writeln('Alumnos con nota 7: ',z);
end.
