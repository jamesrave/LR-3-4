program u;
var n,s,m,a:integer;
begin
  write('Введите число ');
  readln(n);
   s:= 0;
  m:= 1;
  while n > 0 do 
  begin
    s:=s+n mod 10;
    m:=m*(n mod 10);
    n:=n div 10;
    inc(a);
  end;
  writeln('Сумма ', s);
  writeln('Произведение ', m);
  writeln('Количество цифр ',a);
end.