{Nama :Eka adiwijaya}
{NPM :20.14,1,0034}
{Nama program :tampil_karakter .pas}
program tampil karakter;
uses crt;
var
A : char;
begin
clrscr;
write('masukan suatu karakter:');
A:=readkey;
writeln;
if A='A' then
writeln ('anda menekan A besar');
else
writeln('anda tidak menekan A besar');
readln;
end.