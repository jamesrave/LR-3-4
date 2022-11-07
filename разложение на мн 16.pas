program sixteen;
var a,b: integer;
begin
  writeln('Введите число');
  readln (a);
  b:=2;
  while b<=a do
    if a mod b=0 then
    begin
      a:=a div b;
      write(' ',b);
    end
    else
      b:=b+1
end.