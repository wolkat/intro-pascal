program uczniowie;
uses crt;
var i:word;
var srednia:array [1..36] of real;

begin
  for i:=1 to 36 do
  begin
   writeln ('Podaj srednia ocen:',i,' osoby');
   readln (srednia[i]);
  end;
   for i:=1 to 36 do
   writeln ('Srednia ',i,':', srednia[i]:1:2);
   readln;
end.
