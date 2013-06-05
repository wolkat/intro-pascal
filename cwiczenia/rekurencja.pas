Program rekrutacja;
uses crt;
var n:word;
function SilniaRec (n:word):longint;
begin
 if n=0 then SilniaRec:=1
        else SilniaRec:=n*SilniaRec (n-1);
 readln;
end;
begin
 writeln ('Podaj dla jakiej liczby mam obliczyc silnie');
 readln (n);
 writeln ('Silnia dla tej liczby wynosi ',SilniaRec (n),'');
 readln;
end.

