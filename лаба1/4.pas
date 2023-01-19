var a,b: integer;
procedure LoopFor (a,b: integer);
begin
writeln('привет, ',a);
if a<>b then
  LoopFor(a+1,b)
end;
begin
  a:=1;
  writeln('введите количество шагов');
  readln(b);
  LoopFor(a,b);
end.