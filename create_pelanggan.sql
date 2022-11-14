USE penjualan_barang; 

CREATE TABLE pelanggan (
	kode_pelanggan char(5) PRIMARY KEY,
	nama_pelanggan varchar(50),
	alamat_pelanggan varchar(50),
	nohp_pelanggan char(13)
);

DESC pelanggan;