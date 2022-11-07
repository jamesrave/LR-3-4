program hglhj;
var k,n,i:integer;
begin
k:=1;i:=0; 
writeln('введите время');
readln(n);
repeat
k:=k*2;
i:=i+1;
until i=n;
writeln(k);
end.