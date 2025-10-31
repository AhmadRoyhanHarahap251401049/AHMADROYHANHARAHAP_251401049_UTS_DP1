program soalkeempat;
uses crt;

var
    i, j, n, k: integer;

begin
    clrscr;
    write('Masukkan nilai n : ');
    readln(n);
    writeln('Bilangan prima antara 1 dan ', n, ' adalah:');
    for i := 2 to n do
    begin
        k := 0;
        for j := 1 to i do
        begin
            if i mod j = 0 then
                k := k + 1;  
        end;
        if k = 2 then
            write(i, ' ,');
    end;
end.

