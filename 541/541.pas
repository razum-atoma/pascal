program ex541;

var
   i, n, s : longint;

begin

   writeln ('n: ');
   readln (n);
   i := 1; s := n;
   while n <> 0 do
      begin
	 i := i * 10;
	 n := n div 10;
      end;
   s := (i + s) * 10 + 1;
   writeln (s);

end.
