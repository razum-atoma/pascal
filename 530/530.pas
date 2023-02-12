program ex530;

var
   n, i, s : integer;

begin

   write ('n: ');
   readln (n);
   s := 0;
   for i := 1 to n do
      if n mod i = 0 then s := s + i;

   writeln (s);

end.
