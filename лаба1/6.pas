var a,b,c:integer;
  procedure fib (i,n: integer);
  begin
       writeln (i+n,' ');
       if (i+n)<88 then
           fib(n,i+n)
  end;
begin
  fib(0,1);
end.