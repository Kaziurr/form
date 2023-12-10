-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 03:14 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jq`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rejestr`
--

CREATE TABLE `rejestr` (
  `imie` varchar(50) NOT NULL,
  `nazwisko` varchar(50) NOT NULL,
  `data_urodzenia` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefon` int(11) NOT NULL,
  `wojewodztwo` varchar(50) NOT NULL,
  `plec` varchar(50) NOT NULL,
  `newsletter` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rejestr`
--

INSERT INTO `rejestr` (`imie`, `nazwisko`, `data_urodzenia`, `email`, `telefon`, `wojewodztwo`, `plec`, `newsletter`) VALUES
('ftyf', 'tyf', '6587-07-08', 'fty@tyd', 75, 'okkopk', 'men', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
