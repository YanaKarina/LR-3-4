Program zadanie11;
var n, i, f: integer;
begin
  Write ('Введите число:');
  read (n);
  f:=1;
  for i:= 1 to n do
  begin
    f:= i * f;
    Writeln (i, '! = ', f);
  end;
end.