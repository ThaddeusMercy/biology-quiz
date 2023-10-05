-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 05, 2023 at 12:53 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21073112_biology`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'biologyedu@gmail.com', 'biology2023');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('64c453cd31d7a', '64c453cd324ec'),
('64c453cd33e85', '64c453cd34177'),
('64c453cd350c8', '64c453cd353a8'),
('64c453cd36098', '64c453cd362ff'),
('64c453cd37054', '64c453cd37339'),
('64c453cd38145', '64c453cd38441'),
('64c453cd3937b', '64c453cd39635'),
('64c453cd3a3b0', '64c453cd3a6dd'),
('64c453cd3b459', '64c453cd3b738'),
('64c453cd3c423', '64c453cd3c691'),
('64c453cd3d17b', '64c453cd3d3a5'),
('64c453cd3dec7', '64c453cd3e124'),
('64c453cd3ece2', '64c453cd3ef61'),
('64c453cd3fafe', '64c453cd3fd89'),
('64c453cd40911', '64c453cd40b35'),
('64c453cd4169c', '64c453cd418a1'),
('64c453cd42421', '64c453cd42645'),
('64c453cd43121', '64c453cd43393'),
('64c453cd43f4b', '64c453cd44178'),
('64c453cd44bb7', '64c453cd44d89'),
('64c45c3e6c19d', '64c45c3e6c8ab'),
('64c45c3e6d531', '64c45c3e6d7c4'),
('64c45c3e6e3b1', '64c45c3e6e68a'),
('64c45c3e6f433', '64c45c3e6f742'),
('64c45c3e704f0', '64c45c3e7091d'),
('64c45c3e714ba', '64c45c3e716e5'),
('64c45c3e72175', '64c45c3e7238f'),
('64c45c3e72d61', '64c45c3e72f5b'),
('64c45c3e73b3f', '64c45c3e73d63'),
('64c45c3e7475c', '64c45c3e749a3'),
('64c45c3e754bd', '64c45c3e756bd'),
('64c45c3e762a0', '64c45c3e764b9'),
('64c45c3e76e48', '64c45c3e77151'),
('64c45c3e77bf2', '64c45c3e77ddb'),
('64c45c3e78b42', '64c45c3e78d63'),
('64c45c3e79977', '64c45c3e79b99'),
('64c45c3e7a764', '64c45c3e7aa4b'),
('64c45c3e7b456', '64c45c3e7b664'),
('64c45c3e7bffb', '64c45c3e7c220'),
('64c45c3e7cbac', '64c45c3e7cd98'),
('64c46370d2443', '64c46370d2d1f'),
('64c46370d3d71', '64c46370d40aa'),
('64c46370d4f65', '64c46370d5226'),
('64c46370d5fb9', '64c46370d624a'),
('64c46370d6dde', '64c46370d700c'),
('64c46370d7e74', '64c46370d8161'),
('64c46370d8e4d', '64c46370d918b'),
('64c46370d9de0', '64c46370da02f'),
('64c46370dac90', '64c46370daed2'),
('64c46370dbe50', '64c46370dc14e'),
('64c46370dcdcb', '64c46370dd0ac'),
('64c46370ddcec', '64c46370ddf81'),
('64c46370dea53', '64c46370decfc'),
('64c46370df891', '64c46370dfb2d'),
('64c46370e0668', '64c46370e089a'),
('64c46370e14f5', '64c46370e183f'),
('64c46370e28e9', '64c46370e2b99'),
('64c46370e3967', '64c46370e3c44'),
('64c46370e493c', '64c46370e4c6c'),
('64c46370e5915', '64c46370e5ba0');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('oyewoletaiwo@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-30 12:18:13'),
('kennedyosas@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-30 12:22:15'),
('olaitanadeola@gmail.com', '64c45131db4a0', 65, 20, 13, 7, '2023-07-30 12:25:54'),
('adegbola@gmail.com', '64c45131db4a0', 95, 20, 19, 1, '2023-07-30 19:32:18'),
('oyewolekehinde@gmail.com', '64c45131db4a0', 75, 20, 15, 6, '2023-07-30 19:38:58'),
('babatunde@gmail.com', '64c45131db4a0', 90, 20, 18, 2, '2023-07-30 20:07:54'),
('emmanuelmary@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-30 20:12:16'),
('olumide@gmail.com', '64c45131db4a0', 80, 20, 16, 5, '2023-07-30 20:15:02'),
('adeola@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-30 20:18:31'),
('aladetobi@gmail.com', '64c45131db4a0', 70, 20, 14, 6, '2023-07-30 20:33:59'),
('jamilabello@gmail.com', '64c45131db4a0', 50, 20, 10, 10, '2023-07-30 20:36:36'),
('Dejiadeoye@gmail.com', '64c4588898039', 80, 20, 16, 4, '2023-07-30 21:42:06'),
('blessingF02@gmail.com', '64c4588898039', 70, 20, 14, 6, '2023-07-30 21:49:10'),
('Damilolaolaoni@gmail.com', '64c4588898039', 95, 20, 19, 2, '2023-07-30 22:11:42'),
('Elumercy@gmail.com', '64c4588898039', 70, 20, 14, 6, '2023-07-30 22:16:02'),
('Glorymotunrayo@gmail.com', '64c4588898039', 100, 20, 20, 0, '2023-07-30 22:21:48'),
('rumaizor06@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 10:05:00'),
('marthafunrayo@gmail.com', '64c4588898039', 75, 20, 15, 5, '2023-07-31 10:09:27'),
('aishaarikewuyo@gmail.com', '64c4588898039', 65, 20, 13, 7, '2023-07-31 10:13:08'),
('aishasalaudeen@gmail.com', '64c4588898039', 80, 20, 16, 4, '2023-07-31 10:19:13'),
('Toheebmuhammad@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 10:24:37'),
('jamiu@gmail.com', '64c4588898039', 75, 20, 15, 5, '2023-07-31 10:28:16'),
('omoobasamad@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 10:32:23'),
('aladewura@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 10:36:12'),
('victory@gmail.com', '64c4588898039', 100, 20, 20, 2, '2023-07-31 10:41:21'),
('OkuesoA@gmail.com', '64c4588898039', 85, 20, 17, 3, '2023-07-31 10:45:08'),
('bello@gmail.com', '64c4588898039', 80, 20, 16, 4, '2023-07-31 10:50:25'),
('lukman@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 10:55:05'),
('musalukman@gmail.com', '64c4588898039', 100, 20, 20, 2, '2023-07-31 11:02:25'),
('Ibrahimawal@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 11:07:41'),
('maryamisa@gmail.com', '64c4588898039', 75, 20, 15, 5, '2023-07-31 11:13:43'),
('muhammadA@gmail.com', '64c4588898039', 85, 20, 17, 3, '2023-07-31 11:18:14'),
('abdulbasits@gmail.com', '64c4588898039', 75, 20, 15, 5, '2023-07-31 11:23:00'),
('Habeebabdulyakeen@gmail.com', '64c4588898039', 70, 20, 14, 6, '2023-07-31 11:31:46'),
('sulaymanmikail@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 11:38:08'),
('drammehshehu@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 11:48:56'),
('abusheu@gmail.com', '64c4588898039', 85, 20, 17, 3, '2023-07-31 11:52:50'),
('suleabu@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 11:58:46'),
('Muslim@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 12:03:07'),
('praise@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 12:08:19'),
('ahmedmariam@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 12:18:47'),
('kayodealabi@gmail.col', '64c45131db4a0', 50, 20, 10, 10, '2023-07-31 12:20:46'),
('francisnkiru@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 12:22:35'),
('fiyinalade@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 12:25:36'),
('halimasuleiman@gmail.com', '64c45131db4a0', 75, 20, 15, 5, '2023-07-31 12:27:55'),
('sowunmidamola@gmail.com', '64c45131db4a0', 85, 20, 17, 3, '2023-07-31 12:30:02'),
('olowuadeola@gmail.com', '64c45131db4a0', 40, 20, 8, 12, '2023-07-31 12:32:26'),
('salakokofo@gmail.com', '64c45131db4a0', 95, 20, 19, 1, '2023-07-31 12:34:40'),
('adeyeyejoseph@gmail.com', '64c45131db4a0', 70, 20, 14, 6, '2023-07-31 12:44:03'),
('preciousojo@gmail.com', '64c45131db4a0', 45, 20, 9, 11, '2023-07-31 12:46:49'),
('olamilekanojo@gmail.com', '64c45131db4a0', 50, 20, 10, 10, '2023-07-31 12:49:56'),
('akindejoseph@gmail.com', '64c45131db4a0', 55, 20, 11, 9, '2023-07-31 12:52:15'),
('shonibaresamson@gmail.com', '64c45131db4a0', 50, 20, 10, 10, '2023-07-31 12:55:09'),
('fatimamohammed@gmail.com', '64c45131db4a0', 90, 20, 18, 2, '2023-07-31 12:57:24'),
('akingbehinoluwafemi@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 13:02:04'),
('emmanuel@gmail.com', '64c4588898039', 85, 20, 17, 3, '2023-07-31 13:11:34'),
('oladapotiwatope@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 13:09:51'),
('mohammedzainab@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 13:12:34'),
('ismailahmad@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 13:16:38'),
('shonibarekikelomo@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 13:16:42'),
('ainaoluwatosin@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 13:19:01'),
('jamiuabdulfatah@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 13:21:44'),
('usmanazeezat@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 13:20:56'),
('danielolatunji@gmail.com', '64c45131db4a0', 90, 20, 18, 2, '2023-07-31 13:23:00'),
('chideraifeyemi@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 13:25:36'),
('folakeadegoke@gmail.com', '64c45131db4a0', 85, 20, 17, 3, '2023-07-31 13:27:55'),
('maryamolakunle@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 13:39:57'),
('tawfeeqabdullah@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 13:51:01'),
('olaiya@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 14:01:10'),
('barakahadeyemi@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 14:16:14'),
('balogunabdulbasit@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 14:23:58'),
('ainaolasumbo@gmail.com', '64c4588898039', 80, 20, 16, 4, '2023-07-31 14:31:09'),
('abideenimam@gmail.com', '64c4588898039', 50, 20, 10, 10, '2023-07-31 14:34:45'),
('sakamisbau@gmail.com', '64c4588898039', 90, 20, 18, 4, '2023-07-31 14:43:32'),
('emmaculate@gmail.com', '64c4588898039', 80, 20, 16, 4, '2023-07-31 14:48:49'),
('olatunjitaiwo@gmail.com', '64c45131db4a0', 65, 20, 13, 7, '2023-07-31 14:47:16'),
('ayodele@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 14:51:15'),
('godsgift@gmail.com', '64c4588898039', 70, 20, 14, 6, '2023-07-31 14:53:06'),
('ifeoma@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 14:54:00'),
('michealjunior@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 14:57:29'),
('winifred@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 14:56:44'),
('olamide@gmail.com', '64c45131db4a0', 100, 20, 20, 1, '2023-07-31 15:00:30'),
('mosesoyinye@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 15:03:01'),
('vincentoluchukwu1@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 15:23:17'),
('apaokagi@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 15:42:11'),
('okekegrace@gmail.com', '64c45131db4a0', 95, 20, 19, 3, '2023-07-31 15:37:28'),
('jamesblessing@gmail.com', '64c45131db4a0', 90, 20, 18, 2, '2023-07-31 15:39:46'),
('adewunmi@gmail.com', '64c45131db4a0', 75, 20, 15, 5, '2023-07-31 15:42:12'),
('danielopa@gmail.com', '64c45131db4a0', 80, 20, 16, 4, '2023-07-31 15:46:05'),
('olaisrael@gmail.com', '64c45131db4a0', 65, 20, 13, 7, '2023-07-31 15:49:39'),
('olagoodness@gmail.com', '64c45131db4a0', 55, 20, 11, 9, '2023-07-31 15:52:51'),
('auduzainab@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 15:55:49'),
('abdulbaqi@gmail.com', '64c4588898039', 95, 20, 19, 1, '2023-07-31 15:59:07'),
('rosemary@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 15:59:24'),
('abdulqadir@gmail.com', '64c4588898039', 65, 20, 13, 7, '2023-07-31 16:01:50'),
('suleidris@gmail.com', '64c4588898039', 85, 20, 17, 3, '2023-07-31 16:06:43'),
('johnoluwatosin@gmail.com', '64c45131db4a0', 50, 20, 10, 10, '2023-07-31 16:09:21'),
('okoliabigail@gmail.com', '64c45131db4a0', 70, 20, 14, 9, '2023-07-31 16:14:19'),
('aminatsalaudeen@gmail.com', '64c4588898039', 90, 20, 18, 2, '2023-07-31 16:14:32'),
('igwedesmond@gmail.com', '64c45131db4a0', 60, 20, 12, 8, '2023-07-31 16:17:48'),
('Bisidowo@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-07-31 21:19:11'),
('bamideleJoseph@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-07-31 21:27:04'),
('adeyinkadeyemi07@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-07-31 21:32:15'),
('qudusabdulsamad@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-07-31 21:44:23'),
('johnpaul@gmail.com', '64c45fd06641c', 100, 20, 20, 0, '2023-07-31 21:47:49'),
('daikesamuel@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-07-31 21:50:21'),
('kunleaminat@gmail.com', '64c45fd06641c', 85, 20, 17, 3, '2023-07-31 21:52:30'),
('victoemmanuel88@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 05:58:16'),
('testimony119@gmail.com', '64c45fd06641c', 85, 20, 17, 3, '2023-08-01 07:50:43'),
('shobiye2022@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 07:54:53'),
('makindekay2020@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 08:01:37'),
('mustaphanasiru0091@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 08:11:18'),
('olasobifah198@gmail.com', '64c45fd06641c', 65, 20, 13, 7, '2023-08-01 08:20:59'),
('mathew111@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 08:25:15'),
('oshinleyefavour@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 08:29:28'),
('amarachialbert2023@gmail.com', '64c45fd06641c', 10, 2, 2, 0, '2023-08-01 08:30:52'),
('aramidedavid@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 08:37:57'),
('lukemanaishat@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 08:42:17'),
('ikeamaka@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 08:50:08'),
('abdulrasaqzainab@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 09:00:51'),
('rofiabello1999@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 10:16:07'),
('babatundemos@gmail.com', '64c45fd06641c', 80, 20, 16, 4, '2023-08-01 10:23:31'),
('michealmike09@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 10:30:25'),
('hopeseth@gmail.com', '64c45fd06641c', 25, 20, 5, 16, '2023-08-01 10:33:31'),
('', '64c45fd06641c', 0, 1, 0, 1, '2023-08-01 10:32:16'),
('olaitan@gmail.com', '64c45fd06641c', 25, 20, 5, 15, '2023-08-01 10:36:23'),
('olowonani@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 10:39:25'),
('abdulsomad@gmail.com', '64c45fd06641c', 95, 20, 19, 1, '2023-08-01 10:42:27'),
('momohhayotudeen@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 10:44:51'),
('lydiauregwu@gmail.com', '64c45fd06641c', 90, 20, 18, 2, '2023-08-01 10:46:23'),
('mercythaddeus234@gmail.com', '64c45131db4a0', 20, 5, 4, 1, '2023-08-01 12:17:30');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(200) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('64c453cd31d7a', 'A basic unit of energy', '64c453cd324ea'),
('64c453cd31d7a', 'The fundamental building block of life', '64c453cd324ec'),
('64c453cd31d7a', 'A subatomic particle', '64c453cd324ed'),
('64c453cd31d7a', 'A type of organism', '64c453cd324ee'),
('64c453cd33e85', 'Robert Hooke; all cells arise from pre-existing cells, cells have a nucleus, cells are the smallest unit of life.', '64c453cd34173'),
('64c453cd33e85', 'Mathias Schleiden; all living species are composed of cells, cells are the basic unit of life, cells have a cell wall', '64c453cd34176'),
('64c453cd33e85', 'Theodor Schwann; all living species are composed of cells, cells are the basic unit of life, all cells arise from pre-existing cells', '64c453cd34177'),
('64c453cd33e85', 'Rudolf Virchow; cells are the basic unit of life, all living species are composed of cells, cells have a nucleus.', '64c453cd34178'),
('64c453cd350c8', 'Protoplasm within the cells', '64c453cd353a3'),
('64c453cd350c8', 'Chloroplasts within the cells', '64c453cd353a7'),
('64c453cd350c8', 'Little chambers or cavities he named cells', '64c453cd353a8'),
('64c453cd350c8', 'Cell membranes surrounding the cells', '64c453cd353a9'),
('64c453cd36098', 'Matthias Schleiden; it revealed the presence of organelles within cells', '64c453cd362fa'),
('64c453cd36098', 'Theodor Schwann; it revealed the importance of the cell membrane', '64c453cd362fe'),
('64c453cd36098', 'Dujardin; it revealed that cells were the basic unit of life', '64c453cd362ff'),
('64c453cd36098', ' Robert Hooke; it revealed that cells were only found in plants', '64c453cd36300'),
('64c453cd37054', 'Plants are composed of cells with a rigid cell wall', '64c453cd37339'),
('64c453cd37054', 'All plants have chloroplasts in their cells', '64c453cd3733c'),
('64c453cd37054', 'Plants have a central vacuole within their cells', '64c453cd3733d'),
('64c453cd37054', ' Plants are not composed of cells', '64c453cd3733e'),
('64c453cd38145', 'Theodor Schwann; he observed animal cells under a microscope', '64c453cd38441'),
('64c453cd38145', 'Matthias Schleiden; he examined thin slices of animals and found cells', '64c453cd38444'),
('64c453cd38145', 'Dujardin; he used an electron microscope to observe animal cells', '64c453cd38445'),
('64c453cd38145', 'Robert Hooke; he discovered cells in animal tissues under a compound microscope', '64c453cd38446'),
('64c453cd3937b', 'It allowed the study of cell division, and organelles became visible', '64c453cd39633'),
('64c453cd3937b', ' It enabled the observation of cell membranes, and cytoplasm became visible', '64c453cd39634'),
('64c453cd3937b', 'It revealed many structures invisible under a light microscope, such as mitochondria and endoplasmic reticulum.', '64c453cd39635'),
('64c453cd3937b', 'It facilitated the study of cell genetics and the discovery of cell nuclei', '64c453cd39636'),
('64c453cd3a3b0', 'Mitochondria and vacuoles cytoplasm ', '64c453cd3a6da'),
('64c453cd3a3b0', 'Nucleus and cytoplasm protoplasm ', '64c453cd3a6dd'),
('64c453cd3a3b0', 'Cell membrane and chloroplasts nucleoplasm ', '64c453cd3a6de'),
('64c453cd3a3b0', 'Golgi apparatus and endoplasmic reticulum organelles ', '64c453cd3a6df'),
('64c453cd3b459', 'New cells arise from non-living matter', '64c453cd3b733'),
('64c453cd3b459', 'New cells are created by the fusion of multiple cells', '64c453cd3b737'),
('64c453cd3b459', 'New cells are formed from pre-existing cells', '64c453cd3b738'),
('64c453cd3b459', 'New cells are generated by the process of cell crystallization', '64c453cd3b739'),
('64c453cd3c423', 'Cytology is the study of cancer cells, and all living organisms are composed of cells', '64c453cd3c68b'),
('64c453cd3c423', 'Cytology is the study of cells, and only plants are composed of cells', '64c453cd3c68f'),
('64c453cd3c423', 'Cytology is the study of viruses, and all living organisms are composed of cells', '64c453cd3c690'),
('64c453cd3c423', 'Cytology is the study of cells, and all living organisms, both plants and animals, are composed of cells', '64c453cd3c691'),
('64c453cd3d17b', 'Nucleolus', '64c453cd3d3a5'),
('64c453cd3d17b', 'Golgi Bodies', '64c453cd3d3a6'),
('64c453cd3d17b', 'Mitochondria', '64c453cd3d3a7'),
('64c453cd3d17b', ' Lysosomes', '64c453cd3d3a8'),
('64c453cd3dec7', 'Protein synthesis', '64c453cd3e120'),
('64c453cd3dec7', 'Energy production', '64c453cd3e123'),
('64c453cd3dec7', 'Protecting the nucleus by forming a boundary', '64c453cd3e124'),
('64c453cd3dec7', 'Transportation of substances throughout the cell ', '64c453cd3e125'),
('64c453cd3ece2', 'Providing structural support to the organism', '64c453cd3ef5f'),
('64c453cd3ece2', ' Facilitating growth through mitosis', '64c453cd3ef60'),
('64c453cd3ece2', 'Aiding in reproduction through meiosis', '64c453cd3ef61'),
('64c453cd3ece2', 'Acting as the cells post office', '64c453cd3ef62'),
('64c453cd3fafe', 'Ribosome synthesis', '64c453cd3fd84'),
('64c453cd3fafe', 'Energy production', '64c453cd3fd88'),
('64c453cd3fafe', 'Transportation of materials within the cell', '64c453cd3fd89'),
('64c453cd3fafe', 'Protecting the cell by engulfing foreign bodies', '64c453cd3fd8a'),
('64c453cd40911', 'Lysosomes', '64c453cd40b33'),
('64c453cd40911', 'Golgi Bodies', '64c453cd40b34'),
('64c453cd40911', 'Mitochondria', '64c453cd40b35'),
('64c453cd40911', 'Ribosomes', '64c453cd40b36'),
('64c453cd4169c', 'Protein synthesis', '64c453cd4189d'),
('64c453cd4169c', 'ATP production', '64c453cd4189f'),
('64c453cd4169c', 'Providing structural support to the organism', '64c453cd418a0'),
('64c453cd4169c', 'Protecting the cell by engulfing foreign bodies and aiding in cell renewal', '64c453cd418a1'),
('64c453cd42421', 'Photosynthesis', '64c453cd42645'),
('64c453cd42421', 'Mitosis', '64c453cd42646'),
('64c453cd42421', 'Meiosis', '64c453cd42647'),
('64c453cd42421', 'Respiration', '64c453cd42648'),
('64c453cd43121', 'Transport of substances throughout the cell', '64c453cd4338f'),
('64c453cd43121', 'Protein synthesis', '64c453cd43391'),
('64c453cd43121', 'Energy production', '64c453cd43392'),
('64c453cd43121', 'Storage of food, water, and waste materials', '64c453cd43393'),
('64c453cd43f4b', 'Golgi Bodies', '64c453cd44178'),
('64c453cd43f4b', 'Nucleolus', '64c453cd44179'),
('64c453cd43f4b', 'Mitochondria', '64c453cd4417a'),
('64c453cd43f4b', 'Ribosomes', '64c453cd4417b'),
('64c453cd44bb7', 'Photosynthesis and respiration', '64c453cd44d87'),
('64c453cd44bb7', 'Mitosis and meiosis', '64c453cd44d89'),
('64c453cd44bb7', 'Active and passive transport', '64c453cd44d8a'),
('64c453cd44bb7', ' Synthesis of lipids and proteins', '64c453cd44d8b'),
('64c45c3e6c19d', 'True', '64c45c3e6c8ab'),
('64c45c3e6c19d', 'False', '64c45c3e6c8ac'),
('64c45c3e6c19d', 'Maybe', '64c45c3e6c8ad'),
('64c45c3e6c19d', 'No idea', '64c45c3e6c8ae'),
('64c45c3e6d531', 'Charles Darwin ', '64c45c3e6d7c3'),
('64c45c3e6d531', 'Jean Baptiste de Lamarck', '64c45c3e6d7c4'),
('64c45c3e6d531', 'Aristotle', '64c45c3e6d7c5'),
('64c45c3e6d531', 'Gregor Mendel', '64c45c3e6d7c6'),
('64c45c3e6e3b1', 'Mutation', '64c45c3e6e687'),
('64c45c3e6e3b1', 'Gene Flow', '64c45c3e6e688'),
('64c45c3e6e3b1', 'Genetic Drift', '64c45c3e6e689'),
('64c45c3e6e3b1', 'Artificial Selection', '64c45c3e6e68a'),
('64c45c3e6f433', 'True', '64c45c3e6f742'),
('64c45c3e6f433', 'False', '64c45c3e6f743'),
('64c45c3e6f433', 'Maybe', '64c45c3e6f744'),
('64c45c3e6f433', 'No idea', '64c45c3e6f745'),
('64c45c3e704f0', 'Founder Effect', '64c45c3e7091b'),
('64c45c3e704f0', 'Artificial Selection', '64c45c3e7091c'),
('64c45c3e704f0', 'Bottleneck Effect', '64c45c3e7091d'),
('64c45c3e704f0', 'Mutation Effect', '64c45c3e7091e'),
('64c45c3e714ba', 'True', '64c45c3e716e5'),
('64c45c3e714ba', 'False', '64c45c3e716e7'),
('64c45c3e714ba', 'Sometimes', '64c45c3e716e8'),
('64c45c3e714ba', 'No idea', '64c45c3e716e9'),
('64c45c3e72175', 'True', '64c45c3e7238f'),
('64c45c3e72175', 'False', '64c45c3e72390'),
('64c45c3e72175', 'Maybe', '64c45c3e72391'),
('64c45c3e72175', 'No idea', '64c45c3e72392'),
('64c45c3e72d61', 'Behavioral adaptation', '64c45c3e72f59'),
('64c45c3e72d61', 'Physiological adaptation', '64c45c3e72f5a'),
('64c45c3e72d61', 'Physical or Structural adaptation', '64c45c3e72f5b'),
('64c45c3e72d61', 'Mimicry', '64c45c3e72f5c'),
('64c45c3e73b3f', 'Disguise', '64c45c3e73d62'),
('64c45c3e73b3f', 'Concealing coloration', '64c45c3e73d63'),
('64c45c3e73b3f', 'Disruptive coloration', '64c45c3e73d64'),
('64c45c3e73b3f', 'Mimicry', '64c45c3e73d65'),
('64c45c3e7475c', 'Behavioral adaptation', '64c45c3e749a3'),
('64c45c3e7475c', 'Physiological adaptation', '64c45c3e749a4'),
('64c45c3e7475c', 'Physical or Structural adaptation ', '64c45c3e749a5'),
('64c45c3e7475c', 'Mimicry', '64c45c3e749a6'),
('64c45c3e754bd', 'Protein synthesis', '64c45c3e756bd'),
('64c45c3e754bd', 'Protecting the nucleus', '64c45c3e756be'),
('64c45c3e754bd', 'Ribosome synthesis', '64c45c3e756bf'),
('64c45c3e754bd', 'Energy production', '64c45c3e756c0'),
('64c45c3e762a0', 'True', '64c45c3e764b9'),
('64c45c3e762a0', 'False', '64c45c3e764c9'),
('64c45c3e762a0', 'Not entirely', '64c45c3e764ca'),
('64c45c3e762a0', 'No idea', '64c45c3e764cb'),
('64c45c3e76e48', 'Jean Baptiste de Lamarck', '64c45c3e7714e'),
('64c45c3e76e48', 'Aristotle', '64c45c3e7714f'),
('64c45c3e76e48', 'Gregor Mendel', '64c45c3e77150'),
('64c45c3e76e48', 'Charles Darwin', '64c45c3e77151'),
('64c45c3e77bf2', 'True', '64c45c3e77ddb'),
('64c45c3e77bf2', 'False', '64c45c3e77ddc'),
('64c45c3e77bf2', 'Somehow', '64c45c3e77ddd'),
('64c45c3e77bf2', 'None of the above', '64c45c3e77dde'),
('64c45c3e78b42', 'Mutation', '64c45c3e78d60'),
('64c45c3e78b42', 'Gene Flow', '64c45c3e78d62'),
('64c45c3e78b42', 'Genetic Drift', '64c45c3e78d63'),
('64c45c3e78b42', 'Natural Selection', '64c45c3e78d64'),
('64c45c3e79977', 'True', '64c45c3e79b98'),
('64c45c3e79977', 'False', '64c45c3e79b99'),
('64c45c3e79977', 'Maybe', '64c45c3e79b9a'),
('64c45c3e79977', 'In some cases', '64c45c3e79b9b'),
('64c45c3e7a764', 'Nucleolus', '64c45c3e7aa49'),
('64c45c3e7a764', ' Mitochondria', '64c45c3e7aa4b'),
('64c45c3e7a764', 'Ribosomes', '64c45c3e7aa4c'),
('64c45c3e7a764', 'Lysosomes', '64c45c3e7aa4d'),
('64c45c3e7b456', 'A sudden decrease in population leading to a reduction in genetic diversity', '64c45c3e7b664'),
('64c45c3e7b456', 'The transfer of genes from one population to another', '64c45c3e7b665'),
('64c45c3e7b456', 'The change in the DNA sequence of an organism', '64c45c3e7b666'),
('64c45c3e7b456', 'A response to the environment that increases fitness', '64c45c3e7b667'),
('64c45c3e7bffb', 'Protein synthesis', '64c45c3e7c21f'),
('64c45c3e7bffb', 'Photosynthesis', '64c45c3e7c220'),
('64c45c3e7bffb', 'Energy production', '64c45c3e7c221'),
('64c45c3e7bffb', 'Storage of food and water', '64c45c3e7c222'),
('64c45c3e7cbac', 'Charles Darwin', '64c45c3e7cd96'),
('64c45c3e7cbac', 'Gregor Mendel', '64c45c3e7cd97'),
('64c45c3e7cbac', 'Jean Baptiste de Lamarck', '64c45c3e7cd98'),
('64c45c3e7cbac', ' Aristotle', '64c45c3e7cd99'),
('64c46370d2443', 'True', '64c46370d2d1f'),
('64c46370d2443', 'False', '64c46370d2d21'),
('64c46370d2443', 'Maybe', '64c46370d2d22'),
('64c46370d2443', 'No idea', '64c46370d2d23'),
('64c46370d3d71', 'Sexual Reproduction and Asexual Reproduction', '64c46370d40aa'),
('64c46370d3d71', 'Binary Fission and Budding', '64c46370d40ac'),
('64c46370d3d71', 'External Fertilization and Internal Fertilization', '64c46370d40ad'),
('64c46370d3d71', 'Vegetative Reproduction and Apomixis', '64c46370d40ae'),
('64c46370d4f65', 'True', '64c46370d5226'),
('64c46370d4f65', 'False', '64c46370d5227'),
('64c46370d4f65', 'Maybe', '64c46370d5228'),
('64c46370d4f65', 'No idea', '64c46370d5229'),
('64c46370d5fb9', 'Sexual Reproduction', '64c46370d6245'),
('64c46370d5fb9', 'Fragmentation', '64c46370d6248'),
('64c46370d5fb9', 'Buddig', '64c46370d6249'),
('64c46370d5fb9', 'Asexual Reproduction', '64c46370d624a'),
('64c46370d6dde', 'Fragmentation', '64c46370d700c'),
('64c46370d6dde', 'Binary Fission', '64c46370d700d'),
('64c46370d6dde', 'Sporogenesis', '64c46370d700e'),
('64c46370d6dde', 'Budding', '64c46370d700f'),
('64c46370d7e74', 'True', '64c46370d8161'),
('64c46370d7e74', 'False', '64c46370d8162'),
('64c46370d7e74', 'Sometimes', '64c46370d8163'),
('64c46370d7e74', 'No idea', '64c46370d8164'),
('64c46370d8e4d', 'Pollination', '64c46370d918b'),
('64c46370d8e4d', 'Fertilization', '64c46370d918c'),
('64c46370d8e4d', 'Fragmentation', '64c46370d918d'),
('64c46370d8e4d', 'Sporogenesis', '64c46370d918e'),
('64c46370d9de0', 'True', '64c46370da02e'),
('64c46370d9de0', 'False', '64c46370da02f'),
('64c46370d9de0', 'Maybe', '64c46370da030'),
('64c46370d9de0', 'No idea', '64c46370da031'),
('64c46370dac90', 'External Fertilization', '64c46370daed0'),
('64c46370dac90', 'Asexual Reproduction', '64c46370daed1'),
('64c46370dac90', 'Internal Fertilization', '64c46370daed2'),
('64c46370dac90', 'Sporogenesis', '64c46370daed3'),
('64c46370dbe50', 'Budding', '64c46370dc14c'),
('64c46370dbe50', 'Apomixis', '64c46370dc14e'),
('64c46370dbe50', 'Binary Fission', '64c46370dc14f'),
('64c46370dbe50', 'Fragmentation', '64c46370dc150'),
('64c46370dcdcb', 'True', '64c46370dd0a9'),
('64c46370dcdcb', 'False', '64c46370dd0ac'),
('64c46370dcdcb', 'Not always', '64c46370dd0ad'),
('64c46370dcdcb', 'Maybe', '64c46370dd0ae'),
('64c46370ddcec', 'Sporogenesis', '64c46370ddf7d'),
('64c46370ddcec', 'Binary Fission', '64c46370ddf80'),
('64c46370ddcec', 'Budding', '64c46370ddf81'),
('64c46370ddcec', 'Fragmentation', '64c46370ddf82'),
('64c46370dea53', 'True', '64c46370decf9'),
('64c46370dea53', 'False', '64c46370decfc'),
('64c46370dea53', 'Maybe', '64c46370decfd'),
('64c46370dea53', 'No idea', '64c46370decfe'),
('64c46370df891', 'Rapid population growth', '64c46370dfb2a'),
('64c46370df891', 'Genetic diversity and adaptability to changing climatic conditions', '64c46370dfb2d'),
('64c46370df891', 'No requirement for a mate', '64c46370dfb2e'),
('64c46370df891', 'Formation of seeds without fertilization', '64c46370dfb2f'),
('64c46370e0668', 'Binary Fission', '64c46370e0899'),
('64c46370e0668', 'Gene Flow', '64c46370e089a'),
('64c46370e0668', 'Sporogenesis', '64c46370e089b'),
('64c46370e0668', 'Fragmentation', '64c46370e089c'),
('64c46370e14f5', 'Sexual Reproduction', '64c46370e183d'),
('64c46370e14f5', 'Asexual Reproduction', '64c46370e183f'),
('64c46370e14f5', 'External Fertilization', '64c46370e1840'),
('64c46370e14f5', 'Internal Fertilization', '64c46370e1841'),
('64c46370e28e9', 'True', '64c46370e2b98'),
('64c46370e28e9', 'False', '64c46370e2b99'),
('64c46370e28e9', 'Sometimes', '64c46370e2b9a'),
('64c46370e28e9', 'No idea', '64c46370e2b9b'),
('64c46370e3967', 'Budding', '64c46370e3c42'),
('64c46370e3967', 'Sporogenesis', '64c46370e3c44'),
('64c46370e3967', 'Fragmentation', '64c46370e3c45'),
('64c46370e3967', 'Binary Fission', '64c46370e3c46'),
('64c46370e493c', 'Sexual Reproduction', '64c46370e4c6c'),
('64c46370e493c', 'Asexual Reproduction', '64c46370e4c6f'),
('64c46370e493c', 'Budding', '64c46370e4c70'),
('64c46370e493c', 'Fragmentation', '64c46370e4c71'),
('64c46370e5915', 'Sporogenesis', '64c46370e5b9b'),
('64c46370e5915', 'Sexual Reproduction', '64c46370e5b9e'),
('64c46370e5915', 'Asexual Reproduction', '64c46370e5b9f'),
('64c46370e5915', 'Vegetative Reproduction', '64c46370e5ba0');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('64c45131db4a0', '64c453cd31d7a', 'What is the definition of a cell? ', 4, 1),
('64c45131db4a0', '64c453cd33e85', 'Who proposed the Cell Theory, and what are its three main principles?', 4, 2),
('64c45131db4a0', '64c453cd350c8', 'What did Robert Hooke observe in his examination of cork tissue under a microscope? ', 4, 3),
('64c45131db4a0', '64c453cd36098', 'Who discovered the presence of sarcode or protoplasm in cells, and what did it reveal about cells?', 4, 4),
('64c45131db4a0', '64c453cd37054', 'What did Mathias Schleiden conclude about plants based on his study of cell structures?', 4, 5),
('64c45131db4a0', '64c453cd38145', 'Who is credited with the discovery that animals are composed of cells, and how did they make this observation? ', 4, 6),
('64c45131db4a0', '64c453cd3937b', 'What impact did the invention of the electron microscope have on cell studies, and what structures became visible with this advancement?', 4, 7),
('64c45131db4a0', '64c453cd3a3b0', 'What are the two main components of a cell, and what is the collective term for these components? ', 4, 8),
('64c45131db4a0', '64c453cd3b459', 'What does the Cell Theory state about the origin of new cells?', 4, 9),
('64c45131db4a0', '64c453cd3c423', 'Define cytology and state which living organisms are composed of cells', 4, 10),
('64c45131db4a0', '64c453cd3d17b', 'Which organelle is responsible for ribosome synthesis and controlling cellular activities? ', 4, 11),
('64c45131db4a0', '64c453cd3dec7', 'What is the function of the nuclear membrane in a cell?', 4, 12),
('64c45131db4a0', '64c453cd3ece2', 'What role do chromosomes play in cells?', 4, 13),
('64c45131db4a0', '64c453cd3fafe', 'The endoplasmic reticulum is involved in the metabolism of carbohydrates and the synthesis of lipids, steroids, and proteins. What else is it responsible for?', 4, 14),
('64c45131db4a0', '64c453cd40911', 'Which organelle is known as the powerhouse of the cell and produces ATP? ', 4, 15),
('64c45131db4a0', '64c453cd4169c', 'What is the function of lysosomes in cells?', 4, 16),
('64c45131db4a0', '64c453cd42421', 'Chloroplasts are primarily responsible for which cellular process? ', 4, 17),
('64c45131db4a0', '64c453cd43121', 'What is the primary function of vacuoles in cells?', 4, 18),
('64c45131db4a0', '64c453cd43f4b', 'Which cellular organelle is referred to as the cells post office due to its involvement in intracellular transportation? ', 4, 19),
('64c45131db4a0', '64c453cd44bb7', 'Cells aid in reproduction through which two processes?', 4, 20),
('64c4588898039', '64c45c3e6c19d', 'Evolution is the process by which modern organisms have descended from their ancestors, with changes in their allele frequencies', 4, 1),
('64c4588898039', '64c45c3e6d531', 'Who was the first scientist to propose the mechanism for evolution called The Inheritance of Acquired Characteristics? ', 4, 2),
('64c4588898039', '64c45c3e6e3b1', 'Which of the following is not a mechanism of evolution?', 4, 3),
('64c4588898039', '64c45c3e6f433', 'Gene flow refers to the transfer of genes between populations', 4, 4),
('64c4588898039', '64c45c3e704f0', 'What effect of genetic drift occurs when a sudden decrease in the population leads to a reduction in genetic diversity?', 4, 5),
('64c4588898039', '64c45c3e714ba', 'Natural selection favors individuals with traits that increase their chances of survival and reproduction. ', 4, 6),
('64c4588898039', '64c45c3e72175', 'Darwins finches are an example of natural selection due to their adaptation and feeding habits. ', 4, 7),
('64c4588898039', '64c45c3e72d61', 'What type of adaptation involves internal or external features of an organisms anatomy that increase fitness?', 4, 8),
('64c4588898039', '64c45c3e73b3f', 'Camouflage is an example of which type of physical adaptation?', 4, 9),
('64c4588898039', '64c45c3e7475c', 'Which type of adaptation involves a response to the environment that increases fitness?', 4, 10),
('64c4588898039', '64c45c3e754bd', 'What is the primary function of the nucleolus in a cell?', 4, 11),
('64c4588898039', '64c45c3e762a0', 'The evolution of life on Earth has resulted in biodiversity', 4, 12),
('64c4588898039', '64c45c3e76e48', 'Who proposed the theory of evolution? ', 4, 13),
('64c4588898039', '64c45c3e77bf2', 'Mutations occurring in germ cells are the ones that lead to evolution', 4, 14),
('64c4588898039', '64c45c3e78b42', 'Which mechanism of evolution refers to the change in the allele frequency of a population due to chance events?', 4, 15),
('64c4588898039', '64c45c3e79977', 'Natural selection occurs when individuals with certain traits have lower survival and reproductive rates than others', 4, 16),
('64c4588898039', '64c45c3e7a764', 'Which organelle is known as the powerhouse of the cell because it produces ATP? ', 4, 17),
('64c4588898039', '64c45c3e7b456', 'What does the bottleneck effect of genetic drift refer to?', 4, 18),
('64c4588898039', '64c45c3e7bffb', 'What is the main function of chloroplasts in a cell?', 4, 19),
('64c4588898039', '64c45c3e7cbac', 'Which French Naturalist was the first scientist to propose the mechanism for evolution called The Inheritance of Acquired Characteristics?', 4, 20),
('64c45fd06641c', '64c46370d2443', 'Reproduction is a biological process that ensures the continuity of species and generation after generation', 4, 1),
('64c45fd06641c', '64c46370d3d71', 'What are the two main types of reproduction?', 4, 2),
('64c45fd06641c', '64c46370d4f65', 'Asexual reproduction results in offspring that are genetically identical to the parent', 4, 3),
('64c45fd06641c', '64c46370d5fb9', 'What type of reproduction involves the rapid population growth and is widely practiced by unicellular organisms?', 4, 4),
('64c45fd06641c', '64c46370d6dde', 'In which type of asexual reproduction does the parent organism split into several parts, and each part grows into a new individual?', 4, 5),
('64c45fd06641c', '64c46370d7e74', 'Sexual reproduction involves the fusion of male and female gametes to produce genetically diverse offspring', 4, 6),
('64c45fd06641c', '64c46370d8e4d', 'What process in sexual reproduction involves the transfer of pollen grains from the male flowers anther to the female flowers stigma?', 4, 7),
('64c45fd06641c', '64c46370d9de0', 'Vegetative propagation is the main mode of plant reproduction', 4, 8),
('64c45fd06641c', '64c46370dac90', 'Which type of reproduction takes place through the fusion of male and female gametes inside the females body?', 4, 9),
('64c45fd06641c', '64c46370dbe50', 'A few plants produce seeds without fertilization, and this process is called what?', 4, 10),
('64c45fd06641c', '64c46370dcdcb', 'Animals reproduce only through sexual means', 4, 11),
('64c45fd06641c', '64c46370ddcec', 'Which type of asexual reproduction involves a small bud-like outgrowth that gives rise to a new individual?', 4, 12),
('64c45fd06641c', '64c46370dea53', 'Internal fertilization is the process in which the male sperm fertilizes the female egg outside the females body. ', 4, 13),
('64c45fd06641c', '64c46370df891', 'What is the primary benefit of sexual reproduction in organisms?', 4, 14),
('64c45fd06641c', '64c46370e0668', 'Which type of reproduction involves the transfer of genes from one population to another?', 4, 15),
('64c45fd06641c', '64c46370e14f5', 'What type of reproduction does not involve the fusion of gametes, resulting in offspring that are genetically identical to the parent? ', 4, 16),
('64c45fd06641c', '64c46370e28e9', 'Asexual reproduction is usually slower and more complex compared to sexual reproduction. ', 4, 17),
('64c45fd06641c', '64c46370e3967', 'In which type of reproduction does a new organism grow from spores and can spread through wind and animals? ', 4, 18),
('64c45fd06641c', '64c46370e493c', 'Which type of reproduction involves the fusion of male and female gametes, resulting in genetically diverse offspring? ', 4, 19),
('64c45fd06641c', '64c46370e5915', 'What is the primary mode of reproduction in plants?', 4, 20);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `description`, `sahi`, `wrong`, `total`, `date`) VALUES
('64c45131db4a0', 'Cell', 'bit.ly/cell-assessment', 5, 0, 20, '2023-07-29 00:09:06'),
('64c4588898039', 'Evolution', 'bit.ly/evolution-assessment', 5, 0, 20, '2023-07-29 00:36:04'),
('64c45fd06641c', 'Reproduction', 'bit.ly/reproduction-assessment', 5, 0, 20, '2023-07-29 00:39:44');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('oyewoletaiwo@gmail.com', 80, '2023-07-30 12:18:13'),
('kennedyosas@gmail.com', 80, '2023-07-30 12:22:15'),
('olaitanadeola@gmail.com', 65, '2023-07-30 12:25:54'),
('adegbola@gmail.com', 95, '2023-07-30 19:32:18'),
('oyewolekehinde@gmail.com', 75, '2023-07-30 19:38:58'),
('babatunde@gmail.com', 90, '2023-07-30 20:07:54'),
('emmanuelmary@gmail.com', 60, '2023-07-30 20:12:16'),
('olumide@gmail.com', 80, '2023-07-30 20:15:02'),
('adeola@gmail.com', 80, '2023-07-30 20:18:31'),
('aladetobi@gmail.com', 70, '2023-07-30 20:33:59'),
('jamilabello@gmail.com', 50, '2023-07-30 20:36:36'),
('Dejiadeoye@gmail.com', 80, '2023-07-30 21:42:06'),
('blessingF02@gmail.com', 70, '2023-07-30 21:49:10'),
('Damilolaolaoni@gmail.com', 95, '2023-07-30 22:11:42'),
('Elumercy@gmail.com', 70, '2023-07-30 22:16:02'),
('Glorymotunrayo@gmail.com', 100, '2023-07-30 22:21:48'),
('rumaizor06@gmail.com', 90, '2023-07-31 10:05:00'),
('marthafunrayo@gmail.com', 75, '2023-07-31 10:09:27'),
('aishaarikewuyo@gmail.com', 65, '2023-07-31 10:13:08'),
('aishasalaudeen@gmail.com', 80, '2023-07-31 10:19:13'),
('Toheebmuhammad@gmail.com', 90, '2023-07-31 10:24:37'),
('jamiu@gmail.com', 75, '2023-07-31 10:28:16'),
('omoobasamad@gmail.com', 95, '2023-07-31 10:32:23'),
('aladewura@gmail.com', 95, '2023-07-31 10:36:12'),
('victory@gmail.com', 100, '2023-07-31 10:41:21'),
('OkuesoA@gmail.com', 85, '2023-07-31 10:45:08'),
('bello@gmail.com', 80, '2023-07-31 10:50:25'),
('lukman@gmail.com', 90, '2023-07-31 10:55:05'),
('musalukman@gmail.com', 100, '2023-07-31 11:02:25'),
('Ibrahimawal@gmail.com', 90, '2023-07-31 11:07:41'),
('maryamisa@gmail.com', 75, '2023-07-31 11:13:43'),
('muhammadA@gmail.com', 85, '2023-07-31 11:18:14'),
('abdulbasits@gmail.com', 75, '2023-07-31 11:23:00'),
('Habeebabdulyakeen@gmail.com', 70, '2023-07-31 11:31:46'),
('sulaymanmikail@gmail.com', 90, '2023-07-31 11:38:08'),
('drammehshehu@gmail.com', 90, '2023-07-31 11:48:56'),
('abusheu@gmail.com', 85, '2023-07-31 11:52:50'),
('suleabu@gmail.com', 90, '2023-07-31 11:58:46'),
('Muslim@gmail.com', 90, '2023-07-31 12:03:07'),
('praise@gmail.com', 90, '2023-07-31 12:08:20'),
('ahmedmariam@gmail.com', 60, '2023-07-31 12:18:47'),
('kayodealabi@gmail.col', 50, '2023-07-31 12:20:46'),
('francisnkiru@gmail.com', 60, '2023-07-31 12:22:35'),
('fiyinalade@gmail.com', 60, '2023-07-31 12:25:36'),
('halimasuleiman@gmail.com', 75, '2023-07-31 12:27:55'),
('sowunmidamola@gmail.com', 85, '2023-07-31 12:30:03'),
('olowuadeola@gmail.com', 40, '2023-07-31 12:32:26'),
('salakokofo@gmail.com', 95, '2023-07-31 12:34:40'),
('adeyeyejoseph@gmail.com', 70, '2023-07-31 12:44:03'),
('preciousojo@gmail.com', 45, '2023-07-31 12:46:49'),
('olamilekanojo@gmail.com', 50, '2023-07-31 12:49:56'),
('akindejoseph@gmail.com', 55, '2023-07-31 12:52:15'),
('shonibaresamson@gmail.com', 50, '2023-07-31 12:55:09'),
('fatimamohammed@gmail.com', 90, '2023-07-31 12:57:24'),
('akingbehinoluwafemi@gmail.com', 80, '2023-07-31 13:02:04'),
('oladapotiwatope@gmail.com', 60, '2023-07-31 13:09:51'),
('emmanuel@gmail.com', 85, '2023-07-31 13:11:34'),
('mohammedzainab@gmail.com', 60, '2023-07-31 13:12:34'),
('ismailahmad@gmail.com', 90, '2023-07-31 13:16:38'),
('shonibarekikelomo@gmail.com', 80, '2023-07-31 13:16:42'),
('ainaoluwatosin@gmail.com', 80, '2023-07-31 13:19:01'),
('usmanazeezat@gmail.com', 80, '2023-07-31 13:20:56'),
('jamiuabdulfatah@gmail.com', 90, '2023-07-31 13:21:44'),
('danielolatunji@gmail.com', 90, '2023-07-31 13:23:00'),
('chideraifeyemi@gmail.com', 95, '2023-07-31 13:25:36'),
('folakeadegoke@gmail.com', 85, '2023-07-31 13:27:55'),
('maryamolakunle@gmail.com', 90, '2023-07-31 13:39:57'),
('tawfeeqabdullah@gmail.com', 95, '2023-07-31 13:51:01'),
('olaiya@gmail.com', 90, '2023-07-31 14:01:10'),
('barakahadeyemi@gmail.com', 95, '2023-07-31 14:16:14'),
('balogunabdulbasit@gmail.com', 90, '2023-07-31 14:23:58'),
('ainaolasumbo@gmail.com', 80, '2023-07-31 14:31:09'),
('abideenimam@gmail.com', 50, '2023-07-31 14:34:45'),
('sakamisbau@gmail.com', 90, '2023-07-31 14:43:32'),
('olatunjitaiwo@gmail.com', 65, '2023-07-31 14:47:16'),
('emmaculate@gmail.com', 80, '2023-07-31 14:48:49'),
('ayodele@gmail.com', 80, '2023-07-31 14:51:15'),
('godsgift@gmail.com', 70, '2023-07-31 14:53:06'),
('ifeoma@gmail.com', 80, '2023-07-31 14:54:00'),
('winifred@gmail.com', 80, '2023-07-31 14:56:44'),
('michealjunior@gmail.com', 90, '2023-07-31 14:57:29'),
('olamide@gmail.com', 100, '2023-07-31 15:00:30'),
('mosesoyinye@gmail.com', 80, '2023-07-31 15:03:01'),
('vincentoluchukwu1@gmail.com', 95, '2023-07-31 15:23:17'),
('okekegrace@gmail.com', 95, '2023-07-31 15:37:28'),
('jamesblessing@gmail.com', 90, '2023-07-31 15:39:46'),
('apaokagi@gmail.com', 95, '2023-07-31 15:42:11'),
('adewunmi@gmail.com', 75, '2023-07-31 15:42:12'),
('danielopa@gmail.com', 80, '2023-07-31 15:46:05'),
('olaisrael@gmail.com', 65, '2023-07-31 15:49:39'),
('olagoodness@gmail.com', 55, '2023-07-31 15:52:51'),
('auduzainab@gmail.com', 60, '2023-07-31 15:55:49'),
('abdulbaqi@gmail.com', 95, '2023-07-31 15:59:07'),
('rosemary@gmail.com', 60, '2023-07-31 15:59:24'),
('abdulqadir@gmail.com', 65, '2023-07-31 16:01:50'),
('suleidris@gmail.com', 85, '2023-07-31 16:06:43'),
('johnoluwatosin@gmail.com', 50, '2023-07-31 16:09:21'),
('okoliabigail@gmail.com', 70, '2023-07-31 16:14:19'),
('aminatsalaudeen@gmail.com', 90, '2023-07-31 16:14:32'),
('igwedesmond@gmail.com', 60, '2023-07-31 16:17:48'),
('Bisidowo@gmail.com', 95, '2023-07-31 21:19:11'),
('bamideleJoseph@gmail.com', 95, '2023-07-31 21:27:04'),
('adeyinkadeyemi07@gmail.com', 95, '2023-07-31 21:32:15'),
('qudusabdulsamad@gmail.com', 95, '2023-07-31 21:44:23'),
('johnpaul@gmail.com', 100, '2023-07-31 21:47:49'),
('daikesamuel@gmail.com', 90, '2023-07-31 21:50:21'),
('kunleaminat@gmail.com', 85, '2023-07-31 21:52:30'),
('victoemmanuel88@gmail.com', 90, '2023-08-01 05:58:16'),
('testimony119@gmail.com', 85, '2023-08-01 07:50:43'),
('shobiye2022@gmail.com', 95, '2023-08-01 07:54:53'),
('makindekay2020@gmail.com', 95, '2023-08-01 08:01:37'),
('mustaphanasiru0091@gmail.com', 90, '2023-08-01 08:11:18'),
('olasobifah198@gmail.com', 65, '2023-08-01 08:20:59'),
('mathew111@gmail.com', 95, '2023-08-01 08:25:15'),
('oshinleyefavour@gmail.com', 90, '2023-08-01 08:29:28'),
('aramidedavid@gmail.com', 95, '2023-08-01 08:37:57'),
('lukemanaishat@gmail.com', 95, '2023-08-01 08:42:17'),
('ikeamaka@gmail.com', 90, '2023-08-01 08:50:08'),
('abdulrasaqzainab@gmail.com', 95, '2023-08-01 09:00:51'),
('rofiabello1999@gmail.com', 90, '2023-08-01 10:16:07'),
('babatundemos@gmail.com', 80, '2023-08-01 10:23:31'),
('michealmike09@gmail.com', 95, '2023-08-01 10:30:25'),
('hopeseth@gmail.com', 25, '2023-08-01 10:33:31'),
('olaitan@gmail.com', 25, '2023-08-01 10:36:23'),
('olowonani@gmail.com', 90, '2023-08-01 10:39:25'),
('abdulsomad@gmail.com', 95, '2023-08-01 10:42:27'),
('momohhayotudeen@gmail.com', 90, '2023-08-01 10:44:51'),
('lydiauregwu@gmail.com', 90, '2023-08-01 10:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `college`, `email`, `password`) VALUES
('Abdulbaqi usman', 'ss2', 'abdulbaqi@gmail.com', 'abdulbaqi'),
('Sodiq Abdulbasit', 'ss2', 'abdulbasits@gmail.com', 'sabdulbasit'),
('Abdulmalik Ridwan', 'Sss3', 'abdulmalikridwan02@gmail.com', 'abdulmalik'),
('Abdulqadir baqi', 'ss2', 'abdulqadir@gmail.com', 'abdulqadir'),
('Abdulzainab', 'SS3', 'abdulrasaqzainab@gmail.com', 'abdulrasaq'),
('Abdulsomad musa', 'Ss3', 'abdulsomad@gmail.com', 'abdulsomad12'),
('Abideen Imam', 'ss2', 'abideenimam@gmail.com', 'abideen'),
('Abubakar Sheu', 'ss2', 'abusheu@gmail.com', 'sheuabu'),
('Adegbola Abimbola', 'SS1', 'adegbola@gmail.com', 'adegbola'),
('Adegoke Folake', 'SSS1', 'adegokefolake@gmail.com', 'folake'),
('Adeola Adeyemi', 'SS1', 'adeola@gmail.com', 'adeola'),
('Adewunmi Akingbola', 'sss1', 'adewunmi@gmail.com', 'ade'),
('Adeyeye Joseph', 'SSS1', 'adeyeyejoseph@gmail.com', 'adeyeye'),
('Adeyinka Adeyemi', 'Sss3', 'adeyinkadeyemi07@gmail.com', 'adeyinka'),
('Ahmed Mariam', 'SS1', 'ahmedmariam@gmail.com', 'mariam'),
('Aina Olasumbo', 'ss2', 'ainaolasumbo@gmail.com', 'aina'),
('Aina Oluwatosin', 'SSS1', 'ainaoluwatosin@gmail.com', 'aina'),
('Aiaha Arikewuyo', 'ss2', 'aishaarikewuyo@gmail.com', 'aisha08'),
('Aisha Salaudeen', 'ss2', 'aishasalaudeen@gmail.com', 'salauaisha09'),
('Akinde Joseph', 'SSS1', 'akindejoseph@gmail.com', 'akinde'),
('Akingbehin Oluwafemi', 'SSS1', 'akingbehinoluwafemi@gmail.com', 'oluwafemi'),
('Alade Oluwatobi', 'SS1', 'aladetobi@gmail.com', 'alade'),
('Aladewura emmanuel', 'ss2', 'aladewura@gmail.com', 'aladewura13'),
('Albert Amarachi ', 'Ss3', 'amarachialbert2023@gmail.com', 'albert'),
('Aminat Salaudeen', 'ss2', 'aminatsalaudeen@gmail.com', 'aminat'),
('Maryam Apaokagi', 'ss2', 'apaokagi@gmail.com', 'apaokagi'),
('Aramidedavid', 'SS3', 'aramidedavid@gmail.com', 'aramide'),
('Audu Zainab', 'sss1', 'auduzainab@gmail.com', 'zainab'),
('Ayodele Adewale', 'SSS1', 'ayodele@gmail.com', 'ayodele'),
('Babatunde Adekunle', 'SS1', 'babatunde@gmail.com', 'babatunde'),
('Babatunde moshood', 'Ss3 ', 'babatundemos@gmail.com', 'babatunde'),
('Balogun Abdulbasit', 'ss2', 'balogunabdulbasit@gmail.com', 'balogun'),
('BamideleJo', 'SS3', 'bamideleJoseph@gmail.com', 'bamidele'),
('Barakah Adeyemi', 'ss2', 'barakahadeyemi@gmail.com', 'barakah'),
('Abdulsomad Bello', 'ss2', 'bello@gmail.com', 'bello16'),
('Bisidowo', 'SS3', 'Bisidowo@gmail.com', 'idowo'),
('Ifunaya Blessing', 'ss2', 'blessingF02@gmail.com', 'ifunaya02'),
('Chidera Ifeyemi', 'ss2', 'chideraifeyemi@gmail.com', 'chidera'),
('Daikesamuel', 'SS3', 'daikesamuel@gmail.com', 'daike'),
('Damilola Olaoni', 'ss2', 'Damilolaolaoni@gmail.com', 'damilola03'),
('Olatunji Daniel', 'SSS1', 'danielolatunji@gmail.com', 'olatunji'),
('Opadiran Daniel', 'ss1', 'danielopa@gmail.com', 'opa'),
('Deji Adeoye', 'ss2', 'Dejiadeoye@gmail.com', 'deji01'),
('Drammeh Shehu', 'ss2', 'drammehshehu@gmail.com', 'shehu'),
('Elu Mercy', 'ss2', 'Elumercy@gmail.com', 'elu04'),
('Otu Emmaculate', 'ss2', 'emmaculate@gmail.com', 'otu25'),
('Emmanuel Olaonipekun', 'ss2', 'emmanuel@gmail.com', 'olaonipekun'),
('Emmanuel Mary', 'SS1', 'emmanuelmary@gmail.com', 'mary'),
('Fatima Mohammed ', 'SSS1', 'fatimamohammed@gmail.com', 'fatima'),
('Fiyin Alade', 'SS1', 'fiyinalade@gmail.com', 'fiyin'),
('Adegoke Folake', 'SS1', 'folakeadegoke@gmail.com', 'folake'),
('Francis Nkiru', 'SS1', 'francisnkiru@gmail.com', 'francis'),
('Glory Motunrayo', 'ss2', 'Glorymotunrayo@gmail.com', 'motunrayo05'),
('Onyedikachi godsgift', 'ss2', 'godsgift@gmail.com', 'godsgift'),
('Habeeb Abdulyakeen', 'ss2', 'Habeebabdulyakeen@gmail.com', 'abdulyakeen2'),
('Halima Suleiman', 'SS1', 'halimasuleiman@gmail.com', 'halima'),
('Hope Seth ', 'Ss3', 'hopeseth@gmail.com', 'hopeseth'),
('Ibrahim Awal', 'ss2', 'Ibrahimawal@gmail.com', 'awal19'),
('Ifeoma Onyeka ', 'SSS1', 'ifeoma@gmail.com', 'ifeoma'),
('Igwe Desmond', 'SSS1', 'igwedesmond@gmail.com', 'desmond'),
('Ikeamaka', 'SS3', 'ikeamaka@gmail.com', 'ikechukwu'),
('Ismail Ahmad', 'ss2', 'ismailahmad@gmail.com', 'ismail'),
('James Blessing', 'ss1', 'jamesblessing@gmail.com', 'james'),
('Jamila Bello', 'SS1', 'jamilabello@gmail.com', 'jamila'),
('Jamiu Olaope', 'ss2', 'jamiu@gmail.com', 'jamiu11'),
('Jamiu Abdulfatah', 'ss2', 'jamiuabdulfatah@gmail.com', 'jamiu'),
('John Oluwatosin', 'ss1', 'johnoluwatosin@gmail.com', 'john'),
('Johnpaul', 'SS3', 'johnpaul@gmail.com', 'paul'),
('Johnson Loveth', 'Sss3', 'johnsonloveth02@gmail.com', 'johnson'),
('Kayode Alabi', 'SS1', 'kayodealabi@gmail.col', 'kayode'),
('Kennedy Osamudiameh', 'SS1', 'kennedyosas@gmail.com', 'kennedy'),
('Kunleaminat', 'SS3', 'kunleaminat@gmail.com', 'kunle'),
('Lammy', 'SS1', 'lammy@gmail.com', 'lammy'),
('Lukeman', 'SS3', 'lukemanaishat@gmail.com', 'lukeman'),
('Ridwan Lukman', 'ss2', 'lukman@gmail.com', 'lukman17'),
('Lydia Uregwu', 'Ss3', 'lydiauregwu@gmail.com', 'lydia12'),
('Makinde Kayode', 'Ss3', 'makindekay2020@gmail.com', 'makinde'),
('Martha Funrayo', 'ss2', 'marthafunrayo@gmail.com', 'funrayo07'),
('Maryam Isa', 'ss2', 'maryamisa@gmail.com', 'maryamisa'),
('Maryam Olakunle', 'ss2', 'maryamolakunle@gmail.com', 'maryam'),
('Lydia mathew', 'Ss3 ', 'mathew111@gmail.com', 'mathew'),
('Mercy Thaddeus', 'SS1', 'mercythaddeus234@gmail.com', 'mercy'),
('Micheal Junior', 'ss2', 'michealjunior@gmail.com', 'micheal'),
('Micheal mike', 'Ss3 ', 'michealmike09@gmail.com', 'micheal'),
('Mohammed Zainab', 'SSS1', 'mohammedzainab@gmail.com', 'mohammed'),
('Momoh hayatudeen', 'Ss3 ', 'momohhayotudeen@gmail.com', 'momoh'),
('Moses Oyinye', 'SSS1', 'mosesoyinye@gmail.com', 'moses'),
('Muhammad Abdullahi', 'ss2', 'muhammadA@gmail.com', 'Amuhammad'),
('Lukman Musa', 'ss2', 'musalukman@gmail.com', 'mlukman18'),
('Muslim Ahmad', 'sss2', 'Muslim@gmail.com', 'muslim'),
('Mustapha Nasiru', 'Ss3 ', 'mustaphanasiru0091@gmail.com', 'mustapha'),
('Okeke Grace', 'sss1', 'okekegrace@gmail.com', 'grace'),
('Okoli Abigail', 'SSS1', 'okoliabigail@gmail.com', 'abigail'),
('Okueso Aminat', 'ss2', 'OkuesoA@gmail.com', 'aminat15'),
('Oladapo Tiwatope', 'SSS1', 'oladapotiwatope@gmail.com', 'oladapo'),
('Olawore Goodness', 'sss1', 'olagoodness@gmail.com', 'goodness'),
('Olamilekan Israel', 'sss1', 'olaisrael@gmail.com', 'ola'),
('Olaitan mercy', 'Ss3', 'olaitan@gmail.com', 'olaitan'),
('Olaitan Adeola', 'SS1', 'olaitanadeola@gmail.com', 'olaitan'),
('Olaiya micheal', 'ss2', 'olaiya@gmail.com', 'olaiya'),
('Olamide Odunayo', 'SSS1', 'olamide@gmail.com', 'olamide'),
('Olamilekan Ojo', 'SSS1', 'olamilekanojo@gmail.com', 'olamilekan'),
('Olasobi faheea', 'Ss3 ', 'olasobifah198@gmail.com', 'olasobi'),
('Taiwo Olatunji', 'SSS1', 'olatunjitaiwo@gmail.com', 'olatunji'),
('Olowonani Toyosi', 'Ss3', 'olowonani@gmail.com', 'olowo12'),
('Olowu Adeola', 'SSS1', 'olowuadeola@gmail.com', 'adeola'),
('Olumide Ogunjimi', 'SS1', 'olumide@gmail.com', 'olumide'),
('Omooba Abdussamad', 'ss2', 'omoobasamad@gmail.com', 'omooba12'),
('Oshinleyefavour', 'SS3', 'oshinleyefavour@gmail.com', 'oshinleye'),
('Osunware Temitayo', 'Sss3', 'osunwaretemitayo@gmail.com', 'osunware'),
('Oyewole Kehinde', 'SS1', 'oyewolekehinde@gmail.com', 'oyewole'),
('Oyewole Taiwo', 'SS1', 'oyewoletaiwo@gmail.com', 'oyewole'),
('Adeoye praise', 'ss2', 'praise@gmail.com', 'praiseA'),
('Precious ojo', 'SSS1', 'preciousojo@gmail.com', 'precious'),
('QudusAbdulsamad', 'SS3', 'qudusabdulsamad@gmail.com', 'qudus'),
('Bello rofia', 'Ss3', 'rofiabello1999@gmail.com', 'bello'),
('John Rosemary', 'sss1', 'rosemary@gmail.com', 'rosemary'),
('Rumaizor Misbaudeen', 'ss2', 'rumaizor06@gmail.com', 'rumaizor06'),
('Saka Misbaudeen', 'ss2', 'sakamisbau@gmail.com', 'saka01'),
('Salako Kofoworola', 'SSS1', 'salakokofo@gmail.com', 'salako'),
('salaudeen Abdulbasit', 'ss2', 'salaudeenabdulbasitadeleye@gmail.com', 'salaudeen'),
('Shobiye Emmanuel ', 'Ss3', 'shobiye2022@gmail.com', 'shobiye'),
('Shonibare Kikelomo', 'SSS1', 'shonibarekikelomo@gmail.com', 'shonibare'),
('Shonibare Samson', 'SSS1', 'shonibaresamson@gmail.com', 'shonibare'),
('Sowunmi Oyindamola', 'SS1', 'sowunmidamola@gmail.com', 'damola'),
('Sulayman mikail', 'ss2', 'sulaymanmikail@gmail.com', 'sule'),
('Sulayman  Abubakar', 'ss2', 'suleabu@gmail.com', 'suleabu'),
('Sulaiman Idris', 'ss2', 'suleidris@gmail.com', 'suleidris11'),
('Tawfeeq Abdullah ', 'ss2', 'tawfeeqabdullah@gmail.com', 'tawfeeq'),
('Eze Testimony ', 'Ss3', 'testimony119@gmail.com', 'eze'),
('Toheeb Muhammad', 'ss2', 'Toheebmuhammad@gmail.com', 'muhammadt10'),
('Usman Azeezat', 'SSS1', 'usmanazeezat@gmail.com', 'usman'),
('Emmanuel victor', 'ss3', 'victoemmanuel88@gmail.com', 'emmanuel'),
('Akinwemimo Victory', 'ss2', 'victory@gmail.com', 'victory14'),
('Vincent Oluchukwu', 'ss2', 'vincentoluchukwu1@gmail.com', 'vincent'),
('Vincent Oluchukwu', 'ss2', 'vincentoluchukwu@gmail.com', 'oluchukwu'),
('Abiodun Winifred', 'SSS1', 'winifred@gmail.com', 'winifred');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
