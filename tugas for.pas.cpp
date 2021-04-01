{Nama : Eka Adiwijaya}
{NPM : 20.14.1.0034}
{Nama Program : for.pas}

program for1;
uses crt;

var
n : integer; (* angka awal *)
i : integer; (* counter *)

begin
clrscr;
write('Masukan angka :'); readln(n);
for i:=0 to n do
write(i,' ');
readln;
end.
