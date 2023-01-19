var a,b,c: integer;
procedure NOD (var a,b,c:integer);
begin
c:=a mod b;
if c<>0 then
begin
  a:=b;
b:=c;
  NOD(a,b,c)
  end;
end;
begin
  writeln('введите числа');
  readln(a,c);
  b:=c;
  NOD(a,b,c);
  writeln(b);
end.