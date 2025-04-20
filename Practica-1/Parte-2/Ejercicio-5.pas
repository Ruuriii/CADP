Program cien;
var
 num,x,max,min:integer;
begin
 x:=0;
 max:=-9999;
 min:=9999;
 repeat
  begin
   readln(num);
   x:=x+num;
   if(num>max)then
    max:=num;
   if(num<min)then
    min:=num;
  end;
 until(num=100);
 writeln(x,' ',max,' ',min);
end.
