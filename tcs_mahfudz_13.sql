-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2020 at 07:07 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tcs_mahfudz_13`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT 'https://getuikit.com/v2/docs/images/placeholder_600x400.svg',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Say No To NGELUH !', 'Halooo, Sobat Tentor kembali lagi bersama Mintor yang kece!!\r\n\r\nSob, sob, kalian pernah punya masalah gak sih ? “Ya pernahlah Min! Jawab netizen dengan garang Hehe.”\r\n\r\nPasti setiap manusia punya masalah kan yah, dan kalau udah banyak masalah ,ada kebiasaan yang sering kali kita lakukan...dia adalah..Mengeluh. Bener gak Sob ?\r\n\r\nHampir semua orang pernah mengeluh, mungkin termasuk Mintor, kalian, dan orang-orang diluar sana. Mungkin kalian dikelilingi oleh orang-orang yang banyak mengeluh akan hidupnya. Atau bahkan mungkin kalian yang tidak sadar melakukan hal ini juga. Ya, mengeluarkan keluh kesah memang hal yang wajar. Tapi ya Sob, jika ini jadi kebiasaan, justru bisa bikin orang-orang di sekitar kalian gak simpatik lagi loh, sehingga cenderung mengabaikan.\r\n\r\nSebenarnya kenapa ya, orang-orang sering banget ngeluh mulai dari masalah di kantor, rumah tangga, sekolah, hingga hal-hal sepele yang terjadi di jalan?  Yuk, simak alasan kenapa kita-kita bisa sampai mengeluh dan apakah ada solusinya Min? Pastinya ada dong Sob. makanya yuk kita baca lebih lanjut dari pada penasarankan.', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/say-no-to-ngeluh-5992-6376.jpeg', '2020-06-08 15:47:54', '2020-06-08 15:47:54'),
(2, '\r\nKamu Orang Yang Kreatif, Yuk Kenali Cirinya!', 'Halo Sobat Tentor kembali lagi bersama Mintor nih Sob!\r\n\r\nOh iya Sob, Mintor mau tanya deh pernah gak sih kalian sadar kalau kalian itu kreatif ?\r\n\r\nCuma sebagian dari kita kadang suka terlambat sadar bahwa kita itu orang yang kreatif, nah tentunya setiap orang juga mempunyai bakat kreatif yang berbeda-beda loh dan kita itu punya sisi kreatif tapi tentunya berbeda-beda bakatnya. Nih contohnya, seniman yang pandai banget melukis dengan berbagai campuran warna, dia mencoba melukis dengan peralatan yang unik seperti buah-buahan atau perkakas rumah tangga WAW unik kan Sob melukis dengan pasir juga bisa loh , terus ada lagi fotografer yang bisa menyulap gerbong kereta tua menjadi studio foto yang keren banget seperti scane film hollywood gitu!. Kreatif itu bisa dari berbagai macam hal loh Sob. Percaya deh!\r\n\r\nTapi sering kali, kalian justru merasa minder dan gak tau kalau kalian itu bisa membuat sesuatu yang kreatif. Atau kadang ada aja orang yang suka mencibir, menghina hasil karya kita yang kreatif. Betul gak tuh Sob?\r\n\r\nNah, kali ini Mintor bakal kupas sedikit tentang ciri-ciri orang yang kreatif tuh kaya gimana sih. Supaya kalian bisa mengenali diri kalian sendiri dan supaya kalian yakin bahwa diri kalian itu emang kreatif serta kalian percaya diri dan bisa menghasilkan banyak karya.\r\n\r\nNah Sob Cukup ya pengantarnya *hehehe, yuk mending sekarang kalian cek langsung aja deh, ciri-ciri orang kreatif tuh kaya gimana sih...', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/kamu-orang-yang-kreatif-yuk-kenali-cirinya-6274-1561.jpeg', '2020-06-07 15:53:05', '2020-06-08 15:53:05'),
(3, 'Overthinking Tuh Apa Sih ???', 'Halo Sobat Tentor kembali lagi bersama Mintor !\r\n\r\nSob pernah gak sih kalian mikirin sesuatu yang belum terjadi, tapi caranya tuh berlebihan banget? Atau kalian mikirin hal-hal yang belum terjadi tapi negatif mulu. Hati-hati loh Sob, jangan-jangan kalian itu termasuk orang yang Overtinking lagi.\r\n\r\nNah Overthink itu apa sih Min? Overthink itu adalah orang-orang yang berlebihan dalam berpikir di hidupnya, bahkan nih Sob hal-hal kecil sekalipun bisa jadi pikiran si Overthinker ini. Mereka itu berpikir tanpa tau apa yang sebenarnya sedang mereka pikirkan, dan terkadang tanpa tau juga kenapa mereka bisa memikirkan sesuatu yang belum terjadi, dan juga mereka yang suka sedih berkepanjangan tanpa sebab atau karena suatu hal yaitu seperti kesepian. Saat ini Overtink jadi suatu kebiasaan yang umum loh, tapi kadang orang yang Overthink bisa dikategorikan buruk atau bisa juga baik tergantung gimana kita menilainya Sob. Nah pasti ada yang bertanya ciri-ciri orang yang overthink tuh kaya gimana sih Min. Nih Mintor kasih tau ciri-ciri orang yang overthink tuh kaya gini Sob:', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/overthinking-tuh-apa-sih-9566-2438.jpeg', '2020-06-06 15:55:03', '2020-06-08 15:55:03'),
(4, 'Gimana Sih Cara Belajar Yang Efektif ???', 'Halo Sobat Tentor  kembali lagi bersama Mintor!\r\n\r\nKalian pernah gak sih Sob, kalau di kasih tugas dari sekolah pasti selalu di tunda-tunda?\r\n\r\nKaya misalkan “besok aja deh ngerjain PR nya” atau ulangannya kan 2 hari lagi sekarang mah main game aja dulu dari pada belajar”. Ehemmm hati-hati yah Sob, ini adalah awal belajar yang kurang efektif loh! Meskipun tugas yang diberikan punya jangka waktu yang panjang, ujian sekolah besoknya, atau PR yang dikasih buat jauh-jauh hari, gak ada salahnya kok kalian kerjain dan kalian belajar sebelum waktunya. Karena lebih cepat lebih baik kan, buat minta kepastian gebetan aja pengen cepetan biar tau hasil diterima engaknya masa tugas di tunda-tunda *hehehe. Tugas dan belajar juga sama dong pengen di kerjain lebih cepat biar bisa efektif dan juga gak tertunda Sob.\r\n\r\nApalagi di masa-masa sekarang tuh belajar jadi suatu keharusan dan wajib dilakukan, mau itu belajar di rumah bersama orang tua, belajar di sekolah atau belajar di tempat bimbel. Udah jadi suatu keharusan di zaman yang semakin membutuhkan pendidikan Sob. Belajar yang efektif juga tumbuh bukan dari orang lain loh Sob, tapi dari diri kita sendiri yang ingin menerapkan belajar efektif. Nah Mintor di sini mau berbagi sama Sobat Tentor, gimana sih supaya kita tetap punya pendirian untuk belajar lebih efektif dan gak ada lagi tuh yang namanya ‘rasa malas’ buat menghadapi UNBK, UTBK, UN atau ujian-ujian lainnya. Tentunya kalian juga mau kan jadi pribadi yang lebih baik dan juga efektif dalam belajar. Yuk kita simak Sob, berikut beberapa cara belajar yang lebih efektif.', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/gimana-sih-cara-belajar-yang-efektif-1367-4838.jpeg', '2020-06-06 15:55:03', '2020-06-08 15:55:03'),
(5, 'Jurusan Kuliahmu Gak Disetujui Orang Tua ???', 'Halo Sobat Tentor kembali lagi bersama Mintor !\r\n\r\nSetiap orang tua pastinya ingin yang terbaik buat anaknya dong Sob, dan selalu ingin liat anaknya sukses serta bahagia. Terlebih urusan masa depan nih, sering kali beberapa orang tua kadang gak setuju sama jurusan kuliah yang kita ambil, karena berbagai pertimbangan yang mereka pikirkan ke depannya. Entah itu menurut mereka gak baik atau kurang cocok untuk kita.\r\n\r\nBuat setiap orang kuliah itu sesuatu yang perlu banget agar masa depan kita lebih baik, tapi gak jarang juga kok ada yang gak kuliah tapi hidupnya, masa depannya cerah. Semua tergantung gimana kalian menjalani dan menentukan pilihan. Kaya sekarang disaat ada pembukaan tes kuliah kalian dituntut untuk ikutin kemauan orang tua, padahal kalian gak mau. Setiap orang tua pasti ingin yang terbaik buat anaknya. Tapi sayangnya, terkadang karena rasa cinta yang begitu besar, mereka terkesan \'memaksakan\' kehendak yang mereka anggap benar. Terlebih soal jurusan kuliah. Nah Sob, di sini Mintor akan berbagi sama kalian buat mengatasi segala gundah-gulana kalian soal gimana sih caranya supaya kalian bisa di mengerti, dan disetujui oleh orang tua kalian tapi tetap sopan dan santun. Yuk dari pada galau aja liat tips berikut ini:', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/jurusan-kuliahmu-gak-disetujui-orang-tua-1872-7480.jpeg', '2020-06-08 15:57:12', '2020-06-08 15:57:12'),
(6, 'Yuk STOP Salah Pilih ! Intip Jurusan Kuliah Yang Cocok Buat Anak IPS', 'Halo Sobat Tentor kembali lagi sama Mintor !\r\n\r\nOh iya minggu kemarin kan Mintor udah bagi-bagi jurusan yang cocok buat anak IPA nih, nah sekarang Mintor mau kasih tau jurusan yang cocok juga buat anak IPS. Pasti udah pada nungguin kan Sob, biar sama yah kaya anak IPA karena Mintor adil kok hehehe. Duh banyak yang bilang katanya “emang anak IPS nanti bisa masuk kuliah jurusan apa aja yah?”, atau ada juga yang bilang “menjanjikan gak sih kuliahnya?”.\r\n\r\nEitsss, jangan salah yah Sob anak IPS juga punya kok jurusan yang cocok dan menjanjikan buat kedepannya,  jadi buat anak IPS jangan khawatir yah kalian hehehe.\r\n\r\nSekarang kan lagi mulai nih pembukaan seleksi Universitas, kalian bisa juga siap-siap liat jurusan yang cocok buat kalian di sini biar kalian punya gambaran buat pilih jurusannya. Mulai sekarang STOP salah pilih ya Sob! Kita mulai aja deh yuk pembahasan jurusan kuliah yang cocok buat anak IPS:', 'https://tentor.sgp1.digitaloceanspaces.com/blog/thumbnail/yuk-stop-salah-pilih-intip-jurusan-kuliah-yang-cocok-buat-anak-ips-8663-2768.jpeg', '2020-06-08 15:57:12', '2020-06-08 15:57:12'),
(7, 'No thumbnail', 'This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. ', 'https://getuikit.com/v2/docs/images/placeholder_600x400.svg', '2020-06-08 16:15:08', '2020-06-06 16:01:35'),
(8, 'No thumbnail 2', 'This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. ', 'https://getuikit.com/v2/docs/images/placeholder_600x400.svg', '2020-06-06 17:00:00', '2020-06-07 16:01:35'),
(9, 'No thumbnail 3', 'This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. This is content of no thumbnail post. ', 'https://getuikit.com/v2/docs/images/placeholder_600x400.svg', '2020-06-06 16:01:35', '2020-06-08 16:01:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
