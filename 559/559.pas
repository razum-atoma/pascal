program ex559;

var
    a, b, n, m, NOD, NOK : longint;

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
    writeln ('НОД(',a,',',b,') = ',NOD);
    NOK := (a * b) div NOD;
    if NOK < 0 then NOK := NOK * -1;
    writeln ('НОК(',a,',',b,') = ',NOK);

end.