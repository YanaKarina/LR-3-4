Program zadanie4;
var n,i,s:integer;
begin
write('Введите число:');
read(n);
s:=0;
for i:=4 to 37 do
s:=s+i*i;
write('Сумма квадратов числа равна:',s);
end.