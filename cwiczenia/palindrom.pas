program polindrom;
uses crt;
var tekst,odp : string;
var i:byte;
begin
  write ('Podaj tekst;' );
  readln (tekst);
   odp:='tak';
   for i:=1 to (length(tekst)div 2)
       do if tekst[i]<>tekst[length(tekst)-i+1] then odp:='nie' ;
   if odp='tak' then writeln ('palindrom')
                else writeln ('to nie jest palindrom');
   readln;
end.