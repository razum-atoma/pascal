program ex523;

var i, i1, i2, i3, i4 : integer;

begin

   for i := 1000 to 9999 do
      begin
	 i4 := i div 1000;
	 i3 := i div 100 mod 10;
	 i2 := i mod 100 div 10;
	 i1 := i mod 10;
	 if (i4 <> i3) and (i4 <> i2) and (i4 <> i1) then
	    if (i3 <> i2) and (i3 <> i1) then
	       if (i2 <> i1) then
		  write (i,' ')
      end;

end.
