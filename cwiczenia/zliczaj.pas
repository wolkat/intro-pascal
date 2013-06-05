program zliczaj;
uses crt;
var a,b,ok,wynik:integer;
        wynik1:real;
        napis:string[3];
begin
        clrscr;
        repeat
        writeln('Podaj dzialanie:');
        readln(napis);
        VAL(napis[1],a,ok);
        VAL(napis[3],b,ok);
        if napis[2]='+' then wynik:=a+b
                        else if napis[2]='-' then wynik:=a-b
                        else if napis[2]='*' then wynik:=a*b
                        else if napis[2]='/' then wynik1:=a/b;
        if wynik1=a/b then writeln(napis,'=',wynik1: 1:2)
        else writeln(napis,'=',wynik);
        until (readkey=#27);
end.