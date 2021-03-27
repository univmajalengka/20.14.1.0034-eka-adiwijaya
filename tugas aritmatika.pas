{Nama :Eka adiwijaya}
{NPM :20.14.1.0034}
{Nama program:Aritmatika}
Program aritmatika;
uses crt;
var
i,j,tambah,kurang,kali,a,b:integer;
begin
writeln('masukan nilai i :');readln(i);
writeln('masukan nilai j :');readln(j);
tambah :=i+j;
kurang :=i-j;
kali :=i*j;
a :=i div j;
b :=i mod j;
writeln('-------------------');readln;
writeln(' I operasi I hasil akhir I');readln;
writeln('-------------------');readln;
writeln(' I ',i,'+',j,'I ',tambah,' I');readln;
writeln(' I ',i,'-',j,' I ',kurang,' I');readln;
writeln(' I ',i,'*',j,' I',kali,' I');readln;
writeln(' I ',i,' div ',j,' I',a,'I');readln;
writeln(' I ',i,' mod ',j,' I',b,'I');readln;
writeln('-------------------');readln;
readln;
end.