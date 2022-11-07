program six;
var a,i,h:integer;
begin
  writeln('введите натуральное число ');
  readln(a);
  h:=0;
  for i:= 1 to a do
    if a mod i = 0 then
    inc(h);
     write(h);
end.