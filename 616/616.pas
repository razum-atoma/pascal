program ex616;

var a, b, NOD : integer;

function GCD (n, m:integer):integer; // Функция нахождения наибольшего общего делителя для двух чисел (НОД)
var i, j : integer;
begin
    if (n < 0) then n := n * -1;
    if (m < 0) then m := m * -1;
    if n > m then
        for i := 1 to m do
        begin
            if (n mod i = 0) and (m mod i = 0) then  GCD := i
        end
    else
        for j := 1 to n do
        begin
            if (n mod j = 0) and (m mod j = 0) then GCD := j;
        end;
end;

begin

    writeln ('Введите два числа');
    readln (a, b);
    NOD := GCD(a, b);
    writeln ('НОД(',a,',',b,') = ',NOD);

end.
