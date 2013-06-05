program wygas;
uses crt;
begin
ClrScr;
randomize;
writeln;
writeln;
repeat
textcolor(random(30));
writeln(random(50));
until keypressed;
readln;
end.
