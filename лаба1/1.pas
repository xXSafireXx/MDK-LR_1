program one;
var a:integer;
procedure rek (n: integer);
  begin
       write (n);
       if n > 1 then
       begin;
       write (',');
         rek(n-2)
         end;
  end;
  begin
  readln(a);
  rek(a);
end.