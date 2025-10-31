program soalpertama;
uses crt;

var
    jenis: string;
    hari, jarak: integer;
    biaya_harian, biaya_jarak, total: longint;

    begin
    clrscr;
    write('Masukkan Jenis Mobil (Ekonomi/Sedan/SUV): ');
    readln(jenis);
    write('Pemesanan Berapa Hari: ');
    readln(hari);
    write('Berkendara Seberapa Jauh (km): ');
    readln(jarak);

    if (jenis = 'Ekonomi') then
        biaya_harian := 300000
    else if (jenis = 'Sedan') then
        biaya_harian := 400000
    else if (jenis = 'SUV')  then
        biaya_harian := 500000
    else
        biaya_harian := 0;

    if jarak <= 100 then
        biaya_jarak := jarak * 1500
    else if jarak <= 200 then
        biaya_jarak := (100 * 1500) + ((jarak - 100) * 1000)
    else
        biaya_jarak := (100 * 1500) + (100 * 1000) + ((jarak - 200) * 500);

    total := (biaya_harian * hari) + biaya_jarak;
    writeln('Total biaya sewa: Rp', total);

end.