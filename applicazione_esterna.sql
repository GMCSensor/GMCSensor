-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2018 alle 15:32
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
-- Struttura della tabella `applicazione_esterna`
--

CREATE TABLE IF NOT EXISTS `applicazione_esterna` (
  `id_applicazione` int(10) NOT NULL AUTO_INCREMENT,
  `id_clienteFK` int(10) NOT NULL,
  `codice` int(10) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `formato` varchar(30) NOT NULL DEFAULT '0',
  `preferenze` varchar(30) NOT NULL,
  PRIMARY KEY (`id_applicazione`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dump dei dati per la tabella `applicazione_esterna`
--

INSERT INTO `applicazione_esterna` (`id_applicazione`, `id_clienteFK`, `codice`, `nome`, `formato`, `preferenze`) VALUES
(42, 17, 364458264, 'PROVA', '0', '1110000000000000'),
(37, 17, 909576984, 'marasciulo', 'txt', '1111100000000000'),
(38, 17, 516624716, 'Daniele', '0', '0100000000000000'),
(39, 17, 51394626, 'lollo', '0', '1110000000000000'),
(40, 17, 299168818, '51394626', '0', '1100000000000000'),
(41, 17, 591979554, 'app11123123', '0', '1110000000000000'),
(23, 17, 409474267, 'App2', '0', '00111'),
(33, 72, 90319614, 'mcsensoraff', 'txt', '1110000000000000'),
(34, 17, 527301606, 'ClientGoogle', 'txt', '1110000000000000'),
(31, 17, 888495365, 'nomeaziendaclienteivano', 'txt', '1100110000000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
