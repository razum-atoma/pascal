program ex554v2;

var
    a, b, NOD : longint;

begin
    readln (a, b);
    if (a < 0) then a := a * -1;
    if (b < 0) then b := b * -1;
    repeat
        if a > b then a := a mod b else b := b mod a;
    until (a = 0) or (b = 0);
    NOD := a + b;
    writeln ('НОД(',a,',',b,') = ',NOD);
end.