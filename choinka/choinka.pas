program choinka;
uses crt;
var i,n:byte;
begin
        clrscr;
        readln(n);
        repeat
        for i:=1 to (n-i) do write(' ');
        for i:=1 to n do write('*');
        until i=n;
        readln();
end.
