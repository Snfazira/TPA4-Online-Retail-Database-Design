USE penjualan_barang; 

CREATE TABLE transaksi(
	no_transaksi char(10) PRIMARY KEY,
	kode_kasir char(5),
	kode_pelanggan char(5),
	kode_barang char(5),
	tgl_transaksi date,
	jumlah_barang int,
	total_harga int
); 

DESC transaksi;