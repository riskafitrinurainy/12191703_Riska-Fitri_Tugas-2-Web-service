USE kayu;
CREATE TABLE IF NOT EXISTS `tb_produk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merek` varchar(50) NOT NULL,
  `tahun` varchar(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;
USE kayu;
INSERT INTO `tb_produk` (`id`, `nama_produk`, `harga_produk`, `stok_produk`, `id_kategori`) VALUES
(1, 'Dekorasi Rumah Jam Dinding', '60000', '5', '2'),
(2, 'Dekorasi Rumah Ambalan', '150000', '5', '2'),
(7, 'ambalan', '20000', '5', '2');