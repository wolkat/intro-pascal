program menu;
uses crt;
var i: byte;

procedure choinka;
var i,j,n:byte;
tab:array[1..8] of byte;
begin
randomize;
clrscr;
        writeln;
        write('Podaj wysokosc czubka choiki: ');
        readln(n);
        writeln;
        tab[i]:=textcolor(random(8));
        for i:=1 to n do if tab[i]=blue then tab[i]:=textcolor(random(8));
        for i:=1 to n do begin
                        for j:=1 to (n+4)-i do write(' ');
                        for j:=1 to (2*i-1) do write('*');
                        writeln;
                        end;
        for i:=1 to (n+2) do begin
                        for j:=1 to (n+4)-i do write(' ');
                        for j:=1 to (2*i-1) do write('*');
                        writeln;
                        end;
        for i:=1 to (n+4) do begin
                        for j:=1 to (n+4)-i do write(' ');
                        for j:=1 to (2*i-1) do write('*');
                        writeln;
                        end;
end;

begin
repeat
textbackground(blue);
textcolor(yellow);
clrscr;
writeln;
writeln('       Ida swieta!!!');
writeln;
writeln('                1. Choinka piekna jak las');
writeln('                2. Czy wystarczy nam pieniedzy na prezenty?');
writeln('                3. Prezenty');
writeln('                4. Analiza zyczen swiatecznych');
writeln('                5. Pora konczyc...');
writeln;
write('   Wybierz pozycje z menu: ');
readln(i);
case i of
1:choinka;
2:writeln('                Czy wystarczy nam pieniedzy na prezenty?');
3:writeln('                Prezenty');
4:writeln('                Analiza zyczen swiatecznych');
5:writeln('                Pora konczyc...  Nacisnij klawisz...');
else writeln('             Nr niepoprawny')
end;
readln;
until i=5;
end.
