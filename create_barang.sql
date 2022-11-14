USE penjualan_barang; 

CREATE TABLE barang (
	kode_barang char(5) PRIMARY KEY,
	nama_barang varchar(50),
	stok_barang int,
	harga_barang int
); 

DESC barang;