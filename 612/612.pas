program ex612;

var n : integer;
    m : int64;

function Factorial (n:integer):int64;
var i : longint;
begin
    i := 1;
    while n <> 0 do
    begin
        i := i * n;
        n := n - 1;
    end;
    Factorial := i;
end;


begin

    writeln ('Введите число: ');
    readln (n);
    m := Factorial(n);
    writeln ('Факториал числа ',n,' = ',m);

end.
