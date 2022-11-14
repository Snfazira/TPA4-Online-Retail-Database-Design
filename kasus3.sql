SELECT barang.stok_barang, COUNT(transaksi.no_transaksi) AS total_barang_dibeli
FROM barang INNER JOIN transaksi
ON barang.kode_barang = transaksi.kode_barang
GROUP BY barang.kode_barang 
ORDER BY COUNT(transaksi.no_transaksi) DESC
LIMIT 1;