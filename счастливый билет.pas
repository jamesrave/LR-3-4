program ten;
var a, n, s, z, k: longint;
begin
  a := 100000;
  while a <> 999999 do
  begin
    s:= 0; z := 0;
    n:= a div 1000;
    s:= n div 100 + (n div 10) mod 10 + n mod 10;
    n := a mod 1000;
    z:= n div 10 + (n div 100) mod 10 + n mod 10;
    if s = z then
    begin
      k := k + 1;
    end;
    a := a + 1;
  end;
  writeln('Всего ', k, ' счастливых билетов');
end.