program ex519;

var
   a, b, i, summ : integer;

begin

   write ('Vvedite a and b: ');
   readln (a, b);
   while a <= b do
      begin
	 i := a mod 4;
	 if i = 0 then
	    summ := summ + a;
	 a := a + 1;
      end;
   writeln (summ);

end.
