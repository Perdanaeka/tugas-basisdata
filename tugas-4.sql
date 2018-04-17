 select akhir from mahasiswa;
 select max(uas) from mahasiswa;
 select min(uas) from mahasiswa;
 select * from mahasiswa where nama like 'a%' ;
 select akhir from mahasiswa where(akhir>75)&&(akhir<85) ;
 select nama,huruf from mahasiswa where huruf='B' ;
 select nim,matkul from mahasiswa ;
 select distinct alamat from mahasiswa ;
 select nama,alamat from mahasiswa where kota='demak' and kota='semarang' ;
