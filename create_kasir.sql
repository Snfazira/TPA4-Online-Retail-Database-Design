USE penjualan_barang; 

CREATE TABLE kasir (
	kode_kasir char(5) PRIMARY KEY,
	nama_kasir varchar(50),
	jk_kasir ENUM('Pria', 'Wanita'),
	nohp_kasir char(13)
);

DESC kasir;