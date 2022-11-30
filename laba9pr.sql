-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 30 2022 г., 16:20
-- Версия сервера: 8.0.24
-- Версия PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laba9pr`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

CREATE TABLE `table1` (
  `id` int NOT NULL,
  `name` varchar(1000) NOT NULL,
  `text` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `table1`
--

INSERT INTO `table1` (`id`, `name`, `text`) VALUES
(1, 'вова', 'гнпргшппогпгш'),
(2, 'вова', 'гнпргшппогпгш'),
(3, 'миша', 'иеениении'),
(4, 'алексей', 'иеривсвысывыв');

-- --------------------------------------------------------

--
-- Структура таблицы `table2`
--

CREATE TABLE `table2` (
  `id` int NOT NULL,
  `text` varchar(1000) NOT NULL,
  `name` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `table2`
--

INSERT INTO `table2` (`id`, `text`, `name`) VALUES
(3, 'гнпргшппогпгш\n', 'вова'),
(4, 'гнпргшппогпгш\n', 'вова'),
(5, 'иеривсвысывыв\n', 'алексей'),
(6, 'иеривсвысывыв\n', 'алексей'),
(7, 'гнпргшппогпгш\n', 'вова'),
(8, 'иеривсвысывыв\n', 'алексей'),
(9, 'иеривсвысывыв\n', 'алексей'),
(10, '', ''),
(11, '', ''),
(12, 'иеривсвысывыв\n', 'алексей'),
(13, 'иеривсвысывыв\n', 'алексей'),
(14, 'иеривсвысывыв\n', 'алексей'),
(15, 'Array\n', 'Array'),
(16, 'иеривсвысывыв\n', 'алексей'),
(17, 'иеривсвысывыв\n', 'алексей'),
(18, 'иеривсвысывыв<br>', 'алексей'),
(19, 'иеривсвысывыв</br>', 'алексей'),
(20, 'иеривсвысывыв\n', 'алексей'),
(21, 'иеривсвысывыв\n', 'алексей'),
(22, 'гнпргшппогпгш<br>вова', 'вова'),
(23, 'иеениении<br>алексей', 'гнпргшппогпгш<br>миша'),
(24, '', 'иеривсвысывыв<br>'),
(25, 'гнпргшппогпгш<br>вова', 'вова'),
(26, 'иеениении<br>алексей', 'гнпргшппогпгш<br>миша'),
(27, '', 'иеривсвысывыв<br>'),
(28, 'гнпргшппогпгш\nвова', 'вова'),
(29, 'иеениении\nалексей', 'гнпргшппогпгш\nмиша'),
(30, '', 'иеривсвысывыв\n'),
(31, 'гнпргшппогпгш', 'вова'),
(32, 'гнпргшппогпгш', 'вова'),
(33, 'иеениении', 'миша'),
(34, 'иеривсвысывыв', 'алексей'),
(35, 'гнпргшппогпгш', 'вова'),
(36, 'гнпргшппогпгш', 'вова'),
(37, 'иеениении', 'миша'),
(38, 'иеривсвысывыв', 'алексей'),
(39, 'гнпргшппогпгш', 'вова'),
(40, 'гнпргшппогпгш', 'вова'),
(41, 'иеениении', 'миша'),
(42, 'иеривсвысывыв', 'алексей'),
(43, '', ''),
(44, 'гнпргшппогпгш', 'вова'),
(45, 'гнпргшппогпгш', 'вова'),
(46, 'иеениении', 'миша'),
(47, 'иеривсвысывыв', 'алексей');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table2`
--
ALTER TABLE `table2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `table2`
--
ALTER TABLE `table2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
