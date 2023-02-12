program ex543;

var
   i, l, n : longint;

begin

   write ('n: ');
   readln (n);
   if n > 9 then
      begin
	 i := 1;
	 l := n mod 10;
	 n := n div 10;
	 while n div i > 9 do
	    i := i * 10;
	 n := (n mod i) * 10 + n div i + l * i * 10;
      end;
   writeln (n);
   
end.
