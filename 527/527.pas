program ex527;

var n, m, k, s, i : integer;

begin

   write ('n: ');
   readln (n);
   k := 1;
   m := 0;
   s := 0;
   for i := 1 to 4 do
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
