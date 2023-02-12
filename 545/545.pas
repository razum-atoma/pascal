program ex545;

var
   n : integer;

begin
   
   write ('n: ');
   readln (n);
   while n mod 3 = 0 do
      n := n div 3;
   if n = 1 then writeln ('Yes')
   else writeln ('No');

end.
