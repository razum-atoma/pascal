program ex550;

var
   n, max, min, l : longint;
   
begin

   write ('n: ');
   readln (n);
   max := n mod 10;
   min := n mod 10;
   l := n;
   while l <> 0 do
      begin
	 if (l mod 10) > max then max := l mod 10;
	 if (l mod 10) < min then min := l mod 10;
	 l := l div 10;
      end;
   if (max - min) mod 2 = 0 then writeln ('Yes')
   else writeln ('No');

end.
