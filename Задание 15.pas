Program zadanie15;
Var n,m,p,k,s,x:integer;
Begin
write('Введите число:');
read(n);
m:=n;k:=0;
while m<>0 do begin
p:=m mod 10;
K:=K+1;
m:=m div 10;
end;
writeln('Цифр в числе:',k);
 while n > 0 do begin
        s := s + n mod 10;
        x := x * (n mod 10);
        n := n div 10
    end;

    writeln('Сумма его цифр:', s);
    writeln('Произведение цифр:', x);
end.
