Program supermercado;
var
 precio,x1,x2:real;
 pro,y1,y2,par,i:integer;
begin
 x1:=9999;
 y1:=0;
 y2:=0;
 par:=0;
 for i:= 1 to 5 do
  begin
   readln(pro);
   readln(precio);
   if(precio<x1)then
    begin
     x2:=x1;
     y2:=y1;
     x1:=precio;
     y1:=pro;
    end
   else
    if(precio<x2)then
     begin
      x2:=precio;
      y2:=pro;
     end;
  end;
 writeln('Los productos de menor precio son: ',x1:1:2,' ',y1,' y ',x2:1:2,' ',y2);
end.
