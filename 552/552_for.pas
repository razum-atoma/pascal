program ex552_for;

var
   n, i	: longint;
   l	: integer;
   
begin

   write ('n: ');
   readln (n);
   l := 0;
   for i := 1 to n do
      if n mod i = 0 then l := l + 1;
   if (l > 2) then writeln ('No')
   else writeln ('Yes');

end.
