#SQL Join

--Tampilkan nip dosen, nama dosen dan kode matakuliah yang diampu
 select distinct dosen.nip,dosen.nama,krs.kode from matakuliah,dosen,krs where krs.nip=dosen.nip;
--Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu
 select distinct dosen.nip,dosen.nama,krs.kode from matakuliah,dosen,krs where krs.nip=dosen.nip;
--Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu, serta nim mahasiswa
 select dosen.nip,dosen.nama,matakuliah.kode,matakuliah.nama,krs.nim from matakuliah,dosen,krs where krs.nip=dosen.nip;
4. Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu, serta nim dan nama mahasiswa
5. Tampilkan nim,nama mahasiswa, kode matakuliah, nama matakuliah dan sks matakuliah
6. Tampilkan nim,nama mahasiswa dan total sks yang diambil
7. Tampikan nip dan nama dosen yang tidak mengajar
