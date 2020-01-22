-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 22. Jan 2020 um 00:10
-- Server-Version: 10.1.38-MariaDB
-- PHP-Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `rent-a-car`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `dl`
--

CREATE TABLE `dl` (
  `dl_ID` int(11) NOT NULL,
  `dl_number` int(11) NOT NULL,
  `dl_date` date NOT NULL,
  `dl_country` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `dl`
--

INSERT INTO `dl` (`dl_number`, `dl_date`) VALUES
(123456, '2018-10-09'),
(654321, '2019-09-10');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `dl`
--
ALTER TABLE `dl`
  ADD PRIMARY KEY (`dl_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
