-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 15 Octobre 2013 à 10:39
-- Version du serveur: 5.1.70-cll
-- Version de PHP: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `larcebea_itabashi`
--

-- --------------------------------------------------------

--
-- Structure de la table `registrer`
--

CREATE TABLE IF NOT EXISTS `registrer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `civilite` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `comment` varchar(400) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `codepostal` varchar(200) NOT NULL,
  `ville` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=169 ;

--
-- Contenu de la table `registrer`
--

INSERT INTO `registrer` (`id`, `civilite`, `name`, `firstname`, `email`, `country`, `comment`, `subject`, `codepostal`, `ville`) VALUES
(64, 'M', 'Madranger', 'Alain', 'alain.madranger@gmail.com', 'France', 'Avec un site de cette qualité, vous ne pouvez que réussir. Nous vous le souhaitons de tout coeur.', '', '0', ''),
(84, 'M', 'Sawada', 'Mitsuhiro', 'sawada@webolution.co.jp', 'Japan', 'Dear Larcebeau Remi\r\n\r\nI''am Mitsuhiro Sawada,MODX Ambassador.\r\n\r\n6/14, I sent an email to your Gmail.\r\n\r\nPlease look at Gmail.', '', '0', ''),
(95, 'M', 'Guibert', 'Emmanuel', 'e.guibert@platine.com', 'France', 'Bonjour Mr Larcebeau,\r\n\r\nVous serait-il possible de modifier le nom de la société Platine Communication par Platine, car cette dernière est devenue la marque hébergement du groupe Cristeal, rachetée en 2010.\r\n\r\nMerci pour votre retour.\r\n\r\nCordialement,\r\nEmmanuel Guibert,\r\nResponsable communication', '', '0', ''),
(143, '', '', '', '', '', '', '', '259-1324', '5076'),
(144, '', '', '', '', '', '', '', '100-0511', '4917'),
(145, '', '', '', '', '', '', '', '224-0006', '5041'),
(146, '', '', '', '', '', '', '', '259-1314', 'Array'),
(147, '', '', '', '', '', '', '', '259-1326', ''),
(148, '', '', '', '', '', '', '', '259-1323', 'a:1:{i:0;s:29:"Tokyo-to Minato-ku  Motoazabu";}'),
(149, '', '', '', '', '', '', '', '100-1511', 'a:1:{i:0;s:38:"Tokyo-to Chiyoda-ku  Kanda Ogawa-machi";}'),
(150, 'Mrs', 'ssss', 'ssss', 'remi@larcebeau.com', 'France', 'internet explorer tous les cahmps', 'internet explorer', '100-0301', 'a:1:{i:0;s:38:"Tokyo-to Chiyoda-ku  Kanda Ogawa-machi";}'),
(151, 'Mrs', 'ddddd', 'dddd', 'lebible@bible.com', 'France', 'close form javascript', 'bible', '100-0006', 'a:1:{i:0;s:38:"Tokyo-to Chiyoda-ku  Kanda Ogawa-machi";}'),
(152, 'Mrs', 'xqqq', 'xxxxx', 'kklmp@hnkl.com', 'France', 'fff', 'fffff', '173-0004', 'a:1:{i:0;s:30:"Tokyo-to Minato-ku  Shibaura 1";}'),
(153, 'Mrs', 'dd', 'ddd', 'dd@hhhj.vvv', 'France', '$id repair? inside contact.php', '$id was wrong', '19', 'a:1:{i:0;s:49:"Tokyo-to Toshima Toshima-mura Toshima-mura Ichien";}'),
(154, 'Mrs', 'patata', 'patati', 'patata@patati.com', 'France', '$cp change', '$cp', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(155, 'Mrs', 'tresbien', 'toutmarche', 'tres@bien.com', 'France', '$data', 'champs data', 'Resource id #3', 'b:0;'),
(156, 'Mrs', 'qqqqqq', 'codesqsssssss', 'aqqqqq@ssss.com', 'France', 's', 'ss', 'Resource id #3', 'b:0;'),
(157, 'Mrs', 'sssssssss', 'ssjjjjj', 'aqqq@gmlmm.com', 'France', 's', 's', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(158, 'Mrs', 'dddd', 'ddddddddd', 'aa@aa.com', 'France', 's', 's', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(159, 'Mrs', 'ssssssss', 'ssss', 'ssssssssss@s.com', 'France', 'q', 'q', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(160, 'Mrs', 'sssssssssjssx', 'sssssssss', 'sssssssss@s.com', 'France', 'q', 'q', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(161, 'Mrs', 'sssssssssss', 'codesqssssssss', 'ssssssssssssssxsssj@gmail.com', 'France', 'es', 'tr', '7', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(162, 'Mrs', 'fffffffffffff', 'fffffffffffff', 'fff@ff.fff', 'France', 'bien', 'tre', 'Resource id #3', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(163, 'Mrs', 'sssssssss', 'sssssss', 'sssssss@ssssss.com', 'France', 'gth', 'qqq', 'Array', ''),
(164, 'Mrs', 'malao', 'jaialma', 'amao@mlall.com', 'France', 's', 's', 'a:1:{i:0;s:8:"100-0006";}', 'a:1:{i:0;s:32:"Tokyo-to  Chiyoda-ku  Yuraku-cho";}'),
(165, 'Mrs', 'ssssssssss', 'ssjjjjjs', 'white@black.com', 'France', 's', 's', 'a:1:{i:0;s:8:"100-0001";}', 'a:1:{i:0;s:30:"Tokyo-to  Chiyoda-ku   Chiyoda";}'),
(166, 'Mrs', 'dddddd', 'ddddddd', 'dddddd@hhhhh.kib', 'Japan', 'd', 'd', 'a:1:{i:0;s:8:"100-0011";}', 'a:1:{i:0;s:37:"Tokyo-to  Chiyoda-ku   Uchisaiwai-cho";}'),
(167, 'Mrs', 'termine', 'table', 'table@termine.com', 'France', 'terminée', 'table', 'a:1:{i:0;s:8:"100-0005";}', 'a:1:{i:0;s:31:"Tokyo-to  Chiyoda-ku  Marunochi";}'),
(168, 'Mrs', 'find', 'Table1', 'table@termine.com', 'France', 'Table terminée', 'Table fin', 'a:1:{i:0;s:8:"257-0047";}', 'a:1:{i:0;s:36:" Kanagawa-ken Hadano-shi Suijin-cho ";}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
         