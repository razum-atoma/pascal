program ex556v2;

var
    a, b, a0, a1, x0, x1, y0, y1, q, t : integer;

begin
    writeln ('Введите два числа (первое должно быть больше второго');
    readln (a, b);
    a0 := a; a1 := b; x0 := 1; x1 := 0; y0 := 0; y1 := 1;
    repeat
        q := a0 div a1;
        t := a0; a0 := a1; a1 := t-a1*q;
        t := x0; x0 := x1; x1 := t-x1*q;
        t := y0; y0 := y1; y1 := t-y1*q;
    until a1 = 0;
    writeln (a0,'=',a,'*(',x0,') +',b,'*(',y0,')');
end.