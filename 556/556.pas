program ex556;

var
    a, b, i, j, n, m, x, y, NOD : integer;

begin
    writeln ('Введите два числа');
    readln (a, b);
    n := a; m := b;
    if (n < 0) then n := n * -1;
    if (m < 0) then m := m * -1;
    repeat
        if n > m then n := n mod m else m := m mod n;
    until (n = 0) or (m = 0);
    NOD := n + m;
    writeln ('НОД = ',NOD);

    n := a; m := b;
    if (n < 0) then n := n * -1;
    if (m < 0) then m := m * -1;
    for x := 1 to 100 do
        for y := 1 to 100 do
            if (a*x + b*y = NOD) then writeln ('x = ',x,' y = ',y);

end.