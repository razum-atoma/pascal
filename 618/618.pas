program ex618;

var n : integer;

function SumOfDigits (a:integer):integer; // Функция нахождения суммы цифр числа
var b : integer;
begin
    b := 0;
    while a <> 0 do
    begin
        b := b + a mod 10;
        a := a div 10;
    end;
    SumOfDigits := b;
end;

procedure ComparingNumbers (n:integer); // В этой процедуре происходит вызов функции расчета суммы цифр числа
var i, j, f, g, a : integer;            // и затем сравнение суммы цифр одного числа с суммой цифр другого числа
begin
    f := 0;
    for i := 1 to n do
    begin
        writeln ('Введите число: ');
        readln (a);
        g := SumOfDigits(a);
        if g > f then
        begin
            j := a;
            f := g;
        end;
    end;
    writeln ('Наибольшая сумма цифр у числа: ',j);
end;

begin

    writeln ('Введите количество чисел: ');
    readln (n);
    ComparingNumbers(n);

end.
