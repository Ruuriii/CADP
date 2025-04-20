Program EsVocal;
var
 char1,char2,char3:char;
 esvocal1,esvocal2,esvocal3:boolean;
begin
 readln(char1);
 readln(char2);
 readln(char3);
 esvocal1:=(char1='a')or(char1='e')or(char1='i')or(char1='o')or(char1='u');
 esvocal2:=(char2='a')or(char2='e')or(char2='i')or(char2='o')or(char2='u');
 esvocal3:=(char3='a')or(char3='e')or(char3='i')or(char3='o')or(char3='u');
 if(esvocal1)and(esvocal2)and(esvocal3)then
  writeln('Todas son vocales')
 else
  write('Al menos 1 no es vocal');
end.
