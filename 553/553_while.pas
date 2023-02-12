program ex553;

var
    n, m, i, j : longint;
    k, l, o, y : integer;

begin

writeln ('Введите два числа');
readln (n, m);

while n <= m do
begin
  i := n;
  o := 1; y := 0;
  while o <= i do
  begin
      if (i mod o = 0) then y := y + 1;
      o := o + 1;
  end;
  if (y > 2) then
  begin
      write (i,' = ');
      for j := 2 to n do
        begin
            k := 1; l := 0;
            while k <= j do
                begin
                    if (j mod k = 0) then l := l + 1;
                    k := k + 1;
                end;
            if (l = 2) then
                    while i mod j = 0 do
                        begin
                            write (j,'*');
                            i := i div j;
                        end;
        end;
        writeln (' ');
  
  end;
  n := n + 1;
end;

end.
