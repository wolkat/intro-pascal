program menu;
uses crt;
var i: byte;
begin
clrscr;
randomize;
bgcolour(random(10));
writeln('       Ida swieta!!!');
writeln('                1. Choinka piekna jak las');
writeln('                2. Czy wystarczy nam');
writeln('                    pieniedzy na prezenty?');
writeln('                3. Prezenty');
writeln('                4. Analiza zyczen swiatecznych');
writeln('                5. Pora konczyc...');
readln(i);
writeln(i);
readln();
end.
