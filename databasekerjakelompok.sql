-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2022 at 03:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kerkom`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_tanggal` datetime NOT NULL,
  `artikel_judul` varchar(255) NOT NULL,
  `artikel_slug` varchar(255) NOT NULL,
  `artikel_konten` longtext NOT NULL,
  `artikel_sampul` varchar(255) NOT NULL,
  `artikel_author` int(11) NOT NULL,
  `artikel_kategori` int(11) NOT NULL,
  `artikel_status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `artikel_tanggal`, `artikel_judul`, `artikel_slug`, `artikel_konten`, `artikel_sampul`, `artikel_author`, `artikel_kategori`, `artikel_status`) VALUES
(7, '2019-02-24 16:05:20', 'Tes Buat Artikel Baru Untuk Website CI', 'tes-buat-artikel-baru-untuk-website-ci', '<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>\r\n\r\n<h2>Nulla pariaturvoluptate velit esse cillum dolore</h2>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n\r\n<p>voluptate velit esse cillum dolore eu fugiat nulla pariaturvoluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>\r\n', 'pexels-photo-1181298.jpg', 4, 8, 'publish'),
(8, '2019-02-24 16:07:34', 'Voluptate Velit Esse Cillum Dolore Fugiat Nulla Pariatur', 'voluptate-velit-esse-cillum-dolore-fugiat-nulla-pariatur', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h2>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h3>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'pexels-photo-1917575.jpg', 4, 10, 'publish'),
(9, '2019-02-26 12:49:06', 'Belajar Membuat Website', 'belajar-membuat-website', '<p>All the All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n\r\n<p>The Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n', 'startup-photos.jpg', 1, 6, 'draft'),
(10, '2019-02-26 12:51:36', 'Algoritma Pemrograman Terbaru', 'algoritma-pemrograman-terbaru', '<p>&nbsp;to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero.</p>\r\n\r\n<p>Written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n', 'pexels-photo-160107.jpg', 1, 14, 'draft'),
(11, '2022-06-20 15:05:40', 'test', 'test', '<p>test123</p>\r\n', 'alex-chumak-zGuBURGGmdY-unsplash.jpg', 1, 10, 'draft'),
(12, '2022-06-20 15:20:07', 'Memasak', 'memasak', '<p>testt12</p>\r\n', 'marmoset-1614090507593.png', 2, 12, 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `halaman_id` int(11) NOT NULL,
  `halaman_judul` varchar(255) NOT NULL,
  `halaman_slug` varchar(255) NOT NULL,
  `halaman_konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`halaman_id`, `halaman_judul`, `halaman_slug`, `halaman_konten`) VALUES
(3, 'Kontak Kami', 'kontak-kami', '<p>Berikut ini adalah kontak kami yang bisa anda hubungi :</p>\r\n\r\n<p><strong>WhatsApp</strong> : 0888-9089-378</p>\r\n\r\n<p><strong>Email</strong> : Rangga2@rocketmail.com</p>\r\n\r\n<p><strong>Webiste</strong> : <strong>COMING SOON</strong></p>\r\n'),
(4, 'Tentang', 'tentang', '<h2>Siapa Kami ?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>Jasa Yang Ditawarkan</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>Where does it come from?</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n'),
(5, 'Layanan', 'layanan', '<p>Berikut adalah layanan kami,</p>\r\n\r\n<ol>\r\n	<li>Jasa Pembuatan Aplikasi<br />\r\n	It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n	&nbsp;</li>\r\n	<li>Jasa Pembuatan Website<br />\r\n	It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n	&nbsp;</li>\r\n	<li>Jasa Content Writer<br />\r\n	It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n	&nbsp;</li>\r\n	<li>Jasa Translate Bahasa Inggris - Indonesia<br />\r\n	It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n	&nbsp;</li>\r\n</ol>\r\n\r\n<p>Terima Kasih</p>\r\n'),
(6, 'tips & trick', 'tips-trick', '<p>test123</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL,
  `kategori_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_nama`, `kategori_slug`) VALUES
(6, 'Web Programming', 'web-programming'),
(8, 'Web Design', 'web-design'),
(9, 'Travel', 'travel'),
(10, 'Olahraga', 'olahraga'),
(11, 'Informasi Publik', 'informasi-publik'),
(12, 'Masakan', 'masakan'),
(13, 'Berita', 'berita'),
(14, 'Teknologi', 'teknologi'),
(15, 'Kegiatan', 'kegiatan'),
(16, 'travel', 'travel');

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link_facebook` varchar(255) NOT NULL,
  `link_twitter` varchar(255) NOT NULL,
  `link_instagram` varchar(255) NOT NULL,
  `link_github` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`nama`, `deskripsi`, `logo`, `link_facebook`, `link_twitter`, `link_instagram`, `link_github`) VALUES
('Web RAHEWES', 'Sistem Informasi Web Sekolah', 'unnamed.jpg', 'https://www.facebook.com/viscount.hero/', '', 'https://www.instagram.com/gilangser_', 'https://github.com/rans-hekel');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) NOT NULL,
  `pengguna_email` varchar(255) NOT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(255) NOT NULL,
  `pengguna_level` enum('admin','penulis') NOT NULL,
  `pengguna_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_email`, `pengguna_username`, `pengguna_password`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'Rangga', 'rangga2@mail.com', 'Rangga', '5f16b7574a0a4c3496731dd9398b3840', 'admin', 1),
(2, 'Wesly Orlando', 'Weslyor@gmail.com', 'Wesly', 'c848b6ccf5b251a42d631c3c4aca1d36', 'penulis', 1),
(4, 'Heinrich', 'Heinrich@gmail.com', 'Heinrich', '1b3fd17793d9c309ba69645018438a9e', 'penulis', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`halaman_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `halaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
