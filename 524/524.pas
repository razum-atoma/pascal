program ex524;

var
   i	: integer;
   j, s	: longint;
   
begin

   for i := 1000 to 9999 do
      begin
	 j := i; s := 0;
	 
	 while j <> 0 do
	    begin
	       inc (s, sqr(j mod 10) * sqr(j mod 10) * (j mod 10));
	       j := j div 10;
	    end;
		    
	 if s = i then write (i, ' ');
      end;

end.
