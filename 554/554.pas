program ex554;

var
    a, b, i, j, NOD, m, n : integer;

begin
    writeln ('Введите два числа');
    readln (a, b);
    NOD := 1;
    if a > b then
        for i := 1 to b do
            begin
            if (a mod i = 0) and (b mod i = 0) then NOD := i;
            m := a mod i;
            n := b mod i;
            {writeln (m,' ',n);}
            end
    else
        for j := 1 to a do
        begin
            if (a mod j = 0) and (b mod j = 0) then NOD := j;
            m := a mod j;
            n := b mod j;
            {writeln (m,' ',n);}
        end;

    writeln ('НОД(',a,',',b,') = ',NOD);

end.