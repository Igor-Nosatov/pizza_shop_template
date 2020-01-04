-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 04 2020 г., 08:58
-- Версия сервера: 5.7.28
-- Версия PHP: 7.1.33-2+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `pizza`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_aws_index`
--

CREATE TABLE `wp_aws_index` (
  `id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `term_source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `count` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `in_stock` int(11) NOT NULL DEFAULT '0',
  `on_sale` int(11) NOT NULL DEFAULT '0',
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `visibility` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `lang` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_aws_index`
--

INSERT INTO `wp_aws_index` (`id`, `term`, `term_source`, `type`, `count`, `in_stock`, `on_sale`, `term_id`, `visibility`, `lang`) VALUES
(18, 'coke', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'bottle', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'coca', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'cola', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'bottle', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(18, '125l', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'coca', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'cola', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'bottle', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(18, '125l', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(18, '18', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(18, 'drink', 'category', 'product', 1, 1, 0, 24, 'visible', ''),
(19, 'coke', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(19, 'coca', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(19, 'cola', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(19, '330ml', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(19, 'coca', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(19, 'cola', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(19, '330ml', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(19, '19', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(19, 'drink', 'category', 'product', 1, 1, 0, 24, 'visible', ''),
(20, 'diet', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'coke', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'diet', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'coke', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(20, '330ml', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'diet', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'coke', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(20, '330ml', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(20, '20', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(20, 'drink', 'category', 'product', 1, 1, 0, 24, 'visible', ''),
(24, 'honey', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'mustard', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'big', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'dipper', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'craving', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'something', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'with', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'little', 'content', 'product', 2, 1, 0, 0, 'visible', ''),
(24, 'sweet', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'heat', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'honey', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'mustard', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'you', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'craving', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'something', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'with', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'little', 'excerpt', 'product', 2, 1, 0, 0, 'visible', ''),
(24, 'sweet', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'heat', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'honey', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'mustard', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'you', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(24, '24', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(24, 'dip', 'category', 'product', 1, 1, 0, 23, 'visible', ''),
(25, 'hot', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'shot', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'big', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'dipper', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'sharp', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'rich', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'dip', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'pack', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'punch', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'sharp', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'rich', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'dip', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'pack', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'punch', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(25, '25', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(25, 'dip', 'category', 'product', 1, 1, 0, 23, 'visible', ''),
(26, 'garlic', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(26, '038', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'herb', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'big', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'dipper', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'classic', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'blend', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'great', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'crust', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'dipping', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'blis', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'classic', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'blend', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'great', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'crust', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'dipping', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'blis', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(26, '26', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(26, 'dip', 'category', 'product', 1, 1, 0, 23, 'visible', ''),
(30, 'bbq', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'quorn', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'bbq', 'content', 'product', 2, 1, 0, 0, 'visible', ''),
(30, 'chicken', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'style', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'strip', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'onion', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'green', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'pepper', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'base', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'bbq', 'excerpt', 'product', 2, 1, 0, 0, 'visible', ''),
(30, 'chicken', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'style', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'strip', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'onion', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'green', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'pepper', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'base', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(30, '30', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(30, 'quorn', 'category', 'product', 1, 1, 0, 17, 'visible', ''),
(31, 'caribbean', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'quorn', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'fajita', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'chicken', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'style', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'strip', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'red', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'pepper', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'pineapple', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'jalapeno', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'fajita', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'chicken', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'style', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'strip', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'red', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'pepper', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'pineapple', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'jalapeno', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(31, '31', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(31, 'quorn', 'category', 'product', 1, 1, 0, 17, 'visible', ''),
(32, 'gogo', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'special', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'green', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'pepper', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'mushroom', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'onion', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'ham', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'beef', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'pepperoni', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'green', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'pepper', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'mushroom', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'onion', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'ham', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'beef', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'pepperoni', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(32, '32', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(32, 'pizza', 'category', 'product', 1, 1, 0, 18, 'visible', ''),
(33, 'alligator', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'pepperoni', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'ham', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'bacon', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'garlic', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'sausage', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'salami', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'pepperoni', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'ham', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'bacon', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'garlic', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'sausage', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'salami', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(33, '33', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(33, 'pizza', 'category', 'product', 1, 1, 0, 18, 'visible', ''),
(34, 'cheesy', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'garlic', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'pizza', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'bread', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'delicious', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'pizza', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'base', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'covered', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'with', 'content', 'product', 2, 1, 0, 0, 'visible', ''),
(34, 'garlic', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'butter', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'topped', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'cheese', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'delicious', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'pizza', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'base', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'covered', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'with', 'excerpt', 'product', 2, 1, 0, 0, 'visible', ''),
(34, 'garlic', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'butter', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'topped', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'cheese', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(34, '34', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(34, 'side', 'category', 'product', 1, 1, 0, 19, 'visible', ''),
(35, 'tandoori', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'wing', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(35, '6', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'tempt', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'your', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'taste', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'bud', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'with', 'content', 'product', 2, 1, 0, 0, 'visible', ''),
(35, 'exclusive', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'tandoori', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'recipe', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'filled', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'flavour', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'tempt', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'your', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'taste', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'bud', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'with', 'excerpt', 'product', 2, 1, 0, 0, 'visible', ''),
(35, 'exclusive', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'tandoori', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'recipe', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'filled', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'flavour', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(35, '35', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(35, 'starter', 'category', 'product', 1, 1, 0, 20, 'visible', ''),
(36, 'sticky', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'toffee', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'pudding', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'slice', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'classic', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'british', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'dessert', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'consisting', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'dark', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'rich', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sponge', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'cake', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'with', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sweet', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'toffee', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sauce', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'slice', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'classic', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'british', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'dessert', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'consisting', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'dark', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'rich', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sponge', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'cake', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'with', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sweet', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'toffee', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'sauce', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(36, '36', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(36, 'dessert', 'category', 'product', 1, 1, 0, 22, 'visible', ''),
(37, 'arctic', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'strawberry', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'cheesecake', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'delicious', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'arctic', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'strawberry', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'cheesecake', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'signature', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'square', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'slice', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'delicious', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'arctic', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'strawberry', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'cheesecake', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'signature', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'square', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'slice', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(37, '37', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(37, 'dessert', 'category', 'product', 1, 1, 0, 22, 'visible', ''),
(38, 'spaghetti', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'bolognese', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'spaghetti', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'bolognese', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'spaghetti', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'bolognese', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(38, '38', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(38, 'pasta', 'category', 'product', 1, 1, 0, 21, 'visible', ''),
(46, 'chicken', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'mushroom', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'pasta', 'title', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'chicken', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'mushroom', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'pasta', 'content', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'chicken', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'mushroom', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'pasta', 'excerpt', 'product', 1, 1, 0, 0, 'visible', ''),
(46, '46', 'id', 'product', 1, 1, 0, 0, 'visible', ''),
(46, 'pasta', 'category', 'product', 1, 1, 0, 21, 'visible', '');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_berocket_termmeta`
--

CREATE TABLE `wp_berocket_termmeta` (
  `meta_id` bigint(20) NOT NULL,
  `berocket_term_id` bigint(20) NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_product_stock_status_parent`
--

CREATE TABLE `wp_braapf_product_stock_status_parent` (
  `post_id` bigint(20) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `stock_status` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_braapf_product_stock_status_parent`
--

INSERT INTO `wp_braapf_product_stock_status_parent` (`post_id`, `parent_id`, `stock_status`) VALUES
(18, 0, 1),
(19, 0, 1),
(20, 0, 1),
(24, 0, 1),
(25, 0, 1),
(26, 0, 1),
(30, 0, 1),
(31, 0, 1),
(32, 0, 1),
(33, 0, 1),
(34, 0, 1),
(35, 0, 1),
(36, 0, 1),
(37, 0, 1),
(38, 0, 1),
(46, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_product_variation_attributes`
--

CREATE TABLE `wp_braapf_product_variation_attributes` (
  `post_id` bigint(20) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `meta_key` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `meta_value_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_term_taxonomy_hierarchical`
--

CREATE TABLE `wp_braapf_term_taxonomy_hierarchical` (
  `term_taxonomy_id` bigint(20) NOT NULL,
  `term_id` bigint(20) NOT NULL,
  `term_taxonomy_child_id` bigint(20) NOT NULL,
  `term_child_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_braapf_variation_attributes`
--

CREATE TABLE `wp_braapf_variation_attributes` (
  `post_id` bigint(20) NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-06 11:27:13', '2019-12-06 11:27:13', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 15, 'ActionScheduler', '', '', '', '2019-12-08 12:48:35', '2019-12-08 12:48:35', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 15, 'ActionScheduler', '', '', '', '2019-12-08 12:49:37', '2019-12-08 12:49:37', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 15, 'ActionScheduler', '', '', '', '2019-12-08 12:49:39', '2019-12-08 12:49:39', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 102, 'WooCommerce', '', '', '', '2019-12-28 09:12:30', '2019-12-28 09:12:30', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 104, 'WooCommerce', '', '', '', '2019-12-28 09:17:49', '2019-12-28 09:17:49', 'Awaiting BACS payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_duplicator_packages`
--

CREATE TABLE `wp_duplicator_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_distributed_storage`
--

CREATE TABLE `wp_itsec_distributed_storage` (
  `storage_id` bigint(20) UNSIGNED NOT NULL,
  `storage_group` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `storage_key` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `storage_chunk` int(11) NOT NULL DEFAULT '0',
  `storage_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `storage_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_fingerprints`
--

CREATE TABLE `wp_itsec_fingerprints` (
  `fingerprint_id` bigint(20) UNSIGNED NOT NULL,
  `fingerprint_user` bigint(20) UNSIGNED NOT NULL,
  `fingerprint_hash` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_created_at` datetime NOT NULL,
  `fingerprint_approved_at` datetime NOT NULL,
  `fingerprint_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_snapshot` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_last_seen` datetime NOT NULL,
  `fingerprint_uses` int(11) NOT NULL DEFAULT '0',
  `fingerprint_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `fingerprint_uuid` char(36) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_geolocation_cache`
--

CREATE TABLE `wp_itsec_geolocation_cache` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_host` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_lat` decimal(10,8) NOT NULL,
  `location_long` decimal(11,8) NOT NULL,
  `location_label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_credit` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_lockouts`
--

CREATE TABLE `wp_itsec_lockouts` (
  `lockout_id` bigint(20) UNSIGNED NOT NULL,
  `lockout_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `lockout_start` datetime NOT NULL,
  `lockout_start_gmt` datetime NOT NULL,
  `lockout_expire` datetime NOT NULL,
  `lockout_expire_gmt` datetime NOT NULL,
  `lockout_host` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `lockout_user` bigint(20) UNSIGNED DEFAULT NULL,
  `lockout_username` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `lockout_active` int(1) NOT NULL DEFAULT '1',
  `lockout_context` text COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_logs`
--

CREATE TABLE `wp_itsec_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `code` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'notice',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `init_timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `memory_current` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `memory_peak` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `url` varchar(500) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `remote_ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_itsec_logs`
--

INSERT INTO `wp_itsec_logs` (`id`, `parent_id`, `module`, `code`, `data`, `type`, `timestamp`, `init_timestamp`, `memory_current`, `memory_peak`, `url`, `blog_id`, `user_id`, `remote_ip`) VALUES
(1, 0, 'core', 'itsec-config-file-update-empty::apache', 'O:8:"WP_Error":2:{s:6:"errors";a:1:{s:38:"itsec-config-file-update-empty::apache";a:1:{i:0;s:199:"Empty file encountered when attempting to update <code>.htaccess</code>. Manual configuration for the <code>.htaccess</code> file can be found on the Security > Settings page in the Advanced section.";}}s:10:"error_data";a:0:{}}', 'critical-issue', '2019-12-06 19:39:46', '2019-12-06 19:39:46', 17834176, 17875144, 'http://localhost/wordpress2/wp-admin/plugins.php?action=activate&plugin=better-wp-security%2Fbetter-wp-security.php&plugin_status=all&paged=1&s&_wpnonce=e91a672cfa', 1, 1, '::1'),
(2, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-08 12:47:30', '2019-12-08 12:47:30', 8748912, 8784536, 'wp-cron', 1, 0, '127.0.0.1'),
(3, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-08 12:47:33', '2019-12-08 12:47:32', 9094648, 9130176, 'http://localhost/wordpress2/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(4, 0, 'brute_force', 'invalid-login', 'a:5:{s:7:"details";a:2:{s:6:"source";s:12:"wp-login.php";s:20:"authentication_types";a:1:{i:0;s:21:"username_and_password";}}s:4:"user";O:8:"WP_Error":2:{s:6:"errors";a:1:{s:14:"empty_username";a:1:{i:0;s:52:"<strong>ERROR</strong>: The username field is empty.";}}s:10:"error_data";a:0:{}}s:8:"username";s:0:"";s:7:"user_id";b:0;s:6:"SERVER";a:39:{s:15:"SERVER_SOFTWARE";s:22:"Apache/2.4.18 (Ubuntu)";s:11:"REQUEST_URI";s:24:"/wordpress2/wp-login.php";s:9:"HTTP_HOST";s:9:"localhost";s:15:"HTTP_CONNECTION";s:10:"keep-alive";s:14:"CONTENT_LENGTH";s:3:"105";s:18:"HTTP_CACHE_CONTROL";s:9:"max-age=0";s:11:"HTTP_ORIGIN";s:16:"http://localhost";s:30:"HTTP_UPGRADE_INSECURE_REQUESTS";s:1:"1";s:12:"CONTENT_TYPE";s:33:"application/x-www-form-urlencoded";s:15:"HTTP_USER_AGENT";s:105:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36";s:19:"HTTP_SEC_FETCH_USER";s:2:"?1";s:11:"HTTP_ACCEPT";s:118:"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3";s:19:"HTTP_SEC_FETCH_SITE";s:11:"same-origin";s:19:"HTTP_SEC_FETCH_MODE";s:8:"navigate";s:12:"HTTP_REFERER";s:111:"http://localhost/wordpress2/wp-login.php?redirect_to=http%3A%2F%2Flocalhost%2Fwordpress2%2Fwp-admin%2F&reauth=1";s:20:"HTTP_ACCEPT_ENCODING";s:17:"gzip, deflate, br";s:20:"HTTP_ACCEPT_LANGUAGE";s:35:"ru-RU,ru;q=0.9,en-US;q=0.8,en;q=0.7";s:11:"HTTP_COOKIE";s:37:"wordpress_test_cookie=WP+Cookie+check";s:4:"PATH";s:60:"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin";s:16:"SERVER_SIGNATURE";s:70:"<address>Apache/2.4.18 (Ubuntu) Server at localhost Port 80</address>\n";s:11:"SERVER_NAME";s:9:"localhost";s:11:"SERVER_ADDR";s:3:"::1";s:11:"SERVER_PORT";s:2:"80";s:11:"REMOTE_ADDR";s:3:"::1";s:13:"DOCUMENT_ROOT";s:13:"/var/www/html";s:14:"REQUEST_SCHEME";s:4:"http";s:14:"CONTEXT_PREFIX";s:0:"";s:21:"CONTEXT_DOCUMENT_ROOT";s:13:"/var/www/html";s:12:"SERVER_ADMIN";s:18:"[no address given]";s:15:"SCRIPT_FILENAME";s:37:"/var/www/html/wordpress2/wp-login.php";s:11:"REMOTE_PORT";s:5:"52540";s:17:"GATEWAY_INTERFACE";s:7:"CGI/1.1";s:15:"SERVER_PROTOCOL";s:8:"HTTP/1.1";s:14:"REQUEST_METHOD";s:4:"POST";s:12:"QUERY_STRING";s:0:"";s:11:"SCRIPT_NAME";s:24:"/wordpress2/wp-login.php";s:8:"PHP_SELF";s:24:"/wordpress2/wp-login.php";s:18:"REQUEST_TIME_FLOAT";s:14:"1575890247.251";s:12:"REQUEST_TIME";s:10:"1575890247";}}', 'notice', '2019-12-09 11:17:27', '2019-12-09 11:17:27', 8628192, 8652192, 'http://localhost/wordpress2/wp-login.php', 1, 0, '::1'),
(5, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-09 12:47:38', '2019-12-09 12:47:38', 8267920, 8309544, 'wp-cron', 1, 0, '127.0.0.1'),
(6, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-12 11:28:28', '2019-12-12 11:28:28', 8381648, 8550984, 'wp-cron', 1, 0, '127.0.0.1'),
(7, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-12 11:28:30', '2019-12-12 11:28:30', 8675360, 8716888, 'http://localhost/wordpress2/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(8, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-13 12:37:12', '2019-12-13 12:37:12', 8533488, 8575112, 'wp-cron', 1, 0, '127.0.0.1'),
(9, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-20 09:40:48', '2019-12-20 09:40:47', 48786008, 48827632, 'wp-cron', 1, 0, '127.0.0.1'),
(10, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-20 09:40:52', '2019-12-20 09:40:51', 50334760, 50376288, 'http://localhost/wordpress2/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(11, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-21 18:30:57', '2019-12-21 18:30:57', 48530656, 48572280, 'wp-cron', 1, 0, '127.0.0.1'),
(12, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-27 10:27:27', '2019-12-27 10:27:26', 8608296, 8777632, 'wp-cron', 1, 0, '127.0.0.1'),
(13, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-27 10:27:29', '2019-12-27 10:27:29', 8951848, 8993376, 'http://localhost/wordpress2/?wc-ajax=get_refreshed_fragments', 1, 0, '::1'),
(14, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2019-12-28 14:53:02', '2019-12-28 14:53:01', 8600024, 8695880, 'wp-cron', 1, 0, '127.0.0.1'),
(15, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2020-01-03 12:36:46', '2020-01-03 12:36:46', 8608928, 8778264, 'wp-cron', 1, 0, '127.0.0.1'),
(16, 0, 'notification_center', 'send_scheduled', 'a:2:{s:13:"notifications";a:1:{i:0;s:6:"digest";}s:6:"silent";b:0;}', 'debug', '2020-01-03 12:36:49', '2020-01-03 12:36:48', 8951464, 8992992, 'http://localhost/wordpress2/?wc-ajax=get_refreshed_fragments', 1, 0, '::1');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_opaque_tokens`
--

CREATE TABLE `wp_itsec_opaque_tokens` (
  `token_id` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_hashed` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_type` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token_created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_itsec_temp`
--

CREATE TABLE `wp_itsec_temp` (
  `temp_id` bigint(20) UNSIGNED NOT NULL,
  `temp_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `temp_date` datetime NOT NULL,
  `temp_date_gmt` datetime NOT NULL,
  `temp_host` varchar(40) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `temp_user` bigint(20) UNSIGNED DEFAULT NULL,
  `temp_username` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_itsec_temp`
--

INSERT INTO `wp_itsec_temp` (`temp_id`, `temp_type`, `temp_date`, `temp_date_gmt`, `temp_host`, `temp_user`, `temp_username`) VALUES
(1, 'brute_force', '2019-12-09 11:17:27', '2019-12-09 11:17:27', '::1', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress2', 'yes'),
(2, 'home', 'http://localhost/wordpress2', 'yes'),
(3, 'blogname', 'Pizza', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'sinevor13@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:173:{s:34:"sitemap(-+([a-zA-Z0-9_-]+))?\\.xml$";s:40:"index.php?xml_sitemap=params=$matches[2]";s:38:"sitemap(-+([a-zA-Z0-9_-]+))?\\.xml\\.gz$";s:49:"index.php?xml_sitemap=params=$matches[2];zip=true";s:35:"sitemap(-+([a-zA-Z0-9_-]+))?\\.html$";s:50:"index.php?xml_sitemap=params=$matches[2];html=true";s:38:"sitemap(-+([a-zA-Z0-9_-]+))?\\.html.gz$";s:59:"index.php?xml_sitemap=params=$matches[2];html=true;zip=true";s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:17:"index.php/shop/?$";s:27:"index.php?post_type=product";s:47:"index.php/shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:42:"index.php/shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:34:"index.php/shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:57:"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:52:"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:33:"index.php/category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:45:"index.php/category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:42:"index.php/category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:27:"index.php/category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:54:"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:49:"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:30:"index.php/tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:42:"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:39:"index.php/tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:24:"index.php/tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:55:"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:50:"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:31:"index.php/type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:43:"index.php/type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:25:"index.php/type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:54:"index.php/brand/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pwb-brand=$matches[1]&feed=$matches[2]";s:49:"index.php/brand/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pwb-brand=$matches[1]&feed=$matches[2]";s:30:"index.php/brand/(.+?)/embed/?$";s:42:"index.php?pwb-brand=$matches[1]&embed=true";s:42:"index.php/brand/(.+?)/page/?([0-9]{1,})/?$";s:49:"index.php?pwb-brand=$matches[1]&paged=$matches[2]";s:49:"index.php/brand/(.+?)/comment-page-([0-9]{1,})/?$";s:49:"index.php?pwb-brand=$matches[1]&cpage=$matches[2]";s:39:"index.php/brand/(.+?)/wc-api(/(.*))?/?$";s:50:"index.php?pwb-brand=$matches[1]&wc-api=$matches[3]";s:24:"index.php/brand/(.+?)/?$";s:31:"index.php?pwb-brand=$matches[1]";s:65:"index.php/product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:60:"index.php/product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:41:"index.php/product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:53:"index.php/product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:35:"index.php/product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:62:"index.php/product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:57:"index.php/product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:38:"index.php/product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:50:"index.php/product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:32:"index.php/product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:45:"index.php/product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"index.php/product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"index.php/product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"index.php/product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"index.php/product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:38:"index.php/product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:58:"index.php/product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:53:"index.php/product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:46:"index.php/product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:53:"index.php/product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:43:"index.php/product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:49:"index.php/product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"index.php/product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"index.php/product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:34:"index.php/product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"index.php/product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"index.php/product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"index.php/product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:73:"index.php/berocket_taxonomy_data/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:61:"index.php?berocket_taxonomy_data=$matches[1]&feed=$matches[2]";s:68:"index.php/berocket_taxonomy_data/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:61:"index.php?berocket_taxonomy_data=$matches[1]&feed=$matches[2]";s:49:"index.php/berocket_taxonomy_data/([^/]+)/embed/?$";s:55:"index.php?berocket_taxonomy_data=$matches[1]&embed=true";s:61:"index.php/berocket_taxonomy_data/([^/]+)/page/?([0-9]{1,})/?$";s:62:"index.php?berocket_taxonomy_data=$matches[1]&paged=$matches[2]";s:43:"index.php/berocket_taxonomy_data/([^/]+)/?$";s:44:"index.php?berocket_taxonomy_data=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:42:"index.php/feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:37:"index.php/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:18:"index.php/embed/?$";s:21:"index.php?&embed=true";s:30:"index.php/page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:37:"index.php/comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=10&cpage=$matches[1]";s:27:"index.php/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:51:"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:46:"index.php/comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:27:"index.php/comments/embed/?$";s:21:"index.php?&embed=true";s:36:"index.php/comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:54:"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:49:"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:30:"index.php/search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:42:"index.php/search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:39:"index.php/search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:24:"index.php/search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:57:"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:52:"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:33:"index.php/author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:45:"index.php/author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:42:"index.php/author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:27:"index.php/author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:79:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:55:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:64:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:49:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:66:"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:42:"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:54:"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:51:"index.php/([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:36:"index.php/([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:53:"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:48:"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:29:"index.php/([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:41:"index.php/([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:38:"index.php/([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:23:"index.php/([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:68:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:78:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:98:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:74:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:63:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:87:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:75:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:72:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:72:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:83:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:71:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:57:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:67:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:87:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:63:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:48:"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:37:"index.php/.?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"index.php/.?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:43:"index.php/.?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:26:"index.php/(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:30:"index.php/(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:50:"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:45:"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:38:"index.php/(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:45:"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:35:"index.php/(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:38:"index.php/(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:43:"index.php/(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:35:"index.php/(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:39:"index.php/(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:38:"index.php/(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:41:"index.php/(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:41:"index.php/(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:44:"index.php/(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:42:"index.php/(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:44:"index.php/(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:47:"index.php/(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:50:"index.php/(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:55:"index.php/(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:41:"index.php/.?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:52:"index.php/.?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:34:"index.php/(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:15:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:43:"advanced-woo-search/advanced-woo-search.php";i:2;s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";i:3;s:41:"better-wp-security/better-wp-security.php";i:4;s:36:"contact-form-7/wp-contact-form-7.php";i:5;s:25:"duplicator/duplicator.php";i:6;s:39:"easy-video-player/easy-video-player.php";i:7;s:36:"google-sitemap-generator/sitemap.php";i:8;s:20:"hide-my-wp/index.php";i:9;s:35:"perfect-woocommerce-brands/main.php";i:10;s:47:"really-simple-captcha/really-simple-captcha.php";i:11;s:45:"upload-max-file-size/upload-max-file-size.php";i:12;s:48:"woocommerce-ajax-filters/woocommerce-filters.php";i:13;s:27:"woocommerce/woocommerce.php";i:14;s:35:"wp-fastest-cache/wpFastestCache.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'pizza', 'yes'),
(41, 'stylesheet', 'pizza', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:41:"better-wp-security/better-wp-security.php";a:2:{i:0;s:10:"ITSEC_Core";i:1;s:16:"handle_uninstall";}s:48:"woocommerce-ajax-filters/woocommerce-filters.php";a:2:{i:0;s:13:"BeRocket_AAPF";i:1;s:12:"deactivation";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '10', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1591183632', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:144:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:16:"aiosp_manage_seo";b:1;s:15:"manage_berocket";b:1;s:23:"manage_berocket_account";b:1;s:18:"edit_single_filter";b:1;s:18:"read_single_filter";b:1;s:20:"delete_single_filter";b:1;s:19:"edit_single_filters";b:1;s:26:"edit_others_single_filters";b:1;s:22:"publish_single_filters";b:1;s:27:"read_private_single_filters";b:1;s:21:"delete_single_filters";b:1;s:29:"delete_private_single_filters";b:1;s:31:"delete_published_single_filters";b:1;s:28:"delete_others_single_filters";b:1;s:27:"edit_private_single_filters";b:1;s:29:"edit_published_single_filters";b:1;s:18:"edit_group_filters";b:1;s:18:"read_group_filters";b:1;s:20:"delete_group_filters";b:1;s:19:"edit_group_filterss";b:1;s:26:"edit_others_group_filterss";b:1;s:22:"publish_group_filterss";b:1;s:27:"read_private_group_filterss";b:1;s:21:"delete_group_filterss";b:1;s:29:"delete_private_group_filterss";b:1;s:31:"delete_published_group_filterss";b:1;s:28:"delete_others_group_filterss";b:1;s:27:"edit_private_group_filterss";b:1;s:29:"edit_published_group_filterss";b:1;s:20:"manage_berocket_aapf";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"edit_theme_options";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:6:{s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:19:"wp_inactive_widgets";a:0:{}s:12:"video-layout";a:1:{i:0;s:13:"custom_html-2";}s:11:"promo-video";a:1:{i:0;s:13:"custom_html-3";}s:12:"shop-sidebar";a:3:{i:0;s:28:"woocommerce_product_search-2";i:1;s:32:"woocommerce_product_categories-2";i:2;s:22:"woocommerce_products-2";}s:13:"array_version";i:3;}', 'yes'),
(103, 'cron', 'a:15:{i:1578120701;a:1:{s:26:"action_scheduler_run_queue";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:12:"every_minute";s:4:"args";a:0:{}s:8:"interval";i:60;}}}i:1578122834;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1578124278;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1578137234;a:4:{s:32:"recovery_mode_clean_expired_keys";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1578137449;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578137450;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578143979;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1578165579;a:1:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578165589;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578170367;a:1:{s:13:"sm_ping_daily";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578176379;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578181457;a:1:{s:15:"itsec_cron_test";a:1:{s:32:"9c8ecb856d4bec5ec24e0fe3b8f64300";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:1578181457;}}}}i:1578182400;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1578355200;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'nonce_key', 'jR;ZBM7{|VK/-Fu:8(NHbu?.oECo1h$~A`}BH+2x{7$}$I^C25qibPFFdM6|,6ER', 'no'),
(111, 'nonce_salt', '$.#b7d882]Zv04 .!R}[W;1XCyNQZIUhJ0DY:69-%AO0Ouvfm)>1PkjYmND;f9Vj', 'no'),
(112, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(113, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(114, 'widget_custom_html', 'a:3:{i:2;a:2:{s:5:"title";s:0:"";s:7:"content";s:162:"<iframe width="100%" height="900px" src="https://www.youtube.com/embed/tJlzIJaokVY?loop=1&autoplay=1" frameborder="0"  allow=\'autoplay\'  allowfullscreen></iframe>";}i:3;a:2:{s:5:"title";s:0:"";s:7:"content";s:232:"<iframe width="100%" height="315" src="https://www.youtube.com/embed/5MfYsHz4VJU?autoplay=1&loop=1&controls=0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>";}s:12:"_multiwidget";i:1;}', 'yes'),
(116, 'recovery_keys', 'a:0:{}', 'yes'),
(118, 'theme_mods_twentytwenty', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1575651976;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-2";a:3:{i:0;s:10:"archives-2";i:1;s:12:"categories-2";i:2;s:6:"meta-2";}}}}', 'yes'),
(124, 'auth_key', '{5LcI%2^8Z5/Y6?)NT;(u3iS}jC>zD@yr^0Ih5a(8@K7_x(~*v!(F^i(QQ~LW$x<', 'no'),
(125, 'auth_salt', 'suE@2g#Wsay[djx*O= p<oBqJ%&` !1,?a|AvfvaP/2bkVN]7ujk{S/m:C$ifs6-', 'no'),
(126, 'logged_in_key', '/lA?T~h5GCrQ5)3|Y(OXhkg,z%80Wap8:,NLC=594;wHx0Sx30ORV}1fT6@KZ~WA', 'no'),
(127, 'logged_in_salt', '~Oe=[=!]`G6PY]z5LbsGrmx@ErQtRD.g9zu97qc!)J4~W8t0j7PHN*b=/zV8-n{1', 'no'),
(133, 'can_compress_scripts', '0', 'no'),
(149, 'current_theme', 'Pizza', 'yes'),
(150, 'theme_mods_pizza', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:5:{s:17:"promo-header-menu";i:25;s:11:"mobile-menu";i:26;s:11:"header-menu";i:27;s:12:"footer-menu2";i:28;s:12:"footer-menu1";i:29;}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(151, 'theme_switched', '', 'yes'),
(162, 'woocommerce_store_address', 'Pobeda45', 'yes'),
(163, 'woocommerce_store_address_2', '', 'yes'),
(164, 'woocommerce_store_city', 'Kiev', 'yes'),
(165, 'woocommerce_default_country', 'UA:*', 'yes'),
(166, 'woocommerce_store_postcode', '01010', 'yes'),
(167, 'woocommerce_allowed_countries', 'all', 'yes'),
(168, 'woocommerce_all_except_countries', '', 'yes'),
(169, 'woocommerce_specific_allowed_countries', '', 'yes'),
(170, 'woocommerce_ship_to_countries', '', 'yes'),
(171, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(172, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(173, 'woocommerce_calc_taxes', 'no', 'yes'),
(174, 'woocommerce_enable_coupons', 'yes', 'yes'),
(175, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(176, 'woocommerce_currency', 'UAH', 'yes'),
(177, 'woocommerce_currency_pos', 'left', 'yes'),
(178, 'woocommerce_price_thousand_sep', ',', 'yes'),
(179, 'woocommerce_price_decimal_sep', '.', 'yes'),
(180, 'woocommerce_price_num_decimals', '2', 'yes'),
(181, 'woocommerce_shop_page_id', '6', 'yes'),
(182, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(183, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(184, 'woocommerce_placeholder_image', '5', 'yes'),
(185, 'woocommerce_weight_unit', 'kg', 'yes'),
(186, 'woocommerce_dimension_unit', 'cm', 'yes'),
(187, 'woocommerce_enable_reviews', 'yes', 'yes'),
(188, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(189, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(190, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(191, 'woocommerce_review_rating_required', 'yes', 'no'),
(192, 'woocommerce_manage_stock', 'yes', 'yes'),
(193, 'woocommerce_hold_stock_minutes', '60', 'no'),
(194, 'woocommerce_notify_low_stock', 'yes', 'no'),
(195, 'woocommerce_notify_no_stock', 'yes', 'no'),
(196, 'woocommerce_stock_email_recipient', 'sinevor13@gmail.com', 'no'),
(197, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(198, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(199, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(200, 'woocommerce_stock_format', '', 'yes'),
(201, 'woocommerce_file_download_method', 'force', 'no'),
(202, 'woocommerce_downloads_require_login', 'no', 'no'),
(203, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(204, 'woocommerce_prices_include_tax', 'no', 'yes'),
(205, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(206, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(207, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(208, 'woocommerce_tax_classes', '', 'yes'),
(209, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(210, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(211, 'woocommerce_price_display_suffix', '', 'yes'),
(212, 'woocommerce_tax_total_display', 'itemized', 'no'),
(213, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(214, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(215, 'woocommerce_ship_to_destination', 'billing', 'no'),
(216, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(217, 'woocommerce_enable_guest_checkout', 'no', 'no'),
(218, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(219, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(220, 'woocommerce_enable_myaccount_registration', 'yes', 'no'),
(221, 'woocommerce_registration_generate_username', 'no', 'no'),
(222, 'woocommerce_registration_generate_password', 'no', 'no'),
(223, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(224, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(225, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(226, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(227, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(228, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(229, 'woocommerce_trash_pending_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(230, 'woocommerce_trash_failed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(231, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:4:"days";}', 'no'),
(232, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(233, 'woocommerce_email_from_name', 'Pizza', 'no'),
(234, 'woocommerce_email_from_address', 'sinevor13@gmail.com', 'no'),
(235, 'woocommerce_email_header_image', '', 'no'),
(236, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(237, 'woocommerce_email_base_color', '#96588a', 'no'),
(238, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(239, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(240, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(241, 'woocommerce_cart_page_id', '7', 'no'),
(242, 'woocommerce_checkout_page_id', '8', 'no'),
(243, 'woocommerce_myaccount_page_id', '9', 'no'),
(244, 'woocommerce_terms_page_id', '', 'no'),
(245, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(246, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(247, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(248, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(249, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(250, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(251, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(252, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(253, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(254, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(255, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(256, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(257, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(258, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(259, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(260, 'woocommerce_api_enabled', 'no', 'yes'),
(261, 'woocommerce_allow_tracking', 'no', 'no'),
(262, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(263, 'woocommerce_single_image_width', '600', 'yes'),
(264, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(265, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(266, 'woocommerce_demo_store', 'no', 'no'),
(267, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(268, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(269, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(270, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(272, 'default_product_cat', '15', 'yes'),
(275, 'woocommerce_version', '3.8.1', 'yes'),
(276, 'woocommerce_db_version', '3.8.1', 'yes'),
(277, 'recently_activated', 'a:2:{s:35:"max-upload-size/max_upload_size.php";i:1575891089;s:9:"hello.php";i:1575661271;}', 'yes'),
(278, 'woocommerce_admin_notices', 'a:2:{i:1;s:20:"no_secure_connection";i:2;s:8:"wc_admin";}', 'yes'),
(279, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(280, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(281, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_woocommerce_product_categories', 'a:2:{i:2;a:8:{s:5:"title";s:18:"Product categories";s:7:"orderby";s:4:"name";s:8:"dropdown";i:0;s:5:"count";i:1;s:12:"hierarchical";i:0;s:18:"show_children_only";i:0;s:10:"hide_empty";i:0;s:9:"max_depth";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_woocommerce_product_search', 'a:2:{i:2;a:1:{s:5:"title";s:15:"Search products";}s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_woocommerce_products', 'a:2:{i:2;a:7:{s:5:"title";s:12:"Top Products";s:6:"number";i:1;s:4:"show";s:0:"";s:7:"orderby";s:4:"date";s:5:"order";s:4:"desc";s:9:"hide_free";i:0;s:11:"show_hidden";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(288, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(289, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(290, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(291, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(298, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(302, 'woocommerce_product_type', 'both', 'yes'),
(303, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(304, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(305, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(306, '_transient_shipping-transient-version', '1575660021', 'yes'),
(351, 'sm_rewrite_done', '$Id: sitemap-loader.php 937300 2014-06-23 18:04:11Z arnee $', 'yes'),
(352, 'duplicator_settings', 'a:15:{s:7:"version";s:6:"1.3.24";s:18:"uninstall_settings";b:1;s:15:"uninstall_files";b:1;s:16:"uninstall_tables";b:1;s:13:"package_debug";b:0;s:17:"package_mysqldump";b:1;s:22:"package_mysqldump_path";s:0:"";s:24:"package_phpdump_qrylimit";s:3:"100";s:17:"package_zip_flush";b:0;s:20:"storage_htaccess_off";b:0;s:18:"archive_build_mode";i:2;s:17:"skip_archive_scan";b:0;s:21:"unhook_third_party_js";b:0;s:22:"unhook_third_party_css";b:0;s:17:"active_package_id";i:-1;}', 'yes'),
(353, 'duplicator_version_plugin', '1.3.24', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(356, 'aioseop_options', 'a:78:{s:16:"aiosp_home_title";N;s:22:"aiosp_home_description";s:0:"";s:20:"aiosp_togglekeywords";i:1;s:19:"aiosp_home_keywords";N;s:26:"aiosp_use_static_home_info";i:0;s:9:"aiosp_can";i:1;s:30:"aiosp_no_paged_canonical_links";i:0;s:20:"aiosp_force_rewrites";i:1;s:24:"aiosp_use_original_title";i:0;s:28:"aiosp_home_page_title_format";s:12:"%page_title%";s:23:"aiosp_page_title_format";s:27:"%page_title% | %site_title%";s:23:"aiosp_post_title_format";s:27:"%post_title% | %site_title%";s:27:"aiosp_category_title_format";s:31:"%category_title% | %site_title%";s:26:"aiosp_archive_title_format";s:30:"%archive_title% | %site_title%";s:23:"aiosp_date_title_format";s:21:"%date% | %site_title%";s:25:"aiosp_author_title_format";s:23:"%author% | %site_title%";s:22:"aiosp_tag_title_format";s:20:"%tag% | %site_title%";s:25:"aiosp_search_title_format";s:23:"%search% | %site_title%";s:24:"aiosp_description_format";s:13:"%description%";s:22:"aiosp_404_title_format";s:33:"Nothing found for %request_words%";s:18:"aiosp_paged_format";s:14:" - Part %page%";s:17:"aiosp_cpostactive";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:18:"aiosp_cpostnoindex";a:0:{}s:19:"aiosp_cpostnofollow";a:0:{}s:21:"aiosp_posttypecolumns";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:19:"aiosp_google_verify";s:0:"";s:17:"aiosp_bing_verify";s:0:"";s:22:"aiosp_pinterest_verify";s:0:"";s:19:"aiosp_yandex_verify";s:0:"";s:18:"aiosp_baidu_verify";s:0:"";s:25:"aiosp_google_analytics_id";N;s:25:"aiosp_ga_advanced_options";s:2:"on";s:15:"aiosp_ga_domain";N;s:21:"aiosp_ga_multi_domain";i:0;s:21:"aiosp_ga_addl_domains";N;s:21:"aiosp_ga_anonymize_ip";N;s:28:"aiosp_ga_display_advertising";N;s:22:"aiosp_ga_exclude_users";N;s:29:"aiosp_ga_track_outbound_links";i:0;s:25:"aiosp_ga_link_attribution";i:0;s:27:"aiosp_ga_enhanced_ecommerce";i:0;s:19:"aiosp_schema_markup";s:1:"1";s:32:"aiosp_schema_search_results_page";s:1:"1";s:33:"aiosp_schema_social_profile_links";s:0:"";s:28:"aiosp_schema_site_represents";s:12:"organization";s:30:"aiosp_schema_organization_name";s:0:"";s:30:"aiosp_schema_organization_logo";s:0:"";s:24:"aiosp_schema_person_user";s:1:"1";s:31:"aiosp_schema_person_manual_name";N;s:32:"aiosp_schema_person_manual_image";N;s:25:"aiosp_schema_phone_number";s:0:"";s:25:"aiosp_schema_contact_type";s:4:"none";s:20:"aiosp_use_categories";i:0;s:26:"aiosp_use_tags_as_keywords";i:1;s:32:"aiosp_dynamic_postspage_keywords";i:1;s:22:"aiosp_category_noindex";i:1;s:26:"aiosp_archive_date_noindex";i:1;s:28:"aiosp_archive_author_noindex";i:1;s:18:"aiosp_tags_noindex";i:0;s:20:"aiosp_search_noindex";i:0;s:17:"aiosp_404_noindex";i:0;s:17:"aiosp_tax_noindex";a:0:{}s:23:"aiosp_paginated_noindex";i:0;s:24:"aiosp_paginated_nofollow";i:0;s:27:"aiosp_generate_descriptions";i:0;s:18:"aiosp_skip_excerpt";i:0;s:20:"aiosp_run_shortcodes";i:0;s:33:"aiosp_hide_paginated_descriptions";i:0;s:32:"aiosp_dont_truncate_descriptions";i:0;s:20:"aiosp_unprotect_meta";i:0;s:33:"aiosp_redirect_attachement_parent";i:0;s:14:"aiosp_ex_pages";s:0:"";s:20:"aiosp_post_meta_tags";s:0:"";s:20:"aiosp_page_meta_tags";s:0:"";s:21:"aiosp_front_meta_tags";s:0:"";s:20:"aiosp_home_meta_tags";s:0:"";s:12:"aiosp_do_log";N;s:19:"last_active_version";s:5:"3.3.3";}', 'yes'),
(357, 'aioseop_notices', 'a:2:{s:7:"notices";a:1:{s:20:"woocommerce_detected";a:3:{s:4:"slug";s:20:"woocommerce_detected";s:10:"time_start";i:1575661171;s:8:"time_set";i:1575661172;}}s:14:"active_notices";a:1:{s:20:"woocommerce_detected";i:1575661171;}}', 'no'),
(362, 'acf_version', '5.8.7', 'yes'),
(377, 'itsec-storage', 'a:2:{s:6:"global";a:33:{s:15:"lockout_message";s:5:"error";s:20:"user_lockout_message";s:64:"You have been locked out due to too many invalid login attempts.";s:25:"community_lockout_message";s:77:"Your IP address has been flagged as a threat by the iThemes Security network.";s:9:"blacklist";b:1;s:15:"blacklist_count";i:3;s:16:"blacklist_period";i:7;s:14:"lockout_period";i:15;s:18:"lockout_white_list";a:0:{}s:12:"log_rotation";i:60;s:17:"file_log_rotation";i:180;s:8:"log_type";s:8:"database";s:12:"log_location";s:65:"/var/www/html/wordpress2/wp-content/uploads/ithemes-security/logs";s:8:"log_info";s:0:"";s:14:"allow_tracking";b:0;s:11:"write_files";b:1;s:10:"nginx_file";s:35:"/var/www/html/wordpress2/nginx.conf";s:24:"infinitewp_compatibility";b:0;s:11:"did_upgrade";b:0;s:9:"lock_file";b:0;s:5:"proxy";s:9:"automatic";s:12:"proxy_header";s:20:"HTTP_X_FORWARDED_FOR";s:14:"hide_admin_bar";b:0;s:16:"show_error_codes";b:0;s:19:"show_security_check";b:1;s:5:"build";i:4115;s:13:"initial_build";i:4115;s:20:"activation_timestamp";i:1575661186;s:11:"cron_status";i:1;s:8:"use_cron";b:1;s:14:"cron_test_time";i:1578181457;s:19:"enable_grade_report";b:0;s:10:"server_ips";a:0:{}s:13:"feature_flags";a:0:{}}s:19:"notification-center";a:8:{s:9:"last_sent";a:1:{s:6:"digest";i:1578055006;}s:9:"resend_at";a:0:{}s:4:"data";a:1:{s:6:"digest";a:0:{}}s:15:"last_mail_error";s:0:"";s:13:"notifications";a:3:{s:6:"digest";a:5:{s:8:"schedule";s:5:"daily";s:7:"enabled";b:1;s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}s:14:"recipient_type";s:7:"default";s:7:"subject";N;}s:7:"lockout";a:4:{s:7:"enabled";b:1;s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}s:14:"recipient_type";s:7:"default";s:7:"subject";N;}s:6:"backup";a:2:{s:10:"email_list";a:1:{i:0;s:19:"sinevor13@gmail.com";}s:7:"subject";N;}}s:12:"admin_emails";a:0:{}s:10:"from_email";s:0:"";s:18:"default_recipients";a:1:{s:9:"user_list";a:1:{i:0;s:18:"role:administrator";}}}}', 'yes'),
(378, 'itsec_temp_whitelist_ip', 'a:1:{s:3:"::1";i:1577610776;}', 'no'),
(380, 'hmw_options', '{"hmw_ver":34002,"api_token":false,"hmw_token":0,"hmw_disable":611417,"hmw_disable_name":"hmw_disable","logout":false,"error":false,"configure_error":false,"changes":false,"admin_notice":{"two_week_review":{"start":"12\\/20\\/2019","int":14}},"hmw_laterload":0,"hmw_fix_relative":1,"hmw_shutdown_load":0,"hmw_url_redirect":".","hmw_remove_third_hooks":0,"hmw_send_email":1,"hmw_activity_log":1,"hmw_activity_log_roles":[],"hmw_email_address":"","hmw_bruteforce":0,"hmw_bruteforce_log":1,"hmw_brute_message":"Your IP has been flagged for potential security violations. Please try again in a little while...","whitelist_ip":[],"banlist_ip":[],"hmw_hide_classes":"[]","trusted_ip_header":"","brute_use_math":0,"brute_max_attempts":5,"brute_max_timeout":3600,"brute_use_captcha":1,"brute_captcha_site_key":"","brute_captcha_secret_key":"","brute_captcha_theme":"light","brute_captcha_language":"","hmw_new_plugins":[],"hmw_new_themes":[],"hmw_in_dashboard":0,"hmw_hide_loggedusers":1,"hmw_hide_version":0,"hmw_hide_header":0,"hmw_hide_comments":0,"hmw_disable_emojicons":0,"hmw_disable_xmlrpc":0,"hmw_disable_manifest":0,"hmw_disable_embeds":0,"hmw_disable_debug":0,"hmw_file_cache":0,"hmw_security_alert":1,"html_cdn_urls":[],"hmw_text_mapping":"{\\"from\\":[\\"wp-caption\\",\\"wp-custom\\"],\\"to\\":[\\"caption\\",\\"custom\\"]}","hmw_mode":"default","hmw_admin_url":"wp-admin","hmw_login_url":"wp-login.php","hmw_activate_url":"wp-activate.php","hmw_lostpassword_url":"","hmw_register_url":"","hmw_logout_url":"","hmw_plugin_url":"wp-content\\/plugins","hmw_plugins":[],"hmw_themes_url":"themes","hmw_themes":[],"hmw_upload_url":"uploads","hmw_admin-ajax_url":"admin-ajax.php","hmw_hideajax_admin":0,"hmw_hideajax_paths":0,"hmw_tags_url":"tag","hmw_wp-content_url":"wp-content","hmw_wp-includes_url":"wp-includes","hmw_author_url":"author","hmw_hide_authors":0,"hmw_wp-comments-post":"wp-comments-post.php","hmw_themes_style":"style.css","hmw_hide_img_classes":0,"hmw_hide_styleids":0,"hmw_wp-json":"wp-json","hmw_disable_rest_api":0,"hmw_hide_admin":0,"hmw_hide_newadmin":0,"hmw_hide_login":0,"hmw_hide_plugins":0,"hmw_hide_themes":0,"hmw_sqlinjection":0,"hmw_hide_commonfiles":0,"hmw_hide_oldpaths":0,"hmw_disable_browsing":0,"hmw_category_base":"","hmw_tag_base":""}', 'yes'),
(391, 'sm_options', 'a:52:{s:18:"sm_b_prio_provider";s:41:"GoogleSitemapGeneratorPrioByCountProvider";s:9:"sm_b_ping";b:1;s:10:"sm_b_stats";b:0;s:12:"sm_b_pingmsn";b:1;s:12:"sm_b_autozip";b:1;s:11:"sm_b_memory";s:0:"";s:9:"sm_b_time";i:-1;s:18:"sm_b_style_default";b:1;s:10:"sm_b_style";s:0:"";s:12:"sm_b_baseurl";s:0:"";s:11:"sm_b_robots";b:1;s:9:"sm_b_html";b:1;s:12:"sm_b_exclude";a:0:{}s:17:"sm_b_exclude_cats";a:0:{}s:10:"sm_in_home";b:1;s:11:"sm_in_posts";b:1;s:15:"sm_in_posts_sub";b:0;s:11:"sm_in_pages";b:1;s:10:"sm_in_cats";b:0;s:10:"sm_in_arch";b:0;s:10:"sm_in_auth";b:0;s:10:"sm_in_tags";b:0;s:9:"sm_in_tax";a:0:{}s:17:"sm_in_customtypes";a:0:{}s:13:"sm_in_lastmod";b:1;s:10:"sm_cf_home";s:5:"daily";s:11:"sm_cf_posts";s:7:"monthly";s:11:"sm_cf_pages";s:6:"weekly";s:10:"sm_cf_cats";s:6:"weekly";s:10:"sm_cf_auth";s:6:"weekly";s:15:"sm_cf_arch_curr";s:5:"daily";s:14:"sm_cf_arch_old";s:6:"yearly";s:10:"sm_cf_tags";s:6:"weekly";s:10:"sm_pr_home";d:1;s:11:"sm_pr_posts";d:0.6;s:15:"sm_pr_posts_min";d:0.2;s:11:"sm_pr_pages";d:0.6;s:10:"sm_pr_cats";d:0.3;s:10:"sm_pr_arch";d:0.3;s:10:"sm_pr_auth";d:0.3;s:10:"sm_pr_tags";d:0.3;s:12:"sm_i_donated";b:0;s:17:"sm_i_hide_donated";b:0;s:17:"sm_i_install_date";i:1575664181;s:16:"sm_i_hide_survey";b:0;s:14:"sm_i_hide_note";b:0;s:15:"sm_i_hide_works";b:0;s:16:"sm_i_hide_donors";b:0;s:9:"sm_i_hash";s:20:"dc6eec2dd10009a2f8eb";s:13:"sm_i_lastping";i:1576268643;s:16:"sm_i_supportfeed";b:1;s:22:"sm_i_supportfeed_cache";i:1578055009;}', 'yes'),
(392, 'sm_status', 'O:28:"GoogleSitemapGeneratorStatus":4:{s:39:"\0GoogleSitemapGeneratorStatus\0startTime";d:1576268642.495722;s:37:"\0GoogleSitemapGeneratorStatus\0endTime";d:1576268643.204633;s:41:"\0GoogleSitemapGeneratorStatus\0pingResults";a:2:{s:6:"google";a:5:{s:9:"startTime";d:1576268642.501104;s:7:"endTime";d:1576268642.898284;s:7:"success";b:0;s:3:"url";s:128:"http://www.google.com/webmasters/sitemaps/ping?sitemap=http%3A%2F%2Flocalhost%2Fwordpress2%2Findex.php%3Fxml_sitemap%3Dparams%3D";s:4:"name";s:6:"Google";}s:4:"bing";a:5:{s:9:"startTime";d:1576268642.903519;s:7:"endTime";d:1576268643.19419;s:7:"success";b:1;s:3:"url";s:121:"http://www.bing.com/webmaster/ping.aspx?siteMap=http%3A%2F%2Flocalhost%2Fwordpress2%2Findex.php%3Fxml_sitemap%3Dparams%3D";s:4:"name";s:4:"Bing";}}s:38:"\0GoogleSitemapGeneratorStatus\0autoSave";b:1;}', 'no'),
(441, 'BeRocket_aapf_additional_tables_addon_position_data', 'a:2:{s:6:"status";i:100;s:3:"run";b:0;}', 'yes'),
(442, 'berocket_plugin_error_1', 'a:5:{i:0;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:619:"CREATE TABLE wp_braapf_term_taxonomy_hierarchical (\n        term_taxonomy_id bigint(20) NOT NULL,\n        term_id bigint(20) NOT NULL,\n        term_taxonomy_child_id bigint(20) NOT NULL,\n        term_child_id bigint(20) NOT NULL,\n        taxonomy varchar(32) NOT NULL,\n        INDEX term_taxonomy_id (term_taxonomy_id),\n        INDEX term_taxonomy_child_id (term_taxonomy_child_id),\n        INDEX child_parent_id (term_taxonomy_id, term_taxonomy_child_id),\n        UNIQUE uniqueid (term_taxonomy_id, term_id, term_taxonomy_child_id, term_child_id)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:36:"wp_braapf_term_taxonomy_hierarchical";s:50:"Created table wp_braapf_term_taxonomy_hierarchical";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665681;}i:1;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:306:"CREATE TABLE wp_braapf_product_stock_status_parent (\n        post_id bigint(20) NOT NULL,\n        parent_id bigint(20) NOT NULL,\n        stock_status tinyint(2),\n        PRIMARY KEY (post_id),\n        INDEX stock_status (stock_status)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:37:"wp_braapf_product_stock_status_parent";s:51:"Created table wp_braapf_product_stock_status_parent";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665681;}i:2;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:136:"SELECT MIN(wp_wc_product_meta_lookup.product_id) as min, MAX(wp_wc_product_meta_lookup.product_id) as max FROM wp_wc_product_meta_lookup";s:5:"error";O:8:"stdClass":2:{s:3:"min";N;s:3:"max";N;}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665681;}i:3;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:455:"CREATE TABLE wp_braapf_product_variation_attributes (\n        post_id bigint(20) NOT NULL,\n        parent_id bigint(20) NOT NULL,\n        meta_key varchar(32) NOT NULL,\n        meta_value_id bigint(20) NOT NULL,\n        INDEX post_id (post_id),\n        INDEX meta_key (meta_key),\n        INDEX meta_value_id (meta_value_id),\n        UNIQUE uniqueid (post_id, meta_key, meta_value_id)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:38:"wp_braapf_product_variation_attributes";s:52:"Created table wp_braapf_product_variation_attributes";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665682;}i:4;a:3:{s:7:"message";s:28:"Additional tables generation";s:4:"data";a:3:{s:5:"query";s:305:"CREATE TABLE wp_braapf_variation_attributes (\n        post_id bigint(20) NOT NULL,\n        taxonomy varchar(32) NOT NULL,\n        INDEX post_id (post_id),\n        INDEX taxonomy (taxonomy),\n        UNIQUE uniqueid (post_id, taxonomy)\n        ) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;";s:5:"error";a:1:{s:30:"wp_braapf_variation_attributes";s:44:"Created table wp_braapf_variation_attributes";}s:4:"cron";s:7:"ENABLED";}s:4:"time";i:1575665689;}}', 'yes'),
(443, 'BeRocket_aapf_additional_tables_addon_position', '9', 'yes'),
(445, 'br_filters_options', 'a:62:{s:10:"plugin_key";s:0:"";s:19:"no_products_message";s:43:"There are no products meeting your criteria";s:12:"pos_relative";s:1:"1";s:17:"no_products_class";s:0:"";s:18:"products_holder_id";s:11:"ul.products";s:30:"woocommerce_result_count_class";s:25:".woocommerce-result-count";s:26:"woocommerce_ordering_class";s:25:"form.woocommerce-ordering";s:28:"woocommerce_pagination_class";s:23:".woocommerce-pagination";s:19:"woocommerce_removes";a:4:{s:12:"result_count";s:0:"";s:8:"ordering";s:0:"";s:10:"pagination";s:0:"";s:15:"pagination_ajax";s:0:"";}s:17:"products_per_page";s:0:"";s:15:"attribute_count";s:0:"";s:15:"control_sorting";s:1:"1";s:17:"seo_friendly_urls";s:1:"1";s:14:"seo_uri_decode";s:1:"1";s:9:"slug_urls";s:0:"";s:14:"seo_meta_title";s:0:"";s:17:"seo_element_title";s:0:"";s:18:"seo_element_header";s:0:"";s:23:"seo_element_description";s:0:"";s:21:"seo_meta_title_visual";s:33:"BeRocket_AAPF_wcseo_title_visual1";s:16:"filters_turn_off";s:0:"";s:15:"show_all_values";s:1:"1";s:10:"hide_value";a:4:{s:1:"o";s:1:"1";s:3:"sel";s:0:"";s:5:"empty";s:1:"1";s:6:"button";s:1:"1";}s:11:"use_select2";s:0:"";s:13:"fixed_select2";s:0:"";s:15:"first_page_jump";s:1:"1";s:15:"scroll_shop_top";s:0:"";s:18:"scroll_shop_top_px";s:4:"-180";s:16:"recount_products";s:1:"1";s:18:"selected_area_show";s:0:"";s:24:"selected_area_hide_empty";s:0:"";s:13:"products_only";s:1:"1";s:21:"out_of_stock_variable";s:0:"";s:28:"out_of_stock_variable_reload";s:0:"";s:28:"out_of_stock_variable_single";s:0:"";s:16:"alternative_load";s:0:"";s:21:"alternative_load_type";s:6:"wpajax";s:19:"page_same_as_filter";s:0:"";s:13:"use_get_query";s:1:"1";s:16:"styles_in_footer";s:0:"";s:15:"product_per_row";s:1:"4";s:12:"styles_input";a:6:{s:8:"checkbox";a:8:{s:6:"bcolor";s:0:"";s:6:"bwidth";s:0:"";s:7:"bradius";s:0:"";s:6:"fcolor";s:0:"";s:9:"backcolor";s:0:"";s:4:"icon";s:0:"";s:8:"fontsize";s:0:"";s:5:"theme";s:0:"";}s:5:"radio";a:8:{s:6:"bcolor";s:0:"";s:6:"bwidth";s:0:"";s:7:"bradius";s:0:"";s:6:"fcolor";s:0:"";s:9:"backcolor";s:0:"";s:4:"icon";s:0:"";s:8:"fontsize";s:0:"";s:5:"theme";s:0:"";}s:6:"slider";a:9:{s:10:"line_color";s:0:"";s:11:"line_height";s:0:"";s:17:"line_border_color";s:0:"";s:17:"line_border_width";s:0:"";s:11:"button_size";s:0:"";s:12:"button_color";s:0:"";s:19:"button_border_color";s:0:"";s:19:"button_border_width";s:0:"";s:20:"button_border_radius";s:0:"";}s:5:"pc_ub";a:10:{s:10:"back_color";s:0:"";s:12:"border_color";s:0:"";s:9:"font_size";s:0:"";s:10:"font_color";s:0:"";s:14:"show_font_size";s:0:"";s:10:"close_size";s:0:"";s:15:"show_font_color";s:0:"";s:21:"show_font_color_hover";s:0:"";s:16:"close_font_color";s:0:"";s:22:"close_font_color_hover";s:0:"";}s:13:"product_count";s:5:"round";s:22:"product_count_position";s:0:"";}s:16:"child_pre_indent";s:0:"";s:14:"ajax_load_icon";s:0:"";s:14:"ajax_load_text";a:4:{s:3:"top";s:0:"";s:6:"bottom";s:0:"";s:4:"left";s:0:"";s:5:"right";s:0:"";}s:11:"description";a:2:{s:4:"show";s:5:"click";s:4:"hide";s:5:"click";}s:9:"user_func";a:3:{s:13:"before_update";s:0:"";s:9:"on_update";s:0:"";s:12:"after_update";s:0:"";}s:10:"custom_css";s:0:"";s:15:"user_custom_css";s:0:"";s:13:"br_opened_tab";s:7:"general";s:11:"tags_custom";s:1:"1";s:9:"ajax_site";s:0:"";s:10:"search_fix";s:1:"1";s:17:"use_tax_for_price";s:0:"";s:20:"disable_font_awesome";s:0:"";s:10:"debug_mode";s:0:"";s:17:"ajax_request_load";s:1:"1";s:23:"ajax_request_load_style";s:6:"jquery";s:28:"fontawesome_frontend_disable";s:0:"";s:28:"fontawesome_frontend_version";s:0:"";s:6:"addons";a:1:{i:0;s:40:"/additional_tables/additional_tables.php";}s:16:"purge_cache_time";i:1575665681;}', 'yes'),
(446, 'br_filters_version', '1.4.0.5', 'yes'),
(447, 'widget_berocket_aapf_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(448, 'widget_berocket_aapf_group', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(449, 'widget_berocket_aapf_single', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(451, 'berocket_filter_open_wizard_on_settings', '1', 'yes'),
(452, 'BeRocket_Framework_plugins_version_check', 'a:1:{s:12:"ajax_filters";s:7:"1.4.0.5";}', 'yes'),
(453, 'berocket_admin_notices', 'a:1:{i:20;a:1:{i:0;a:1:{i:0;a:1:{s:9:"subscribe";a:15:{s:5:"start";i:0;s:3:"end";i:0;s:4:"name";s:9:"subscribe";s:4:"html";s:136:"Subscribe to get latest BeRocket news and updates, plugin recommendations and configuration help, promotional email with discount codes.";s:9:"righthtml";s:43:"<a class="berocket_no_thanks">No thanks</a>";s:10:"rightwidth";i:80;s:13:"nothankswidth";i:60;s:12:"contentwidth";i:400;s:9:"subscribe";b:1;s:6:"closed";i:2;s:8:"priority";i:20;s:6:"height";i:50;s:6:"repeat";b:0;s:11:"repeatcount";i:1;s:5:"image";a:4:{s:5:"local";s:129:"http://localhost/wordpress2/wp-content/plugins/woocommerce-ajax-filters/berocket/includes/../assets/images/ad_white_on_orange.png";s:5:"width";i:239;s:6:"height";i:118;s:5:"scale";d:0.423728813559322;}}}}}}', 'yes'),
(456, 'berocket_current_displayed_notice', '', 'yes'),
(457, 'berocket_admin_notices_rate_stars', 'a:1:{i:1;a:2:{s:4:"time";i:1576270484;s:5:"count";i:0;}}', 'yes'),
(460, 'wc_pwb_admin_tab_brand_single_position', 'after_meta', 'yes'),
(461, 'pwb_activate_on', '1575665693', 'yes'),
(462, 'old_wc_pwb_admin_tab_slug', 'brand', 'yes'),
(463, 'widget_pwb_list_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(464, 'widget_pwb_dropdown_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(465, 'widget_pwb_filter_by_brand_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(466, 'widget_aws_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(467, 'aws_settings', 'a:31:{s:8:"seamless";s:5:"false";s:5:"cache";s:4:"true";s:11:"autoupdates";s:4:"true";s:9:"search_in";s:25:"title,content,sku,excerpt";s:10:"outofstock";s:4:"true";s:9:"stopwords";s:533:"a, also, am, an, and, are, as, at, be, but, by, call, can, co, con, de, do, due, eg, eight, etc, even, ever, every, for, from, full, go, had, has, hasnt, have, he, hence, her, here, his, how, ie, if, in, inc, into, is, it, its, ltd, me, my, no, none, nor, not, now, of, off, on, once, one, only, onto, or, our, ours, out, over, own, part, per, put, re, see, so, some, ten, than, that, the, their, there, these, they, this, three, thru, thus, to, too, top, un, up, us, very, via, was, we, well, were, what, when, where, who, why, will";s:8:"synonyms";s:64:"buy, pay, purchase, acquire&#13;&#10;box, housing, unit, package";s:13:"use_analytics";s:5:"false";s:17:"search_field_text";s:6:"Search";s:14:"show_more_text";s:16:"View all results";s:14:"not_found_text";s:13:"Nothing found";s:9:"min_chars";s:1:"1";s:11:"show_loader";s:4:"true";s:10:"show_clear";s:4:"true";s:9:"show_more";s:5:"false";s:9:"show_page";s:5:"false";s:13:"buttons_order";s:1:"1";s:11:"desc_source";s:7:"content";s:14:"excerpt_length";s:2:"20";s:11:"results_num";s:2:"10";s:10:"show_image";s:4:"true";s:12:"show_excerpt";s:4:"true";s:10:"mark_words";s:4:"true";s:10:"show_price";s:4:"true";s:21:"show_outofstock_price";s:4:"true";s:9:"show_cats";s:5:"false";s:9:"show_tags";s:5:"false";s:9:"show_sale";s:4:"true";s:8:"show_sku";s:5:"false";s:10:"show_stock";s:5:"false";s:13:"show_featured";s:5:"false";}', 'yes'),
(468, 'aws_plugin_ver', '1.87', 'yes'),
(488, 'berocket_key_activated_plugins', 'a:1:{i:1;b:0;}', 'yes'),
(503, '_transient_product_query-transient-version', '1577524382', 'yes'),
(506, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:"suggestions";a:26:{i:0;a:4:{s:4:"slug";s:28:"product-edit-meta-tab-header";s:7:"context";s:28:"product-edit-meta-tab-header";s:5:"title";s:22:"Recommended extensions";s:13:"allow-dismiss";b:0;}i:1;a:6:{s:4:"slug";s:39:"product-edit-meta-tab-footer-browse-all";s:7:"context";s:28:"product-edit-meta-tab-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:2;a:9:{s:4:"slug";s:46:"product-edit-mailchimp-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-mailchimp";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:117:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg";s:5:"title";s:25:"Mailchimp for Memberships";s:4:"copy";s:79:"Completely automate your email lists by syncing membership changes to Mailchimp";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/mailchimp-woocommerce-memberships/";}i:3;a:9:{s:4:"slug";s:19:"product-edit-addons";s:7:"product";s:26:"woocommerce-product-addons";s:14:"show-if-active";a:2:{i:0;s:25:"woocommerce-subscriptions";i:1;s:20:"woocommerce-bookings";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg";s:5:"title";s:15:"Product Add-Ons";s:4:"copy";s:93:"Offer add-ons like gift wrapping, special messages or other special options for your products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-add-ons/";}i:4;a:9:{s:4:"slug";s:46:"product-edit-woocommerce-subscriptions-gifting";s:7:"product";s:33:"woocommerce-subscriptions-gifting";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:117:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg";s:5:"title";s:25:"Gifting for Subscriptions";s:4:"copy";s:70:"Let customers buy subscriptions for others - they\'re the ultimate gift";s:11:"button-text";s:10:"Learn More";s:3:"url";s:67:"https://woocommerce.com/products/woocommerce-subscriptions-gifting/";}i:5;a:9:{s:4:"slug";s:42:"product-edit-teams-woocommerce-memberships";s:7:"product";s:33:"woocommerce-memberships-for-teams";s:14:"show-if-active";a:1:{i:0;s:23:"woocommerce-memberships";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:113:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg";s:5:"title";s:21:"Teams for Memberships";s:4:"copy";s:123:"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/teams-woocommerce-memberships/";}i:6;a:8:{s:4:"slug";s:29:"product-edit-variation-images";s:7:"product";s:39:"woocommerce-additional-variation-images";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg";s:5:"title";s:27:"Additional Variation Images";s:4:"copy";s:72:"Showcase your products in the best light with a image for each variation";s:11:"button-text";s:10:"Learn More";s:3:"url";s:73:"https://woocommerce.com/products/woocommerce-additional-variation-images/";}i:7;a:9:{s:4:"slug";s:47:"product-edit-woocommerce-subscription-downloads";s:7:"product";s:34:"woocommerce-subscription-downloads";s:14:"show-if-active";a:1:{i:0;s:25:"woocommerce-subscriptions";}s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:114:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg";s:5:"title";s:22:"Subscription Downloads";s:4:"copy";s:57:"Give customers special downloads with their subscriptions";s:11:"button-text";s:10:"Learn More";s:3:"url";s:68:"https://woocommerce.com/products/woocommerce-subscription-downloads/";}i:8;a:8:{s:4:"slug";s:31:"product-edit-min-max-quantities";s:7:"product";s:30:"woocommerce-min-max-quantities";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:110:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg";s:5:"title";s:18:"Min/Max Quantities";s:4:"copy";s:81:"Specify minimum and maximum allowed product quantities for orders to be completed";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/min-max-quantities/";}i:9;a:8:{s:4:"slug";s:28:"product-edit-name-your-price";s:7:"product";s:27:"woocommerce-name-your-price";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg";s:5:"title";s:15:"Name Your Price";s:4:"copy";s:70:"Let customers pay what they want - useful for donations, tips and more";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/name-your-price/";}i:10;a:8:{s:4:"slug";s:42:"product-edit-woocommerce-one-page-checkout";s:7:"product";s:29:"woocommerce-one-page-checkout";s:7:"context";a:1:{i:0;s:26:"product-edit-meta-tab-body";}s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg";s:5:"title";s:17:"One Page Checkout";s:4:"copy";s:92:"Don\'t make customers click around - let them choose products, checkout & pay all on one page";s:11:"button-text";s:10:"Learn More";s:3:"url";s:63:"https://woocommerce.com/products/woocommerce-one-page-checkout/";}i:11;a:4:{s:4:"slug";s:19:"orders-empty-header";s:7:"context";s:24:"orders-list-empty-header";s:5:"title";s:20:"Tools for your store";s:13:"allow-dismiss";b:0;}i:12;a:6:{s:4:"slug";s:30:"orders-empty-footer-browse-all";s:7:"context";s:24:"orders-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:13;a:8:{s:4:"slug";s:19:"orders-empty-zapier";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:18:"woocommerce-zapier";s:4:"icon";s:98:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg";s:5:"title";s:6:"Zapier";s:4:"copy";s:88:"Save time and increase productivity by connecting your store to more than 1000+ services";s:11:"button-text";s:10:"Learn More";s:3:"url";s:52:"https://woocommerce.com/products/woocommerce-zapier/";}i:14;a:8:{s:4:"slug";s:30:"orders-empty-shipment-tracking";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:29:"woocommerce-shipment-tracking";s:4:"icon";s:109:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg";s:5:"title";s:17:"Shipment Tracking";s:4:"copy";s:86:"Let customers know when their orders will arrive by adding shipment tracking to emails";s:11:"button-text";s:10:"Learn More";s:3:"url";s:51:"https://woocommerce.com/products/shipment-tracking/";}i:15;a:8:{s:4:"slug";s:32:"orders-empty-table-rate-shipping";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:31:"woocommerce-table-rate-shipping";s:4:"icon";s:111:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg";s:5:"title";s:19:"Table Rate Shipping";s:4:"copy";s:122:"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/table-rate-shipping/";}i:16;a:8:{s:4:"slug";s:40:"orders-empty-shipping-carrier-extensions";s:7:"context";s:22:"orders-list-empty-body";s:4:"icon";s:119:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg";s:5:"title";s:27:"Shipping Carrier Extensions";s:4:"copy";s:116:"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again";s:11:"button-text";s:13:"Find Carriers";s:8:"promoted";s:26:"category-shipping-carriers";s:3:"url";s:99:"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/";}i:17;a:8:{s:4:"slug";s:32:"orders-empty-google-product-feed";s:7:"context";s:22:"orders-list-empty-body";s:7:"product";s:25:"woocommerce-product-feeds";s:4:"icon";s:111:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg";s:5:"title";s:19:"Google Product Feed";s:4:"copy";s:76:"Increase sales by letting customers find you when they\'re shopping on Google";s:11:"button-text";s:10:"Learn More";s:3:"url";s:53:"https://woocommerce.com/products/google-product-feed/";}i:18;a:4:{s:4:"slug";s:35:"products-empty-header-product-types";s:7:"context";s:26:"products-list-empty-header";s:5:"title";s:23:"Other types of products";s:13:"allow-dismiss";b:0;}i:19;a:6:{s:4:"slug";s:32:"products-empty-footer-browse-all";s:7:"context";s:26:"products-list-empty-footer";s:9:"link-text";s:21:"Browse all extensions";s:3:"url";s:64:"https://woocommerce.com/product-category/woocommerce-extensions/";s:8:"promoted";s:31:"category-woocommerce-extensions";s:13:"allow-dismiss";b:0;}i:20;a:8:{s:4:"slug";s:30:"products-empty-product-vendors";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-vendors";s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg";s:5:"title";s:15:"Product Vendors";s:4:"copy";s:47:"Turn your store into a multi-vendor marketplace";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-vendors/";}i:21;a:8:{s:4:"slug";s:26:"products-empty-memberships";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:23:"woocommerce-memberships";s:4:"icon";s:103:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg";s:5:"title";s:11:"Memberships";s:4:"copy";s:76:"Give members access to restricted content or products, for a fee or for free";s:11:"button-text";s:10:"Learn More";s:3:"url";s:57:"https://woocommerce.com/products/woocommerce-memberships/";}i:22;a:9:{s:4:"slug";s:35:"products-empty-woocommerce-deposits";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-deposits";s:14:"show-if-active";a:1:{i:0;s:20:"woocommerce-bookings";}s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg";s:5:"title";s:8:"Deposits";s:4:"copy";s:75:"Make it easier for customers to pay by offering a deposit or a payment plan";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-deposits/";}i:23;a:8:{s:4:"slug";s:40:"products-empty-woocommerce-subscriptions";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:25:"woocommerce-subscriptions";s:4:"icon";s:105:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg";s:5:"title";s:13:"Subscriptions";s:4:"copy";s:97:"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis";s:11:"button-text";s:10:"Learn More";s:3:"url";s:59:"https://woocommerce.com/products/woocommerce-subscriptions/";}i:24;a:8:{s:4:"slug";s:35:"products-empty-woocommerce-bookings";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:20:"woocommerce-bookings";s:4:"icon";s:100:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg";s:5:"title";s:8:"Bookings";s:4:"copy";s:99:"Allow customers to book appointments, make reservations or rent equipment without leaving your site";s:11:"button-text";s:10:"Learn More";s:3:"url";s:54:"https://woocommerce.com/products/woocommerce-bookings/";}i:25;a:8:{s:4:"slug";s:30:"products-empty-product-bundles";s:7:"context";s:24:"products-list-empty-body";s:7:"product";s:27:"woocommerce-product-bundles";s:4:"icon";s:107:"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg";s:5:"title";s:15:"Product Bundles";s:4:"copy";s:49:"Offer customizable bundles and assembled products";s:11:"button-text";s:10:"Learn More";s:3:"url";s:49:"https://woocommerce.com/products/product-bundles/";}}s:7:"updated";i:1575809377;}', 'no'),
(566, 'hmw_securitycheck', 'a:40:{s:8:"checkPHP";a:2:{s:5:"value";s:6:"7.1.33";s:5:"valid";b:1;}s:10:"checkMysql";a:2:{s:5:"value";s:6:"5.7.28";s:5:"valid";b:1;}s:7:"checkWP";a:3:{s:5:"value";s:5:"5.3.2";s:5:"valid";b:1;s:7:"version";s:5:"5.3.2";}s:12:"checkWPDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:12:"checkDBDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:16:"checkScriptDebug";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:18:"checkDisplayErrors";a:2:{s:5:"value";s:1:"0";s:5:"valid";b:1;}s:8:"checkSSL";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:0;}s:15:"checkAdminUsers";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:21:"checkUserRegistration";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:19:"checkPluginsUpdates";a:2:{s:5:"value";s:159:"6 plugin are outdated: woocommerce-ajax-filters<br />advanced-woo-search<br />all-in-one-seo-pack<br />hide-my-wp<br />better-wp-security<br />wp-fastest-cache";s:5:"valid";b:0;}s:15:"checkOldPlugins";a:2:{s:5:"value";s:26:"All plugins are up to date";s:5:"valid";b:1;}s:24:"checkIncompatiblePlugins";a:2:{s:5:"value";s:103:"Advanced Custom Fields<br />iThemes Security<br />Perfect WooCommerce Brands<br />Really Simple CAPTCHA";s:5:"valid";b:0;}s:18:"checkThemesUpdates";a:2:{s:5:"value";s:21:"Themes are up to date";s:5:"valid";b:1;}s:13:"checkDBPrefix";a:2:{s:5:"value";s:3:"wp_";s:5:"valid";b:1;}s:21:"checkVersionDisplayed";a:2:{s:5:"value";s:7:"Visible";s:5:"valid";b:0;}s:13:"checkSaltKeys";a:2:{s:5:"value";s:108:"AUTH_KEY, SECURE_AUTH_KEY, LOGGED_IN_KEY, NONCE_KEY, AUTH_SALT, SECURE_AUTH_SALT, LOGGED_IN_SALT, NONCE_SALT";s:5:"valid";b:0;}s:16:"checkSaltKeysAge";a:2:{s:5:"value";s:7:"Updated";s:5:"valid";b:1;}s:15:"checkDbPassword";a:2:{s:5:"value";s:12:"only 4 chars";s:5:"valid";b:0;}s:16:"checkCommonPaths";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:13:"checkOldPaths";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:14:"checkAdminPath";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:14:"checkLoginPath";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:13:"checkOldLogin";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:16:"checkConfigChmod";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkConfig";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkReadme";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:12:"checkInstall";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:20:"checkRegisterGlobals";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:15:"checkExposedPHP";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:12:"checkPHPSafe";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:20:"checkAllowUrlInclude";a:2:{s:5:"value";s:2:"No";s:5:"valid";b:1;}s:16:"checkAdminEditor";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:1;}s:21:"checkUploadsBrowsable";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:8:"checkWLW";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:11:"checkXmlrpc";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:8:"checkRDS";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:21:"checkMysqlPermissions";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:14:"checkUsersById";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}s:20:"checkBlogDescription";a:2:{s:5:"value";s:3:"Yes";s:5:"valid";b:0;}}', 'yes'),
(567, 'hmw_securitycheck_time', 'a:1:{s:9:"timestamp";i:1577524402;}', 'yes'),
(572, '_transient_product-transient-version', '1575816286', 'yes'),
(658, 'product_cat_children', 'a:0:{}', 'yes'),
(679, '_transient_timeout_wc_low_stock_count', '1578482255', 'no'),
(680, '_transient_wc_low_stock_count', '0', 'no'),
(681, '_transient_timeout_wc_outofstock_count', '1578482255', 'no'),
(682, '_transient_wc_outofstock_count', '0', 'no'),
(696, 'br_get_taxonomy_hierarchy_product_cat', 'a:5:{s:5:"terms";a:9:{i:15;O:7:"WP_Term":13:{s:7:"term_id";i:15;s:4:"name";s:13:"Uncategorized";s:4:"slug";s:13:"uncategorized";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:15;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:0;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:15;a:1:{i:0;i:15;}}}i:22;O:7:"WP_Term":13:{s:7:"term_id";i:22;s:4:"name";s:7:"Dessert";s:4:"slug";s:7:"dessert";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:22;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:22;a:1:{i:0;i:22;}}}i:23;O:7:"WP_Term":13:{s:7:"term_id";i:23;s:4:"name";s:4:"Dips";s:4:"slug";s:4:"dips";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:23;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:3;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:23;a:1:{i:0;i:23;}}}i:24;O:7:"WP_Term":13:{s:7:"term_id";i:24;s:4:"name";s:6:"Drinks";s:4:"slug";s:6:"drinks";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:24;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:3;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:24;a:1:{i:0;i:24;}}}i:21;O:7:"WP_Term":13:{s:7:"term_id";i:21;s:4:"name";s:6:"Pastas";s:4:"slug";s:6:"pastas";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:21;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:21;a:1:{i:0;i:21;}}}i:18;O:7:"WP_Term":13:{s:7:"term_id";i:18;s:4:"name";s:5:"Pizza";s:4:"slug";s:5:"pizza";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:18;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:18;a:1:{i:0;i:18;}}}i:17;O:7:"WP_Term":13:{s:7:"term_id";i:17;s:4:"name";s:5:"Quorn";s:4:"slug";s:5:"quorn";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:17;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:2;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:17;a:1:{i:0;i:17;}}}i:19;O:7:"WP_Term":13:{s:7:"term_id";i:19;s:4:"name";s:5:"Sides";s:4:"slug";s:5:"sides";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:19;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:1;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:19;a:1:{i:0;i:19;}}}i:20;O:7:"WP_Term":13:{s:7:"term_id";i:20;s:4:"name";s:8:"Starters";s:4:"slug";s:8:"starters";s:10:"term_group";i:0;s:16:"term_taxonomy_id";i:20;s:8:"taxonomy";s:11:"product_cat";s:11:"description";s:0:"";s:6:"parent";i:0;s:5:"count";i:1;s:6:"filter";s:3:"raw";s:5:"child";a:0:{}s:10:"child_list";a:0:{}s:11:"parent_list";a:1:{i:20;a:1:{i:0;i:20;}}}}s:9:"hierarchy";a:9:{i:15;a:1:{i:0;i:15;}i:22;a:1:{i:0;i:22;}i:23;a:1:{i:0;i:23;}i:24;a:1:{i:0;i:24;}i:21;a:1:{i:0;i:21;}i:18;a:1:{i:0;i:18;}i:17;a:1:{i:0;i:17;}i:19;a:1:{i:0;i:19;}i:20;a:1:{i:0;i:20;}}s:5:"child";a:9:{i:15;a:1:{i:0;i:15;}i:22;a:1:{i:0;i:22;}i:23;a:1:{i:0;i:23;}i:24;a:1:{i:0;i:24;}i:21;a:1:{i:0;i:21;}i:18;a:1:{i:0;i:18;}i:17;a:1:{i:0;i:17;}i:19;a:1:{i:0;i:19;}i:20;a:1:{i:0;i:20;}}s:3:"md5";s:42:"be83373436cb6ea08dc5db7038b43a831575665681";s:4:"time";i:1575890529;}', 'yes'),
(708, 'max_file_size', '134217728', 'yes'),
(740, 'evp_enable_jquery', '1', 'yes'),
(814, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(851, '_transient_timeout_wc_term_counts', '1578861309', 'no'),
(852, '_transient_wc_term_counts', 'a:9:{i:22;s:1:"2";i:23;s:1:"3";i:24;s:1:"3";i:21;s:1:"2";i:18;s:1:"2";i:17;s:1:"2";i:19;s:1:"1";i:20;s:1:"1";i:15;s:0:"";}', 'no'),
(854, 'category_children', 'a:0:{}', 'yes'),
(932, 'wpcf7', 'a:2:{s:7:"version";s:5:"5.1.6";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1576153245;s:7:"version";s:5:"5.1.6";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(950, 'berocket_last_close_notices_time', '1576156684', 'yes'),
(953, '_transient_timeout_wc_shipping_method_count_legacy', '1578749895', 'no'),
(954, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:"version";s:10:"1575660021";s:5:"value";i:0;}', 'no'),
(986, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:19:"sinevor13@gmail.com";s:7:"version";s:5:"5.3.2";s:9:"timestamp";i:1576834860;}', 'no'),
(993, 'pwb-brand_children', 'a:0:{}', 'yes'),
(1129, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-5.3.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-5.3.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"5.3.2";s:7:"version";s:5:"5.3.2";s:11:"php_version";s:6:"5.6.20";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"5.3";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1578120680;s:15:"version_checked";s:5:"5.3.2";s:12:"translations";a:0:{}}', 'no'),
(1184, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1578120683;s:7:"checked";a:1:{s:5:"pizza";s:5:"1.0.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(1231, '_transient_orders-transient-version', '1577524670', 'yes'),
(1237, '_site_transient_timeout_browser_54ce89ca7237487f0b8c3586d2bf77de', '1578129177', 'no'),
(1238, '_site_transient_browser_54ce89ca7237487f0b8c3586d2bf77de', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"78.0.3904.108";s:8:"platform";s:5:"Linux";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(1239, '_site_transient_timeout_php_check_e63c19ade47f93021c07f04976ed603c', '1578129178', 'no'),
(1240, '_site_transient_php_check_e63c19ade47f93021c07f04976ed603c', 'a:5:{s:19:"recommended_version";s:3:"7.3";s:15:"minimum_version";s:6:"5.6.20";s:12:"is_supported";b:0;s:9:"is_secure";b:1;s:13:"is_acceptable";b:1;}', 'no'),
(1281, '_site_transient_timeout_itsec_wp_upload_dir', '1578141405', 'no'),
(1282, '_site_transient_itsec_wp_upload_dir', 'a:6:{s:4:"path";s:51:"/var/www/html/wordpress2/wp-content/uploads/2020/01";s:3:"url";s:54:"http://localhost/wordpress2/wp-content/uploads/2020/01";s:6:"subdir";s:8:"/2020/01";s:7:"basedir";s:43:"/var/www/html/wordpress2/wp-content/uploads";s:7:"baseurl";s:46:"http://localhost/wordpress2/wp-content/uploads";s:5:"error";b:0;}', 'no'),
(1285, '_transient_timeout_external_ip_address_::1', '1578659806', 'no'),
(1286, '_transient_external_ip_address_::1', '178.133.227.209', 'no'),
(1292, '_transient_timeout_external_ip_address_127.0.0.1', '1578659807', 'no'),
(1293, '_transient_external_ip_address_127.0.0.1', '178.133.227.209', 'no'),
(1296, '_transient_timeout_berocket_1_paid_info', '1578659808', 'no'),
(1297, '_transient_berocket_1_paid_info', 'a:13:{s:2:"id";s:1:"1";s:4:"name";s:32:"WooCommerce AJAX Products Filter";s:4:"slug";s:32:"woocommerce-ajax-products-filter";s:10:"plugin_url";s:61:"https://berocket.com/product/woocommerce-ajax-products-filter";s:7:"version";s:7:"2.4.1.3";s:5:"about";s:113:"Take a look at this fantastic AJAX products filter plugin for WooCommerce. Add unlimited filters with one widget.";s:10:"difference";a:15:{i:0;s:27:"Filter by Custom Taxonomies";i:1;s:31:"Nice URLs for SEO Friendly URLs";i:2;s:17:"Search box widget";i:3;s:17:"Cache for Widgets";i:4;s:39:"Count of Products with Attribute Values";i:5;s:37:"Show amount of products before update";i:6;s:41:"Price as checkbox with min and max values";i:7;s:38:"Display only selected attribute values";i:8;s:32:"Remove selected attribute values";i:9;s:42:"Widget to filter products by modified date";i:10;s:40:"Widget to filter products by sale status";i:11;s:34:"Widget option to hide child values";i:12;s:57:"Limitation for specific users(Logged In or Not Logged In)";i:13;s:73:"Product sub-category option to show child categories for current category";i:14;s:62:"Up to 4 colors for attributes values in widget with type color";}s:7:"related";a:3:{i:0;s:1:"3";i:1;s:1:"8";i:2;s:2:"19";}s:5:"image";s:61:"https://berocket.com/img/b15144f7012aa6e6badd844905dec34f.png";s:10:"mini_image";s:61:"https://berocket.com/img/fef38793de09251e3d7dd4520965cc16.png";s:10:"shop_image";s:61:"https://berocket.com/img/163ffebae875ac349d4430b2e388ca99.png";s:5:"price";s:2:"35";s:7:"buy_url";s:34:"https://berocket.com/add_to_cart/1";}', 'no'),
(1302, '_transient_timeout_feed_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578659809', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1303, '_transient_feed_d21d2a68bac70d38fb7f9a7bd3d1725e', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:5:"\n\n	\n	";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:370:"\n\n		\n		\n		\n				\n		\n		\n\n		\n		\n			\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n				\n				\n\n							\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress.org Forums » All Topics";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/support/plugin/google-sitemap-generator/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 03 Jan 2020 12:34:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:36:"https://bbpress.org/?v=2.7.0-alpha-1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:93:"https://wordpress.org/support/topic/via-nextend-social-login-is-not-displayed-in-the-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"via “Nextend Social login” is not displayed in the sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"https://wordpress.org/support/topic/via-nextend-social-login-is-not-displayed-in-the-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Dec 2019 09:05:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:529:"\n						\n						<p>Replies: 0</p>\n						<p>Sitemaps are created using the “XML-sitemaps” plugin.<br />\nBut this sitemap has only 50 users<br />\n<a href="https://trip-qa.com/sitemap-authors.xml" rel="nofollow">https://trip-qa.com/sitemap-authors.xml</a></p>\n<p>Now that the total number of users is 94, 44 users are not registered as site maps.</p>\n<p>Probably the user registered via “Nextend Social login” is not displayed in the sitemap.</p>\n<p>Is there a solution to make everyone appear on the sitemap?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"wacool";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/support/topic/xml-declaration-error-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"XML Declaration Error";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/support/topic/xml-declaration-error-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 22 Dec 2019 05:44:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:939:"\n						\n						<p>Replies: 0</p>\n						<p>Hi,<br />\nI&#8217;m getting the following error:</p>\n<pre><code>This page contains the following errors:\nerror on line 2 at column 6: XML declaration allowed only at the start of the document\nBelow is a rendering of the page up to the first error.</code></pre>\n<p>When I view the source of the page there is indeed a blank line on line &#8220;1&#8221;.<br />\nThe below starts on line &#8220;2&#8221;.</p>\n<pre><code>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;?xml-stylesheet type=&quot;text/xsl&quot; href=&quot;https://example.com/wp/wp-content/plugins/google-sitemap-generator/sitemap.xsl&quot;?&gt;&lt;!-- sitemap-generator-url=&quot;http://www.arnebrachhold.de&quot; sitemap-generator-version=&quot;4.1.0&quot; --&gt;\n&lt;!-- generated-on=&quot;December 22, 2019 5:40 AM&quot; --&gt;</code></pre>\n<p>How can this be corrected?<br />\nThanks,<br />\npeter</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"Peter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/support/topic/multilanguage-sitemap-generator/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Multilanguage Sitemap Generator ?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/support/topic/multilanguage-sitemap-generator/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 21 Dec 2019 10:02:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:313:"\n						\n						<p>Replies: 0</p>\n						<p>Dear support,</p>\n<p>This pluggin have the function of XML Multilanguage Sitemap Generator ?. I mean I have my web in several languajes. And i need sitemap for all of 5 languajes. Spain, english, french, italian and portuguese.</p>\n<p>thanks<br />\nJoaquin</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"joaquin2019";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/support/topic/please-fix-localization-issues-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Please Fix Localization Issues";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/support/topic/please-fix-localization-issues-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Dec 2019 17:34:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1386:"\n						\n						<p>Replies: 0</p>\n						<p>Hi Developer,</p>\n<p>I already localized this awesome plugin to zh_TW completely, but I found several L10N issues.</p>\n<ul>\n<li>This plugin&#8217;s <a href="https://translate.wordpress.org/projects/wp-plugins/google-sitemap-generator/" target="_blank" rel="noopener noreferrer nofollow">translation project</a> is out-of-date. Please update it according to the newest code.</li>\n<li>One message is missing localization, it is &#8220;Notify Search Engines about your sitemap or your main sitemap and all sub-sitemaps now.&#8221;.</li>\n<li>Please fix the links existing in this plugin, most of them don&#8217;t work.</li>\n<li>Please remove old zh_TW translations from plugin install file, all translations are not qualified. When the above are done, I&#8217;ll update all translations to plugin translation project so that zh_TW translation files are pushed to sites automatically.</li>\n</ul>\n<p>Regards,</p>\n<p>Alex Lion</p>\n\n\n<ul id="bbp-topic-revision-log-12243746" class="bbp-topic-revision-log">\n\n	<li id="bbp-topic-revision-log-12243746-item-12243749" class="bbp-topic-revision-log-item">\n		This topic was modified 2 weeks, 3 days ago by <a href="https://wordpress.org/support/users/alexclassroom/" title="View Alex Lion&#039;s profile" class="bbp-author-link"><span  class="bbp-author-name">Alex Lion</span></a>.\n	</li>\n\n</ul>\n\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Lion";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/xml-parsing-error-38/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"XML Parsing Error";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/xml-parsing-error-38/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Dec 2019 19:55:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:405:"\n						\n						<p>Replies: 1</p>\n						<p>Added to a 3rd site and am getting this error when I try to view the sitemap url from the plug in settings page.</p>\n<p>XML Parsing Error: XML or text declaration not at start of entity<br />\nLocation: <a href="https://backyardpollinator.com/sitemap.xml" rel="nofollow">https://backyardpollinator.com/sitemap.xml</a><br />\nLine Number 2, Column 1:</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"FireFlyWebs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/static-pages-not-included-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Static pages not included";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/static-pages-not-included-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 12 Dec 2019 18:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:324:"\n						\n						<p>Replies: 1</p>\n						<p>I added this plug in to one site and see all the site pages listed in the file, but when I added it to this one, I see none of the static pages except the index.  There are a few posts in the list and that is all.<br />\nPlease let me know what to do to correct this.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"FireFlyWebs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/support/topic/tmp-files-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:". tmp files";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/support/topic/tmp-files-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Dec 2019 22:09:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:544:"\n						\n						<p>Replies: 0</p>\n						<p>I have a BoldGrid website and on my server/Home Directory I found three large .tmp files and I&#8217;m trying to figure out how they were generated. Boldgrid support told me none of their plugins generate .tmp files. Do you know if Google XML Sitemaps would generate .tmp files.<br />\n325M /home/mydirctory/mywebsite/pclzip-5d707292565f4.tmp<br />\n703M /home/mydirctory/mywebsite/wp-admin/pclzip-5dea1b5b523bd.tmp<br />\n311M /home/mydirctory/mywebsite/wp-admin/pclzip-5c9896936c3d4.tmp </p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"jg100";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wordpress.org/support/topic/xml-declaration-allowed-only-at-the-start-of-the-document-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:57:"XML declaration allowed only at the start of the document";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"https://wordpress.org/support/topic/xml-declaration-allowed-only-at-the-start-of-the-document-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 07 Dec 2019 13:45:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:378:"\n						\n						<p>Replies: 1</p>\n						<p>I have problem ..</p>\n<p>In my <a href="https://website/sitemap.xml" rel="nofollow">https://website/sitemap.xml</a></p>\n<p>This page contains the following errors:<br />\nerror on line 501 at column 6: XML declaration allowed only at the start of the document<br />\nBelow is a rendering of the page up to the first error.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"elsoar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:86:"https://wordpress.org/support/topic/google-errors-on-multiple-wp-content-uploads-pags/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"Google Errors on multiple wp-content/uploads pags";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:86:"https://wordpress.org/support/topic/google-errors-on-multiple-wp-content-uploads-pags/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Dec 2019 20:56:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:831:"\n						\n						<p>Replies: 0</p>\n						<p>I have begun to receive multiple Mobile Usability errors on my wp-content/uploads pages. Apparently, I need to do something to exclude these pages from being indexed but I do not know what.</p>\n<p>I have entered the main page <a href="https://lisadorenfest.com/wp-content/uploads" rel="nofollow">https://lisadorenfest.com/wp-content/uploads</a> into the &#8216;Exclude the following posts or pages&#8217; section of settings, but I don&#8217;t think that will address the subdirectories that are also having usability issues.</p>\n<p>Is there a way to exclude all wp-content/uploads related pages with one entry into the &#8216;Exclude the following posts or pages&#8217; section of settings or do I have to exclude them one by one every time I receive an error from Google?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"ldorenfest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/support/topic/google-news-sitemap-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google News Sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/support/topic/google-news-sitemap-8/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 03 Dec 2019 11:23:54 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:373:"\n						\n						<p>Replies: 2</p>\n						<p>Hello,<br />\nwe have Google XML Sitemaps plugin running on our website.<br />\nWe need to generate Google News sitemap in order to add the website in Google News.<br />\nIs it possible to generate this kind of sitemap with this plugin or there is a good complementary plugin you could suggest?<br />\nThanks in advance</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"globelife";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/noindex-in-sitemap-html-and-sitemap-xml/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"Noindex in sitemap.html and sitemap.xml";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/noindex-in-sitemap-html-and-sitemap-xml/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Nov 2019 09:13:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:499:"\n						\n						<p>Replies: 11</p>\n						<p>after some few days i installed xml sitemap, I checked my google webmaster tools, and find out my coverage has an error from this plugin, and it was boldly stated that the both sitemap extension sitemap.html and sitemap.xml has robot no-index in it, and which google had problem with, anyway i have edited the plugin an remove all the no-index on it, my site url is <a href="https://naijgreen.com/" rel="nofollow">https://naijgreen.com/</a></p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"obunabali";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:83:"https://wordpress.org/support/topic/missing-xml-tag-error-in-google-search-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:189:"&lt;span class=&quot;resolved&quot; aria-label=&quot;Resolved&quot; title=&quot;Topic is resolved.&quot;&gt;&lt;/span&gt;&amp;#8220;Missing XML Tag&amp;#8221; Error in Google Search Console";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"https://wordpress.org/support/topic/missing-xml-tag-error-in-google-search-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Nov 2019 17:13:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:535:"\n						\n						<p>Replies: 3</p>\n						<p>Google Search Console is showing an error for part of my sitemap (the WooCommerce Products section, which in the plugin settings is called &#8220;custom post type products&#8221;). The other sections of my sitemap for normal pages are fine.</p>\n<p>The error says &#8220;Missing XML tag&#8221; followed by<br />\nThis required tag is missing. Please add it and resubmit.<br />\nExamples<br />\nLine 3<br />\nParent tag: urlset<br />\nTag: url</p>\n<p>Does anyone know how to fix this?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"adaydreambeliever";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:80:"https://wordpress.org/support/topic/stop-htaccess-file-from-blocking-my-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"Stop htaccess file from blocking my sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"https://wordpress.org/support/topic/stop-htaccess-file-from-blocking-my-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Nov 2019 15:49:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1429:"\n						\n						<p>Replies: 5</p>\n						<p>I have code added an htaccess file into my wp-content folder to help protect it for security reasons, but it is blocking my xml sitemap.  Below is the code, I&#8217;m sure that it prob has something to do with the xml or css directives in this code; however I would like to keep this security measure in place. </p>\n<p>** I&#8217;m also confused but it seems that maybe Google can still see my sitemap, I&#8217;m not getting any error &#8216;codes&#8217;  but I am getting the Error loading stylesheet: Parsing an XSLT stylesheet failed in FireFox.</p>\n<p>How would I rework this code to meet both needs?  View the sitemap and have the security of that htaccess file??</p>\n<pre><code>order deny,allow\ndeny from all\n&lt;files ~ &quot;.(xml|css|jpe?g|png|gif|js|pdf|svg|ttf)$&quot;&gt;\nallow from all\n&lt;/files&gt;</code></pre>\n<p>** I tried removin the css portion of code block above but still had the same issue</p>\n<p>THANK YOU!</p>\n\n\n<ul id="bbp-topic-revision-log-12151247" class="bbp-topic-revision-log">\n\n	<li id="bbp-topic-revision-log-12151247-item-12151261" class="bbp-topic-revision-log-item">\n		This topic was modified 1 month, 2 weeks ago by <a href="https://wordpress.org/support/users/fourwhitesocks/" title="View fourwhitesocks&#039;s profile" class="bbp-author-link"><span  class="bbp-author-name">fourwhitesocks</span></a>. Reason: More clear\n	</li>\n\n</ul>\n\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"fourwhitesocks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:115:"https://wordpress.org/support/topic/your-sitemap-contains-too-many-urls-please-create-multiple-sitemaps-with-up-to/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:79:"Your Sitemap contains too many URLs. Please create multiple Sitemaps with up to";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:115:"https://wordpress.org/support/topic/your-sitemap-contains-too-many-urls-please-create-multiple-sitemaps-with-up-to/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Nov 2019 03:21:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:256:"\n						\n						<p>Replies: 0</p>\n						<p>Sitemap can be read but has errors<br />\nToo many URLs<br />\n1 instance<br />\nYour Sitemap contains too many URLs. Please create multiple Sitemaps with up to 50000 URLs each and submit all Sitemaps.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"ucanbehack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wordpress.org/support/topic/exclude-a-whole-subdirectory/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"Exclude a whole subdirectory";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wordpress.org/support/topic/exclude-a-whole-subdirectory/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 16 Nov 2019 17:27:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:303:"\n						\n						<p>Replies: 0</p>\n						<p>Hi<br />\nThe contents of Autoptimize&#8217;s cache folder is shown to google.<br />\nAs the same folder is blocked with Robots.txt Google shows a lot of error messages.<br />\nDoes it really make sense to distribute the contents of a cache folder?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"LSBK";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/duplicate-entry-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Duplicate entry in sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/duplicate-entry-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 13 Nov 2019 16:13:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:256:"\n						\n						<p>Replies: 1</p>\n						<p>Hej there,<br />\nas you can see under the url, we have duplicate entries in a part of our sitemap.</p>\n<p>Can you tell me what the problem is and how to clear it?</p>\n<p>Thanks in advance,<br />\nTim</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"blanq GmbH";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/undefined-constant-ddsg_language-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"undefined constant ddsg_language";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/undefined-constant-ddsg_language-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Oct 2019 21:40:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:567:"\n						\n						<p>Replies: 0</p>\n						<p>The site cannot be edited by administrator due to this error:<br />\nUse of undefined constant ddsg_language – assumed ‘ddsg_language’ (this will throw an Error in a future version of PHP) in /home/careers/public_html/wp-content/plugins/sitemap-generator/sitemap-generator.php on line 45</p>\n<p>THis appears as a warning, but no editing of the site can occur.</p>\n<p>I am not the site developer and, because I can&#8217;t login as admin, I&#8217;m not sure which sitemap generator plugin is being used.  </p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"skcombs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:106:"https://wordpress.org/support/topic/google-search-results-shows-date-in-breakdcrumb-instead-of-categories/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:69:"Google Search Results shows date in breakdcrumb instead of categories";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:106:"https://wordpress.org/support/topic/google-search-results-shows-date-in-breakdcrumb-instead-of-categories/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 27 Oct 2019 15:30:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:187:"\n						\n						<p>Replies: 0</p>\n						<p>All my google search results now show dates instead of categories in breadcrumb. Let me know what changes i need to make for this</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"hisureshkumar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/media-blocked-by-robots-txt/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Media blocked by robots.txt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/support/topic/media-blocked-by-robots-txt/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 26 Oct 2019 08:59:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:377:"\n						\n						<p>Replies: 2</p>\n						<p>When i am trying to fetch any media file in Google Search Console it showing me the errors like &#8220;Blocked by robots.txt&#8221;.</p>\n<p>It is not indexing any media file like image, pdf and others. I already allowed wp -content/uploads in the robots.txt but still not works.</p>\n<p>Hoping to get solution from here.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Mohsin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:79:"https://wordpress.org/support/topic/urls-changed-to-page-id-after-installation/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"URLs changed to page id after installation";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"https://wordpress.org/support/topic/urls-changed-to-page-id-after-installation/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Oct 2019 09:31:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:297:"\n						\n						<p>Replies: 0</p>\n						<p>Hi there,</p>\n<p>After installing google xml sitemap plugin I noticed that all the page URLs have changed to page IDs &#8211; I&#8217;ve double-checked all the settings but can&#8217;t see where I can revert back?</p>\n<p>Thanks in advance.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"charlixcx";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/most-links-in-a-weird-file/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Most links in a weird file!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"https://wordpress.org/support/topic/most-links-in-a-weird-file/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Oct 2019 09:42:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:764:"\n						\n						<p>Replies: 0</p>\n						<p>Hi,</p>\n<p>I have a very small brochure site with 4 pages, in English, super simple: /contact /privacy etc.</p>\n<p>On sitemap.xml it just includes a link to one file:</p>\n<p>sitemap-pt-page-2018-04.xml</p>\n<p>And then, on that file, it lists the 4 pages perfectly.</p>\n<p>So, there is no &#8220;error&#8221; in the sense that, everything works. But, for the life of me, I can&#8217;t figure out why it&#8217;s putting all the links onto a &#8220;pt&#8221; page nor a page with that month timestamp. There&#8217;s no Portuguese, there are no blog posts nor articles nor categories from then!</p>\n<p>Why could this happen? And is there a way around it, like to force a filename or something?</p>\n<p>Thank you</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"citywanderer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/homepage-to-be-included-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"Homepage to be included in sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/support/topic/homepage-to-be-included-in-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Oct 2019 06:04:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:271:"\n						\n						<p>Replies: 0</p>\n						<p>Hello, how do i include my homepage in sitemap. Each time i tried to index my homepage on google sitemap, this is the respond i get under Coverage &#8220;Indexed, not submitted in sitemap&#8221; Please help me out</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"tchange";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:77:"https://wordpress.org/support/topic/google-sitemap-entries-limit-per-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"google sitemap ENTRIES LIMIT per sitemap";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:77:"https://wordpress.org/support/topic/google-sitemap-entries-limit-per-sitemap/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 20 Oct 2019 11:45:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:389:"\n						\n						<p>Replies: 0</p>\n						<p>Hello, </p>\n<p>so Yoast has this function:<br />\n<em>function max_entries_per_sitemap() { return 100;}<br />\nadd_filter( &#8216;wpseo_sitemap_entries_per_page&#8217;, &#8216;max_entries_per_sitemap&#8217; );</em></p>\n<p>How can I solve &#8220;Google XML sitemap&#8221; entry limit problem, need reduce to 100 entries per sitemap???</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"appmarsh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/sitemap-homepage-url/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"Sitemap homepage URL";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/support/topic/sitemap-homepage-url/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Oct 2019 13:53:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:549:"\n						\n						<p>Replies: 0</p>\n						<p>Hello &#8211; </p>\n<p>Within my sitemap, the homepage is displaying some sort of &#8220;name&#8221; (sitemap-pt-page-2019-10):</p>\n<p><a href="https://sitename.com/testsite/sitemap-pt-page-2019-10.xml" rel="nofollow">https://sitename.com/testsite/sitemap-pt-page-2019-10.xml</a></p>\n<p>But, I would prefer it to just list the root directory (/) since its the homepage:</p>\n<p><a href="https://sitename.com/testsite/" rel="nofollow">https://sitename.com/testsite/</a></p>\n<p>Is that possible?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"mcvetyty";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/support/topic/404-on-nginx-server/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"404 on NGINX SERVER";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/support/topic/404-on-nginx-server/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 16 Oct 2019 21:59:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:929:"\n						\n						<p>Replies: 6</p>\n						<p>I&#8217;m getting 404 error, since my website uses NGINX. So It shows the message:</p>\n<p>&#8220;Since you are using Nginx as your web-server, please configure the following rewrite rules in case you get 404 Not Found errors for your sitemap:&#8221;</p>\n<blockquote><p>\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.xml$ &#8220;/index.php?xml_sitemap=params=$2&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.xml\\.gz$ &#8220;/index.php?xml_sitemap=params=$2;zip=true&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.html$ &#8220;/index.php?xml_sitemap=params=$2;html=true&#8221; last;<br />\nrewrite ^/sitemap(-+([a-zA-Z0-9_-]+))?\\.html.gz$ &#8220;/index.php?xml_sitemap=params=$2;html=true;zip=true&#8221; last;\n</p></blockquote>\n<p>But I dont even know where to insert all that stuff, what file? Where is that file located? Can you help me on this please?</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"hdeveza";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/support/topic/coverage-issue-detected-in-google-webmaster-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"Coverage Issue Detected in Google Webmaster Console";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/support/topic/coverage-issue-detected-in-google-webmaster-console/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 13 Oct 2019 08:02:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1463:"\n						\n						<p>Replies: 7</p>\n						<p>Hi,</p>\n<p>Urgent issue. </p>\n<p>When will this plugin be updated? Apparently, my sites using this plugin that have been submitted into Google Webmaster Console are having a &#8220;Coverage Issue&#8221;, and the URL that Google shows me as having a &#8220;Noindex&#8221; tag is the&#8230;&#8230;</p>\n<p>Sitemap.html</p>\n<p>And apparently, this was first detected back in April 27, 2019.</p>\n<p>Which corresponds to the last update of this plugin. And since then, it has not been updated, and probably this is the reason why this new error is being shown by Google.</p>\n<p>Can the author respond to this and address the &#8220;NoIndex&#8221; issue?</p>\n<p>If I look at the first line of the sitemap that the plugin generates, it shows this line: </p>\n<p><code>&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot; xmlns:html=&quot;http://www.w3.org/TR/REC-html40&quot; xmlns:sitemap=&quot;http://www.sitemaps.org/schemas/sitemap/0.9&quot;&gt;&lt;head&gt;&lt;title&gt;XML Sitemap&lt;/title&gt;&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot;/&gt;&lt;meta name=&quot;robots&quot; content=&quot;noindex,follow&quot;/&gt;&lt;style type=&quot;text/css&quot;&gt;</code></p>\n<p>Notice the &#8220;noindex&#8221; in there? I think Google has maybe changed their understanding of &#8220;noindex&#8221; and therefore, the plugin should remove this &#8220;noindex&#8221; tag.</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Bliss7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:99:"https://wordpress.org/support/topic/how-to-input-new-url-into-search-console-after-plugin-download/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"How to Input new URL into Search console after plugin download";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"https://wordpress.org/support/topic/how-to-input-new-url-into-search-console-after-plugin-download/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 11 Oct 2019 14:13:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:444:"\n						\n						<p>Replies: 1</p>\n						<p>Hello, I just downloaded the Google sitemaps plugin because I had an HTML error when I tried inputting my URL into google search console site maps page. Now, I have the plugin so I should be covered, but what URL should I input into the google search console now so I can keep up with my site dynamics? Hopefully that makes sense, if not please let me know!</p>\n<p>Thanks</p>\n<p>Michael</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"murdy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/support/topic/image-sitemap-5/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Image sitemap?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/support/topic/image-sitemap-5/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 11 Oct 2019 00:13:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:157:"\n						\n						<p>Replies: 0</p>\n						<p>Hi<br />\nThanks for such great plugin!<br />\nDoes it allow to create an image sitemap?<br />\nthanks</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"teacdan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/bug-google-xml-sitemaps-sitemap-pt-page/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"bug Google XML Sitemaps sitemap-pt-page-";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"https://wordpress.org/support/topic/bug-google-xml-sitemaps-sitemap-pt-page/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Oct 2019 08:18:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:206:"\n						\n						<p>Replies: 1</p>\n						<p>Google ignores these sitemap-pt-post-2019.xml on the sitemap. Why?<br />\nerror &#8220;Couldn&#8217;t fetch&#8221;  why not register these extensions</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"cmsnegar";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:67:"\n					\n					\n					\n					\n					\n\n					\n					\n\n					\n					\n					\n				";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:90:"https://wordpress.org/support/topic/sitemap-xml-google-search-console-error-couldnt-fetch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"sitemap.xml Google Search console error &amp;#8220;couldnt fetch&amp;#8221;";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"https://wordpress.org/support/topic/sitemap-xml-google-search-console-error-couldnt-fetch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 03 Oct 2019 20:05:52 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:777:"\n						\n						<p>Replies: 2</p>\n						<p>When I installed the XML Sitemap Generator plugin and clicked on the &#8220;Notify Search Engines&#8221; link it seemed to work and now after a couple of weeks the plugin says &#8220;Google was successfully notified about changes.&#8221; but when I check the Google Search Console under Sitemaps it shows sitemap.xml with the status message &#8220;Couldn&#8217;t fetch&#8221;. </p>\n<p>If I check the file structure for the website I don&#8217;t see any file named &#8220;sitemap.xml&#8221; at the root of the domain where the WordPress files are. Does the plugin actually create a physical file named &#8220;sitemap.xml&#8221; at the root of the domain or is it hidden in some other folder?</p>\n<p>Thanks,<br />\nRichard</p>\n						\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"fimage";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:67:"https://wordpress.org/support/plugin/google-sitemap-generator/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:"\0*\0data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Fri, 03 Jan 2020 12:36:48 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:12:"x-robots-tag";s:15:"noindex, follow";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 2";}}s:5:"build";s:14:"20130911010210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1304, '_transient_timeout_feed_mod_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578659809', 'no'),
(1305, '_transient_feed_mod_d21d2a68bac70d38fb7f9a7bd3d1725e', '1578055009', 'no'),
(1314, '_site_transient_timeout_aioseop_update_check_time', '1578142176', 'no'),
(1315, '_site_transient_aioseop_update_check_time', '1578120576', 'no'),
(1321, '_transient_timeout__woocommerce_helper_subscriptions', '1578121581', 'no'),
(1322, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1323, '_site_transient_timeout_theme_roots', '1578122481', 'no'),
(1324, '_site_transient_theme_roots', 'a:1:{s:5:"pizza";s:7:"/themes";}', 'no'),
(1325, '_transient_timeout__woocommerce_helper_updates', '1578163881', 'no'),
(1326, '_transient__woocommerce_helper_updates', 'a:4:{s:4:"hash";s:32:"d751713988987e9331980363e24189ce";s:7:"updated";i:1578120681;s:8:"products";a:0:{}s:6:"errors";a:1:{i:0;s:10:"http-error";}}', 'no'),
(1327, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1578120684;s:7:"checked";a:15:{s:48:"woocommerce-ajax-filters/woocommerce-filters.php";s:7:"1.4.0.5";s:30:"advanced-custom-fields/acf.php";s:5:"5.8.7";s:43:"advanced-woo-search/advanced-woo-search.php";s:4:"1.87";s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";s:5:"3.3.3";s:36:"contact-form-7/wp-contact-form-7.php";s:5:"5.1.6";s:25:"duplicator/duplicator.php";s:6:"1.3.24";s:39:"easy-video-player/easy-video-player.php";s:5:"1.1.8";s:36:"google-sitemap-generator/sitemap.php";s:5:"4.1.0";s:20:"hide-my-wp/index.php";s:6:"3.4.02";s:45:"upload-max-file-size/upload-max-file-size.php";s:5:"2.0.4";s:41:"better-wp-security/better-wp-security.php";s:5:"7.5.0";s:35:"perfect-woocommerce-brands/main.php";s:5:"1.7.7";s:47:"really-simple-captcha/really-simple-captcha.php";s:5:"2.0.2";s:27:"woocommerce/woocommerce.php";s:5:"3.8.1";s:35:"wp-fastest-cache/wpFastestCache.php";s:7:"0.9.0.0";}s:8:"response";a:6:{s:48:"woocommerce-ajax-filters/woocommerce-filters.php";O:8:"stdClass":12:{s:2:"id";s:38:"w.org/plugins/woocommerce-ajax-filters";s:4:"slug";s:24:"woocommerce-ajax-filters";s:6:"plugin";s:48:"woocommerce-ajax-filters/woocommerce-filters.php";s:11:"new_version";s:7:"1.4.1.3";s:3:"url";s:55:"https://wordpress.org/plugins/woocommerce-ajax-filters/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/woocommerce-ajax-filters.1.4.1.3.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/woocommerce-ajax-filters/assets/icon-256x256.png?rev=1720711";s:2:"1x";s:77:"https://ps.w.org/woocommerce-ajax-filters/assets/icon-128x128.png?rev=1720711";}s:7:"banners";a:1:{s:2:"1x";s:79:"https://ps.w.org/woocommerce-ajax-filters/assets/banner-772x250.png?rev=1720711";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"advanced-woo-search/advanced-woo-search.php";O:8:"stdClass":12:{s:2:"id";s:33:"w.org/plugins/advanced-woo-search";s:4:"slug";s:19:"advanced-woo-search";s:6:"plugin";s:43:"advanced-woo-search/advanced-woo-search.php";s:11:"new_version";s:4:"1.90";s:3:"url";s:50:"https://wordpress.org/plugins/advanced-woo-search/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/advanced-woo-search.1.90.zip";s:5:"icons";a:1:{s:2:"1x";s:72:"https://ps.w.org/advanced-woo-search/assets/icon-128x128.jpg?rev=1791664";}s:7:"banners";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-woo-search/assets/banner-1544x500.jpg?rev=1791676";s:2:"1x";s:74:"https://ps.w.org/advanced-woo-search/assets/banner-772x250.jpg?rev=1791676";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";O:8:"stdClass":12:{s:2:"id";s:33:"w.org/plugins/all-in-one-seo-pack";s:4:"slug";s:19:"all-in-one-seo-pack";s:6:"plugin";s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";s:11:"new_version";s:5:"3.3.4";s:3:"url";s:50:"https://wordpress.org/plugins/all-in-one-seo-pack/";s:7:"package";s:68:"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.3.3.4.zip";s:5:"icons";a:2:{s:2:"2x";s:72:"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=2075006";s:2:"1x";s:72:"https://ps.w.org/all-in-one-seo-pack/assets/icon-128x128.png?rev=2075006";}s:7:"banners";a:2:{s:2:"2x";s:75:"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=1354894";s:2:"1x";s:74:"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=1354894";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";s:5:"5.2.4";s:13:"compatibility";O:8:"stdClass":0:{}}s:20:"hide-my-wp/index.php";O:8:"stdClass":12:{s:2:"id";s:24:"w.org/plugins/hide-my-wp";s:4:"slug";s:10:"hide-my-wp";s:6:"plugin";s:20:"hide-my-wp/index.php";s:11:"new_version";s:6:"3.5.00";s:3:"url";s:41:"https://wordpress.org/plugins/hide-my-wp/";s:7:"package";s:53:"https://downloads.wordpress.org/plugin/hide-my-wp.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hide-my-wp/assets/icon-256x256.png?rev=1659902";s:2:"1x";s:63:"https://ps.w.org/hide-my-wp/assets/icon-128x128.png?rev=1659902";}s:7:"banners";a:2:{s:2:"2x";s:66:"https://ps.w.org/hide-my-wp/assets/banner-1544x500.jpg?rev=2147081";s:2:"1x";s:65:"https://ps.w.org/hide-my-wp/assets/banner-772x250.jpg?rev=2147081";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:41:"better-wp-security/better-wp-security.php";O:8:"stdClass":13:{s:2:"id";s:32:"w.org/plugins/better-wp-security";s:4:"slug";s:18:"better-wp-security";s:6:"plugin";s:41:"better-wp-security/better-wp-security.php";s:11:"new_version";s:5:"7.6.1";s:3:"url";s:49:"https://wordpress.org/plugins/better-wp-security/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/better-wp-security.7.6.1.zip";s:5:"icons";a:3:{s:2:"2x";s:70:"https://ps.w.org/better-wp-security/assets/icon-256x256.jpg?rev=969999";s:2:"1x";s:62:"https://ps.w.org/better-wp-security/assets/icon.svg?rev=970042";s:3:"svg";s:62:"https://ps.w.org/better-wp-security/assets/icon.svg?rev=970042";}s:7:"banners";a:1:{s:2:"1x";s:72:"https://ps.w.org/better-wp-security/assets/banner-772x250.png?rev=881897";}s:11:"banners_rtl";a:0:{}s:14:"upgrade_notice";s:90:"<p>Version 7.6.1 contains new features and bug fixes. It is recommended for all users.</p>";s:6:"tested";s:5:"5.3.0";s:12:"requires_php";s:3:"5.5";s:13:"compatibility";O:8:"stdClass":0:{}}s:35:"wp-fastest-cache/wpFastestCache.php";O:8:"stdClass":12:{s:2:"id";s:30:"w.org/plugins/wp-fastest-cache";s:4:"slug";s:16:"wp-fastest-cache";s:6:"plugin";s:35:"wp-fastest-cache/wpFastestCache.php";s:11:"new_version";s:7:"0.9.0.1";s:3:"url";s:47:"https://wordpress.org/plugins/wp-fastest-cache/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/wp-fastest-cache.0.9.0.1.zip";s:5:"icons";a:2:{s:2:"2x";s:69:"https://ps.w.org/wp-fastest-cache/assets/icon-256x256.png?rev=2064586";s:2:"1x";s:69:"https://ps.w.org/wp-fastest-cache/assets/icon-128x128.png?rev=1068904";}s:7:"banners";a:1:{s:2:"1x";s:71:"https://ps.w.org/wp-fastest-cache/assets/banner-772x250.jpg?rev=1064099";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"5.3.2";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:9:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":9:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:5:"5.8.7";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:71:"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.8.7.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}}s:36:"contact-form-7/wp-contact-form-7.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/contact-form-7";s:4:"slug";s:14:"contact-form-7";s:6:"plugin";s:36:"contact-form-7/wp-contact-form-7.php";s:11:"new_version";s:5:"5.1.6";s:3:"url";s:45:"https://wordpress.org/plugins/contact-form-7/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/contact-form-7.5.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007";s:2:"1x";s:66:"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901";s:2:"1x";s:68:"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427";}s:11:"banners_rtl";a:0:{}}s:25:"duplicator/duplicator.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/duplicator";s:4:"slug";s:10:"duplicator";s:6:"plugin";s:25:"duplicator/duplicator.php";s:11:"new_version";s:6:"1.3.24";s:3:"url";s:41:"https://wordpress.org/plugins/duplicator/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/duplicator.1.3.24.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/duplicator/assets/icon-256x256.png?rev=2083921";s:2:"1x";s:63:"https://ps.w.org/duplicator/assets/icon-128x128.png?rev=2083921";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/duplicator/assets/banner-772x250.png?rev=2085472";}s:11:"banners_rtl";a:0:{}}s:39:"easy-video-player/easy-video-player.php";O:8:"stdClass":9:{s:2:"id";s:31:"w.org/plugins/easy-video-player";s:4:"slug";s:17:"easy-video-player";s:6:"plugin";s:39:"easy-video-player/easy-video-player.php";s:11:"new_version";s:5:"1.1.8";s:3:"url";s:48:"https://wordpress.org/plugins/easy-video-player/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/easy-video-player.zip";s:5:"icons";a:1:{s:2:"1x";s:70:"https://ps.w.org/easy-video-player/assets/icon-128x128.png?rev=1137715";}s:7:"banners";a:1:{s:2:"1x";s:72:"https://ps.w.org/easy-video-player/assets/banner-772x250.png?rev=1169314";}s:11:"banners_rtl";a:0:{}}s:36:"google-sitemap-generator/sitemap.php";O:8:"stdClass":9:{s:2:"id";s:38:"w.org/plugins/google-sitemap-generator";s:4:"slug";s:24:"google-sitemap-generator";s:6:"plugin";s:36:"google-sitemap-generator/sitemap.php";s:11:"new_version";s:5:"4.1.0";s:3:"url";s:55:"https://wordpress.org/plugins/google-sitemap-generator/";s:7:"package";s:73:"https://downloads.wordpress.org/plugin/google-sitemap-generator.4.1.0.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/google-sitemap-generator/assets/icon-256x256.png?rev=1701944";s:2:"1x";s:77:"https://ps.w.org/google-sitemap-generator/assets/icon-128x128.png?rev=1701944";}s:7:"banners";a:1:{s:2:"1x";s:79:"https://ps.w.org/google-sitemap-generator/assets/banner-772x250.png?rev=1701944";}s:11:"banners_rtl";a:0:{}}s:45:"upload-max-file-size/upload-max-file-size.php";O:8:"stdClass":9:{s:2:"id";s:34:"w.org/plugins/upload-max-file-size";s:4:"slug";s:20:"upload-max-file-size";s:6:"plugin";s:45:"upload-max-file-size/upload-max-file-size.php";s:11:"new_version";s:5:"2.0.4";s:3:"url";s:51:"https://wordpress.org/plugins/upload-max-file-size/";s:7:"package";s:69:"https://downloads.wordpress.org/plugin/upload-max-file-size.2.0.4.zip";s:5:"icons";a:2:{s:2:"2x";s:73:"https://ps.w.org/upload-max-file-size/assets/icon-256x256.png?rev=2161684";s:2:"1x";s:73:"https://ps.w.org/upload-max-file-size/assets/icon-128x128.png?rev=2161684";}s:7:"banners";a:2:{s:2:"2x";s:76:"https://ps.w.org/upload-max-file-size/assets/banner-1544x500.png?rev=2161684";s:2:"1x";s:75:"https://ps.w.org/upload-max-file-size/assets/banner-772x250.png?rev=2161684";}s:11:"banners_rtl";a:0:{}}s:35:"perfect-woocommerce-brands/main.php";O:8:"stdClass":9:{s:2:"id";s:40:"w.org/plugins/perfect-woocommerce-brands";s:4:"slug";s:26:"perfect-woocommerce-brands";s:6:"plugin";s:35:"perfect-woocommerce-brands/main.php";s:11:"new_version";s:5:"1.7.7";s:3:"url";s:57:"https://wordpress.org/plugins/perfect-woocommerce-brands/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/perfect-woocommerce-brands.1.7.7.zip";s:5:"icons";a:1:{s:2:"1x";s:79:"https://ps.w.org/perfect-woocommerce-brands/assets/icon-128x128.png?rev=1838232";}s:7:"banners";a:1:{s:2:"1x";s:81:"https://ps.w.org/perfect-woocommerce-brands/assets/banner-772x250.png?rev=2029384";}s:11:"banners_rtl";a:0:{}}s:47:"really-simple-captcha/really-simple-captcha.php";O:8:"stdClass":9:{s:2:"id";s:35:"w.org/plugins/really-simple-captcha";s:4:"slug";s:21:"really-simple-captcha";s:6:"plugin";s:47:"really-simple-captcha/really-simple-captcha.php";s:11:"new_version";s:5:"2.0.2";s:3:"url";s:52:"https://wordpress.org/plugins/really-simple-captcha/";s:7:"package";s:64:"https://downloads.wordpress.org/plugin/really-simple-captcha.zip";s:5:"icons";a:2:{s:2:"2x";s:74:"https://ps.w.org/really-simple-captcha/assets/icon-256x256.png?rev=1047241";s:2:"1x";s:74:"https://ps.w.org/really-simple-captcha/assets/icon-128x128.png?rev=1047241";}s:7:"banners";a:2:{s:2:"2x";s:76:"https://ps.w.org/really-simple-captcha/assets/banner-1544x500.png?rev=880406";s:2:"1x";s:75:"https://ps.w.org/really-simple-captcha/assets/banner-772x250.png?rev=880406";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.8.1";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.8.1.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(1328, '_transient_doing_cron', '1578120703.0858309268951416015625', 'yes');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1200;s:6:"height";i:1200;s:4:"file";s:27:"woocommerce-placeholder.png";s:5:"sizes";a:4:{s:6:"medium";a:4:{s:4:"file";s:35:"woocommerce-placeholder-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"woocommerce-placeholder-1024x1024.png";s:5:"width";i:1024;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:35:"woocommerce-placeholder-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"woocommerce-placeholder-768x768.png";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(5, 10, '_edit_lock', '1575896841:1'),
(6, 10, '_edit_last', '1'),
(7, 12, '_edit_lock', '1575665223:1'),
(8, 12, '_edit_last', '1'),
(9, 12, '_wp_page_template', 'contact.php'),
(10, 10, '_wp_page_template', 'front-page.php'),
(11, 15, '_action_manager_schedule', 'O:30:"ActionScheduler_SimpleSchedule":1:{s:41:"\0ActionScheduler_SimpleSchedule\0timestamp";i:1575809315;}'),
(12, 18, '_edit_last', '1'),
(13, 18, '_edit_lock', '1575814807:1'),
(14, 21, '_wp_attached_file', '2019/12/1.jpg'),
(15, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:13:"2019/12/1.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:13:"1-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:13:"1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:13:"1-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:13:"1-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(16, 18, '_thumbnail_id', '21'),
(17, 18, '_regular_price', '2.49'),
(18, 18, 'total_sales', '1'),
(19, 18, '_tax_status', 'taxable'),
(20, 18, '_tax_class', ''),
(21, 18, '_manage_stock', 'no'),
(22, 18, '_backorders', 'no'),
(23, 18, '_sold_individually', 'no'),
(24, 18, '_virtual', 'no'),
(25, 18, '_downloadable', 'no'),
(26, 18, '_download_limit', '-1'),
(27, 18, '_download_expiry', '-1'),
(28, 18, '_stock', NULL),
(29, 18, '_stock_status', 'instock'),
(30, 18, '_wc_average_rating', '0'),
(31, 18, '_wc_review_count', '0'),
(32, 18, '_product_version', '3.8.1'),
(33, 18, '_price', '2.49'),
(34, 19, '_edit_last', '1'),
(35, 19, '_edit_lock', '1575814869:1'),
(36, 22, '_wp_attached_file', '2019/12/1-1.jpg'),
(37, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:15:"2019/12/1-1.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:15:"1-1-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-1-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-1-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(38, 19, '_thumbnail_id', '22'),
(39, 19, '_regular_price', '1.39'),
(40, 19, 'total_sales', '1'),
(41, 19, '_tax_status', 'taxable'),
(42, 19, '_tax_class', ''),
(43, 19, '_manage_stock', 'no'),
(44, 19, '_backorders', 'no'),
(45, 19, '_sold_individually', 'no'),
(46, 19, '_virtual', 'no'),
(47, 19, '_downloadable', 'no'),
(48, 19, '_download_limit', '-1'),
(49, 19, '_download_expiry', '-1'),
(50, 19, '_stock', NULL),
(51, 19, '_stock_status', 'instock'),
(52, 19, '_wc_average_rating', '0'),
(53, 19, '_wc_review_count', '0'),
(54, 19, '_product_version', '3.8.1'),
(55, 19, '_price', '1.39'),
(56, 20, '_edit_last', '1'),
(57, 20, '_edit_lock', '1575814921:1'),
(58, 23, '_wp_attached_file', '2019/12/1-2.jpg'),
(59, 23, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:15:"2019/12/1-2.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:15:"1-2-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-2-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-2-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(60, 20, '_thumbnail_id', '23'),
(61, 20, '_regular_price', '0.99'),
(62, 20, 'total_sales', '0'),
(63, 20, '_tax_status', 'taxable'),
(64, 20, '_tax_class', ''),
(65, 20, '_manage_stock', 'no'),
(66, 20, '_backorders', 'no'),
(67, 20, '_sold_individually', 'no'),
(68, 20, '_virtual', 'no'),
(69, 20, '_downloadable', 'no'),
(70, 20, '_download_limit', '-1'),
(71, 20, '_download_expiry', '-1'),
(72, 20, '_stock', NULL),
(73, 20, '_stock_status', 'instock'),
(74, 20, '_wc_average_rating', '0'),
(75, 20, '_wc_review_count', '0'),
(76, 20, '_product_version', '3.8.1'),
(77, 20, '_price', '0.99'),
(78, 24, '_edit_last', '1'),
(79, 24, '_edit_lock', '1575815096:1'),
(80, 27, '_wp_attached_file', '2019/12/1.png'),
(81, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:13:"2019/12/1.png";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:13:"1-300x188.png";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:13:"1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:13:"1-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:13:"1-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:13:"1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(82, 24, '_thumbnail_id', '27'),
(83, 24, '_regular_price', '0.40'),
(84, 24, 'total_sales', '0'),
(85, 24, '_tax_status', 'taxable'),
(86, 24, '_tax_class', ''),
(87, 24, '_manage_stock', 'no'),
(88, 24, '_backorders', 'no'),
(89, 24, '_sold_individually', 'no'),
(90, 24, '_virtual', 'no'),
(91, 24, '_downloadable', 'no'),
(92, 24, '_download_limit', '-1'),
(93, 24, '_download_expiry', '-1'),
(94, 24, '_stock', NULL),
(95, 24, '_stock_status', 'instock'),
(96, 24, '_wc_average_rating', '0'),
(97, 24, '_wc_review_count', '0'),
(98, 24, '_product_version', '3.8.1'),
(99, 24, '_price', '0.40'),
(100, 25, '_edit_last', '1'),
(101, 25, '_edit_lock', '1575815320:1'),
(102, 28, '_wp_attached_file', '2019/12/1-1.png'),
(103, 28, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:15:"2019/12/1-1.png";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:15:"1-1-300x188.png";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-1-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-1-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-1-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(104, 25, '_thumbnail_id', '28'),
(105, 25, '_regular_price', '0.40'),
(106, 25, 'total_sales', '0'),
(107, 25, '_tax_status', 'taxable'),
(108, 25, '_tax_class', ''),
(109, 25, '_manage_stock', 'no'),
(110, 25, '_backorders', 'no'),
(111, 25, '_sold_individually', 'no'),
(112, 25, '_virtual', 'no'),
(113, 25, '_downloadable', 'no'),
(114, 25, '_download_limit', '-1'),
(115, 25, '_download_expiry', '-1'),
(116, 25, '_stock', NULL),
(117, 25, '_stock_status', 'instock'),
(118, 25, '_wc_average_rating', '0'),
(119, 25, '_wc_review_count', '0'),
(120, 25, '_product_version', '3.8.1'),
(121, 25, '_price', '0.40'),
(122, 26, '_edit_last', '1'),
(123, 26, '_edit_lock', '1575815411:1'),
(124, 29, '_wp_attached_file', '2019/12/1-3.jpg'),
(125, 29, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:15:"2019/12/1-3.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:15:"1-3-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-3-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-3-300x232.jpg";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(126, 26, '_thumbnail_id', '29'),
(127, 26, '_regular_price', '0.40'),
(128, 26, 'total_sales', '0'),
(129, 26, '_tax_status', 'taxable'),
(130, 26, '_tax_class', ''),
(131, 26, '_manage_stock', 'no'),
(132, 26, '_backorders', 'no'),
(133, 26, '_sold_individually', 'no'),
(134, 26, '_virtual', 'no'),
(135, 26, '_downloadable', 'no'),
(136, 26, '_download_limit', '-1'),
(137, 26, '_download_expiry', '-1'),
(138, 26, '_stock', NULL),
(139, 26, '_stock_status', 'instock'),
(140, 26, '_wc_average_rating', '0'),
(141, 26, '_wc_review_count', '0'),
(142, 26, '_product_version', '3.8.1'),
(143, 26, '_price', '0.40'),
(144, 30, '_edit_last', '1'),
(145, 30, '_edit_lock', '1575815601:1'),
(146, 40, '_wp_attached_file', '2019/12/1-4.jpg'),
(147, 40, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:15:"2019/12/1-4.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-4-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-4-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-4-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-4-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(148, 30, '_thumbnail_id', '40'),
(149, 30, '_regular_price', '18.99'),
(150, 30, 'total_sales', '2'),
(151, 30, '_tax_status', 'taxable'),
(152, 30, '_tax_class', ''),
(153, 30, '_manage_stock', 'no'),
(154, 30, '_backorders', 'no'),
(155, 30, '_sold_individually', 'no'),
(156, 30, '_virtual', 'no'),
(157, 30, '_downloadable', 'no'),
(158, 30, '_download_limit', '-1'),
(159, 30, '_download_expiry', '-1'),
(160, 30, '_stock', NULL),
(161, 30, '_stock_status', 'instock'),
(162, 30, '_wc_average_rating', '0'),
(163, 30, '_wc_review_count', '0'),
(164, 30, '_product_version', '3.8.1'),
(165, 30, '_price', '18.99'),
(166, 31, '_edit_last', '1'),
(167, 31, '_edit_lock', '1575815633:1'),
(168, 41, '_wp_attached_file', '2019/12/1-5.jpg'),
(169, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:15:"2019/12/1-5.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-5-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-5-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-5-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-5-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(170, 31, '_thumbnail_id', '41'),
(171, 31, '_regular_price', '18.99'),
(172, 31, 'total_sales', '0'),
(173, 31, '_tax_status', 'taxable'),
(174, 31, '_tax_class', ''),
(175, 31, '_manage_stock', 'no'),
(176, 31, '_backorders', 'no'),
(177, 31, '_sold_individually', 'no'),
(178, 31, '_virtual', 'no'),
(179, 31, '_downloadable', 'no'),
(180, 31, '_download_limit', '-1'),
(181, 31, '_download_expiry', '-1'),
(182, 31, '_stock', NULL),
(183, 31, '_stock_status', 'instock'),
(184, 31, '_wc_average_rating', '0'),
(185, 31, '_wc_review_count', '0'),
(186, 31, '_product_version', '3.8.1'),
(187, 31, '_price', '18.99'),
(188, 32, '_edit_last', '1'),
(189, 32, '_edit_lock', '1575815745:1'),
(190, 42, '_wp_attached_file', '2019/12/1-6.jpg'),
(191, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:15:"2019/12/1-6.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-6-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-6-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-6-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(192, 32, '_thumbnail_id', '42'),
(193, 32, '_regular_price', '18.99'),
(194, 32, 'total_sales', '0'),
(195, 32, '_tax_status', 'taxable'),
(196, 32, '_tax_class', ''),
(197, 32, '_manage_stock', 'no'),
(198, 32, '_backorders', 'no'),
(199, 32, '_sold_individually', 'no'),
(200, 32, '_virtual', 'no'),
(201, 32, '_downloadable', 'no'),
(202, 32, '_download_limit', '-1'),
(203, 32, '_download_expiry', '-1'),
(204, 32, '_stock', NULL),
(205, 32, '_stock_status', 'instock'),
(206, 32, '_wc_average_rating', '0'),
(207, 32, '_wc_review_count', '0'),
(208, 32, '_product_version', '3.8.1'),
(209, 32, '_price', '18.99'),
(210, 33, '_edit_last', '1'),
(211, 33, '_edit_lock', '1575815823:1'),
(212, 43, '_wp_attached_file', '2019/12/1-7.jpg'),
(213, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:15:"2019/12/1-7.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-7-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-7-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-7-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-7-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-7-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(214, 33, '_thumbnail_id', '43'),
(215, 33, '_regular_price', '18.99'),
(216, 33, 'total_sales', '0'),
(217, 33, '_tax_status', 'taxable'),
(218, 33, '_tax_class', ''),
(219, 33, '_manage_stock', 'no'),
(220, 33, '_backorders', 'no'),
(221, 33, '_sold_individually', 'no'),
(222, 33, '_virtual', 'no'),
(223, 33, '_downloadable', 'no'),
(224, 33, '_download_limit', '-1'),
(225, 33, '_download_expiry', '-1'),
(226, 33, '_stock', NULL),
(227, 33, '_stock_status', 'instock'),
(228, 33, '_wc_average_rating', '0'),
(229, 33, '_wc_review_count', '0'),
(230, 33, '_product_version', '3.8.1'),
(231, 33, '_price', '18.99'),
(232, 34, '_edit_last', '1'),
(233, 34, '_edit_lock', '1575815865:1'),
(234, 44, '_wp_attached_file', '2019/12/1-8.jpg'),
(235, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:15:"2019/12/1-8.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-8-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-8-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-8-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-8-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-8-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-8-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-8-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-8-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-8-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(236, 34, '_thumbnail_id', '44'),
(237, 34, '_regular_price', '18.99'),
(238, 34, 'total_sales', '0'),
(239, 34, '_tax_status', 'taxable'),
(240, 34, '_tax_class', ''),
(241, 34, '_manage_stock', 'no'),
(242, 34, '_backorders', 'no'),
(243, 34, '_sold_individually', 'no'),
(244, 34, '_virtual', 'no'),
(245, 34, '_downloadable', 'no'),
(246, 34, '_download_limit', '-1'),
(247, 34, '_download_expiry', '-1'),
(248, 34, '_stock', NULL),
(249, 34, '_stock_status', 'instock'),
(250, 34, '_wc_average_rating', '0'),
(251, 34, '_wc_review_count', '0'),
(252, 34, '_product_version', '3.8.1'),
(253, 34, '_price', '18.99'),
(254, 35, '_edit_last', '1'),
(255, 35, '_edit_lock', '1575815923:1'),
(256, 45, '_wp_attached_file', '2019/12/1-9.jpg'),
(257, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:712;s:4:"file";s:15:"2019/12/1-9.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:15:"1-9-300x267.jpg";s:5:"width";i:300;s:6:"height";i:267;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-9-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"1-9-768x684.jpg";s:5:"width";i:768;s:6:"height";i:684;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-9-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"1-9-600x534.jpg";s:5:"width";i:600;s:6:"height";i:534;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-9-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-9-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"1-9-600x534.jpg";s:5:"width";i:600;s:6:"height";i:534;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-9-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(258, 35, '_thumbnail_id', '45'),
(259, 35, '_regular_price', '80.00'),
(260, 35, 'total_sales', '0'),
(261, 35, '_tax_status', 'taxable'),
(262, 35, '_tax_class', ''),
(263, 35, '_manage_stock', 'no'),
(264, 35, '_backorders', 'no'),
(265, 35, '_sold_individually', 'no'),
(266, 35, '_virtual', 'no'),
(267, 35, '_downloadable', 'no'),
(268, 35, '_download_limit', '-1'),
(269, 35, '_download_expiry', '-1'),
(270, 35, '_stock', NULL),
(271, 35, '_stock_status', 'instock'),
(272, 35, '_wc_average_rating', '0'),
(273, 35, '_wc_review_count', '0'),
(274, 35, '_product_version', '3.8.1'),
(275, 35, '_price', '80.00'),
(276, 36, '_edit_last', '1'),
(277, 36, '_edit_lock', '1575816032:1'),
(278, 47, '_wp_attached_file', '2019/12/1-10.jpg'),
(279, 47, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:601;s:4:"file";s:16:"2019/12/1-10.jpg";s:5:"sizes";a:9:{s:6:"medium";a:4:{s:4:"file";s:16:"1-10-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"1-10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"1-10-768x577.jpg";s:5:"width";i:768;s:6:"height";i:577;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"1-10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"1-10-600x451.jpg";s:5:"width";i:600;s:6:"height";i:451;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"1-10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"1-10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:16:"1-10-600x451.jpg";s:5:"width";i:600;s:6:"height";i:451;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"1-10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:2:"25";s:6:"credit";s:9:"Simon Rea";s:6:"camera";s:17:"Hasselblad H2D-39";s:7:"caption";s:19:"Rea Photography 063";s:17:"created_timestamp";s:10:"1282903728";s:9:"copyright";s:15:"Rea Photography";s:12:"focal_length";s:3:"210";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:18:"0.0028571411967278";s:5:"title";s:19:"Rea Photography 063";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(280, 36, '_thumbnail_id', '47'),
(281, 36, '_regular_price', '32'),
(282, 36, 'total_sales', '1'),
(283, 36, '_tax_status', 'taxable'),
(284, 36, '_tax_class', ''),
(285, 36, '_manage_stock', 'no'),
(286, 36, '_backorders', 'no'),
(287, 36, '_sold_individually', 'no'),
(288, 36, '_virtual', 'no'),
(289, 36, '_downloadable', 'no'),
(290, 36, '_download_limit', '-1'),
(291, 36, '_download_expiry', '-1'),
(292, 36, '_stock', NULL),
(293, 36, '_stock_status', 'instock'),
(294, 36, '_wc_average_rating', '0'),
(295, 36, '_wc_review_count', '0'),
(296, 36, '_product_version', '3.8.1'),
(297, 36, '_price', '32'),
(298, 37, '_edit_last', '1'),
(299, 37, '_edit_lock', '1575816037:1'),
(300, 48, '_wp_attached_file', '2019/12/1-2.png'),
(301, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:232;s:4:"file";s:15:"2019/12/1-2.png";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:15:"1-2-300x188.png";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:9:"image/png";}s:9:"thumbnail";a:4:{s:4:"file";s:15:"1-2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"1-2-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"1-2-300x232.png";s:5:"width";i:300;s:6:"height";i:232;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"1-2-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(302, 37, '_thumbnail_id', '48'),
(303, 37, '_regular_price', '14'),
(304, 37, 'total_sales', '1'),
(305, 37, '_tax_status', 'taxable'),
(306, 37, '_tax_class', ''),
(307, 37, '_manage_stock', 'no'),
(308, 37, '_backorders', 'no'),
(309, 37, '_sold_individually', 'no'),
(310, 37, '_virtual', 'no'),
(311, 37, '_downloadable', 'no'),
(312, 37, '_download_limit', '-1'),
(313, 37, '_download_expiry', '-1'),
(314, 37, '_stock', NULL),
(315, 37, '_stock_status', 'instock'),
(316, 37, '_wc_average_rating', '0'),
(317, 37, '_wc_review_count', '0'),
(318, 37, '_product_version', '3.8.1'),
(319, 37, '_price', '14'),
(320, 49, '_wp_attached_file', '2019/12/1-11.jpg'),
(321, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:450;s:4:"file";s:16:"2019/12/1-11.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:16:"1-11-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"1-11-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"1-11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"1-11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"1-11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"1-11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(322, 38, '_edit_last', '1'),
(323, 38, '_edit_lock', '1575816159:1'),
(324, 38, '_thumbnail_id', '49'),
(325, 38, '_regular_price', '25'),
(326, 38, 'total_sales', '0'),
(327, 38, '_tax_status', 'taxable'),
(328, 38, '_tax_class', ''),
(329, 38, '_manage_stock', 'no'),
(330, 38, '_backorders', 'no'),
(331, 38, '_sold_individually', 'no'),
(332, 38, '_virtual', 'no'),
(333, 38, '_downloadable', 'no'),
(334, 38, '_download_limit', '-1'),
(335, 38, '_download_expiry', '-1'),
(336, 38, '_stock', NULL),
(337, 38, '_stock_status', 'instock'),
(338, 38, '_wc_average_rating', '0'),
(339, 38, '_wc_review_count', '0'),
(340, 38, '_product_version', '3.8.1'),
(341, 38, '_price', '25'),
(342, 46, '_edit_last', '1'),
(343, 46, '_edit_lock', '1575816146:1'),
(344, 50, '_wp_attached_file', '2019/12/1-12.jpg'),
(345, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:450;s:4:"file";s:16:"2019/12/1-12.jpg";s:5:"sizes";a:6:{s:6:"medium";a:4:{s:4:"file";s:16:"1-12-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"1-12-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"1-12-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"1-12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"1-12-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"1-12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(346, 46, '_thumbnail_id', '50'),
(347, 46, '_regular_price', '4.99'),
(348, 46, 'total_sales', '0'),
(349, 46, '_tax_status', 'taxable'),
(350, 46, '_tax_class', ''),
(351, 46, '_manage_stock', 'no'),
(352, 46, '_backorders', 'no'),
(353, 46, '_sold_individually', 'no'),
(354, 46, '_virtual', 'no'),
(355, 46, '_downloadable', 'no'),
(356, 46, '_download_limit', '-1'),
(357, 46, '_download_expiry', '-1'),
(358, 46, '_stock', NULL),
(359, 46, '_stock_status', 'instock'),
(360, 46, '_wc_average_rating', '0'),
(361, 46, '_wc_review_count', '0'),
(362, 46, '_product_version', '3.8.1'),
(363, 46, '_price', '4.99'),
(364, 51, '_wp_attached_file', '2019/12/pizza.mp4'),
(365, 51, '_wp_attachment_metadata', 'a:10:{s:8:"filesize";i:1393659;s:9:"mime_type";s:9:"video/mp4";s:6:"length";i:15;s:16:"length_formatted";s:4:"0:15";s:5:"width";i:640;s:6:"height";i:360;s:10:"fileformat";s:3:"mp4";s:10:"dataformat";s:9:"quicktime";s:5:"audio";a:7:{s:10:"dataformat";s:3:"mp4";s:5:"codec";s:19:"ISO/IEC 14496-3 AAC";s:11:"sample_rate";d:44100;s:8:"channels";i:2;s:15:"bits_per_sample";i:16;s:8:"lossless";b:0;s:11:"channelmode";s:6:"stereo";}s:17:"created_timestamp";i:1510111478;}'),
(366, 52, '_edit_last', '1'),
(367, 52, '_edit_lock', '1575897042:1'),
(368, 55, '_wp_attached_file', '2019/12/10.jpg'),
(369, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:700;s:6:"height";i:350;s:4:"file";s:14:"2019/12/10.jpg";s:5:"sizes";a:8:{s:6:"medium";a:4:{s:4:"file";s:14:"10-300x150.jpg";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:14:"10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:14:"10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:14:"10-600x300.jpg";s:5:"width";i:600;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:14:"10-600x300.jpg";s:5:"width";i:600;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(370, 10, 'banner_image1', '55'),
(371, 10, '_banner_image1', 'field_5dee3d31626a0'),
(372, 10, 'banner_image2', '59'),
(373, 10, '_banner_image2', 'field_5dee3d40626a1'),
(374, 56, 'banner_image1', '55'),
(375, 56, '_banner_image1', 'field_5dee3d31626a0'),
(376, 56, 'banner_image2', ''),
(377, 56, '_banner_image2', 'field_5dee3d40626a1'),
(378, 57, 'banner_image1', '55'),
(379, 57, '_banner_image1', 'field_5dee3d31626a0'),
(380, 57, 'banner_image2', '42'),
(381, 57, '_banner_image2', 'field_5dee3d40626a1'),
(382, 58, 'banner_image1', '55'),
(383, 58, '_banner_image1', 'field_5dee3d31626a0'),
(384, 58, 'banner_image2', '42'),
(385, 58, '_banner_image2', 'field_5dee3d40626a1'),
(386, 59, '_wp_attached_file', '2019/12/1-13.jpg'),
(387, 59, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:700;s:6:"height";i:350;s:4:"file";s:16:"2019/12/1-13.jpg";s:5:"sizes";a:8:{s:6:"medium";a:4:{s:4:"file";s:16:"1-13-300x150.jpg";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:16:"1-13-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"1-13-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"1-13-600x300.jpg";s:5:"width";i:600;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"1-13-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"1-13-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:16:"1-13-600x300.jpg";s:5:"width";i:600;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"1-13-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(388, 60, 'banner_image1', '55'),
(389, 60, '_banner_image1', 'field_5dee3d31626a0'),
(390, 60, 'banner_image2', '59'),
(391, 60, '_banner_image2', 'field_5dee3d40626a1'),
(392, 61, '_menu_item_type', 'post_type'),
(393, 61, '_menu_item_menu_item_parent', '0'),
(394, 61, '_menu_item_object_id', '10'),
(395, 61, '_menu_item_object', 'page'),
(396, 61, '_menu_item_target', ''),
(397, 61, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(398, 61, '_menu_item_xfn', ''),
(399, 61, '_menu_item_url', ''),
(401, 62, '_menu_item_type', 'post_type'),
(402, 62, '_menu_item_menu_item_parent', '0'),
(403, 62, '_menu_item_object_id', '7'),
(404, 62, '_menu_item_object', 'page'),
(405, 62, '_menu_item_target', ''),
(406, 62, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(407, 62, '_menu_item_xfn', ''),
(408, 62, '_menu_item_url', ''),
(410, 63, '_menu_item_type', 'post_type'),
(411, 63, '_menu_item_menu_item_parent', '0'),
(412, 63, '_menu_item_object_id', '12'),
(413, 63, '_menu_item_object', 'page'),
(414, 63, '_menu_item_target', ''),
(415, 63, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(416, 63, '_menu_item_xfn', ''),
(417, 63, '_menu_item_url', ''),
(419, 64, '_menu_item_type', 'post_type'),
(420, 64, '_menu_item_menu_item_parent', '0'),
(421, 64, '_menu_item_object_id', '9'),
(422, 64, '_menu_item_object', 'page'),
(423, 64, '_menu_item_target', ''),
(424, 64, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(425, 64, '_menu_item_xfn', ''),
(426, 64, '_menu_item_url', ''),
(428, 65, '_menu_item_type', 'post_type'),
(429, 65, '_menu_item_menu_item_parent', '0'),
(430, 65, '_menu_item_object_id', '6'),
(431, 65, '_menu_item_object', 'page'),
(432, 65, '_menu_item_target', ''),
(433, 65, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(434, 65, '_menu_item_xfn', ''),
(435, 65, '_menu_item_url', ''),
(437, 66, '_menu_item_type', 'post_type'),
(438, 66, '_menu_item_menu_item_parent', '0'),
(439, 66, '_menu_item_object_id', '10'),
(440, 66, '_menu_item_object', 'page'),
(441, 66, '_menu_item_target', ''),
(442, 66, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(443, 66, '_menu_item_xfn', ''),
(444, 66, '_menu_item_url', ''),
(446, 67, '_menu_item_type', 'post_type'),
(447, 67, '_menu_item_menu_item_parent', '0'),
(448, 67, '_menu_item_object_id', '7'),
(449, 67, '_menu_item_object', 'page'),
(450, 67, '_menu_item_target', ''),
(451, 67, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(452, 67, '_menu_item_xfn', ''),
(453, 67, '_menu_item_url', ''),
(455, 68, '_menu_item_type', 'post_type'),
(456, 68, '_menu_item_menu_item_parent', '0'),
(457, 68, '_menu_item_object_id', '12'),
(458, 68, '_menu_item_object', 'page'),
(459, 68, '_menu_item_target', ''),
(460, 68, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(461, 68, '_menu_item_xfn', ''),
(462, 68, '_menu_item_url', ''),
(464, 69, '_menu_item_type', 'post_type'),
(465, 69, '_menu_item_menu_item_parent', '0'),
(466, 69, '_menu_item_object_id', '9'),
(467, 69, '_menu_item_object', 'page'),
(468, 69, '_menu_item_target', ''),
(469, 69, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(470, 69, '_menu_item_xfn', ''),
(471, 69, '_menu_item_url', ''),
(473, 70, '_menu_item_type', 'post_type'),
(474, 70, '_menu_item_menu_item_parent', '0'),
(475, 70, '_menu_item_object_id', '6'),
(476, 70, '_menu_item_object', 'page'),
(477, 70, '_menu_item_target', ''),
(478, 70, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(479, 70, '_menu_item_xfn', ''),
(480, 70, '_menu_item_url', ''),
(482, 71, '_menu_item_type', 'taxonomy'),
(483, 71, '_menu_item_menu_item_parent', '0'),
(484, 71, '_menu_item_object_id', '23'),
(485, 71, '_menu_item_object', 'product_cat'),
(486, 71, '_menu_item_target', ''),
(487, 71, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(488, 71, '_menu_item_xfn', ''),
(489, 71, '_menu_item_url', ''),
(491, 72, '_menu_item_type', 'taxonomy'),
(492, 72, '_menu_item_menu_item_parent', '0'),
(493, 72, '_menu_item_object_id', '24'),
(494, 72, '_menu_item_object', 'product_cat'),
(495, 72, '_menu_item_target', ''),
(496, 72, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(497, 72, '_menu_item_xfn', ''),
(498, 72, '_menu_item_url', ''),
(500, 73, '_menu_item_type', 'taxonomy'),
(501, 73, '_menu_item_menu_item_parent', '0'),
(502, 73, '_menu_item_object_id', '17'),
(503, 73, '_menu_item_object', 'product_cat'),
(504, 73, '_menu_item_target', ''),
(505, 73, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(506, 73, '_menu_item_xfn', ''),
(507, 73, '_menu_item_url', ''),
(509, 74, '_menu_item_type', 'taxonomy'),
(510, 74, '_menu_item_menu_item_parent', '0'),
(511, 74, '_menu_item_object_id', '18'),
(512, 74, '_menu_item_object', 'product_cat'),
(513, 74, '_menu_item_target', ''),
(514, 74, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(515, 74, '_menu_item_xfn', ''),
(516, 74, '_menu_item_url', ''),
(518, 75, '_menu_item_type', 'taxonomy'),
(519, 75, '_menu_item_menu_item_parent', '0'),
(520, 75, '_menu_item_object_id', '21'),
(521, 75, '_menu_item_object', 'product_cat'),
(522, 75, '_menu_item_target', ''),
(523, 75, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(524, 75, '_menu_item_xfn', ''),
(525, 75, '_menu_item_url', ''),
(527, 76, '_menu_item_type', 'taxonomy'),
(528, 76, '_menu_item_menu_item_parent', '0'),
(529, 76, '_menu_item_object_id', '22'),
(530, 76, '_menu_item_object', 'product_cat'),
(531, 76, '_menu_item_target', ''),
(532, 76, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(533, 76, '_menu_item_xfn', ''),
(534, 76, '_menu_item_url', ''),
(536, 77, '_menu_item_type', 'taxonomy'),
(537, 77, '_menu_item_menu_item_parent', '0'),
(538, 77, '_menu_item_object_id', '19'),
(539, 77, '_menu_item_object', 'product_cat'),
(540, 77, '_menu_item_target', ''),
(541, 77, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(542, 77, '_menu_item_xfn', ''),
(543, 77, '_menu_item_url', ''),
(545, 78, '_menu_item_type', 'taxonomy'),
(546, 78, '_menu_item_menu_item_parent', '0'),
(547, 78, '_menu_item_object_id', '20'),
(548, 78, '_menu_item_object', 'product_cat'),
(549, 78, '_menu_item_target', ''),
(550, 78, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(551, 78, '_menu_item_xfn', ''),
(552, 78, '_menu_item_url', ''),
(554, 79, '_menu_item_type', 'taxonomy'),
(555, 79, '_menu_item_menu_item_parent', '0'),
(556, 79, '_menu_item_object_id', '23'),
(557, 79, '_menu_item_object', 'product_cat'),
(558, 79, '_menu_item_target', ''),
(559, 79, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(560, 79, '_menu_item_xfn', ''),
(561, 79, '_menu_item_url', ''),
(563, 80, '_menu_item_type', 'taxonomy'),
(564, 80, '_menu_item_menu_item_parent', '0'),
(565, 80, '_menu_item_object_id', '24'),
(566, 80, '_menu_item_object', 'product_cat'),
(567, 80, '_menu_item_target', ''),
(568, 80, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(569, 80, '_menu_item_xfn', ''),
(570, 80, '_menu_item_url', ''),
(572, 81, '_menu_item_type', 'taxonomy'),
(573, 81, '_menu_item_menu_item_parent', '0'),
(574, 81, '_menu_item_object_id', '17'),
(575, 81, '_menu_item_object', 'product_cat'),
(576, 81, '_menu_item_target', ''),
(577, 81, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(578, 81, '_menu_item_xfn', ''),
(579, 81, '_menu_item_url', ''),
(581, 82, '_menu_item_type', 'taxonomy'),
(582, 82, '_menu_item_menu_item_parent', '0'),
(583, 82, '_menu_item_object_id', '18'),
(584, 82, '_menu_item_object', 'product_cat'),
(585, 82, '_menu_item_target', ''),
(586, 82, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(587, 82, '_menu_item_xfn', ''),
(588, 82, '_menu_item_url', ''),
(590, 83, '_menu_item_type', 'taxonomy'),
(591, 83, '_menu_item_menu_item_parent', '0'),
(592, 83, '_menu_item_object_id', '21'),
(593, 83, '_menu_item_object', 'product_cat'),
(594, 83, '_menu_item_target', ''),
(595, 83, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(596, 83, '_menu_item_xfn', ''),
(597, 83, '_menu_item_url', ''),
(599, 84, '_menu_item_type', 'taxonomy'),
(600, 84, '_menu_item_menu_item_parent', '0'),
(601, 84, '_menu_item_object_id', '22'),
(602, 84, '_menu_item_object', 'product_cat'),
(603, 84, '_menu_item_target', ''),
(604, 84, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(605, 84, '_menu_item_xfn', ''),
(606, 84, '_menu_item_url', ''),
(608, 85, '_menu_item_type', 'taxonomy'),
(609, 85, '_menu_item_menu_item_parent', '0'),
(610, 85, '_menu_item_object_id', '19'),
(611, 85, '_menu_item_object', 'product_cat'),
(612, 85, '_menu_item_target', ''),
(613, 85, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(614, 85, '_menu_item_xfn', ''),
(615, 85, '_menu_item_url', ''),
(617, 86, '_menu_item_type', 'taxonomy'),
(618, 86, '_menu_item_menu_item_parent', '0'),
(619, 86, '_menu_item_object_id', '20'),
(620, 86, '_menu_item_object', 'product_cat'),
(621, 86, '_menu_item_target', ''),
(622, 86, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(623, 86, '_menu_item_xfn', ''),
(624, 86, '_menu_item_url', ''),
(626, 87, '_menu_item_type', 'post_type'),
(627, 87, '_menu_item_menu_item_parent', '0'),
(628, 87, '_menu_item_object_id', '10'),
(629, 87, '_menu_item_object', 'page'),
(630, 87, '_menu_item_target', ''),
(631, 87, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(632, 87, '_menu_item_xfn', ''),
(633, 87, '_menu_item_url', ''),
(635, 88, '_menu_item_type', 'post_type'),
(636, 88, '_menu_item_menu_item_parent', '0'),
(637, 88, '_menu_item_object_id', '7'),
(638, 88, '_menu_item_object', 'page'),
(639, 88, '_menu_item_target', ''),
(640, 88, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(641, 88, '_menu_item_xfn', ''),
(642, 88, '_menu_item_url', ''),
(644, 89, '_menu_item_type', 'post_type'),
(645, 89, '_menu_item_menu_item_parent', '0'),
(646, 89, '_menu_item_object_id', '8'),
(647, 89, '_menu_item_object', 'page'),
(648, 89, '_menu_item_target', ''),
(649, 89, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(650, 89, '_menu_item_xfn', ''),
(651, 89, '_menu_item_url', ''),
(653, 90, '_menu_item_type', 'post_type'),
(654, 90, '_menu_item_menu_item_parent', '0'),
(655, 90, '_menu_item_object_id', '9'),
(656, 90, '_menu_item_object', 'page'),
(657, 90, '_menu_item_target', ''),
(658, 90, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(659, 90, '_menu_item_xfn', ''),
(660, 90, '_menu_item_url', ''),
(662, 91, '_menu_item_type', 'post_type'),
(663, 91, '_menu_item_menu_item_parent', '0'),
(664, 91, '_menu_item_object_id', '6'),
(665, 91, '_menu_item_object', 'page');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(666, 91, '_menu_item_target', ''),
(667, 91, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(668, 91, '_menu_item_xfn', ''),
(669, 91, '_menu_item_url', ''),
(671, 92, '_menu_item_type', 'post_type'),
(672, 92, '_menu_item_menu_item_parent', '0'),
(673, 92, '_menu_item_object_id', '12'),
(674, 92, '_menu_item_object', 'page'),
(675, 92, '_menu_item_target', ''),
(676, 92, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(677, 92, '_menu_item_xfn', ''),
(678, 92, '_menu_item_url', ''),
(680, 94, '_wp_attached_file', '2019/12/buger_pizza.jpg'),
(681, 94, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1193;s:6:"height";i:180;s:4:"file";s:23:"2019/12/buger_pizza.jpg";s:5:"sizes";a:10:{s:6:"medium";a:4:{s:4:"file";s:22:"buger_pizza-300x45.jpg";s:5:"width";i:300;s:6:"height";i:45;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"buger_pizza-1024x155.jpg";s:5:"width";i:1024;s:6:"height";i:155;s:9:"mime-type";s:10:"image/jpeg";}s:9:"thumbnail";a:4:{s:4:"file";s:23:"buger_pizza-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"buger_pizza-768x116.jpg";s:5:"width";i:768;s:6:"height";i:116;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:23:"buger_pizza-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:0;}s:18:"woocommerce_single";a:4:{s:4:"file";s:22:"buger_pizza-600x91.jpg";s:5:"width";i:600;s:6:"height";i:91;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:23:"buger_pizza-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"buger_pizza-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"buger_pizza-600x91.jpg";s:5:"width";i:600;s:6:"height";i:91;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"buger_pizza-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(682, 10, 'promo_banner', '94'),
(683, 10, '_promo_banner', 'field_5dee4726d8aff'),
(684, 95, 'banner_image1', '55'),
(685, 95, '_banner_image1', 'field_5dee3d31626a0'),
(686, 95, 'banner_image2', '59'),
(687, 95, '_banner_image2', 'field_5dee3d40626a1'),
(688, 95, 'promo_banner', '94'),
(689, 95, '_promo_banner', 'field_5dee4726d8aff'),
(690, 96, '_form', '[text* your-name class:form-control placeholder "First name"] \n\n\n    [email* your-email class:form-control placeholder "Your email"] \n\n\n    [text your-subject class:form-control placeholder"Enter Subject"] \n\n\n    [textarea your-message class:form-control placeholder"Your Message"] \n\n    [submit  class:main-button "Send Message"]'),
(691, 96, '_mail', 'a:9:{s:6:"active";b:1;s:7:"subject";s:22:"Pizza "[your-subject]"";s:6:"sender";s:27:"Pizza <sinevor13@gmail.com>";s:9:"recipient";s:19:"sinevor13@gmail.com";s:4:"body";s:171:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Pizza (http://localhost/wordpress2)";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(692, 96, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:22:"Pizza "[your-subject]"";s:6:"sender";s:27:"Pizza <sinevor13@gmail.com>";s:9:"recipient";s:12:"[your-email]";s:4:"body";s:113:"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Pizza (http://localhost/wordpress2)";s:18:"additional_headers";s:29:"Reply-To: sinevor13@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(693, 96, '_messages', 'a:22:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";s:12:"invalid_date";s:29:"The date format is incorrect.";s:14:"date_too_early";s:44:"The date is before the earliest one allowed.";s:13:"date_too_late";s:41:"The date is after the latest one allowed.";s:13:"upload_failed";s:46:"There was an unknown error uploading the file.";s:24:"upload_file_type_invalid";s:49:"You are not allowed to upload files of this type.";s:21:"upload_file_too_large";s:20:"The file is too big.";s:23:"upload_failed_php_error";s:38:"There was an error uploading the file.";s:14:"invalid_number";s:29:"The number format is invalid.";s:16:"number_too_small";s:47:"The number is smaller than the minimum allowed.";s:16:"number_too_large";s:46:"The number is larger than the maximum allowed.";s:23:"quiz_answer_not_correct";s:36:"The answer to the quiz is incorrect.";s:13:"invalid_email";s:38:"The e-mail address entered is invalid.";s:11:"invalid_url";s:19:"The URL is invalid.";s:11:"invalid_tel";s:32:"The telephone number is invalid.";}'),
(694, 96, '_additional_settings', ''),
(695, 96, '_locale', 'en_US'),
(696, 98, '_edit_last', '1'),
(697, 98, '_edit_lock', '1576268479:1'),
(698, 6, '_edit_lock', '1576268949:1'),
(699, 6, '_edit_last', '1'),
(700, 6, 'shop_banner', '94'),
(701, 6, '_shop_banner', 'field_5df3f27d9e676'),
(702, 101, 'shop_banner', '94'),
(703, 101, '_shop_banner', 'field_5df3f27d9e676'),
(704, 102, '_order_key', 'wc_order_5FNSFq0iJV6JM'),
(705, 102, '_customer_user', '0'),
(706, 102, '_payment_method', 'bacs'),
(707, 102, '_payment_method_title', 'Direct bank transfer'),
(708, 102, '_customer_ip_address', '::1'),
(709, 102, '_customer_user_agent', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36'),
(710, 102, '_created_via', 'checkout'),
(711, 102, '_cart_hash', 'd1debd22e499bc2da17dd773bb88e93d'),
(712, 102, '_billing_first_name', 'dsfvea'),
(713, 102, '_billing_last_name', 'efawef'),
(714, 102, '_billing_address_1', '2312312'),
(715, 102, '_billing_city', 'sdrfsaef'),
(716, 102, '_billing_postcode', 'AERFEF'),
(717, 102, '_billing_country', 'TV'),
(718, 102, '_billing_email', 'ewfaef@ergferf.ef'),
(719, 102, '_billing_phone', '2323'),
(720, 102, '_order_currency', 'UAH'),
(721, 102, '_cart_discount', '0'),
(722, 102, '_cart_discount_tax', '0'),
(723, 102, '_order_shipping', '0.00'),
(724, 102, '_order_shipping_tax', '0'),
(725, 102, '_order_tax', '0'),
(726, 102, '_order_total', '32.00'),
(727, 102, '_order_version', '3.8.1'),
(728, 102, '_prices_include_tax', 'no'),
(729, 102, '_billing_address_index', 'dsfvea efawef  2312312  sdrfsaef  AERFEF TV ewfaef@ergferf.ef 2323'),
(730, 102, '_shipping_address_index', '        '),
(731, 102, 'is_vat_exempt', 'no'),
(732, 102, '_recorded_sales', 'yes'),
(733, 102, '_recorded_coupon_usage_counts', 'yes'),
(734, 102, '_order_stock_reduced', 'yes'),
(735, 104, '_order_key', 'wc_order_zguzUXZUBPnza'),
(736, 104, '_customer_user', '2'),
(737, 104, '_payment_method', 'bacs'),
(738, 104, '_payment_method_title', 'Direct bank transfer'),
(739, 104, '_customer_ip_address', '::1'),
(740, 104, '_customer_user_agent', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36'),
(741, 104, '_created_via', 'checkout'),
(742, 104, '_cart_hash', 'a6b8e975a340de363f26e224438340c3'),
(743, 104, '_billing_first_name', 'waefaw'),
(744, 104, '_billing_last_name', 'awefdaw'),
(745, 104, '_billing_address_1', '234234'),
(746, 104, '_billing_city', 'gfseafrsa'),
(747, 104, '_billing_postcode', '234234'),
(748, 104, '_billing_country', 'UA'),
(749, 104, '_billing_email', 'igor@igor.com'),
(750, 104, '_billing_phone', '32423423'),
(751, 104, '_order_currency', 'UAH'),
(752, 104, '_cart_discount', '0'),
(753, 104, '_cart_discount_tax', '0'),
(754, 104, '_order_shipping', '0.00'),
(755, 104, '_order_shipping_tax', '0'),
(756, 104, '_order_tax', '0'),
(757, 104, '_order_total', '55.86'),
(758, 104, '_order_version', '3.8.1'),
(759, 104, '_prices_include_tax', 'no'),
(760, 104, '_billing_address_index', 'waefaw awefdaw  234234  gfseafrsa  234234 UA igor@igor.com 32423423'),
(761, 104, '_shipping_address_index', '        '),
(762, 104, 'is_vat_exempt', 'no'),
(763, 104, '_recorded_sales', 'yes'),
(764, 104, '_recorded_coupon_usage_counts', 'yes'),
(765, 104, '_order_stock_reduced', 'yes');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-06 11:27:13', '2019-12-06 11:27:13', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-12-06 11:27:13', '2019-12-06 11:27:13', '', 0, 'http://localhost/wordpress2/?p=1', 0, 'post', '', 1),
(2, 1, '2019-12-06 11:27:13', '2019-12-06 11:27:13', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class="wp-block-quote"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href="http://localhost/wordpress2/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-12-06 11:27:13', '2019-12-06 11:27:13', '', 0, 'http://localhost/wordpress2/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-12-06 11:27:13', '2019-12-06 11:27:13', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wordpress2.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {"level":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {"level":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-12-06 11:27:13', '2019-12-06 11:27:13', '', 0, 'http://localhost/wordpress2/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-12-06 19:19:39', '2019-12-06 19:19:39', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-12-06 19:19:39', '2019-12-06 19:19:39', '', 0, 'http://localhost/wordpress2/wp-content/uploads/2019/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-12-06 19:20:11', '2019-12-06 19:20:11', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-12-13 20:23:54', '2019-12-13 20:23:54', '', 0, 'http://localhost/wordpress2/index.php/shop/', 0, 'page', '', 0),
(7, 1, '2019-12-06 19:20:11', '2019-12-06 19:20:11', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-12-06 19:20:11', '2019-12-06 19:20:11', '', 0, 'http://localhost/wordpress2/index.php/cart/', 0, 'page', '', 0),
(8, 1, '2019-12-06 19:20:11', '2019-12-06 19:20:11', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-12-06 19:20:11', '2019-12-06 19:20:11', '', 0, 'http://localhost/wordpress2/index.php/checkout/', 0, 'page', '', 0),
(9, 1, '2019-12-06 19:20:11', '2019-12-06 19:20:11', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-12-06 19:20:11', '2019-12-06 19:20:11', '', 0, 'http://localhost/wordpress2/index.php/my-account/', 0, 'page', '', 0),
(10, 1, '2019-12-06 20:29:36', '2019-12-06 20:29:36', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-12-09 13:08:44', '2019-12-09 13:08:44', '', 0, 'http://localhost/wordpress2/?page_id=10', 0, 'page', '', 0),
(11, 1, '2019-12-06 20:29:36', '2019-12-06 20:29:36', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-06 20:29:36', '2019-12-06 20:29:36', '', 10, 'http://localhost/wordpress2/index.php/2019/12/06/10-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2019-12-06 20:29:48', '2019-12-06 20:29:48', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2019-12-06 20:41:30', '2019-12-06 20:41:30', '', 0, 'http://localhost/wordpress2/?page_id=12', 0, 'page', '', 0),
(13, 1, '2019-12-06 20:29:48', '2019-12-06 20:29:48', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2019-12-06 20:29:48', '2019-12-06 20:29:48', '', 12, 'http://localhost/wordpress2/index.php/2019/12/06/12-revision-v1/', 0, 'revision', '', 0),
(15, 0, '2019-12-08 12:48:35', '2019-12-08 12:48:35', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5decf1632e55f4.74178782-5piEzg9bV9atWziUtCYCPhtcomvjLKlK', '', '', '2019-12-08 12:49:39', '2019-12-08 12:49:39', '', 0, 'http://localhost/wordpress2/?post_type=scheduled-action&#038;p=15', 0, 'scheduled-action', '', 3),
(18, 1, '2019-12-08 14:22:24', '2019-12-08 14:22:24', '<div class="">Coca Cola Bottle (1.25L)</div>', 'COKE BOTTLE', '<div class="">Coca Cola Bottle (1.25L)</div>', 'publish', 'open', 'closed', '', 'coke-bottle', '', '', '2019-12-08 14:22:25', '2019-12-08 14:22:25', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=18', 0, 'product', '', 0),
(19, 1, '2019-12-08 14:23:21', '2019-12-08 14:23:21', 'Coca Cola Can (330ml)', 'COKE CAN', 'Coca Cola Can (330ml)', 'publish', 'open', 'closed', '', 'coke-can', '', '', '2019-12-08 14:23:21', '2019-12-08 14:23:21', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=19', 0, 'product', '', 0),
(20, 1, '2019-12-08 14:24:22', '2019-12-08 14:24:22', 'Diet Coke Can (330ml)', 'DIET COKE CAN', 'Diet Coke Can (330ml)', 'publish', 'open', 'closed', '', 'diet-coke-can', '', '', '2019-12-08 14:24:22', '2019-12-08 14:24:22', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=20', 0, 'product', '', 0),
(21, 1, '2019-12-08 14:22:12', '2019-12-08 14:22:12', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2019-12-08 14:22:12', '2019-12-08 14:22:12', '', 18, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-12-08 14:23:13', '2019-12-08 14:23:13', '', '1', '', 'inherit', 'open', 'closed', '', '1-2', '', '', '2019-12-08 14:23:13', '2019-12-08 14:23:13', '', 19, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2019-12-08 14:24:16', '2019-12-08 14:24:16', '', '1', '', 'inherit', 'open', 'closed', '', '1-3', '', '', '2019-12-08 14:24:16', '2019-12-08 14:24:16', '', 20, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2019-12-08 14:27:14', '2019-12-08 14:27:14', '<div class="">Craving something with a little sweet and a little heat? Honey Mustard is the one for you!</div>', 'HONEY MUSTARD, BIG DIPPER', 'Craving something with a little sweet and a little heat? Honey Mustard is the one for you!', 'publish', 'open', 'closed', '', 'honey-mustard-big-dipper', '', '', '2019-12-08 14:27:15', '2019-12-08 14:27:15', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=24', 0, 'product', '', 0),
(25, 1, '2019-12-08 14:30:59', '2019-12-08 14:30:59', 'Sharp and Rich - this dip packs a punch!', 'HOT SHOT, BIG DIPPER', 'Sharp and Rich - this dip packs a punch!', 'publish', 'open', 'closed', '', 'hot-shot-big-dipper', '', '', '2019-12-08 14:31:00', '2019-12-08 14:31:00', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=25', 0, 'product', '', 0),
(26, 1, '2019-12-08 14:32:14', '2019-12-08 14:32:14', '<div class="">A Classic blend, great for crust dipping bliss!</div>', 'GARLIC & HERB, BIG DIPPER', '<div class="">A Classic blend, great for crust dipping bliss!</div>', 'publish', 'open', 'closed', '', 'garlic-herb-big-dipper', '', '', '2019-12-08 14:32:14', '2019-12-08 14:32:14', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=26', 0, 'product', '', 0),
(27, 1, '2019-12-08 14:27:01', '2019-12-08 14:27:01', '', '1', '', 'inherit', 'open', 'closed', '', '1-4', '', '', '2019-12-08 14:27:01', '2019-12-08 14:27:01', '', 24, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1.png', 0, 'attachment', 'image/png', 0),
(28, 1, '2019-12-08 14:28:05', '2019-12-08 14:28:05', '', '1', '', 'inherit', 'open', 'closed', '', '1-5', '', '', '2019-12-08 14:28:05', '2019-12-08 14:28:05', '', 25, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-1.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2019-12-08 14:32:07', '2019-12-08 14:32:07', '', '1', '', 'inherit', 'open', 'closed', '', '1-6', '', '', '2019-12-08 14:32:07', '2019-12-08 14:32:07', '', 26, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(30, 1, '2019-12-08 14:34:58', '2019-12-08 14:34:58', 'BBQ chicken style strips, onions, green peppers on a BBQ base', 'BBQ QUORN', 'BBQ chicken style strips, onions, green peppers on a BBQ base', 'publish', 'open', 'closed', '', 'bbq-quorn', '', '', '2019-12-08 14:34:59', '2019-12-08 14:34:59', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=30', 0, 'product', '', 0),
(31, 1, '2019-12-08 14:35:57', '2019-12-08 14:35:57', '<div class="product_info_left_popover_desc">\r\n\r\nFajita chicken style strips, red peppers, pineapple and Jalapenos!\r\n\r\n</div>', 'CARIBBEAN QUORN', 'Fajita chicken style strips, red peppers, pineapple and Jalapenos!', 'publish', 'open', 'closed', '', 'caribbean-quorn', '', '', '2019-12-08 14:35:57', '2019-12-08 14:35:57', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=31', 0, 'product', '', 0),
(32, 1, '2019-12-08 14:38:04', '2019-12-08 14:38:04', '<p class="coloured"><span style="font-size: 16px;">Green Peppers, Mushrooms, Onions, Ham, Beef &amp; Pepperoni</span></p>', 'GOGO SPECIAL', '<span style="font-size: 16px;">Green Peppers, Mushrooms, Onions, Ham, Beef &amp; Pepperoni</span>', 'publish', 'open', 'closed', '', 'gogo-special', '', '', '2019-12-08 14:38:04', '2019-12-08 14:38:04', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=32', 0, 'product', '', 0),
(33, 1, '2019-12-08 14:39:09', '2019-12-08 14:39:09', '<div class="product_info_left_popover_desc">\r\n\r\nPepperoni, Ham, Bacon, Garlic Sausage &amp; Salami.\r\n\r\n</div>', 'ALLIGATOR', 'Pepperoni, Ham, Bacon, Garlic Sausage &amp; Salami.', 'publish', 'open', 'closed', '', 'alligator', '', '', '2019-12-08 14:39:09', '2019-12-08 14:39:09', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=33', 0, 'product', '', 0),
(34, 1, '2019-12-08 14:40:04', '2019-12-08 14:40:04', '<div class="">Our Delicious pizza base covered with garlic butter and topped with cheese!</div>', 'CHEESY GARLIC PIZZA BREAD', 'Our Delicious pizza base covered with garlic butter and topped with cheese!', 'publish', 'open', 'closed', '', 'cheesy-garlic-pizza-bread', '', '', '2019-12-08 14:40:05', '2019-12-08 14:40:05', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=34', 0, 'product', '', 0),
(35, 1, '2019-12-08 14:41:00', '2019-12-08 14:41:00', '<div id="highslide-wrapper-2" class="highslide-wrapper no-footer no-move custom-header no-header">\r\n<div class="highslide-html">\r\n<div class="highslide-html-content">\r\n<div class="highslide-header"></div>\r\n<div>\r\n<div class="highslide-body"><form id="productform" action="https://www.pizzagogo.co.uk/menu/sides-starters" method="post" name="productform">\r\n<div id="product_mask" class="loading_mask_pizza">Tempt your taste buds with our exclusive tandoori recipe - Filled with Flavour!</div>\r\n</form></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'TANDOORI WINGS (6)', 'Tempt your taste buds with our exclusive tandoori recipe - Filled with Flavour!', 'publish', 'open', 'closed', '', 'tandoori-wings-6', '', '', '2019-12-08 14:41:00', '2019-12-08 14:41:00', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=35', 0, 'product', '', 0),
(36, 1, '2019-12-08 14:42:22', '2019-12-08 14:42:22', '<div class="">A slice of a classic British dessert consisting of dark, rich sponge cake with a sweet toffee sauce</div>', 'STICKY TOFFEE PUDDING', 'A slice of a classic British dessert consisting of dark, rich sponge cake with a sweet toffee sauce', 'publish', 'open', 'closed', '', 'sticky-toffee-pudding', '', '', '2019-12-08 14:42:22', '2019-12-08 14:42:22', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=36', 0, 'product', '', 0),
(37, 1, '2019-12-08 14:42:55', '2019-12-08 14:42:55', '<div class="">A delicious Arctic Strawberry Cheesecake in our signature Square Slice</div>', 'ARCTIC STRAWBERRY CHEESECAKE', 'A delicious Arctic Strawberry Cheesecake in our signature Square Slice', 'publish', 'open', 'closed', '', 'arctic-strawberry-cheesecake', '', '', '2019-12-08 14:42:56', '2019-12-08 14:42:56', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=37', 0, 'product', '', 0),
(38, 1, '2019-12-08 14:43:52', '2019-12-08 14:43:52', '<div class="">Spaghetti bolognese.</div>', 'SPAGHETTI BOLOGNESE', 'Spaghetti bolognese.', 'publish', 'open', 'closed', '', 'spaghetti-bolognese', '', '', '2019-12-08 14:43:52', '2019-12-08 14:43:52', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=38', 0, 'product', '', 0),
(40, 1, '2019-12-08 14:34:51', '2019-12-08 14:34:51', '', '1', '', 'inherit', 'open', 'closed', '', '1-7', '', '', '2019-12-08 14:34:51', '2019-12-08 14:34:51', '', 30, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2019-12-08 14:35:53', '2019-12-08 14:35:53', '', '1', '', 'inherit', 'open', 'closed', '', '1-8', '', '', '2019-12-08 14:35:53', '2019-12-08 14:35:53', '', 31, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2019-12-08 14:38:00', '2019-12-08 14:38:00', '', '1', '', 'inherit', 'open', 'closed', '', '1-9', '', '', '2019-12-08 14:38:00', '2019-12-08 14:38:00', '', 32, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2019-12-08 14:38:55', '2019-12-08 14:38:55', '', '1', '', 'inherit', 'open', 'closed', '', '1-10', '', '', '2019-12-08 14:38:55', '2019-12-08 14:38:55', '', 33, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2019-12-08 14:39:56', '2019-12-08 14:39:56', '', '1', '', 'inherit', 'open', 'closed', '', '1-11', '', '', '2019-12-08 14:39:56', '2019-12-08 14:39:56', '', 34, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2019-12-08 14:40:55', '2019-12-08 14:40:55', '', '1', '', 'inherit', 'open', 'closed', '', '1-12', '', '', '2019-12-08 14:40:55', '2019-12-08 14:40:55', '', 35, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2019-12-08 14:44:46', '2019-12-08 14:44:46', '<div class="">Chicken &amp; Mushroom Pasta</div>', 'CHICKEN AND MUSHROOM PASTA', '<div class="">Chicken &amp; Mushroom Pasta</div>', 'publish', 'open', 'closed', '', 'chicken-and-mushroom-pasta', '', '', '2019-12-08 14:44:46', '2019-12-08 14:44:46', '', 0, 'http://localhost/wordpress2/?post_type=product&#038;p=46', 0, 'product', '', 0),
(47, 1, '2019-12-08 14:42:18', '2019-12-08 14:42:18', '', 'Rea Photography 063', 'Rea Photography 063', 'inherit', 'open', 'closed', '', 'rea-photography-063', '', '', '2019-12-08 14:42:18', '2019-12-08 14:42:18', '', 36, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-10.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2019-12-08 14:42:48', '2019-12-08 14:42:48', '', '1', '', 'inherit', 'open', 'closed', '', '1-13', '', '', '2019-12-08 14:42:48', '2019-12-08 14:42:48', '', 37, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-2.png', 0, 'attachment', 'image/png', 0),
(49, 1, '2019-12-08 14:43:26', '2019-12-08 14:43:26', '', '1', '', 'inherit', 'open', 'closed', '', '1-14', '', '', '2019-12-08 14:43:26', '2019-12-08 14:43:26', '', 38, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-11.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2019-12-08 14:44:36', '2019-12-08 14:44:36', '', '1', '', 'inherit', 'open', 'closed', '', '1-15', '', '', '2019-12-08 14:44:36', '2019-12-08 14:44:36', '', 46, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-12.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2019-12-09 11:41:05', '2019-12-09 11:41:05', '', 'pizza', '', 'inherit', 'open', 'closed', '', 'pizza', '', '', '2019-12-09 11:41:05', '2019-12-09 11:41:05', '', 0, 'http://localhost/wordpress2/wp-content/uploads/2019/12/pizza.mp4', 0, 'attachment', 'video/mp4', 0),
(52, 1, '2019-12-09 12:25:52', '2019-12-09 12:25:52', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:2:"10";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Home Page', 'home-page', 'publish', 'closed', 'closed', '', 'group_5dee3d295b6f3', '', '', '2019-12-09 13:08:06', '2019-12-09 13:08:06', '', 0, 'http://localhost/wordpress2/?post_type=acf-field-group&#038;p=52', 0, 'acf-field-group', '', 0),
(53, 1, '2019-12-09 12:25:52', '2019-12-09 12:25:52', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Banner Image1', 'banner_image1', 'publish', 'closed', 'closed', '', 'field_5dee3d31626a0', '', '', '2019-12-09 12:25:52', '2019-12-09 12:25:52', '', 52, 'http://localhost/wordpress2/?post_type=acf-field&p=53', 0, 'acf-field', '', 0),
(54, 1, '2019-12-09 12:25:52', '2019-12-09 12:25:52', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Banner Image2', 'banner_image2', 'publish', 'closed', 'closed', '', 'field_5dee3d40626a1', '', '', '2019-12-09 12:25:52', '2019-12-09 12:25:52', '', 52, 'http://localhost/wordpress2/?post_type=acf-field&p=54', 1, 'acf-field', '', 0),
(55, 1, '2019-12-09 12:29:39', '2019-12-09 12:29:39', '', '10', '', 'inherit', 'open', 'closed', '', '10', '', '', '2019-12-09 12:29:39', '2019-12-09 12:29:39', '', 10, 'http://localhost/wordpress2/wp-content/uploads/2019/12/10.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2019-12-09 12:29:43', '2019-12-09 12:29:43', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 12:29:43', '2019-12-09 12:29:43', '', 10, 'http://localhost/wordpress2/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2019-12-09 12:30:01', '2019-12-09 12:30:01', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 12:30:01', '2019-12-09 12:30:01', '', 10, 'http://localhost/wordpress2/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2019-12-09 12:30:05', '2019-12-09 12:30:05', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 12:30:05', '2019-12-09 12:30:05', '', 10, 'http://localhost/wordpress2/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2019-12-09 12:32:46', '2019-12-09 12:32:46', '', '1', '', 'inherit', 'open', 'closed', '', '1-16', '', '', '2019-12-09 12:32:46', '2019-12-09 12:32:46', '', 10, 'http://localhost/wordpress2/wp-content/uploads/2019/12/1-13.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2019-12-09 12:32:50', '2019-12-09 12:32:50', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 12:32:50', '2019-12-09 12:32:50', '', 10, 'http://localhost/wordpress2/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(61, 1, '2019-12-09 12:49:17', '2019-12-09 12:49:17', '', '<i class="fas fa-mug-hot"></i> Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-12-09 12:56:26', '2019-12-09 12:56:26', '', 0, 'http://localhost/wordpress2/?p=61', 1, 'nav_menu_item', '', 0),
(62, 1, '2019-12-09 12:49:17', '2019-12-09 12:49:17', '', '<i class="fas fa-cart-plus"></i>Cart', '', 'publish', 'closed', 'closed', '', '62', '', '', '2019-12-09 12:56:26', '2019-12-09 12:56:26', '', 0, 'http://localhost/wordpress2/?p=62', 3, 'nav_menu_item', '', 0),
(63, 1, '2019-12-09 12:49:17', '2019-12-09 12:49:17', '', '<i class="fas fa-phone-volume"></i> Contact', '', 'publish', 'closed', 'closed', '', '63', '', '', '2019-12-09 12:56:26', '2019-12-09 12:56:26', '', 0, 'http://localhost/wordpress2/?p=63', 5, 'nav_menu_item', '', 0),
(64, 1, '2019-12-09 12:49:17', '2019-12-09 12:49:17', '', '<i class="fas fa-user-circle"></i>My account', '', 'publish', 'closed', 'closed', '', '64', '', '', '2019-12-09 12:56:26', '2019-12-09 12:56:26', '', 0, 'http://localhost/wordpress2/?p=64', 4, 'nav_menu_item', '', 0),
(65, 1, '2019-12-09 12:49:17', '2019-12-09 12:49:17', '', '<i class="fas fa-shopping-bag"></i>Shop', '', 'publish', 'closed', 'closed', '', '65', '', '', '2019-12-09 12:56:26', '2019-12-09 12:56:26', '', 0, 'http://localhost/wordpress2/?p=65', 2, 'nav_menu_item', '', 0),
(66, 1, '2019-12-09 12:57:11', '2019-12-09 12:57:11', ' ', '', '', 'publish', 'closed', 'closed', '', '66', '', '', '2019-12-09 12:58:24', '2019-12-09 12:58:24', '', 0, 'http://localhost/wordpress2/?p=66', 1, 'nav_menu_item', '', 0),
(67, 1, '2019-12-09 12:57:11', '2019-12-09 12:57:11', ' ', '', '', 'publish', 'closed', 'closed', '', '67', '', '', '2019-12-09 12:58:24', '2019-12-09 12:58:24', '', 0, 'http://localhost/wordpress2/?p=67', 3, 'nav_menu_item', '', 0),
(68, 1, '2019-12-09 12:57:11', '2019-12-09 12:57:11', ' ', '', '', 'publish', 'closed', 'closed', '', '68', '', '', '2019-12-09 12:58:24', '2019-12-09 12:58:24', '', 0, 'http://localhost/wordpress2/?p=68', 5, 'nav_menu_item', '', 0),
(69, 1, '2019-12-09 12:57:11', '2019-12-09 12:57:11', ' ', '', '', 'publish', 'closed', 'closed', '', '69', '', '', '2019-12-09 12:58:24', '2019-12-09 12:58:24', '', 0, 'http://localhost/wordpress2/?p=69', 4, 'nav_menu_item', '', 0),
(70, 1, '2019-12-09 12:57:11', '2019-12-09 12:57:11', ' ', '', '', 'publish', 'closed', 'closed', '', '70', '', '', '2019-12-09 12:58:24', '2019-12-09 12:58:24', '', 0, 'http://localhost/wordpress2/?p=70', 2, 'nav_menu_item', '', 0),
(71, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '71', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=71', 1, 'nav_menu_item', '', 0),
(72, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '72', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=72', 2, 'nav_menu_item', '', 0),
(73, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '73', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=73', 3, 'nav_menu_item', '', 0),
(74, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '74', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=74', 4, 'nav_menu_item', '', 0),
(75, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '75', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=75', 5, 'nav_menu_item', '', 0),
(76, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '76', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=76', 6, 'nav_menu_item', '', 0),
(77, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '77', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=77', 7, 'nav_menu_item', '', 0),
(78, 1, '2019-12-09 12:59:07', '2019-12-09 12:59:07', ' ', '', '', 'publish', 'closed', 'closed', '', '78', '', '', '2019-12-09 12:59:22', '2019-12-09 12:59:22', '', 0, 'http://localhost/wordpress2/?p=78', 8, 'nav_menu_item', '', 0),
(79, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '79', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=79', 1, 'nav_menu_item', '', 0),
(80, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '80', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=80', 2, 'nav_menu_item', '', 0),
(81, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '81', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=81', 3, 'nav_menu_item', '', 0),
(82, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '82', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=82', 4, 'nav_menu_item', '', 0),
(83, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '83', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=83', 5, 'nav_menu_item', '', 0),
(84, 1, '2019-12-09 13:00:10', '2019-12-09 13:00:10', ' ', '', '', 'publish', 'closed', 'closed', '', '84', '', '', '2019-12-09 13:00:10', '2019-12-09 13:00:10', '', 0, 'http://localhost/wordpress2/?p=84', 6, 'nav_menu_item', '', 0),
(85, 1, '2019-12-09 13:00:11', '2019-12-09 13:00:11', ' ', '', '', 'publish', 'closed', 'closed', '', '85', '', '', '2019-12-09 13:00:11', '2019-12-09 13:00:11', '', 0, 'http://localhost/wordpress2/?p=85', 7, 'nav_menu_item', '', 0),
(86, 1, '2019-12-09 13:00:11', '2019-12-09 13:00:11', ' ', '', '', 'publish', 'closed', 'closed', '', '86', '', '', '2019-12-09 13:00:11', '2019-12-09 13:00:11', '', 0, 'http://localhost/wordpress2/?p=86', 8, 'nav_menu_item', '', 0),
(87, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '87', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=87', 1, 'nav_menu_item', '', 0),
(88, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '88', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=88', 3, 'nav_menu_item', '', 0),
(89, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '89', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=89', 4, 'nav_menu_item', '', 0),
(90, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '90', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=90', 5, 'nav_menu_item', '', 0),
(91, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '91', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=91', 2, 'nav_menu_item', '', 0),
(92, 1, '2019-12-09 13:01:03', '2019-12-09 13:01:03', ' ', '', '', 'publish', 'closed', 'closed', '', '92', '', '', '2019-12-09 13:01:03', '2019-12-09 13:01:03', '', 0, 'http://localhost/wordpress2/?p=92', 6, 'nav_menu_item', '', 0),
(93, 1, '2019-12-09 13:08:06', '2019-12-09 13:08:06', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Promo Banner', 'promo_banner', 'publish', 'closed', 'closed', '', 'field_5dee4726d8aff', '', '', '2019-12-09 13:08:06', '2019-12-09 13:08:06', '', 52, 'http://localhost/wordpress2/?post_type=acf-field&p=93', 2, 'acf-field', '', 0),
(94, 1, '2019-12-09 13:08:37', '2019-12-09 13:08:37', '', 'buger_pizza', '', 'inherit', 'open', 'closed', '', 'buger_pizza', '', '', '2019-12-09 13:08:37', '2019-12-09 13:08:37', '', 10, 'http://localhost/wordpress2/wp-content/uploads/2019/12/buger_pizza.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2019-12-09 13:08:44', '2019-12-09 13:08:44', '', 'Home', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2019-12-09 13:08:44', '2019-12-09 13:08:44', '', 10, 'http://localhost/wordpress2/index.php/2019/12/09/10-revision-v1/', 0, 'revision', '', 0),
(96, 1, '2019-12-12 12:20:45', '2019-12-12 12:20:45', '[text* your-name class:form-control placeholder "First name"] \r\n\r\n\r\n    [email* your-email class:form-control placeholder "Your email"] \r\n\r\n\r\n    [text your-subject class:form-control placeholder"Enter Subject"] \r\n\r\n\r\n    [textarea your-message class:form-control placeholder"Your Message"] \r\n\r\n    [submit  class:main-button "Send Message"]\n1\nPizza "[your-subject]"\nPizza <sinevor13@gmail.com>\nsinevor13@gmail.com\nFrom: [your-name] <[your-email]>\r\nSubject: [your-subject]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Pizza (http://localhost/wordpress2)\nReply-To: [your-email]\n\n\n\n\nPizza "[your-subject]"\nPizza <sinevor13@gmail.com>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Pizza (http://localhost/wordpress2)\nReply-To: sinevor13@gmail.com\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2019-12-12 13:18:01', '2019-12-12 13:18:01', '', 0, 'http://localhost/wordpress2/?post_type=wpcf7_contact_form&#038;p=96', 0, 'wpcf7_contact_form', '', 0),
(98, 1, '2019-12-13 20:20:43', '2019-12-13 20:20:43', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:1:"6";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Shop Page', 'shop-page', 'publish', 'closed', 'closed', '', 'group_5df3f26bf185a', '', '', '2019-12-13 20:20:43', '2019-12-13 20:20:43', '', 0, 'http://localhost/wordpress2/?post_type=acf-field-group&#038;p=98', 0, 'acf-field-group', '', 0),
(99, 1, '2019-12-13 20:20:43', '2019-12-13 20:20:43', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Shop Banner', 'shop_banner', 'publish', 'closed', 'closed', '', 'field_5df3f27d9e676', '', '', '2019-12-13 20:20:43', '2019-12-13 20:20:43', '', 98, 'http://localhost/wordpress2/?post_type=acf-field&p=99', 0, 'acf-field', '', 0),
(100, 1, '2019-12-13 20:21:01', '2019-12-13 20:21:01', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2019-12-13 20:21:01', '2019-12-13 20:21:01', '', 6, 'http://localhost/wordpress2/index.php/2019/12/13/6-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2019-12-13 20:21:02', '2019-12-13 20:21:02', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2019-12-13 20:21:02', '2019-12-13 20:21:02', '', 6, 'http://localhost/wordpress2/index.php/2019/12/13/6-revision-v1/', 0, 'revision', '', 0),
(102, 1, '2019-12-28 09:12:30', '2019-12-28 09:12:30', '', 'Order &ndash; December 28, 2019 @ 09:12 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_kx4lDEBUmh8i9', 'order-dec-28-2019-0912-am', '', '', '2019-12-28 09:12:30', '2019-12-28 09:12:30', '', 0, 'http://localhost/wordpress2/?post_type=shop_order&#038;p=102', 0, 'shop_order', '', 1),
(103, 1, '2019-12-28 09:13:02', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-28 09:13:02', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress2/?p=103', 0, 'post', '', 0),
(104, 1, '2019-12-28 09:17:48', '2019-12-28 09:17:48', '', 'Order &ndash; December 28, 2019 @ 09:17 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_MivGhxh2zglka', 'order-dec-28-2019-0917-am', '', '', '2019-12-28 09:17:48', '2019-12-28 09:17:48', '', 0, 'http://localhost/wordpress2/?post_type=shop_order&#038;p=104', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 17, 'order', '0'),
(2, 17, 'display_type', ''),
(3, 17, 'thumbnail_id', '41'),
(4, 18, 'order', '0'),
(5, 18, 'display_type', ''),
(6, 18, 'thumbnail_id', '43'),
(7, 19, 'order', '0'),
(8, 19, 'display_type', ''),
(9, 19, 'thumbnail_id', '45'),
(10, 20, 'order', '0'),
(11, 20, 'display_type', ''),
(12, 20, 'thumbnail_id', '44'),
(13, 21, 'order', '0'),
(14, 21, 'display_type', ''),
(15, 21, 'thumbnail_id', '49'),
(16, 22, 'order', '0'),
(17, 22, 'display_type', ''),
(18, 22, 'thumbnail_id', '47'),
(19, 23, 'order', '0'),
(20, 23, 'display_type', ''),
(21, 23, 'thumbnail_id', '27'),
(22, 24, 'order', '0'),
(23, 24, 'display_type', ''),
(24, 24, 'thumbnail_id', '22'),
(25, 24, 'product_count_product_cat', '3'),
(26, 23, 'product_count_product_cat', '3'),
(27, 17, 'product_count_product_cat', '2'),
(28, 18, 'product_count_product_cat', '2'),
(29, 19, 'product_count_product_cat', '1'),
(30, 20, 'product_count_product_cat', '1'),
(31, 22, 'product_count_product_cat', '2'),
(32, 21, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'isdisabled', 'isdisabled', 0),
(17, 'Quorn', 'quorn', 0),
(18, 'Pizza', 'pizza', 0),
(19, 'Sides', 'sides', 0),
(20, 'Starters', 'starters', 0),
(21, 'Pastas', 'pastas', 0),
(22, 'Dessert', 'dessert', 0),
(23, 'Dips', 'dips', 0),
(24, 'Drinks', 'drinks', 0),
(25, 'Promo Header Menu', 'promo-header-menu', 0),
(26, 'Mobile Menu', 'mobile-menu', 0),
(27, 'Header Menu', 'header-menu', 0),
(28, 'Footer Menu2', 'footer-menu2', 0),
(29, 'Footer Menu1', 'footer-menu1', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(18, 2, 0),
(18, 24, 0),
(19, 2, 0),
(19, 24, 0),
(20, 2, 0),
(20, 24, 0),
(24, 2, 0),
(24, 23, 0),
(25, 2, 0),
(25, 23, 0),
(26, 2, 0),
(26, 23, 0),
(30, 2, 0),
(30, 17, 0),
(31, 2, 0),
(31, 17, 0),
(32, 2, 0),
(32, 18, 0),
(33, 2, 0),
(33, 18, 0),
(34, 2, 0),
(34, 19, 0),
(35, 2, 0),
(35, 20, 0),
(36, 2, 0),
(36, 22, 0),
(37, 2, 0),
(37, 22, 0),
(38, 2, 0),
(38, 21, 0),
(46, 2, 0),
(46, 21, 0),
(61, 25, 0),
(62, 25, 0),
(63, 25, 0),
(64, 25, 0),
(65, 25, 0),
(66, 26, 0),
(67, 26, 0),
(68, 26, 0),
(69, 26, 0),
(70, 26, 0),
(71, 27, 0),
(72, 27, 0),
(73, 27, 0),
(74, 27, 0),
(75, 27, 0),
(76, 27, 0),
(77, 27, 0),
(78, 27, 0),
(79, 28, 0),
(80, 28, 0),
(81, 28, 0),
(82, 28, 0),
(83, 28, 0),
(84, 28, 0),
(85, 28, 0),
(86, 28, 0),
(87, 29, 0),
(88, 29, 0),
(89, 29, 0),
(90, 29, 0),
(91, 29, 0),
(92, 29, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 16),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'berocket_taxonomy_data', '', 0, 0),
(17, 17, 'product_cat', '', 0, 2),
(18, 18, 'product_cat', '', 0, 2),
(19, 19, 'product_cat', '', 0, 1),
(20, 20, 'product_cat', '', 0, 1),
(21, 21, 'product_cat', '', 0, 2),
(22, 22, 'product_cat', '', 0, 2),
(23, 23, 'product_cat', '', 0, 3),
(24, 24, 'product_cat', '', 0, 3),
(25, 25, 'nav_menu', '', 0, 5),
(26, 26, 'nav_menu', '', 0, 5),
(27, 27, 'nav_menu', '', 0, 8),
(28, 28, 'nav_menu', '', 0, 8),
(29, 29, 'nav_menu', '', 0, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'root'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'text_widget_paste_html'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '103'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:luXrkeGYa/dL5armpA9sQG9u'),
(19, 1, 'aioseop_seen_about_page', '3.3.3'),
(20, 1, 'itsec_user_activity_last_seen', '1577524382'),
(21, 1, 'wc_last_active', '1577491200'),
(22, 1, 'itsec-password-strength', '0'),
(23, 1, '_itsec_password_requirements', 'a:1:{s:16:"evaluation_times";a:1:{s:8:"strength";i:1575809262;}}'),
(25, 1, '_itsec_has_logged_in', '1575809262'),
(27, 1, 'wp_user-settings', 'libraryContent=browse&editor=html'),
(28, 1, 'wp_user-settings-time', '1575894013'),
(29, 1, 'meta-box-order_product', 'a:4:{s:15:"acf_after_title";s:0:"";s:4:"side";s:97:"submitdiv,pwb-branddiv,product_catdiv,tagsdiv-product_tag,postimagediv,woocommerce-product-images";s:6:"normal";s:44:"woocommerce-product-data,slugdiv,postexcerpt";s:8:"advanced";s:0:"";}'),
(30, 1, 'screen_layout_product', '2'),
(33, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(34, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:13:"add-pwb-brand";i:3;s:15:"add-product_tag";i:4;s:26:"add-berocket_taxonomy_data";}'),
(35, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(39, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:1:{s:32:"34173cb38f07f89ddbebc2ac9128303f";a:11:{s:3:"key";s:32:"34173cb38f07f89ddbebc2ac9128303f";s:10:"product_id";i:30;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:2;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:18.99;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:18.99;s:8:"line_tax";i:0;}}}'),
(41, 2, 'nickname', 'igor'),
(42, 2, 'first_name', 'waefaw'),
(43, 2, 'last_name', 'awefdaw'),
(44, 2, 'description', ''),
(45, 2, 'rich_editing', 'true'),
(46, 2, 'syntax_highlighting', 'true'),
(47, 2, 'comment_shortcuts', 'false'),
(48, 2, 'admin_color', 'fresh'),
(49, 2, 'use_ssl', '0'),
(50, 2, 'show_admin_bar_front', 'true'),
(51, 2, 'locale', ''),
(52, 2, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(53, 2, 'wp_user_level', '0'),
(54, 2, 'session_tokens', 'a:1:{s:64:"55850cd43f059de5c5def129e5b101f5f5aeafbaf16389e9c4cd96d65666aabb";a:4:{s:10:"expiration";i:1578734228;s:2:"ip";s:3:"::1";s:2:"ua";s:105:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36";s:5:"login";i:1577524628;}}'),
(55, 2, 'wc_last_active', '1577491200'),
(56, 2, 'itsec_user_activity_last_seen', '1577524629'),
(58, 2, 'last_update', '1577524667'),
(59, 2, 'billing_first_name', 'waefaw'),
(60, 2, 'billing_last_name', 'awefdaw'),
(61, 2, 'billing_address_1', '234234'),
(62, 2, 'billing_city', 'gfseafrsa'),
(63, 2, 'billing_postcode', '234234'),
(64, 2, 'billing_country', 'UA'),
(65, 2, 'billing_email', 'igor@igor.com'),
(66, 2, 'billing_phone', '32423423'),
(67, 2, 'shipping_method', '');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'root', '$P$B4OeWOKLehjZhkPw454QnsPBttLKTD0', 'root', 'sinevor13@gmail.com', '', '2019-12-06 11:27:13', '', 0, 'root'),
(2, 'igor', '$P$Bv.y6WbmDzl2jZDb5qI8AkeqMLR1BD1', 'igor', 'igor@igor.com', '', '2019-12-28 09:17:08', '', 0, 'igor');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(18, '', 0, 0, '2.49', '2.49', 0, NULL, 'instock', 0, '0.00', 1),
(19, '', 0, 0, '1.39', '1.39', 0, NULL, 'instock', 0, '0.00', 1),
(20, '', 0, 0, '0.99', '0.99', 0, NULL, 'instock', 0, '0.00', 0),
(24, '', 0, 0, '0.40', '0.40', 0, NULL, 'instock', 0, '0.00', 0),
(25, '', 0, 0, '0.40', '0.40', 0, NULL, 'instock', 0, '0.00', 0),
(26, '', 0, 0, '0.40', '0.40', 0, NULL, 'instock', 0, '0.00', 0),
(30, '', 0, 0, '18.99', '18.99', 0, NULL, 'instock', 0, '0.00', 2),
(31, '', 0, 0, '18.99', '18.99', 0, NULL, 'instock', 0, '0.00', 0),
(32, '', 0, 0, '18.99', '18.99', 0, NULL, 'instock', 0, '0.00', 0),
(33, '', 0, 0, '18.99', '18.99', 0, NULL, 'instock', 0, '0.00', 0),
(34, '', 0, 0, '18.99', '18.99', 0, NULL, 'instock', 0, '0.00', 0),
(35, '', 0, 0, '80.00', '80.00', 0, NULL, 'instock', 0, '0.00', 0),
(36, '', 0, 0, '32.00', '32.00', 0, NULL, 'instock', 0, '0.00', 1),
(37, '', 0, 0, '14.00', '14.00', 0, NULL, 'instock', 0, '0.00', 1),
(38, '', 0, 0, '25.00', '25.00', 0, NULL, 'instock', 0, '0.00', 0),
(46, '', 0, 0, '4.99', '4.99', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '36'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '32'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '32'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 2, '_product_id', '37'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '14'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '14'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(19, 3, '_product_id', '30'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '2'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '37.98'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '37.98'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(28, 4, '_product_id', '18'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '1'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '2.49'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '2.49'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(37, 5, '_product_id', '19'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '1'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '1.39'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '1.39'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'STICKY TOFFEE PUDDING', 'line_item', 102),
(2, 'ARCTIC STRAWBERRY CHEESECAKE', 'line_item', 104),
(3, 'BBQ QUORN', 'line_item', 104),
(4, 'COKE BOTTLE', 'line_item', 104),
(5, 'COKE CAN', 'line_item', 104);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Ukraine', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'UA', 'country');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_aws_index`
--
ALTER TABLE `wp_aws_index`
  ADD KEY `id` (`id`),
  ADD KEY `term_id` (`term_id`);

--
-- Индексы таблицы `wp_berocket_termmeta`
--
ALTER TABLE `wp_berocket_termmeta`
  ADD UNIQUE KEY `meta_id` (`meta_id`);

--
-- Индексы таблицы `wp_braapf_product_stock_status_parent`
--
ALTER TABLE `wp_braapf_product_stock_status_parent`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `stock_status` (`stock_status`);

--
-- Индексы таблицы `wp_braapf_product_variation_attributes`
--
ALTER TABLE `wp_braapf_product_variation_attributes`
  ADD UNIQUE KEY `uniqueid` (`post_id`,`meta_key`,`meta_value_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`),
  ADD KEY `meta_value_id` (`meta_value_id`);

--
-- Индексы таблицы `wp_braapf_term_taxonomy_hierarchical`
--
ALTER TABLE `wp_braapf_term_taxonomy_hierarchical`
  ADD UNIQUE KEY `uniqueid` (`term_taxonomy_id`,`term_id`,`term_taxonomy_child_id`,`term_child_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`),
  ADD KEY `term_taxonomy_child_id` (`term_taxonomy_child_id`),
  ADD KEY `child_parent_id` (`term_taxonomy_id`,`term_taxonomy_child_id`);

--
-- Индексы таблицы `wp_braapf_variation_attributes`
--
ALTER TABLE `wp_braapf_variation_attributes`
  ADD UNIQUE KEY `uniqueid` (`post_id`,`taxonomy`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Индексы таблицы `wp_duplicator_packages`
--
ALTER TABLE `wp_duplicator_packages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hash` (`hash`);

--
-- Индексы таблицы `wp_itsec_distributed_storage`
--
ALTER TABLE `wp_itsec_distributed_storage`
  ADD PRIMARY KEY (`storage_id`),
  ADD UNIQUE KEY `storage_group__key__chunk` (`storage_group`,`storage_key`,`storage_chunk`);

--
-- Индексы таблицы `wp_itsec_fingerprints`
--
ALTER TABLE `wp_itsec_fingerprints`
  ADD PRIMARY KEY (`fingerprint_id`),
  ADD UNIQUE KEY `fingerprint_user__hash` (`fingerprint_user`,`fingerprint_hash`),
  ADD UNIQUE KEY `fingerprint_uuid` (`fingerprint_uuid`);

--
-- Индексы таблицы `wp_itsec_geolocation_cache`
--
ALTER TABLE `wp_itsec_geolocation_cache`
  ADD PRIMARY KEY (`location_id`),
  ADD UNIQUE KEY `location_host` (`location_host`),
  ADD KEY `location_time` (`location_time`);

--
-- Индексы таблицы `wp_itsec_lockouts`
--
ALTER TABLE `wp_itsec_lockouts`
  ADD PRIMARY KEY (`lockout_id`),
  ADD KEY `lockout_expire_gmt` (`lockout_expire_gmt`),
  ADD KEY `lockout_host` (`lockout_host`),
  ADD KEY `lockout_user` (`lockout_user`),
  ADD KEY `lockout_username` (`lockout_username`),
  ADD KEY `lockout_active` (`lockout_active`);

--
-- Индексы таблицы `wp_itsec_logs`
--
ALTER TABLE `wp_itsec_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module` (`module`),
  ADD KEY `code` (`code`),
  ADD KEY `type` (`type`),
  ADD KEY `timestamp` (`timestamp`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `blog_id` (`blog_id`);

--
-- Индексы таблицы `wp_itsec_opaque_tokens`
--
ALTER TABLE `wp_itsec_opaque_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD UNIQUE KEY `token_hashed` (`token_hashed`);

--
-- Индексы таблицы `wp_itsec_temp`
--
ALTER TABLE `wp_itsec_temp`
  ADD PRIMARY KEY (`temp_id`),
  ADD KEY `temp_date_gmt` (`temp_date_gmt`),
  ADD KEY `temp_host` (`temp_host`),
  ADD KEY `temp_user` (`temp_user`),
  ADD KEY `temp_username` (`temp_username`);

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Индексы таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Индексы таблицы `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Индексы таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Индексы таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Индексы таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Индексы таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Индексы таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Индексы таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Индексы таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Индексы таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Индексы таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Индексы таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_berocket_termmeta`
--
ALTER TABLE `wp_berocket_termmeta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `wp_duplicator_packages`
--
ALTER TABLE `wp_duplicator_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_distributed_storage`
--
ALTER TABLE `wp_itsec_distributed_storage`
  MODIFY `storage_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_fingerprints`
--
ALTER TABLE `wp_itsec_fingerprints`
  MODIFY `fingerprint_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_geolocation_cache`
--
ALTER TABLE `wp_itsec_geolocation_cache`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_lockouts`
--
ALTER TABLE `wp_itsec_lockouts`
  MODIFY `lockout_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_logs`
--
ALTER TABLE `wp_itsec_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT для таблицы `wp_itsec_temp`
--
ALTER TABLE `wp_itsec_temp`
  MODIFY `temp_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1329;
--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=766;
--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
