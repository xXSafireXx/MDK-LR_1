var x,y,c: integer;
function stepen (a,b: integer;var c:integer):integer;
begin
c:=c*a;
if b>1 then
  stepen(a,b-1,c)
end;
begin
  c:=1;
  writeln('число?');
  readln(x);
  writeln('степень?');
  readln(y);
  stepen(x,y,c);
  writeln(c);
end.