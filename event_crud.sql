-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Aug 2020 um 16:28
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `event_crud`
--
CREATE DATABASE IF NOT EXISTS `event_crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `event_crud`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teaser` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `contactmail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactphone` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `teaser`, `capacity`, `contactmail`, `contactphone`, `address`, `url`, `type`) VALUES
(1, 'Nova Rock', '2021-06-02 12:00:00', 'Nova Rock Festival, also just Nova Rock, is an Austrian music festival that has existed since 2005 and takes place each year in June. It is located in Burgenland, the easternmost federal state of Austria.', 'https://thumbs.vienna.at/?url=https://www.vienna.at/2017/06/ABD0175-20160611.jpg&w=800&h=450&crop=1', 200000, 'office@barracudamusic.at', 26262344, 'Nova Rock', 'https://www.novarock.at/', 'music'),
(2, 'Techno Dampfer w/ Pleasurekraft Linz', '2021-06-02 17:30:00', 'Techno Party on a boat.', 'https://static.wixstatic.com/media/4ad3b3_4c4f927d31294b6d9896d79037211d73~mv2.jpg/v1/fit/w_2500,h_1330,al_c/4ad3b3_4c4f927d31294b6d9896d79037211d73~mv2.jpg', 200, 'info@e-entertainment.eu', 555554124, 'Urfahraner Markt, Urfahrmarkt 1, 4040 Linz', 'https://www.technodampfer.com/', 'music'),
(3, 'Vienna Gin Festival', '2020-10-16 16:00:00', 'Im Oktober 2020 laden wir zur 3. Auflage des VIENNA GIN FESTIVAL wieder ins ehrwürdige Semperdepot im Herzen Wiens ein.\r\nNeben klassischen Verkostungen und einzigartigen Masterclasses geben wir auch diesmal wieder den besten Gin Bars eine eigene Bühne.', 'https://media04.meinbezirk.at/article/2018/04/23/1/12307031_XXL.jpg', 300, 'vienna@gin.at', 523542697, 'Semperdepot, Lehargasse 6, 1060 Wien ', 'https://www.viennaginfestival.at/', 'culture');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
