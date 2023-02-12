program ex66v2;

var n : integer;
    m : boolean;

function Div3 (x:integer):boolean;
var
    sum : integer;
begin
    sum := 0;
    while x > 0 do
    begin
        sum := sum + x mod 10;
        x := x div 10;
    end;
    Div3 := sum mod 3 = 0;
end;

begin

    writeln ('Введите число: ');
    readln (n);
    m := Div3(n);
    if m then writeln ('Число ',n,' делится на 3')
        else writeln ('Число ',n,' не делится на 3');

end.
