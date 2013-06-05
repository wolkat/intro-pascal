program sortowanie;
uses crt;
var tab:array[0..5] of byte;
procedure zamiana(var tab:array of byte; i,j:byte);
var pom:byte;
begin
        pom:=tab[i]; tab[i]:=tab[j]; tab[j]:=pom;
end;
var ponow:string;
var i:byte;
begin
        clrscr;
        writeln('Program sortujacy liczby.');
        writeln;
        for i:=0 to 5 do
                begin
                        writeln('Podaj ',i,' element tabeli:');
                        readln(tab[i]);
                end;
        repeat
                ponow:='nie';
                for i:=0 to 4 do
                        if tab[i]>tab[i+1] then
                                begin
                                        zamiana(tab,i,i+1);
                                        ponow:='tak';
                                end;
        until ponow='nie';
        writeln('Tabela uporzadkowana rosnaco.');
        for i:=0 to 5 do write(tab[i],' ');
        writeln;
        repeat
                ponow:='nie';
                for i:=0 to 4 do
                        if tab[i]<tab[i+1] then
                                begin
                                        zamiana(tab,i,i+1);
                                        ponow:='tak';
                                end;
        until ponow='nie';
        writeln('Tabela uporzadkowana malejaco.');
        for i:=0 to 5 do write(tab[i],' ');
        readln;
end.
