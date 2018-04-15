-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2018 alle 15:35
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
-- Struttura della tabella `tipi_sensore`
--

CREATE TABLE IF NOT EXISTS `tipi_sensore` (
  `tipo` varchar(30) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `pattern` varchar(30) NOT NULL,
  `array_stringhe` varchar(100) NOT NULL,
  `id_sensoreFK` int(10) NOT NULL,
  `stringa_errore` varchar(100) NOT NULL,
  PRIMARY KEY (`tipo`,`marca`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `tipi_sensore`
--

INSERT INTO `tipi_sensore` (`tipo`, `marca`, `pattern`, `array_stringhe`, `id_sensoreFK`, `stringa_errore`) VALUES
('temperatura', 'LiveSensor', '10,8,4', 'data,ora,rilevazione', -1, '000'),
('umidita ', 'InterSensor ', '10,8,10,4,10', 'nomeImpianto,ora,data,rilevazione,gps', -1, '##########################################'),
('temperatura ', 'InterSensor ', '15,10,4', 'nomeImpianto,data,rilevazione', -1, '00000000000000000000000000000'),
('luminoso', 'InterSensor', '8,10,4', 'ora,data,rilevazione', -1, '0000000000000000000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
