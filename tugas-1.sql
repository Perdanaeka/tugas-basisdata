CREATE DATABASE AKADEMIK;

CREATE TABLE MAHASISWA (NIM char(150),NAMA varchar(150),AGAMA varchar(7),ALAMAT varchar(250));

CREATE  TABLE DOSEN (NIP char(150),NAMA varchar(150),AGAMA varchar(7),ALAMAT varchar(250));

CREATE TABLE KRS (NIM char(10),NIP char(10),KODE char(10), UTS int,UAS int,AKHIR float,HURUF char (1), BOBOT int);

CREATE  TABLE MATKUL (KODE char(10),NAMA varchar(150),SKS int);


