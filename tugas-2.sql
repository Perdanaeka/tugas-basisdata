CREATE DATABASE AKADEMIK;
CREATE TABLE mahasiswa (nim char(10), nama varchar(50),alamat varchar(150), Agama varchar(50));
CREATE TABLE dosen (nip char(10), nama varchar(50),alamat varchar(150), Agama varchar(50));
CREATE TABLE matakuliah (kode char(10), nama varchar(50),sks int (11));
CREATE TABLE krs (nim char(10), kode char(10),nip char(10),

--masukkan data dosen

INSERT INTO dosen (nip,nama,alamat,agama)VALUES(‘B001’,’saka’,’SURABAYA’,’islam’);
INSERT INTO dosen (nip,nama,alamat,agama)VALUES(‘B002’,’loli’,’YOGYAKARTA’,’islam’);
INSERT INTO dosen (nip,nama,alamat,agama)VALUES(‘B003’,’waisa’,’JAKARTA’,’islam’);
--data mahasiswa

INSERT INTO mahasiswa (nim,nama,alamat,agama)VALUES(‘1701’,’neko’,’jl.almahera’,’islam’);
INSERT INTO mahasiswa (nim,nama,alamat,agama)VALUES(‘1702’,’miko’,’jl.melati’,’kristen’);
INSERT INTO mahasiswa (nim,nama,alamat,agama)VALUES(‘1703’,’kiko’,’jl.mawar’,’islam’);

--data krs

INSERT INTO matakuliah (kode,nama,sks)VALUES(‘aaa’,’Kalkulus’,’4’);
INSERT INTO matakuliah (kode,nama,sks)VALUES(‘bbb’,’Matematika’,’4’);
INSERT INTO matakuliah (kode,nama,sks)VALUES(‘ccc’,’Seni’,’5’);
