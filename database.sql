-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2020 at 08:13 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tw_blog`
--

CREATE TABLE `tw_blog` (
  `blog_id` int(11) NOT NULL,
  `blog_user` varchar(32) NOT NULL,
  `blog_cat_id` int(11) NOT NULL,
  `blog_date` date NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tw_blog`
--

INSERT INTO `tw_blog` (`blog_id`, `blog_user`, `blog_cat_id`, `blog_date`, `blog_title`, `blog_body`) VALUES
(34, 'aldian', 1, '2020-06-26', 'Jika Resesi, Ekonomi Indonesia Masih Lebih Baik Dibanding Malaysia', 'Menteri Keuangan Sri Mulyani Indrawati sempat memperkirakan kemungkinan terburuk, bahwa pandemi virus corona (Covid-19) dapat membuat pertumbuhan ekonomi Indonesia terkontraksi minus 3,8 persen pada kuartal II 2020.\r\n\r\nMantan Direktur Bank Dunia tersebut juga memproyeksikan, dalam kondisi terburuk perekonomian nasional bisa anjlok hingga -1,6 persen pada kuartal III 2020. Namun demikian, Kepala Biro Komunikasi dan Layanan Informasi Kementerian Keuangan Rahayu Puspasari mengatakan, penurunan yang dialami Indonesia masih lebih baik dibanding negara lain, yang perekonomiannya juga terpuruk akibat pandemi virus corona (Covid-19).\r\n\r\n\"Seluruh negara mengalami hal yang sama, tidak unik ke Indonesia. Bahkan untuk Indonesia diproyeksikan lebih moderat dari negara lain,\" kata Puspa kepada Liputan6.com, Rabu (24/6/2020).\r\n\r\nAdapun berdasarkan survei Bloomberg Economic Growth Forecast pada Juni 2020, pertumbuhan ekonomi Indonesia pada kuartal II 2020 akan terkontraksi dalam hingga minus 3,1 persen. Namun, perolehan tersebut masih lebih baik ketimbang negara lainnya.\r\n\r\nSebagai contoh, negara tetangga Singapura diprediksi perekonomiannya akan turun -6,8 persen, lalu Malaysia yang terjerembab lebih dalam hingga minus 12,4 persen.\r\n\r\nHal serupa turut terjadi pada negara besar dunia. Semisal Amerika Serikat, yang pertumbuhan ekonominya diproyeksikan turun hingga -9,7 persen. Kemudian Jerman -11,2 persen, Inggris -15,4 persen, hingga yang terparah Perancis pada level -17,2 persen.'),
(35, 'aldian', 1, '2020-06-26', 'Apa Itu Resesi Ekonomi? Ini Penjelasannya', 'Menteri Keuangan (Menkeu) Sri Mulyani Indrawati menyatakan bahwa Indonesia bersiap mengalami resesi jika pertumbuhan ekonomi nasional pada kuartal III 2020 tetap negatif.\r\n\r\nSecara skenario, Sri Mulyani mengatakan, pemerintah sebenarnya memproyeksikan ekonomi Indonesia dapat tumbuh positif pada kuartal III. Namun pada saat yang sama, ia juga memperkirakan kemungkinan terburuk perekonomian negara anjlok hingga -1,6 persen pada periode tersebut.\r\n\r\n    HomeBisnisEkonomi\r\n\r\nApa Itu Resesi Ekonomi? Ini Penjelasannya\r\nMaulandy Rizky Bayu KencanaMaulandy Rizky Bayu Kencana\r\n\r\n24 Jun 2020, 17:00 WIB\r\n\r\n37\r\nTarget Pertumbuhan Ekonomi\r\nSuasana gedung-gedung bertingkat yang diselimuti asap polusi di Jakarta, Selasa (30/7/2019). Badan Anggaran (Banggar) DPR bersama dengan pemerintah menyetujui target pertumbuhan ekonomi Indonesia berada di kisaran angka 5,2% pada 2019 atau melesat dari target awal 5,3%. (Liputan6.com/Angga Yuniar)\r\n\r\nLiputan6.com, Jakarta - Menteri Keuangan (Menkeu) Sri Mulyani Indrawati menyatakan bahwa Indonesia bersiap mengalami resesi jika pertumbuhan ekonomi nasional pada kuartal III 2020 tetap negatif.\r\n\r\nSecara skenario, Sri Mulyani mengatakan, pemerintah sebenarnya memproyeksikan ekonomi Indonesia dapat tumbuh positif pada kuartal III. Namun pada saat yang sama, ia juga memperkirakan kemungkinan terburuk perekonomian negara anjlok hingga -1,6 persen pada periode tersebut.\r\n\r\nBaca Juga\r\n\r\n    Kemenhub Hormati Keputusan KPPU Soal Tarif Tiket 7 Maskapai Nasional\r\n\r\n\"Kami berharap kuartal III dan kuartal IV 2020 ekonomi tumbuh 1,4 persen. Atau kalau dalam negatif bisa minus 1,6 persen. Itu technically bisa resesi kalau kuartal III negatif,\" ungkap Sri Mulyani beberapa waktu lalu.\r\n\r\nLantas, apa sebenarnya pengertian resesi?\r\n\r\nStaf Khusus Menteri Keuangan Yustinus Prastowo menerangkan, tolak ukur utama sebuah negara bisa dikatakan sedang mengalami masa resesi yakni ketika tingkat pertumbuhan ekonomi negatif untuk dua kuartal berturut-turut atau lebih.\r\n\r\n\"Resesi itu pertumbuhan negatif selama dua kuartal berturut. Tidak ada (indikator lain),\" kata kepada Liputan6.com, Rabu (24/6/2020).\r\n\r\nSenada, Kepala Biro Komunikasi dan Layanan Informasi Kementerian Keuangan Rahayu Puspasari menjelaskan, definisi technical recession terjadi ketika suatu negara mengalaminya selama dua kuartal atau lebih.\r\n\r\nDalam hal ini, Indonesia akan masuk resesi jika laju perekonomian pada kuartal III 2020 negatif, menyusul pertumbuhan ekonomi di kuartal II 2020 yang diperkirakan minus 3,8 persen.\r\n\r\n\"Resesi dipahami secara umum sebagai suatu perlambatan ekonomi dalam kurun waktu sementara seperti yang diproyeksikan terjadi di 2020 ini mulai dari kuartal I 2020,\" jelas dia.'),
(36, 'aldian', 4, '2020-06-26', 'Sikap Terbaru Fraksi PAN soal RUU HIP ', 'Fraksi Partai Amanat Nasional (FPAN) mengeluarkan pernyataan sikap terbaru mengenai Rancangan Undang-Undang Haluan Ideologi Pancasila atau RUU HIP.Wakil Ketua Fraksi PAN DPR Saleh Partaonan Daulay dalam pernyataan sikap yang diterima jpnn.com, Rabu (24/6) mengatakan, menyikapi dinamika sosial politik yang mengiringi pembahasan RUU HIP, fraksinya secara tegas menolak untuk ikut membahasnya. \"Sejalan dengan itu, Fraksi PAN mendesak pimpinan DPR RI dan seluruh pihak terkait untuk segera menghentikan pembahasan RUU HIP tersebut sekaligus mencabut dari program legislasi nasional (prolegnas),\" ucap Saleh. Sikap ini didasarkan atas berbagai pertimbangan, antara lain bahwa sejak awal FPAN telah memberikan catatan khusus terhadap RUU HIP tersebut.'),
(37, 'aldian', 4, '2020-06-26', 'Pak Mahfud Tegaskan Pemerintahan Tak Akan Normal Kalau Tetap Menuruti Pandemi', 'Menteri Koordinator Bidang Politik, Hukum, dan Keamanan (Menko Polhukam) Mahfud MD menyebut pelaksanaan Pilkada Serentak 2020 tidak bisa ditunda lagi.\r\nMeskipun masih ada pandemi coronavirus disease 2019 (COVID-19), Mahfud menegaskan bahwa Pilkada Serentak 2020 tetap digelar tahun ini. \"Semula ada pemikiran ditunda lagi aja, ditunda lagi untuk apa?\" ucap Mahfud dalam diskusi virtual, Kamis (25/6).Mahfud menjelaskan, para ahli tidak tahu akhir pandemi COVID-19. Oleh karena itu jika pelaksanaan Pilkada Serentak 2020 menunggu pandemi COVID-19 berakhir, katanya, pemerintahan tidak akan berjalan baik.Oleh sebab itu, kata Mahfud, pemerintah bersama DPR dan KPU menginginkan pelaksanaan Pilkada 2020 harus sesuai waktu yang ditentukan. Terlebih lagi, pemerintah menggulirkan tata kenormalan baru atau new normal dalam menghadapi pandemi COVID-19. Dengan begitu, pelaksanaan Pilkada tetap aman pada masa pandemi. \"Caranya apa? Normal baru. Kami menghindari para kepala daerah yang di Plt-kan terus. Plt, Plt, Plt, padahal tidak jelas kapan,\" pungkas dia.'),
(38, 'aldian', 2, '2020-06-26', 'Pelatih Persebaya Aji Santoso Minta Jaminan Ini Saat Arungi Liga 1 di Tengah Pandemi Corona', 'Pelatih Persebaya Surabaya, Aji Santoso, meminta jaminan ihwal siapa yang paling bertanggung jawab andaikan ada pemain, pelatih, atau ofisial klub yang terpapar virus corona ketika Liga 1 dilanjutkan kembali.\r\n\r\nAji Santoso, mantan pemain Persebaya era 90-an itu meminta kepastian karena pemain dan pelatih yang akan menjadi pelaku utama di lapangan. Sehingga, ada jaminan mereka mendapat penanganan yang baik.    Tim Nasional Indonesia merupakan hasil seleksi pemain-pemain sepakbola terbaik berkebangsaan Indonesia\r\n    Tim Nasional Indonesia merupakan hasil seleksi pemain-pemain sepakbola terbaik berkebangsaan IndonesiaTimnas Indonesia\r\n    Liga 1\r\n    Persib Bandung adalah klub sepakbola asal Kota Bandung yang berjuluk Maung BandungPersib Bandung\r\n    Liga 2\r\n    Persija Jakarta berdiri pada 28 November 1928. Persija merupakan klub kebanggaan masyarakat Jakarta.Persija Jakarta\r\n    Persebaya Surabaya adalah klub sepak bola asal SurabayaPersebaya Surabaya\r\n    Tim Nasional Indonesia merupakan hasil seleksi pemain-pemain sepakbola terbaik berkebangsaan IndonesiaTimnas Indonesia\r\n    Liga 1\r\n    Persib Bandung adalah klub sepakbola asal Kota Bandung yang berjuluk Maung BandungPersib Bandung\r\n    Liga 2\r\n    Persija Jakarta berdiri pada 28 November 1928. Persija merupakan klub kebanggaan masyarakat Jakarta.Persija Jakarta\r\n    Persebaya Surabaya adalah klub sepak bola asal SurabayaPersebaya Surabaya\r\n    Tim Nasional Indonesia merupakan hasil seleksi pemain-pemain sepakbola terbaik berkebangsaan IndonesiaTimnas Indonesia\r\n    Liga 1\r\n    Persib Bandung adalah klub sepakbola asal Kota Bandung yang berjuluk Maung BandungPersib Bandung\r\n    Liga 2\r\n    Persija Jakarta berdiri pada 28 November 1928. Persija merupakan klub kebanggaan masyarakat Jakarta.Persija Jakarta\r\n    Persebaya Surabaya adalah klub sepak bola asal SurabayaPersebaya Surabaya\r\n\r\n    HomeIndonesiaShopee Liga 1\r\n\r\nPelatih Persebaya Aji Santoso Minta Jaminan Ini Saat Arungi Liga 1 di Tengah Pandemi Corona\r\nGregah NurikhsaniGregah Nurikhsani\r\n\r\n25 Jun 2020, 05:30 WIB\r\n\r\n10\r\nMustaqim\r\nMustaqim (kanan) berbincang dengan Aji Santoso (tengah) dalam sesi latihan Persebaya Surabaya. (Bola.com/Aditya Wany)\r\n\r\nBola.com, Jakarta - Pelatih Persebaya Surabaya, Aji Santoso, meminta jaminan ihwal siapa yang paling bertanggung jawab andaikan ada pemain, pelatih, atau ofisial klub yang terpapar virus corona ketika Liga 1 dilanjutkan kembali.\r\n\r\nAji Santoso, mantan pemain Persebaya era 90-an itu meminta kepastian karena pemain dan pelatih yang akan menjadi pelaku utama di lapangan. Sehingga, ada jaminan mereka mendapat penanganan yang baik.\r\n\r\nBaca Juga\r\n\r\n    Septian David Maulana Lega usai Melangsungkan Pertunangan, Berharap Bisa Menikah Akhir Tahun Ini\r\n    Sosok Bek Persib Nick Kuipers di Mata Supardi Nasir\r\n    Yudi Guntara Mengenang Laga Persib Vs AC Milan, Merendah Meski Dipuji Fabio Capello\r\n\r\n\"Perlu ditegaskan lagi siapa yang paling bertangungjawab seandainya ada yang positif,\" kata Aji Santoso kepada Bola.net, Rabu (24/6/2020).\r\n\r\n\"Ini harus jelas karena pemain, pelatih dan team behind the team pelaku langsung,\" imbuh arsitek asal Kepanjen, Kabupaten Malang itu.\r\n\r\nFederasi sepak bola Indonesia memutuskan untuk melanjutkan Shopee Liga 1 2020. Opsinya kompetisi akan digelar pada bulan September atau Oktober.\r\n\r\nAji Santoso beberapa waktu lalu menyatakan siap membawa Persebaya kembali mengarungi ketatnya Liga 1 2020. Ia juga akan manut pada apapun keputusan manajemen klub terkait kebijakan tim.'),
(39, 'aldian', 2, '2020-06-26', 'Gelandang Bali United M. Taufiq Ingin Habiskan Karier di Persebaya', 'Gelandang Bali United, M. Taufiq, berharap bisa menghabiskan kariernya di Persebaya Surabaya. Ia hanya bisa berdoa agar suatu hari nanti, sebelum pensiun, masih diberikan kesempatan untuk pensiun di klub pertama kali memulai karier sepak bola.\r\n\r\nM. Taufiq memang diketahui kental dengan aroma Persebaya. Sejak zaman Liga Super Indonesia, ia sudah mengawal lini tengah tim berjulukan Bajul Ijo tersebut.Pada 2013-2014, ia sempat membela Persib Bandung selama dua musim. Lalu, pada Januari 2017, ia hijrah ke Bali United hingga kini.\r\n\r\nDalam sebuah wawancara bersama Emosi Jiwaku, M. Taufiq mengaku dalam hati kecilnya masih terbesit sebuah harapan untuk kembali membela Persebaya meski usianya sudah tak muda lagi.\r\n\r\n\"Ya, InsyaAllah saya kembalikan lagi sama Gusti Allah di manapun rejekinya nanti yang pasti hati ingin balik lagi ke Persebaya, ingin menghabiskan karier di sana,\" kata M. Taufiq.\r\n\r\n\"Cuma rejekinya di mana, qadar saya dari Allah berakhir di mana, bisa di Persebaya atau nanti jadi pelatih atau yang lain-lain,\" sambungnya lagi mengungkapkan rencananya di masa mendatang.'),
(40, 'aldian', 3, '2020-06-26', 'Guru SMK di Nganjuk Berusaha Bikin Siswanya Cinta Ngoding', 'Tuntutan kompetensi pendidik di era digital sangat tinggi. Apalagi kalau murid yang diajar tak suka dengan apa yang mereka pelajari. Namun hal ini justru menjadi tantangan tersendiri bagi Mohammad Nur Huda, seorang guru SMK asal Nganjuk, Jawa Timur.\r\n\r\n\"Tantangan buat saya. Harus putar otak biar mereka cinta ngoding,\" cerita Huda, demikian dia akrab disapa.\r\n\r\nPerjalanan Huda sebagai developer dan juga guru, dimulai dari kecintaannya pada hal-hal yang berbau IT sejak di bangku sekolah. Cinta dengan coding sejak di SMKN 1 Nganjuk, lebih tepatnya.Saat ini, dia masih sambil berkuliah di Universitas Negeri Malang, jurusan Pendidikan Teknik Informatika. Yup, pendidikan Huda memang khusus mengarahkannya sebagai guru sekolah menengah, khususnya di jurusan Rekayasa Perangkat Lunak SMK.Meski masih berkuliah tingkat akhir, Huda sudah terjun sebagai guru bantu di SMK Muhammadiyah 1 di kota kelahirannya, Nganjuk. Ia bolak balik Nganjuk - Malang sesekali dalam 3 (tiga) minggu untuk praktik mengajar pemrograman dasar, bergerak, dan web.\r\n\r\n\"Saat ini guru SMK dituntut punya kualifikasi IoT, cloud computing, dan Android. Apalagi (menyimak) arahan Mendikbud kita sekarang ya. Pendidikan IT semakin penting, bahkan sejak SMP,\" ujarnya.\r\n\r\nSayangnya, ia merasa materi kuliah hanya berisi sedikit praktik dan minim update terbaru. Padahal faktanya, teknologi di era digital berkembang jauh lebih maju dan cepat, apalagi yang terkait dengan pemrograman Android dan web. Sebagai guru, Huda kerap menemui tantangan lain sekaligus yang terberatnya sebagai guru. Ia rutin menghadapi anak-anak yang sekolah di SMK bukan karena minatnya sendiri, melainkan terpaksa karena tuntutan orang tua. \"Sekolah bidang IT saja. Keren.\" Begitu kata mereka.'),
(41, 'aldian', 3, '2020-06-26', 'Belajar Coding Sedang Tren Bagi Anak-anak di China, Bagaimana di Indonesia? ', '\r\n\r\nHanya mengenakan kacamata berbingkai hitam dan kaus merah, seorang bocah lelaki berusia delapan tahun di Cina membuka komputernya untuk memulai pelajaran pemrograman (coding) di internet. Bocah itu bukan murid, tapi dia adalah gurunya.\r\n\r\nBocah bernama Vita ini telah membuat saluran tutorial coding di situs berbagi video Cina, Bilibili, sejak Agustus 2019. Sejauh ini dia punya hampir 60.000 pengikut dan lebih dari satu juta kali orang melihat salurannya. Vita adalah salah satu di antara semakin banyak anak di Cina yang belajar coding bahkan sebelum mereka memasuki sekolah dasar.\r\n\r\nTren ini dipicu oleh kepercayaan di kalangan orang tua bahwa keterampilan menguasai bahasa pemrograman komputer akan sangat penting bagi remaja di Cina mengingat dorongan pemerintah akan penguasaan teknologi.\r\n\r\n\"Coding sebenarnya tidak mudah, tetapi juga tidak sulit - setidaknya tidak sesulit yang Anda bayangkan,\" ujar Vita yang tinggal di Shanghai. Bocah lelaki itu dengan sabar mengajarkan murid-murid yang sebagian besar adalah anak-anak berusia lebih tua darinya dan sebagian lagi orang dewasa muda.\r\n\r\nDengan sabar ia mengajarkan murid-muridnya, selangkah demi selangkah, lewat aplikasi pemrograman rancangan Apple, Swift Playgrounds\r\n\r\nSambil terus menerangkan, Vita juga dengan sengaja membuat beberapa kesalahan agar murid-muridnya bisa menghindari kesalahan pemula yang umum terjadi. \"Ketika mengajar, saya juga belajar hal-hal baru pada saat yang sama,\" tambah Vita.\r\n\r\nBaca juga: Inilah Anak-Anak Pakar Robotika Masa Depan\r\n\r\nTren kecerdasan buatan di Cina\r\n\r\nCina melakukan investasi besar-besaran di bidang robotik dan kecerdasan buatan. Tahun 2017 pemerintah Cina mengeluarkan rencana pengembangan kecerdasan buatan yang menyarankan agar kursus pemrograman diajarkan di sekolah dasar dan menengah. Tahun lalu, Cina pun menerbitkan buku teks pertamanya tentang kecerdasan buatan, sementara Provinsi Zhejiang mendaftarkan pemrograman sebagai salah satu subjek ujian untuk masuk perguruan tinggi.\r\n\r\nBagi Vita, ayahnya lah yang selama ini jadi pendukung utama. Sang ayah, Zhou Ziheng, mengedit videonya dan membantu menjalankan saluran video itu. Zhou bekerja sebagai penerjemah lepas buku-buku dengan tema ilmiah dan teknologi. Ia pun mulai mengajar putranya cara menulis kode ketika Vita masih berusia lima tahun.\r\n\r\n\"Saya belajar coding ketika masih muda, jadi saya percaya bahwa Vita belajar coding di usia ini adalah sesuatu yang normal,\" katanya. Ketika Vita berusia empat tahun, mereka mulai dengan memainkan beberapa permainan komputer yang berhubungan dengan coding, yang menggunakan ikon untuk mengganti kode. Setelah melihat bahwa Vita memainkan permainan ini dengan sangat baik, Zhou memutuskan untuk memberinya beberapa pekerjaan coding. Musim panas ini, Vita mengejutkan ayahnya dengan berhasil menulis ulang kode dalam aplikasi yang tidak bekerja dalam sistem yang ia perbarui sendiri.');

-- --------------------------------------------------------

--
-- Table structure for table `tw_category`
--

CREATE TABLE `tw_category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tw_category`
--

INSERT INTO `tw_category` (`cat_id`, `cat_name`) VALUES
(1, 'Ekonomi'),
(2, 'Sepakbola'),
(3, 'Teknologi'),
(4, 'Politik');

-- --------------------------------------------------------

--
-- Table structure for table `tw_comment`
--

CREATE TABLE `tw_comment` (
  `com_id` int(11) NOT NULL,
  `com_blog_id` int(11) NOT NULL,
  `com_date` date NOT NULL,
  `com_name` varchar(32) NOT NULL,
  `com_email` varchar(32) NOT NULL,
  `com_body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tw_page`
--

CREATE TABLE `tw_page` (
  `page_id` int(11) NOT NULL,
  `page_user` varchar(32) NOT NULL,
  `page_date` date NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_body` text NOT NULL,
  `page_top` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tw_page`
--

INSERT INTO `tw_page` (`page_id`, `page_user`, `page_date`, `page_title`, `page_body`, `page_top`) VALUES
(7, 'aldian', '2020-06-26', 'Hubungi Kami', 'Universitas Bhayangkara Surabaya', 1),
(6, 'aldian', '2020-06-26', 'Tentang Kami', 'Website artikel portal berita untuk menyebarkan informasi terbaru dari daerah, kabupaten, atau kota kepada masyarakat umum\r\nDapat digunakan untuk media informasi, media pemasaran dan sharing tips dan trik kepada pembaca dengan beberapa menu kategori.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tw_user`
--

CREATE TABLE `tw_user` (
  `user_id` int(11) NOT NULL,
  `user_date` date NOT NULL,
  `user_username` varchar(32) NOT NULL,
  `user_password` varchar(32) NOT NULL,
  `user_name` varchar(32) NOT NULL,
  `user_email` varchar(32) NOT NULL,
  `user_active` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tw_user`
--

INSERT INTO `tw_user` (`user_id`, `user_date`, `user_username`, `user_password`, `user_name`, `user_email`, `user_active`) VALUES
(1, '2020-06-26', 'aldian', '21232f297a57a5a743894a0e4a801fc3', 'aldian', 'dwialdian2@gmail.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tw_blog`
--
ALTER TABLE `tw_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `tw_category`
--
ALTER TABLE `tw_category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `tw_comment`
--
ALTER TABLE `tw_comment`
  ADD PRIMARY KEY (`com_id`);

--
-- Indexes for table `tw_page`
--
ALTER TABLE `tw_page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `tw_user`
--
ALTER TABLE `tw_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tw_blog`
--
ALTER TABLE `tw_blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tw_category`
--
ALTER TABLE `tw_category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tw_comment`
--
ALTER TABLE `tw_comment`
  MODIFY `com_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tw_page`
--
ALTER TABLE `tw_page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tw_user`
--
ALTER TABLE `tw_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
