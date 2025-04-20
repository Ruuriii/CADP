Program Max;
var
 num,x,pos,i:integer;
begin
 x:=-9999;
 pos:=0;
 for i:= 1 to 10 do
  begin
   read(num);
   if(num>x)then
    begin
     x:=num;
     pos:=i;
    end;
  end;
 writeln(x,' ',pos);
end.
