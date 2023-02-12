program ex548;

var
   n, m	: integer;

begin

   readln (n);
   m := n;
   readln (n);
   while (n <> 0) and (n > m) do
      begin
	 m := n;
	 read (n);
      end;
   if n = 0 then
      writeln ('Yes')
      else
	 writeln ('No');
   
end.
