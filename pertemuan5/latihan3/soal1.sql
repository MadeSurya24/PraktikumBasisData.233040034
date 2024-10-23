CREATE TABLE jurusan(
	jurusan_id bigint identity primary key,
	nama_jurusan bigint);

CREATE TABLE dosen_wali(
	dosen_wali_id bigint identity primary key,
	NIP bigint,
	nama varchar(255),
	tanggal_lahir date,
	alamat varchar(255),
	no_hp int
);

CREATE TABLE Mahasiswa(
	id bigint identity primary key,
	NPM int not null,
	nama varchar(255),
	tanggal_lahir date,
	alamat varchar(255),
	no_hp int,
	jurusan_id bigint,
	dosen_wali_id bigint,
	FOREIGN KEY (jurusan_id) REFERENCES jurusan(jurusan_id),
	FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(dosen_wali_id)
);

