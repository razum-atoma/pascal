program ex614;

var n, m : integer;

function Palindrome (n:integer):integer; //Функция формирующая число "перевертыш" данного числа n (палиндром)
var i : integer;
begin
    i := 0;
    while n <> 0 do
    begin
        i := i * 10 + n mod 10;
        n := n div 10;
    end;
    Palindrome := i;
end;

begin

    writeln ('Введите число: ');
    readln (n);
    m := Palindrome(n);

    if n = m then writeln ('Число ',n,' является палиндромом')
    else writeln ('Число ',n,' не является палиндромом');

end.
