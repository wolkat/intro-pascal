program lotto;
uses crt;
var liczby:array [1..200] of byte;
    i,j:byte;
    var m,n:byte;
        powtorz,dalej:string;
begin
  ClrScr;
  repeat
  dalej:= 'nie';
  write ('Ile liczb wylosowac');
  readln (m);
  write ('Z ilu liczb ma losowac');
  readln (n);
  if m>n then dalej:='tak';
  if dalej ='tak' then write ('Zle');
  until dalej='nie';
  randomize;
  writeln ('Wylosowano: ');
    begin
    for i:=1 to m do
    begin
     repeat
         liczby[i]:=random (n);
         powtorz:='nie';
         for j:=1 to (i-1) do
             if liczby[i]=liczby[j] then powtorz:='tak';
      until powtorz='nie';
      end;
      for i:=1 to m do
      liczby[i]:=random (n); {z ilu liczb ma losowac}
      for i:=1 to m do
      write (liczby[i],' ');
      readln;
    end;
end.
