Program zadanie12;
var i, l, n, a: integer;
begin
  n := 1;
  writeln('Введите 10 чисел');
  for i := 0 to 9 do
  begin
    readln(a);
    if a mod 2 = 0 then
      l := l + a else
      n := n * a;
  end;
  writeln('Сумма нечетных чисел:', l: 4);
  writeln('Произведение четных чисел:', n: 4);
end.
