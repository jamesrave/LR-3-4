program oiuhygt;
var i,s:integer;
begin
  i:=3;
  repeat
   i:=i+6; 
   s:=i;
  until s>=300;
   s:=s div 10;
   write(s,' ');
  end.