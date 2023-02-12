program ex527_1;

var n, m, s, k : integer;

begin

   write ('n: ');
   readln (n);
   k := 1; m := 0; s := 0;
   while n <> 0 do
      begin
	 m := n mod 10;
	 if (m <> 0) and (m <> 5) then
	    begin
	       m := m * k;
	       s := s + m;
	       k := k * 10;
	    end;
	 n := n div 10;
      end;
   writeln (s);

end.
