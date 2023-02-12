program ex544;

var
   i, s, n : longint;

begin

   write ('n ');
   readln (n);
   i := 1; s := n;
   while n <> 0 do
      begin
	 i := i * 10;
	 n := n div 10;
      end;
   s := s * i + s;
   writeln (s);

end.
