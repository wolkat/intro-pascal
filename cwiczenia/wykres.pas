Program wykres;
uses crt,Graph;
var mode,driver,a,b:integer;
begin
 driver:=DETECT;
 InitGraph (driver,mode,'');
 writeln ('Podaj wspolczynnik a');
 readln (a);
 writeln ('Podaj wspolczynnik b');
 readln (b);
 Line (100,50,100,700);
 Line (25,600,1000,600);
 Line (100,50,90,70);
 Line (100,50,110,70);
 Line (1000,600,980,590);
 Line (1000,600,980,610);
 closegraph;
end.
