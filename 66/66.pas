program ex66;

var
    n, m : integer;

function SignsDivision (n:integer):integer;
var
    i : integer;
begin
    i := 0;
    while n > 0 do
    begin
        i := i + n mod 10;
        n := n div 10;
    end;
    SignsDivision := i;
end;

begin

    writeln ('Введите число: ');
    readln (n);
    m := SignsDivision(n);
    writeln (m);
    if m mod 3 = 0 then writeln ('Число ',n,' делится на 3')
        else writeln ('Число ',n,' не делится на 3');

end.
