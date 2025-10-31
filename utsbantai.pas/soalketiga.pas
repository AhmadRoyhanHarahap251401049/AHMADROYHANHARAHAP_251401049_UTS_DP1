program soalketiga;
uses crt;

var
    n, i, angka, jumlah: integer;
    rata: real;

begin
    clrscr;
    write('N : ');
    readln(n);

    jumlah := 0;

    for i := 1 to n do
        begin
            write('angka ke-', i, ': ');
            readln(angka);
            jumlah := jumlah + angka;
    end;

    rata := jumlah / n;

    writeln('jumlah Total : ', jumlah);
    writeln('Rata-rata : ', rata:0:1);
end.