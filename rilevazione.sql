-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2018 alle 15:33
-- Versione del server: 5.6.33-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_easysensor`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `rilevazione`
--

CREATE TABLE IF NOT EXISTS `rilevazione` (
  `id_rilevazione` int(20) NOT NULL AUTO_INCREMENT,
  `id_sensoreFK` int(10) NOT NULL,
  `rilevazione` varchar(10) DEFAULT NULL,
  `data` varchar(10) DEFAULT NULL,
  `ora` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `errore` tinyint(1) DEFAULT NULL,
  `descrizione` varchar(255) DEFAULT NULL,
  `nomeImpianto` varchar(30) DEFAULT NULL,
  `gps` varchar(30) DEFAULT NULL,
  `nomenclatura` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_rilevazione`),
  KEY `id_sensoreFK` (`id_sensoreFK`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=649 ;

--
-- Dump dei dati per la tabella `rilevazione`
--

INSERT INTO `rilevazione` (`id_rilevazione`, `id_sensoreFK`, `rilevazione`, `data`, `ora`, `errore`, `descrizione`, `nomeImpianto`, `gps`, `nomenclatura`) VALUES
(648, 115, '0000', '2017-08-21', '23:30:30', 0, NULL, 'Impianto10', '3198374657', NULL),
(647, 115, '0000', '2017-08-21', '23:30:30', 0, NULL, 'Impianto10', '3198374657', NULL),
(646, 115, '0000', '2017-08-21', '23:30:30', 0, NULL, 'Impianto10', '3198374657', NULL),
(645, 115, '0000', '2017-08-21', '23:30:30', 0, NULL, 'Impianto10', '3198374657', NULL),
(644, 115, '0000', '2017-08-21', '23:30:30', 0, 'nuovaDescrizione', 'Impianto10', '3198374657', NULL),
(643, 115, '0000', '2017-08-21', '23:30:30', 0, 'DescrizioneTestFinale', 'Impianto10', '3198374657', NULL),
(639, 42, '####', '##########', '########', 1, 'Prova FianleErrore', '##########', '##########', NULL),
(638, 42, '####', '##########', '########', 1, 'd', '##########', '##########', NULL),
(637, 43, '0000', '0000000000', NULL, 1, 'Prova Finale3', '000000000000000', NULL, NULL),
(636, 43, '2222', '2017-08-17', NULL, 0, 'prova finale2', 'Impianto1      ', NULL, NULL),
(635, 21, '1579', '2017-08-17', '23:01:54', 0, 'prova finale', NULL, NULL, NULL),
(634, 43, '2222', '2017-08-22', NULL, 0, 'descrizioneTest', 'Impianto1      ', NULL, NULL),
(633, 43, '0032', '2017-08-17', NULL, 0, 'descrizioneTest', 'Impianto1      ', NULL, NULL),
(631, 21, '1579', '2017-08-17', '23:01:54', 0, 'descrizione di test', NULL, NULL, NULL),
(632, 42, '####', '##########', '########', 1, 'descrizione di test', '##########', '##########', NULL),
(627, 115, '3198', '2017-08-21', '23:30:30', 0, NULL, 'Impianto10', '37465790', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
