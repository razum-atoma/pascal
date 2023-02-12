program ex67;

var n : integer;
    m : boolean;

function SignsDivision (n:integer):boolean;
var i : integer;
begin
    i := n mod 100;
    SignsDivision := i mod 4 = 0;
end;

begin

    writeln ('Введите число: ');
    readln (n);
    m := SignsDivision(n);
    if m then writeln ('Число делится на 4')
        else writeln ('Число не делится на 4');

end.
