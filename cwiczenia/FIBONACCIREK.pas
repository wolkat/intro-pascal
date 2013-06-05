Program FIBONACCI;
uses crt;
var n:word;
function FIBONACCIREK (n:integer):longint;
begin
 if n<3 then FIBONACCIREK:=1
        else FIBONACCIREK:=FIBONACCIREK (n-2) + FIBONACCIREK (n-1);
 readln;
end;
begin
 writeln ('Podaj dla jakiej liczby mam obliczyc LICZBE FIBONACCIEGO');
 readln (n);
 writeln ('Ta liczba wynosi ',FIBONACCIREK (n),'');
 readln;
end.

