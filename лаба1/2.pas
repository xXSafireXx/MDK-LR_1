program one;
var a,b:integer;
procedure sumto (n: integer; var b:integer);
  begin
       b:=b+n;
       if n > 1 then
         sumto(n-1,b)
  end;
  begin
  b:=0;
  readln(a);
  sumto(a,b);
  writeln(b)
end.