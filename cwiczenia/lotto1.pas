program lotto;
uses crt;
var liczby:array [1..6] of byte;
    i:byte;
begin
  ClrScr;
  randomize;
  writeln ('Wylosowano: ');
    begin
      for i:=1 to 7 do
      liczby[i]:=random (100); {z ilu liczb ma losowac}
      for i:=1 to 7 do
      write (liczby[i],' ');
      readln;
    end;
end.