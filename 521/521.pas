program ex521;

var i : integer;

begin

   for i := 100 to 999 do
      if (i mod 100) * 7 = i then
	 writeln (i);

end.
