-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2016 at 12:54 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `content` text NOT NULL,
  `filename` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `author`, `create_date`, `content`, `filename`, `count`) VALUES
(20, 'Cahangir HacÄ±yevin Samir ÅžÉ™rifov barÉ™sindÉ™ki ittihamlarÄ±na rÉ™smi CAVAB verildi', 'Emil', '2016-09-02 21:45:12', 'BakÄ± AÄŸÄ±r CinayÉ™tlÉ™r MÉ™hkÉ™mÉ™sindÉ™ AzÉ™rbaycan BeynÉ™lxalq BankÄ±na kÃ¼lli miqdarda ziyan vurulmasÄ± faktÄ± ilÉ™ É™laqÉ™dar bankÄ±n Ä°darÉ™ HeyÉ™tinin sabiq sÉ™dri vÉ™ onunla birlikdÉ™ tÉ™qsirlÉ™ndirilÉ™n ÅŸÉ™xslÉ™rin iÅŸi Ã¼zrÉ™ keÃ§irilÉ™n iclaslarda MaliyyÉ™ Nazirliyinin rÉ™hbÉ™r ÅŸÉ™xslÉ™ri haqqÄ±nda deyilÉ™nlÉ™rÉ™ mÃ¼nasibÉ™t bildirmÉ™si Ã¼Ã§Ã¼n â€œAPA-Economicsâ€ nazirliyin mÉ™tbuat katibi Mayis PiriyevÉ™ mÃ¼raciÉ™t edib.  BankÄ±n Ä°darÉ™ HeyÉ™tinin sabiq sÉ™drinin keÃ§irilÉ™n mÉ™hkÉ™mÉ™ iclaslarÄ±nda MaliyyÉ™ Nazirliyinin rÉ™hbÉ™rliyinin Ã¼nvanÄ±na sÉ™slÉ™ndirdiyi ittihamlarla É™laqÉ™dar nazirliyin mÉ™tbuat katibi deyib ki, bir qayda olaraq qurum sÉ™fehlÉ™mÉ™lÉ™rÉ™ mÃ¼nasibÉ™t bildirmir vÉ™ bu tip aÃ§Ä±qlamalarÄ±n sÉ™viyyÉ™si hÉ™r hansÄ± bir ciddi reaksiya da tÉ™lÉ™b etmir.  â€œYeganÉ™ olaraq qeyd edÉ™ bilÉ™rik ki, mÃ¼ttÉ™him kÃ¼rsÃ¼sÃ¼ndÉ™ É™ylÉ™ÅŸÉ™n bankÄ±n sabiq rÉ™hbÉ™rinin hÉ™qiqÉ™ti É™ks etdirmÉ™yÉ™n vÉ™ hÉ™r hansÄ± fakta sÃ¶ykÉ™nmÉ™yÉ™n boÄŸazdan yuxarÄ± â€œaÃ§Ä±qlamalarÄ±â€ tÃ¶rÉ™tdiyi cinayÉ™tlÉ™ri siyasilÉ™ÅŸdirmÉ™k, ictimaiyyÉ™tin diqqÉ™tini tÃ¶rÉ™tdiyi vÉ™ bu gÃ¼n mÉ™hkÉ™mÉ™ predmeti olan É™mÉ™llÉ™rindÉ™n yayÄ±ndÄ±rmaq vÉ™ mÃ¼hakimÉ™yÉ™ aidiyyÉ™ti olmayan mÉ™sÉ™lÉ™lÉ™rÉ™ yÃ¶nÉ™ltmÉ™k mÉ™qsÉ™di ilÉ™  istifadÉ™ edilÉ™n ucuz fÉ™ndlÉ™rdÉ™n baÅŸqa bir ÅŸey deyil. HÉ™min uÄŸursuz fÉ™ndlÉ™r vÉ™ manevrlÉ™r dÉ™ nÉ™ticÉ™ etibarÄ± ilÉ™ mÉ™hz Ã¶zÃ¼nÃ¼ ifÅŸaedici xarakter daÅŸÄ±yÄ±r.  BelÉ™ ki, hÉ™min ÅŸÉ™xsin mÉ™hkÉ™mÉ™ iclasÄ±nda etiraf etdiyi kimi, qaytarÄ±lmayan kreditlÉ™rin ayrÄ±lmasÄ± bilavasitÉ™ onun ÅŸÉ™xsi qÉ™rarlarÄ± vÉ™ tapÅŸÄ±rÄ±qlarÄ± É™sasÄ±nda hÉ™yata keÃ§irilmiÅŸdir.  Bu zaman MÃ¼ÅŸahidÉ™ ÅžurasÄ±nÄ±n mÃ¼É™yyÉ™n etdiyi kredit risklÉ™ri Ã¼zrÉ™ limitlÉ™r kobud ÅŸÉ™kildÉ™ pozulmuÅŸdur (limitlÉ™r aÅŸdÄ±ÄŸÄ± tÉ™qdirdÉ™ MÃ¼ÅŸahidÉ™ ÅžurasÄ±nÄ±n razÄ±lÄ±ÄŸÄ± olmalÄ± idi). Bir Ã§ox hallarda isÉ™ kreditlÉ™r bankÄ±n Ä°darÉ™ HeyÉ™tinin sabiq sÉ™drinin ayrÄ±-ayrÄ± xarici Ã¶lkÉ™lÉ™rdÉ™ yaradÄ±lmÄ±ÅŸ vÉ™ nÉ™ticÉ™ etibarÄ± ilÉ™ sahibliyi ona mÉ™xsus olan mÃ¼xtÉ™lif ofÅŸor ÅŸirkÉ™tlÉ™rÉ™ (LÃ¼ksemburqun adÄ±nÄ± o tÉ™sadÃ¼fÉ™n Ã§É™kmÉ™yib) Ã¶tÃ¼rÃ¼lÉ™rÉ™k banka heÃ§ bir fayda gÉ™tirmÉ™yÉ™n layihÉ™lÉ™rin hÉ™yata keÃ§irilmÉ™sinÉ™ yÃ¶nÉ™ldilmiÅŸ vÉ™ ya naÄŸdlaÅŸdÄ±rÄ±laraq mÉ™nimsÉ™nilmiÅŸdirâ€, â€“ deyÉ™ aÃ§Ä±qlamada qeyd olunub.', '1609021116jon-snow.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
