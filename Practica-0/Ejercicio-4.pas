program circulo;
const
 pi=3.14;
var
 diam,radio,area,perim:real;
begin
 readln(diam);
 radio:=diam/2;
 area:=pi*radio*radio;
 perim:=diam*pi;
 writeln('Diámetro= ',diam:1:2,' Radio= ',radio:1:2,' Area= ',area:1:2,' Perímetro= ', perim:1:2);
end
