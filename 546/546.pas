program ex546;

var
   n, m, i : longint;

begin

   write ('n: ');
   readln (n);
   m := 0; i := n;
   if n > 9 then
      while i <> 0 do
      begin
	 m := (m * 10) + (i mod 10);
	 i := i div 10;
      end;
   if m = n then writeln ('Yes')
   else writeln ('No');

end.
