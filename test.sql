-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Авг 29 2019 г., 17:03
-- Версия сервера: 10.1.39-MariaDB
-- Версия PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Структура таблицы `infos`
--

CREATE TABLE `infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `userid` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `infos`
--

INSERT INTO `infos` (`id`, `title`, `description`, `image`, `video`, `date`, `userid`, `created_at`, `updated_at`) VALUES
(1, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00'),
(2, 'Minecraft RTX', 'RTX is coming to Minecraft. Take a look at this direct-feed, RTX On gameplay and witness this classic world in a whole new light.', 'public/info_images/H7zlWz3ZVgi0VlzvVs2dwUaBFi7UKf4ocWTyWsba.jpeg', 'public/info_videos/OP9O5Lq7zDkNzgUYFjSZ0OnnvLq3EFv68pcIz4SR.mp4', '29.08.19', '1', '2019-08-29 08:50:30', '2019-08-29 08:50:30'),
(3, 'Despacito - gabe cover', 'this was actually crazy work to do ;)\r\nbut i enjoyed it all the way through\r\noh i accidentally began to rhyme\r\nwho cares, just enjoy your time\r\n\r\nGabe = best doggo', 'public/info_images/AaCcRJw3vJinwYEs23Z9BWhdQ3ZDDYsqM0Anx3cK.jpeg', 'public/info_videos/59OmSecZZRDvlBhaR7hW6Td0IYeebWJIOpHPc3Vv.mp4', '29.08.19', '1', '2019-08-29 08:52:46', '2019-08-29 08:52:46'),
(4, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00'),
(5, 'Minecraft RTX', 'RTX is coming to Minecraft. Take a look at this direct-feed, RTX On gameplay and witness this classic world in a whole new light.', 'public/info_images/H7zlWz3ZVgi0VlzvVs2dwUaBFi7UKf4ocWTyWsba.jpeg', 'public/info_videos/OP9O5Lq7zDkNzgUYFjSZ0OnnvLq3EFv68pcIz4SR.mp4', '29.08.19', '1', '2019-08-29 08:50:30', '2019-08-29 08:50:30'),
(6, 'Despacito - gabe cover', 'this was actually crazy work to do ;)\r\nbut i enjoyed it all the way through\r\noh i accidentally began to rhyme\r\nwho cares, just enjoy your time\r\n\r\nGabe = best doggo', 'public/info_images/AaCcRJw3vJinwYEs23Z9BWhdQ3ZDDYsqM0Anx3cK.jpeg', 'public/info_videos/59OmSecZZRDvlBhaR7hW6Td0IYeebWJIOpHPc3Vv.mp4', '29.08.19', '1', '2019-08-29 08:52:46', '2019-08-29 08:52:46'),
(7, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00'),
(8, 'Minecraft RTX', 'RTX is coming to Minecraft. Take a look at this direct-feed, RTX On gameplay and witness this classic world in a whole new light.', 'public/info_images/H7zlWz3ZVgi0VlzvVs2dwUaBFi7UKf4ocWTyWsba.jpeg', 'public/info_videos/OP9O5Lq7zDkNzgUYFjSZ0OnnvLq3EFv68pcIz4SR.mp4', '29.08.19', '1', '2019-08-29 08:50:30', '2019-08-29 08:50:30'),
(9, 'Despacito - gabe cover', 'this was actually crazy work to do ;)\r\nbut i enjoyed it all the way through\r\noh i accidentally began to rhyme\r\nwho cares, just enjoy your time\r\n\r\nGabe = best doggo', 'public/info_images/AaCcRJw3vJinwYEs23Z9BWhdQ3ZDDYsqM0Anx3cK.jpeg', 'public/info_videos/59OmSecZZRDvlBhaR7hW6Td0IYeebWJIOpHPc3Vv.mp4', '29.08.19', '1', '2019-08-29 08:52:46', '2019-08-29 08:52:46'),
(10, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00'),
(11, 'Minecraft RTX', 'RTX is coming to Minecraft. Take a look at this direct-feed, RTX On gameplay and witness this classic world in a whole new light.', 'public/info_images/H7zlWz3ZVgi0VlzvVs2dwUaBFi7UKf4ocWTyWsba.jpeg', 'public/info_videos/OP9O5Lq7zDkNzgUYFjSZ0OnnvLq3EFv68pcIz4SR.mp4', '29.08.19', '1', '2019-08-29 08:50:30', '2019-08-29 08:50:30'),
(12, 'Despacito - gabe cover', 'this was actually crazy work to do ;)\r\nbut i enjoyed it all the way through\r\noh i accidentally began to rhyme\r\nwho cares, just enjoy your time\r\n\r\nGabe = best doggo', 'public/info_images/AaCcRJw3vJinwYEs23Z9BWhdQ3ZDDYsqM0Anx3cK.jpeg', 'public/info_videos/59OmSecZZRDvlBhaR7hW6Td0IYeebWJIOpHPc3Vv.mp4', '29.08.19', '1', '2019-08-29 08:52:46', '2019-08-29 08:52:46'),
(13, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00'),
(14, 'Minecraft RTX', 'RTX is coming to Minecraft. Take a look at this direct-feed, RTX On gameplay and witness this classic world in a whole new light.', 'public/info_images/H7zlWz3ZVgi0VlzvVs2dwUaBFi7UKf4ocWTyWsba.jpeg', 'public/info_videos/OP9O5Lq7zDkNzgUYFjSZ0OnnvLq3EFv68pcIz4SR.mp4', '29.08.19', '1', '2019-08-29 08:50:30', '2019-08-29 08:50:30'),
(15, 'Despacito - gabe cover', 'this was actually crazy work to do ;)\r\nbut i enjoyed it all the way through\r\noh i accidentally began to rhyme\r\nwho cares, just enjoy your time\r\n\r\nGabe = best doggo', 'public/info_images/AaCcRJw3vJinwYEs23Z9BWhdQ3ZDDYsqM0Anx3cK.jpeg', 'public/info_videos/59OmSecZZRDvlBhaR7hW6Td0IYeebWJIOpHPc3Vv.mp4', '29.08.19', '1', '2019-08-29 08:52:46', '2019-08-29 08:52:46'),
(16, 'Что такое Laravel?', 'Laravel – это фреймворк, написанный на языке программирования PHP, отличается приятным синтаксисом. Предназначенный для разработки веб-приложений любой сложности. Распространяется бесплатно. Laravel имеет поддержку архитектурной модели MVC.\r\n\r\nВ данном видео я подробнее расскажу о том, что такое Laravel. Вы узнаете для чего предназначен этот замечательный фреймворк и какие проекты с его помощью можно создавать. Также подробно объясню, с использование примитивной схемы, что такое MVC, где это применяется, по какому принципу работают элементы данной модели разработки.', 'public/info_images/ITjw81c9RB959xrOzTmACJ4SsaBM7QD6qI4HEAtG.png', 'public/info_videos/zoHqrDVs2LsylJVNIQLbwynDUwVBnRsApgJXKSNO.mp4', '29.08.19', '1', '2019-08-29 08:37:00', '2019-08-29 08:37:00');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_28_155839_create_infos_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@test.com', NULL, '$2y$10$RhY.wT.Iptbwq3TnA9SzCeNLiCznN5dhIpkRQF4RzV2JSvR4n4OTS', NULL, '2019-08-29 08:17:44', '2019-08-29 08:17:44');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `infos`
--
ALTER TABLE `infos`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `infos`
--
ALTER TABLE `infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
