{Nama :Eka adiwijaya}
{NPM :20.14.1.0034}
{Nama progam :tunjangan}
program tunjangan1;
uses crt;
var
jumlahanak : integer;
Gajikotor,tunjangan,
persen tunjangan : real;
begin
clrscr;
persen tunjangan:= 0.2;
write('Gajikotor : '); readln(Gajikotor);
Write('jumlah anak : ');
readln(jumlahanak);
if jumblahanak > 2 then
persenTunjangan := 0.3;
Tunjangan :=
persenTunjangan*Gajikotor;
writeln('Besar tunjangan = Rp
',Tunjangan:10:20);
readln;
end.