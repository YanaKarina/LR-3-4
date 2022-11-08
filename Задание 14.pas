Program zadanie14;
var a,s,i:integer; sa:real;
begin
s:=0;
for i:=1 to 10 do
 begin
  read(a);
  s:=a+s;
 end;
sa:=s/10;
write('Среднее арифметическое:',sa:6:2);
end.