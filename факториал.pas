program jdfn;
var n,i,s:integer;
begin
 writeln('Введите число ');
 readln(n);
 i:=1;
 s:=1; 
 while i<=n do
 begin
   s:=s*i;
   i:=i+1;
 end;
 writeln(s);
end.