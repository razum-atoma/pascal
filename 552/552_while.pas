program ex552_while;

var
   n, m	: longint;
   l	: integer;

begin

   write ('n: ');
   readln (n);
   m := 1; l := 0;
   while m <= n do
      begin
	 if (n mod m = 0) then l := l + 1;
	 m := m + 1;
      end;
   if (l > 2) then writeln ('No')
   else writeln ('Yes');

end.
