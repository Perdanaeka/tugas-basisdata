#SQL Join

--Tampilkan nip dosen, nama dosen dan kode matakuliah yang diampu
 select dosen.nip,dosen.nama,krs.kode from matakuliah,dosen,krs where krs.nip=dosen.nip;
--Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu
 select dosen.nip,dosen.nama,krs.kode from matakuliah,dosen,krs where krs.nip=dosen.nip;
--Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu, serta nim mahasiswa
 select dosen.nip,dosen.nama,matakuliah.kode,matakuliah.nama,krs.nim from matakuliah,dosen,krs where krs.nip=dosen.nip;
--Tampilkan nip dosen, nama dosen , kode dan nama matakuliah yang diampu, serta nim dan nama mahasiswa
 select krs.nip,dosen.nama,krs.kode,matakuliah.nama,krs.nim,mahasiswa.nama from krs,dosen,matakuliah,mahasiswa where dosen.nip=krs.nip and krs.kode=matakuliah.kode and krs.nim=mahasiswa.nim;
--Tampilkan nim,nama mahasiswa, kode matakuliah, nama matakuliah dan sks matakuliah
 select krs.nim,mahasiswa.nama,krs.kode,matakuliah.nama,matakuliah.sks from krs,mahasiswa,matakuliah where krs.nim=mahasiswa.nim and krs.kode=matakuliah.kode;
--Tampilkan nim,nama mahasiswa dan total sks yang diambil
 SELECT krs.nim,mahasiswa.nama,sum(matakuliah.sks) FROM krs,mahasiswa,matakuliah WHERE krs.nim=mahasiswa.nim AND krs.kode=matakuliah.kode GROUP BY nim;
--Tampikan nip dan nama dosen yang tidak mengajar
 SELECT dosen.nip,dosen.nama FROM dosen WHERE dosen.nip!=krs.nip;
