Program Operacion;
var
 op:char;
 num,x:integer;
begin
 x:=0;
 readln(op);
 if(op <> '+')and(op <> '-')then
  write('No se ha ingresado un operador válido')
  else
   if(op='+')then
    begin
     readln(num);
     while(num<>0)do
      begin
       x:=x+num;
       readln(num);
      end;
     writeln('El resultado es: ',x);
    end
   else
    begin
     readln(num);
     while(num<>0)do
      begin
      if(x=0)then
       begin
        x:=num;
        readln(num);
       end
      else
       begin
        x:=x-num;
        readln(num);
       end;
      end;
     writeln('Resultado: ',x);
    end;
end.
