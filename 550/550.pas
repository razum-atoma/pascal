program ex550;

var
   n, m, l : longint;
   k	   : integer;

begin

   write ('n: ');
   readln (n);
   m := n mod 10; l := n;
   while l <> 0 do
      begin
	 if (l mod 10) > m then m := l mod 10;
	 l := l div 10;
      end;
   while n <> 0 do
      begin
	 if m = (n mod 10) then k := k + 1;
	 n := n div 10;
      end;
   writeln (k);

end.
