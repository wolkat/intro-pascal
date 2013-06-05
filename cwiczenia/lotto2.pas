program lotto;
uses crt;
var liczby:array [1..20] of byte;
    i,j:byte;
    powtorz: string;
begin
  ClrScr;
  randomize;
  writeln ('Wylosowano: ');
  for i:=1 to 20 do begin
      repeat
         liczby[i]:=random (30);
         {z ilu liczb ma losowac}
         powtorz:='nie';
         for j:=1 to (i-1) do
             if liczby[i]=liczby[j] then powtorz:='tak';
      until powtorz='nie';
  end;
      for i:=1 to 20 do write (liczby[i],' ');
      readln;

end.
