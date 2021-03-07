-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2021 at 05:31 PM
-- Server version: 5.7.33-0ubuntu0.18.04.1
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malikiborneo`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita_ternak`
--

CREATE TABLE `berita_ternak` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `detail_berita` text NOT NULL,
  `tanggal_berita` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita_ternak`
--

INSERT INTO `berita_ternak` (`id_berita`, `judul_berita`, `detail_berita`, `tanggal_berita`) VALUES
(1, 'Stabilisasi Harga Ayam, Kementan Batasi Telur Tetas dan Afkir Dini', 'Pemerintah melalui Kementerian Pertanian (Kementan) bakal menstabilkan harga ayam hidup (livebird) yang tengah jatuh di tingkat peternak. Strategi stabilisasi ini antara lain dilakukan melalui pembatasan jumlah telur tetas hingga afkir dini induk ayam. Langkah ini direalisasikan dengan diterbitkannya Surat Edaran (SE) Dirjen PKH No. 09246T/SE/PK/230./F/08/2020 Tentang Pengurangan DOC FS Melalui Cutting Hatching Egg (HE) Umur 18 Hari, Penyesuaian Setting HE dan Afkir Dini Parent Stock Tahun 2020. \"Seluruh perusahaan pembibit juga berkomitmen mematuhi melaksanakan SE Dirjen PKH ini,\" kata Dirjen Peternakan dan Kesehatan Hewan (PKH) Nasrullah dikutip dari keterangan pers, Rabu (2/9).\r\n\r\nPengendalian pasokan melalui cutting hatching egg (HE) atau pembatasan jumlah umur tetas umur 18 hari akan mengurangi pasokan DOC FS September-Oktober 2020. Upaya pengurangan jumlah setting HE di mesin setter juga akan mengurangi pasokan ayam usia sehari (day old chick/DOC) dan final stock (FS) atau telur ayam ras.\r\n\r\n\r\nSementara afkir dini parent stock secara bertahap akan berdampak pada berkurangnya pasokan DOC telur pada November sampai Desember 2020. Selain itu, SE tersebut juga menyebutkan kewajiban penyerapan ayam hidup dari internal dan eksternal perusahaan pembibit berdasarkan pangsa pasar. Kemudian, Surat Edaran ini juga mewajibkan penyerapan livebird sekaligus diikuti pemotongan di Rumah Potong Hewan Unggas (RPHU) dan penyimpanan di pendingin (cold storage) SE Dirjen PKH ini diharapkan akan berdampak pada peningkatan pemotongan livebird di RPHU dan penyimpanan di cold storage. Dengan demikian, pasokan livebird di pasar becek akan berkurang dan harga livebird akan meningkat di tingkat peternak. Adapun upaya jangka pendek untuk stabilisasi harga ayam hidup yaitu menjaga penjualan di antara perusahaan melalui mekanisme bergiliran sejak Senin 31 Agustus 2020 sampai Kamis 17 September 2020. Pengurangan DOC FS melalui cutting HE juga diperluas. Pengurangan jumlah setting HE dan afkir dini PS akan diperluas di wilayah luar Pulau Jawa. Berdasarkan data Setting Hatching Record (SHR) periode mingguan, potensi surplus livebird akan diketahui 8 minggu ke depan. Kementan pun akan melakukan mitigasi risiko melalui cutting telur HE dan pengurangan jumlah setting telur HE. Ia menegaskan, penyerapan telur juga akan terus dimaksimalkan terutama yang berasal dari perusahaan terintegrasi, maupun serapan ayam hidup yang sumber berasal dari perusahaan non integrasi. \"Ayam hidup yang berasal dari DOC telur ayam perusahaan indukan ayam yang tidak memiliki RPHU dan feedmill (non breeding) juga akan berpartisipasi melakukan penyerapan ayam hidup dari pelanggan produk pakan,\" ujar Nasrullah. Dampak dari pengurangan DOC FS ini nanti diharapkan daoat mengoreksi jumlah pasokan terhadap permintaan. Dengan demikian, harga ayam hidup akan bergerak di atas harga pokok penjualan (HPP) peternak dan mencapai harga acuan Permendag No 7 Tahun 2020.\r\n\r\n\r\nPemerintah juga mendesak perusahaan pembibit agar tetap menjaga harga yang terjangkau sesuai harga acuan Permendag. Selain itu pembibit beserta feedmill harus menjamin pasokan dan menjaga kualitas pakan dan DOC FS. Direktur Perbibitaan dan Produksi Ternak, Sugiono, menambahkan perkembangan pelaksanaan afkir induk ayam per 31 Agustus 2020 menunjukkan, masih terdapat beberapa perusahaan yang belum melaksanakan afkir dini induk ayam. Rinciannya, realisasi afkir betina sebanyak 102.863 ekor atau sekitar 2,54% dari target 4.056.646 ekor. Sedangkan realisasi afkir jantan sebanyak 18.688 ekor atau 5,41% dari target 344.814 ekor. Berdasarkan data ini, produksi DOC FS diperkirakan terjadi penurunan 1.270.358 ekor.', '2020-09-02 22:50:31'),
(2, 'Bisnis Smartphone Kian Merugi, Huawei Banting Setir ke Peternakan Babi', 'BEIJING - Huawei dikabarkan akan banting setir ke bisnis di bidang peternakan babi untuk mengisi sumber pendapatan lain.\r\n\r\nHal ini dilakukan setelah sejumlah bisnisnya yakni smartphone dan pengembangan jaringan tak kunjung membaik.\r\n\r\nChina diketahui memiliki industri peternakan babi terbesar di dunia dan merupakan rumah bagi separuh babi hidup di dunia. BACA JUGA - Sudah di Depan Mata, Kosmolog Pastikan Ancaman Nyata Penduduk Bumi Bukan COVID-19\r\n\r\nHuawei percaya bahwa teknologi tentu dapat membantu memodernisasi perternakan babi dengan Artificial Intelligence (AI) yang diperkenalkan untuk mendeteksi penyakit dan melacak babi.\r\n\r\nDengan teknologi face recognition atau pengenalan wajah dapat mengidentifikasi masing-masing babi, sementara teknologi lain memantau berat badan, diet, dan kegiatan mereka.\r\n\r\n\"Peternakan bagi jadi contoh lainnya bagaimana kami merevitalisasi sejumlah industri tradisional dengan Tik (Teknologi Informasi dan Komunikasi) untuk membuat lebih banyak nilai pada industri di era 5G,\" jelas juru bicara Huawei, dikutip dari BBC, Minggu (28/2/2021).\r\n\r\nBersamaan dengan teknologi AI untuk peternak babi, Huawei juga bekerja sama dengan industri pertambangan batubara. \r\n\r\nSeperti yang diketahui Huawei telah mendapatkan sanksi dari pemerintah AS selama lebih dari dua tahun. Raksasa teknologi dari China itu dilarang mengakses komponen vital setelah pemerintahan Donald Trump saat itu menuding Huawei sebagai ancaman bagi keamanan nasional AS.\r\n\r\nMantan presiden AS itu mengklaim jika Huawei membagikan data penggunanya pada pemerintahan China. Tudingan itu juga berulang kali dibantah oleh pihak perusahaan.\r\n\r\nAkibatnya, pembuat peralatan telekomunikasi terbesar di dunia itu dibatasi untuk membuat model 4G karena tidak memiliki izin dari pemerintah AS untuk mengimpor komponen untuk model 5G.\r\n\r\nPenjualan smartphone Huawei pun anjlok 42% pada kuartal terakhir 2020 karena kesulitan dengan pasokan microchip yang terbatas akibat dari sanksi AS.\r\n\r\nHuawei juga telah dikunci dari pengembangan 5G di sejumlah negara, termasuk Inggris, di tengah kekhawatiran akan keamanan nasional.\r\n\r\n', '2021-02-28 22:52:34'),
(3, 'Pilihan Wisata Akhir Pekan di Jakarta, Belajar Beternak Sapi dan Memerah Susu ', 'TEMPO.CO, Jakarta - Berwisata sambil belajar mungkin bisa jadi pilihan bagi Anda untuk menghabiskan waktu libur akhir pekan ini. Salah satu objek wisata yang bisa dituju adalah kawasan ekowisata peternakan sapi di Kelurahan Pondok Ranggon, Cipayung, Jakarta Timur.\r\n\r\nPeternakan yang beralamat di Jalan Peternakan Raya, Ekowisata Cibugary, Kelurahan Pondok Rangon, Kecamatan Cipayung, merupakan satu dari tiga ekowisata peternakan sapi yang difasilitasi Pemprov DKI Jakarta.\r\n\r\n\"Di lokasi ini warga tidak sekadar beternak tapi juga menjadi aspek pemberdayaan sosial dan ekonomi dan yang terpenting sekali adalah edukasi seputar produksi ternak kepada wisatawan,\" kata Kepala Bidang Peternakan dan Kesehatan Hewan Dinas Ketahanan Pangan, Kelautan dan Perikanan DKI Jakarta Rusmiati di Jakarta, Sabtu, 14 November 2020.\r\n\r\nRusmiati mengatakan ekowisata tersebut seluruhnya melibatkan peran peternak dari warga sekitar yang selama ini berbisnis sapi.\r\n\r\nEkowisata tersebut dibuka gratis bagi wisatawan yang tertarik mempelajari segala aspek tentang peternakan sapi, khususnya peluang bisnis yang bisa digarap. \"Pengunjung akan diajak melihat cara merawat sapi perah sejak usianya masih kecil agar saat dewasa nanti sapi tersebut bisa menghasilkan sisi murni berkualitas,\" kata Rusmiati.\r\n\r\nWisatawan yang berkunjung juga bisa memerah langsung susu sapi dari kandangnya hingga mempraktikkan secara langsung proses produksi susu hingga proses penjualannya. Mereka juga boleh langsung mencicipi susu perahannya atau membawanya pulang.\r\n\r\nRusmiati berharap kehadiran ekowisata sapi perah bisa menjadi alternatif wisata di Jakarta serta menjadi lokasi edukasi, khususnya kalangan pelajar.\r\n\r\nSementara itu, Asisten Perekonomian, Pembangunan dan Lingkungan Hidup Jakarta Timur, Syofian Thahir, mengatakan terdapat rumah instalasi Sentra Unit Pengolahan Hasil (UPH) Susu Swadaya di sana. Fasilitas itu didirikan untuk mendukung usaha perah susu sapi dari kalangan peternak. \"Di lokasi tersebut juga menyediakan tempat sterilisasi dan penyimpanan susu perah yang sudah dikemas,\" kata dia.', '2020-11-15 22:52:34');

-- --------------------------------------------------------

--
-- Table structure for table `galeri_ternak`
--

CREATE TABLE `galeri_ternak` (
  `id_galeri` int(11) NOT NULL,
  `judul_galeri` text NOT NULL,
  `gambar_galeri` varchar(500) NOT NULL,
  `detail_galeri` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri_ternak`
--

INSERT INTO `galeri_ternak` (`id_galeri`, `judul_galeri`, `gambar_galeri`, `detail_galeri`) VALUES
(1, 'Ayam', 'knowternak/img/ayam.png', 'Ayam jago di peternakan Donald'),
(2, 'Bebek', 'knowternak/img/bebek.png', 'Bebek Donald'),
(3, 'Sapi', 'knowternak/img/sapi.jpg', 'Sapi ternak Donald'),
(4, 'Kambing', 'knowternak/img/kambing.png', 'Kambing Etawa coklat');

-- --------------------------------------------------------

--
-- Table structure for table `istilah_ternak`
--

CREATE TABLE `istilah_ternak` (
  `id_istilah` int(11) NOT NULL,
  `istilah_ternak` text NOT NULL,
  `detail_istilah` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `istilah_ternak`
--

INSERT INTO `istilah_ternak` (`id_istilah`, `istilah_ternak`, `detail_istilah`) VALUES
(1, 'Laktasi', 'Laktasi dapat diartikan sebagai masa menyusui pada hewan ternak.'),
(2, 'Rumen', 'Istilah dalam peternakan ruminansia selanjutnya adalah rumen. Rumen atau perut besar ini merupakan salah satu bagian lambung ternak ruminansia/ memamah biak yang didalamnya terdapat populasi mikroba yang cukup banyak jumlahnya. Mikroba tersebut berfungsi sebagai fermentor dari bahan pakan yang dimakan oleh ternak'),
(3, 'Vaksin', 'Vaksin merupakan suatu zat yang biasa diberikan baik kepada hewan ternak untuk mengebalkan sistem imun terhadap serangan mikroorganisme penyebab penyakit.'),
(4, 'Karkas', 'Karkas merupakan bagian dari ternak yang telah disembelih. Tanpa kepala, kaki, kulit dan jeroan yang hanya berupa daging yang masih melekat pada tulangnya. Karkas ini bisa dijumpai di rumah potong hewan maupun pasar daging yang dipajang dengan posisi menggantung terbalik/ bagian leher berada di bawah.'),
(5, 'Estrus', 'Estrus yang juga sering disebut dengan istilah birahi merupakan kondisi dimana hewan betina siap menerima pejantan untuk melakukan kopulasi.');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id_user` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `level` int(11) NOT NULL,
  `nama` text NOT NULL,
  `status` int(11) NOT NULL,
  `createdDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id_user`, `email`, `password`, `level`, `nama`, `status`, `createdDate`) VALUES
(1, 'udacoding@coding.com', 'udacodingjaya1234', 1, 'udacoding', 2, '2021-03-07 22:44:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita_ternak`
--
ALTER TABLE `berita_ternak`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `galeri_ternak`
--
ALTER TABLE `galeri_ternak`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
