program soalkelima;
uses crt;

var
    nama : string;
    i, j, n: integer;
begin
clrscr;
write('Masukkan nama yang kamu inginkan : ' );
    readln(nama);
write('Masukkan banyak baris : ');
    readln(n);

writeln(nama,' inilah pola angka rahasiamu');

    for i := 1 to n do
    begin
        for j := 1 to i do
        begin
        if (i mod 2 = 1) then
            write(i, ' (ganjil)')    
        else
            write(i, ' (genap)');    
        if j < i then
            write(' ');   
        end;
        writeln;          
    end;
end.