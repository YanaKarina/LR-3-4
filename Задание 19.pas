Program zadanie19;
var n:integer;
begin
  write ('Введите число:');
  readln(n);
  write ('Перевернутое число:');
  while (n>0) do
  begin
    write (n mod 10);
    n:= n div 10;
  end;
  writeln;
end.