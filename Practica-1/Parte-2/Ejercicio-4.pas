Program xd;
var
 num,x,y,i:integer;
begin
 x:=9999;
 for i:=1 to 1000 do
  begin
   read(num);
   if(num<x)then
    begin
     y:=x;
     x:=num;
    end
   else
    if(num<y)then
     y:=num;
  end;
 write(x,' ',y);
end.
