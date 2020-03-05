uses wincrt;
 
var
a:integer;
 
begin
 write ('masukan sebuah bilangan : ');
 readln (a);
 if (a mod 2 = 0) then
 writeln (a, ' bilangan genap')
 else
 writeln (a, ' bilangan ganjil') ;
 write('Tekan Enter Untuk Keluar Dari Program!') ;
 readln;
end.
