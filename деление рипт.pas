program vos;
var n,i:integer;s:real;
begin
  writeln('Введите числа n');
  readln(n);
  s:=0;
  i:=1;
  repeat
  s:=s+1/i;
  i:=i+1;
  until i>n;
  write(s);
end.
