program trtrtr;
var s,n:integer;p:real;
begin
  writeln('Введите число ');
  readln(n);
   while n<>0 do
    begin
   s:=n mod 10;
   write(s);
   n:=n div 10;
     end;
   writeln(n);
     end.