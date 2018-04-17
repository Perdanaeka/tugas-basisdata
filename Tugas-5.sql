select mahasiswa.nim, krs.huruf from mahasiswa where krs.huruf='B' ;

select distinct nim,huruf,kode from krs where kodemat>=2 in (huruf='B');

select avg(uts) as rata_rata from krs group by kode;

select avg(krs.akhir) as rata_rata from matakuliah, krs, dosen group by dosen.nip;

select mahasiswa.nama , avg(krs.akhir) as rata_rata from mahasiswa, krs having max(rata_rata);
