-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Maj 15, 2025 at 12:17 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `questions`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `correct_answer` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `content`, `correct_answer`) VALUES
(1, 'Ile zarobił Michael Jordan w całej karierze (w milionach $)?', 1700),
(2, 'Ile kilometrów ma najdłuższa rzeka świata (Nil)?', 6650),
(3, 'Ile Oscarów zdobył Walt Disney?', 26),
(4, 'Ile państw jest w Unii Europejskiej (2024)?', 27),
(5, 'Ile książek napisała Agatha Christie?', 66),
(6, 'Ile gramów waży piłka do koszykówki?', 620),
(7, 'Ile metrów ma najwyższy budynek świata (Burj Khalifa)?', 828),
(8, 'Ile złotych medali zdobył Michael Phelps na IO?', 23),
(9, 'Ile lat miał najstarszy człowiek w historii (Jeanne Calment)?', 122),
(10, 'Ile języków mówił Leonardo da Vinci?', 6),
(11, 'Ile macek ma ośmiornica?', 8),
(12, 'Ile serc ma kałamarnica olbrzymia?', 3),
(13, 'Ile dni spędził Robinson Crusoe na wyspie?', 28),
(14, 'Ile razy Elon Musk był żonaty?', 3),
(15, 'Ile lat trwała budowa Wieży Eiffla?', 2),
(16, 'Ile pięter ma Empire State Building?', 102),
(17, 'Ile lat miał Napoleon, gdy został cesarzem?', 35),
(18, 'Ile krajów odwiedził Bear Grylls?', 150),
(19, 'Ile rekordów Guinnessa ma Tom Cruise?', 5),
(20, 'Ile razy Beatlesi byli na okładce Time?', 6),
(21, 'Ile lat ma najstarsze drzewo na świecie (Methuselah)?', 4850),
(22, 'Ile złota jest w złotej olimpijskiej medalu (w gramach)?', 6),
(23, 'Ile dni trwa rejs statkiem dookoła świata?', 80),
(24, 'Ile osób zginęło na Titanicu?', 1517),
(25, 'Ile lat miał Mozart, gdy skomponował pierwszą symfonię?', 8),
(26, 'Ile razy Messi zdobył Złotą Piłkę?', 8),
(27, 'Ile lat ma Wielki Mur Chiński?', 2300),
(28, 'Ile metrów głębokości ma najgłębsze jezioro (Bajkał)?', 1642),
(29, 'Ile lat miał Steve Jobs, gdy założył Apple?', 21),
(30, 'Ile filmów zagrał John Wayne?', 179),
(31, 'Ile państw ma flagę z księżycem i gwiazdą?', 10),
(32, 'Ile lat trwała wojna stuletnia?', 116),
(33, 'Ile razy Szekspir użył słowa \"miłość\" w swoich dziełach?', 2191),
(34, 'Ile ton waży Statua Wolności?', 225),
(35, 'Ile lat miał Einstein, gdy dostał Nobla?', 42),
(36, 'Ile krajów ma dostęp do Morza Śródziemnego?', 21),
(37, 'Ile lat miał Neil Armstrong, gdy stanął na Księżycu?', 38),
(38, 'Ile razy piłka odbija się w meczu tenisowym (rekord)?', 643),
(39, 'Ile osób mówi po hiszpańsku na świecie (w milionach)?', 580),
(40, 'Ile lat miał Bruce Lee, gdy zmarł?', 32),
(41, 'Ile razy Krzysztof Kolumb płynął do Ameryki?', 4),
(42, 'Ile lat ma najstarsza moneta na świecie?', 2700),
(43, 'Ile osób rocznie odwiedza Disneyland?', 18),
(44, 'Ile lat miał Elvis Presley, gdy zmarł?', 42),
(45, 'Ile razy zmienia się królowa w szachach?', 1),
(46, 'Ile lat ma najstarsza żyjąca żółwica (Jonathan)?', 191),
(47, 'Ile razy padł gol w finale MŚ w piłce nożnej (rekord)?', 7),
(48, 'Ile lat miał Juliusz Cezar, gdy został dyktatorem?', 51),
(49, 'Ile metrów ma najdłuższy most na świecie (Danyang-Kunshan)?', 164800),
(50, 'Ile lat ma Stonehenge?', 5000),
(51, 'Ile osób mieszka w Tokio (w milionach)?', 37),
(52, 'Ile razy padał deszcz w najsuchszym miejscu na Ziemi (Atacama)?', 0),
(53, 'Ile lat miał Picasso, gdy namalował \"Guernicę\"?', 55),
(54, 'Ile języków jest używanych w Indiach?', 122),
(55, 'Ile lat miał Da Vinci, gdy namalował \"Mona Lisę\"?', 51),
(56, 'Ile razy dziennie mruga człowiek?', 15000),
(57, 'Ile lat ma najstarsza żyjąca osoba (2024)?', 118),
(58, 'Ile razy dziennie bije serce człowieka?', 100000),
(59, 'Ile lat miał Mahatma Gandhi, gdy zmarł?', 78),
(60, 'Ile osób rocznie odwiedza Paryż?', 30),
(61, 'Ile lat ma najstarsza znana mapa świata?', 2500),
(62, 'Ile razy dziennie oddycha człowiek?', 20000),
(63, 'Ile lat miał Vincent van Gogh, gdy zmarł?', 37),
(64, 'Ile osób mieszka w Nowym Jorku (w milionach)?', 8),
(65, 'Ile razy piorun uderza w Ziemię w ciągu sekundy?', 100),
(66, 'Ile lat ma najstarszy zachowany manuskrypt biblijny?', 2000),
(67, 'Ile osób rocznie odwiedza Koloseum?', 6),
(68, 'Ile lat miał Mozart, gdy zmarł?', 35),
(69, 'Ile razy w ciągu życia człowiek zjada własną wagę w jedzeniu?', 7),
(70, 'Ile lat ma najstarsza żyjąca roślina (Pando)?', 80000),
(71, 'Ile osób rocznie odwiedza Wielki Kanion?', 6),
(72, 'Ile lat miał Beethoven, gdy ogłuchł?', 44),
(73, 'Ile razy w ciągu życia człowiek traci włosy?', 20),
(74, 'Ile lat ma najstarsza żyjąca ryba (Methuselah)?', 90),
(75, 'Ile osób rocznie odwiedza Taj Mahal?', 8),
(76, 'Ile lat miał Freddie Mercury, gdy zmarł?', 45),
(77, 'Ile razy w ciągu życia człowiek śni?', 100000),
(78, 'Ile lat ma najstarsza żyjąca papuga (Cookie)?', 83),
(79, 'Ile osób rocznie odwiedza Machu Picchu?', 1),
(80, 'Ile lat miał Jimi Hendrix, gdy zmarł?', 27),
(81, 'Ile razy w ciągu życia człowiek mruga?', 400000000),
(82, 'Ile lat ma najstarsza żyjąca małpa (Gamma)?', 60),
(83, 'Ile osób rocznie odwiedza Sagradę Familię?', 4),
(84, 'Ile lat miał John Lennon, gdy zmarł?', 40),
(85, 'Ile razy w ciągu życia człowiek chodzi do łazienki?', 200000),
(86, 'Ile lat ma najstarsza żyjąca sowa (Bubo)?', 50),
(87, 'Ile osób rocznie odwiedza Statuę Wolności?', 4),
(88, 'Ile lat miał Tupac Shakur, gdy zmarł?', 25),
(89, 'Ile razy w ciągu życia człowiek się całuje?', 20000),
(90, 'Ile lat ma najstarsza żyjąca żaba (Fred)?', 40),
(91, 'Ile osób rocznie odwiedza Wieżę Eiffla?', 7),
(92, 'Ile lat miał Kurt Cobain, gdy zmarł?', 27),
(93, 'Ile razy w ciągu życia człowiek się śmieje?', 250000),
(94, 'Ile lat ma najstarsza żyjąca jaszczurka (Henry)?', 120),
(95, 'Ile osób rocznie odwiedza Pałac Buckingham?', 500000),
(96, 'Ile lat miał Bob Marley, gdy zmarł?', 36),
(97, 'Ile razy w ciągu życia człowiek płacze?', 100000),
(98, 'Ile lat ma najstarsza żyjąca ryba głębinowa?', 150),
(99, 'Ile osób rocznie odwiedza Akropol?', 2),
(100, 'Ile lat miał Elvis Presley, gdy nagrał pierwszą płytę?', 19),
(101, 'Ile razy w ciągu życia człowiek się zakochuje?', 7),
(102, 'Ile lat ma najstarsza żyjąca ośmiornica?', 5),
(103, 'Ile osób rocznie odwiedza Krzywą Wieżę w Pizie?', 5),
(104, 'Ile lat miał Albert Einstein, gdy opublikował teorię względności?', 26),
(105, 'Ile razy w ciągu życia człowiek zmienia zdanie?', 35000),
(106, 'Ile lat ma najstarsza żyjąca meduza?', 1),
(107, 'Ile osób rocznie odwiedza Luwr?', 10),
(108, 'Ile lat miał Stephen Hawking, gdy zdiagnozowano u niego ALS?', 21),
(109, 'Ile razy w ciągu życia człowiek zmienia pracę?', 12),
(110, 'Ile lat ma najstarsza żyjąca muszla?', 500),
(111, 'Ile osób rocznie odwiedza Wielki Mur Chiński?', 10);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
