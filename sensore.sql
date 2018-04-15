-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2018 alle 15:34
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
-- Struttura della tabella `sensore`
--

CREATE TABLE IF NOT EXISTS `sensore` (
  `id_sensore` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `id_clienteFK` int(10) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `tipo` varchar(30) NOT NULL,
  PRIMARY KEY (`id_sensore`),
  KEY `id_clienteFK` (`id_clienteFK`),
  KEY `tipo` (`marca`,`tipo`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=117 ;

--
-- Dump dei dati per la tabella `sensore`
--

INSERT INTO `sensore` (`id_sensore`, `id_clienteFK`, `marca`, `tipo`) VALUES
(0000000020, 17, 'LiveSensor', 'temperatura'),
(0000000021, 17, 'InterSensor', 'luminoso'),
(0000000042, 17, 'InterSensor', 'umidita'),
(0000000043, 17, 'InterSensor', 'temperatura'),
(0000000116, 72, 'LiveSensor', 'temperatura'),
(0000000115, 72, 'InterSensor', 'umidita');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
