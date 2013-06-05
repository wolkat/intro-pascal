program licz_znaki;
uses crt;
var liczba_sp,liczba_dz,liczba_mz,liczba_iz,liczba_cf,i: integer;
    tekst: string;
    dlugosc: byte;
procedure zliczaj (var licznik: integer);
begin
        licznik:=licznik+1;
end;

begin
        clrscr;
        repeat
        writeln('Podaj tekst:');
        readln(tekst);
        liczba_sp:=0;
        dlugosc:=Length(tekst);
        for i:=1 to dlugosc do begin
                if tekst[i]=' ' then zliczaj(liczba_sp);
                if tekst[i] in ['A'..'Z'] then zliczaj(liczba_dz);
                if tekst[i] in ['a'..'z'] then zliczaj(liczba_mz);
                if tekst[i] in ['0'..'9'] then zliczaj(liczba_cf);
                liczba_iz:=dlugosc-liczba_sp-liczba_dz-liczba_mz-liczba_cf;
                end;

        writeln('Liczba spacji wynosi: ',liczba_sp);
        writeln('Liczba duzych liter wynosi: ',liczba_dz);
        writeln('Liczba malych znakow wynosi: ',liczba_mz);
        writeln('Liczba innych znakow wynosi: ',liczba_iz);
        writeln('Liczba cyfr wynosi: ',liczba_cf);
        until (readkey=#27);
end.