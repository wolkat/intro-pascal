program fiboit;
uses crt;
var e1,e2:integer;
    i,n:word;
function fibo (n:integer):integer;
 begin
  e1:=1;
  e2:=1;
  fibo:=1;
    for i:=3 to n do
       fibo:=e1+e2;
       e1:=e2;
       e2:=fibo;
 end;
 begin
 writeln ('Dla jakiej liczby calkowitej mamy obliczyc LICZBE FIBONACCIEGO?');
 readln (n);
 writeln ('Podana liczba w ciagu FIBOANCCIEGO przyjmuje wartosc ',fibo (n));
 readln;
end.
