program ex540;

var
   m, n	: integer;
   
begin

   n := 301; m := 0;
   while n mod 19 <> 0 do
      begin
	 m := n;
	 n := n + 1;
      end;
   writeln (m + 1);
end.
