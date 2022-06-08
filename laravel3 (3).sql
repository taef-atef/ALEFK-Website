-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 12:06 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel3`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors_appointments`
--

CREATE TABLE `doctors_appointments` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `time` text NOT NULL,
  `d1` text NOT NULL,
  `d2` text NOT NULL,
  `d3` text NOT NULL,
  `d4` text NOT NULL,
  `d5` text NOT NULL,
  `d6` text NOT NULL,
  `d7` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_14_201339_add_role_to_users', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notfications`
--

CREATE TABLE `notfications` (
  `id` int(11) NOT NULL,
  `idd` text NOT NULL,
  `iduser` text NOT NULL,
  `text` text NOT NULL,
  `updated_at` varchar(250) NOT NULL,
  `created_at` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notfications`
--

INSERT INTO `notfications` (`id`, `idd`, `iduser`, `text`, `updated_at`, `created_at`) VALUES
(8, 'دكتور محمد', 'user2@gmail.com', 'qqwww', '2022-04-20 19:42:54', '2022-04-20 19:42:54'),
(10, 'دكتور محمد', 'user2@gmail.com', 'السلام عليكم ورحمة الله', '2022-04-26 14:39:01', '2022-04-26 14:39:01'),
(11, 'محمد', 'z12@12.com', '1234', '2022-04-26 22:31:52', '2022-04-26 22:31:52'),
(12, 'محمد', 'z12@12.com', '123', '2022-05-01 13:35:09', '2022-05-01 13:35:09'),
(13, 'محمد', 'z12@12.com', 'weeee', '2022-05-09 09:06:49', '2022-05-09 09:06:49'),
(14, 'عاطف', 'oo12@12.com', 'aaa', '2022-05-13 05:21:37', '2022-05-13 05:21:37'),
(15, 'cc', 'oo11@12.com', 'اهلا تم علاج الكسر للقط الخاص بك تستطيع القدوم لاستلامها من عيادة نسيار', '2022-05-26 10:49:23', '2022-05-26 10:49:23'),
(16, 'د.فاطمه المنصوري', 'oo11@12.com', 'السلام عليكم موعد زيارتك التالي في تاريخ 4May', '2022-05-26 10:53:54', '2022-05-26 10:53:54'),
(17, 'د.فاطمه المنصوري', 'taef3590@gmail.com', 'اهلا موعدك القادم يوم الخميس 4May', '2022-05-28 09:16:41', '2022-05-28 09:16:41'),
(18, 'محمد', 'taef3590@gmail.com', 'السلام عيكم نتظرك اليوم لاستلام قطتك من عياده الانوار', '2022-05-28 09:18:31', '2022-05-28 09:18:31'),
(19, 'د.فاطمه المنصوري', 'muslahah1417@gmail.com', 'السلام عليكم اصبح بأمكانك استلام قطتك من العياده', '2022-05-28 20:58:01', '2022-05-28 20:58:01'),
(20, 'محمد', 'muslahah1417@gmail.com', 'اهلا لاستلام الطوق الخاص بقطتك يمكنك زيارتنا في عياة مسار', '2022-05-28 21:06:22', '2022-05-28 21:06:22');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `daye` varchar(50) NOT NULL,
  `time` varchar(55) NOT NULL,
  `code` varchar(250) NOT NULL,
  `user` varchar(55) NOT NULL,
  `created_at` varchar(250) NOT NULL,
  `updated_at` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `daye`, `time`, `code`, `user`, `created_at`, `updated_at`) VALUES
(1, 'السبت', '10:18', '0000000', 'as@fd.cmm', '2022-03-18 17:20:18', '2022-03-18 17:20:18'),
(2, 'السبت', '11:35', '0000000', 'as@fd.cmm', '2022-03-18 18:35:19', '2022-03-18 18:35:19'),
(3, 'السبت', '11:35', '0000000', 'as@fd.cmm', '2022-03-18 18:38:23', '2022-03-18 18:38:23'),
(4, 'السبت', '11:35', '0000000', 'as@fd.cmm', '2022-03-18 18:49:58', '2022-03-18 18:49:58'),
(5, 'السبت', '11:35', '0000000', 'as@fd.cmm', '2022-03-18 18:50:42', '2022-03-18 18:50:42'),
(6, 'الاحد', '09:54', '0000000', 'as@fd.cmm', '2022-03-18 18:51:13', '2022-03-18 18:51:13'),
(7, 'الاحد', '09:54', '0000000', 'as@fd.cmm', '2022-03-18 18:51:51', '2022-03-18 18:51:51'),
(8, 'الاحد', '09:54', '0000000', 'as@fd.cmm', '2022-03-18 18:52:12', '2022-03-18 18:52:12'),
(9, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:53:11', '2022-03-18 18:53:11'),
(10, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:53:30', '2022-03-18 18:53:30'),
(11, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:53:49', '2022-03-18 18:53:49'),
(12, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:53:57', '2022-03-18 18:53:57'),
(13, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:54:23', '2022-03-18 18:54:23'),
(14, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:54:42', '2022-03-18 18:54:42'),
(15, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:56:03', '2022-03-18 18:56:03'),
(16, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:56:31', '2022-03-18 18:56:31'),
(17, 'الاثنين', '12:53', '0000000', 'as@fd.cmm', '2022-03-18 18:57:30', '2022-03-18 18:57:30'),
(18, 'الخميس', '19:53', '0000000', 'as@fd.cmm', '2022-03-18 19:16:03', '2022-03-18 19:16:03'),
(19, 'الخميس', '19:53', '0000000', 'as@fd.cmm', '2022-03-18 19:16:20', '2022-03-18 19:16:20'),
(20, 'الخميس', '10:56', '0000000', 'as@fd.cmm', '2022-03-18 19:16:40', '2022-03-18 19:16:40'),
(21, 'الاحد', '21:23', '0000000', 'as@fd.cmm', '2022-03-19 14:20:00', '2022-03-19 14:20:00'),
(22, 'الثلاثاء', '10:30', '0000000', 'as@fd.cmm', '2022-03-19 14:26:51', '2022-03-19 14:26:51'),
(23, 'الاحد', '21:34', '0000000', 'as@fd.cmm', '2022-03-19 14:30:37', '2022-03-19 14:30:37'),
(24, 'الاحد', '18:15', '0000000', 'as@fd.cmm', '2022-03-20 19:13:05', '2022-03-20 19:13:05'),
(25, 'السبت', '10:08', '0000000', 'as@fd.cmm', '2022-03-22 18:08:16', '2022-03-22 18:08:16'),
(26, 'الاحد', '15:11', '0000000', 'as@fd.cmm', '2022-03-22 18:08:49', '2022-03-22 18:08:49'),
(27, 'السبت', '10:16', '0000000', 'as@fd.cmm', '2022-03-22 18:16:57', '2022-03-22 18:16:57'),
(28, 'السبت', '10:17', '0000000', 'as@fd.cmm', '2022-03-22 18:17:30', '2022-03-22 18:17:30'),
(29, 'الاحد', '14:22', '0000000', 'Mohammed Sammour', '2022-04-14 19:18:36', '2022-04-14 19:18:36'),
(30, 'الاثنين', '16:31', '0000000', 'ff', '2022-04-26 22:30:58', '2022-04-26 22:30:58'),
(31, 'الاحد', '14:41', '0000000', 'ff', '2022-05-01 08:38:30', '2022-05-01 08:38:30'),
(32, 'الاثنين', '16:14', '0000000', 'ff', '2022-05-01 13:11:12', '2022-05-01 13:11:12'),
(33, 'الاحد', '17:19', '0000000', 'ff', '2022-05-01 23:16:50', '2022-05-01 23:16:50'),
(34, 'السبت', '15:20', '0000000', 'taef', '2022-05-13 05:19:16', '2022-05-13 05:19:16'),
(35, 'السبت', '14:59', '0000000', 'ff', '2022-05-18 07:57:57', '2022-05-18 07:57:57'),
(36, 'الاحد', '15:59', '0000000', 'ff', '2022-05-18 07:58:18', '2022-05-18 07:58:18'),
(37, 'السبت', '14:04', '0000000', 'ff', '2022-05-18 08:01:13', '2022-05-18 08:01:13'),
(38, 'الاحد', '15:05', '0000000', 'ali', '2022-05-18 08:03:38', '2022-05-18 08:03:38'),
(39, 'السبت', '13:49', '0000000', 'ff', '2022-05-23 15:43:47', '2022-05-23 15:43:47'),
(40, 'السبت', '14:45', '0000000', 'ff', '2022-05-24 07:43:01', '2022-05-24 07:43:01'),
(41, 'السبت', '16:34', '0000000', 'hamd', '2022-05-25 08:30:29', '2022-05-25 08:30:29'),
(42, 'الاريعاء', '16:10', '0000000', 'hamd', '2022-05-25 09:08:01', '2022-05-25 09:08:01'),
(43, 'الثلاثاء', '13:40', '0000000', 'muslhaha', '2022-05-28 20:38:06', '2022-05-28 20:38:06'),
(44, 'الاحد', '13:27', '0000000', 'muslhaha', '2022-05-29 10:25:03', '2022-05-29 10:25:03');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `named` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `s1` varchar(77) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ph` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gps` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Nationality` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'NO',
  `dector` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'NO',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `named`, `s1`, `ph`, `type`, `age`, `gps`, `Nationality`, `dector`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(41, 'bader', 'l12@12.com', 'tot', 'انثى', '9665480956', 'cat', '4', 'makaa', 'NO', 'NO', NULL, '$2y$10$K3adsLr440HAo5OwT7Y.Du8xaJ76MAim0On0BdlmDmo2NuZoktx8K', NULL, '2022-05-20 15:03:52', '2022-05-20 15:03:52', 0),
(44, 'rafa', 'u12@12.com', 'cc', 'انثى', '9665480956', 'cat', '4', 'makaa', 'NO', 'NO', NULL, '$2y$10$hcX5VxqwJYCr4u9TJy9UduP8xkYZgNzIqgkb2TvIQIubOUy.ghmd2', NULL, '2022-05-21 14:26:44', '2022-05-21 14:26:44', 0),
(70, 'محمد عاطف', 'cv12@12.com', 'محمد عاطف', 'Mhamed Atef', 'suide', '1234567865', '1999', 'مكة', 'suide', 'd200', NULL, '$2y$10$NoWXeNC2q3js0HxHbmQM5udL3au.zGL0R0.XK9ags7qblnkxQYzhC', NULL, '2022-05-24 11:51:00', '2022-05-24 11:51:00', 1),
(71, 'مها عبدالله', 'll11@11.com', 'مها عبدالله', 'Maha abdoalallh', 'suide', '1234567822', '1997', 'حائل', 'suide', 'd200', NULL, '$2y$10$OEA7Z1GbhR66Lav4HK9o/.Jeo9wnUuTMkGYa6efAyUr3Zs9oq81ey', NULL, '2022-05-24 11:54:10', '2022-05-24 11:54:10', 1),
(72, 'ali', 'oo12@12.com', 'soso', 'انثى', '9665480956', 'doge', '4', 'makaa', 'NO', 'NO', NULL, '$2y$10$dFOhM2tJurJVln74FqKKduJECYg32jKzcBZ7ZxVv5ykznsbpRCuB6', NULL, '2022-05-24 11:55:29', '2022-05-24 11:55:29', 0),
(75, 'احمد', 'pp11@pp.com', 'احمد', 'ahmad', 'suide', '1234567865', '1999', 'حائل', 'suide', 'd200', NULL, '$2y$10$KQMEqEPTMtqkNSrDZnvPPO9dMz6Fh9S5p/9NXv.eNDG618tuzZ/im', NULL, '2022-05-25 04:44:04', '2022-05-25 04:44:04', 1),
(77, 'hamd', 'l11@12.com', 'hamd', 'ذكر', '9665480956', 'doge', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$7ECLGEI4e5O0nFMDP5kEkee1YqSsp/CJvq6XN2ft9HfVKt.9Q3Ooi', NULL, '2022-05-25 04:46:08', '2022-05-25 04:46:08', 0),
(81, 'محمد', 'll13@11.com', 'محمد', 'ahmad', 'suide', '1234567822', '1998', 'حائل', 'suide', 'd200', NULL, '$2y$10$JMgwJMc/P8PnPz07Ot4mmua4QQ/FseGM1mMeC9u1bNO3/38SYdzAW', NULL, '2022-05-25 06:58:43', '2022-05-25 06:58:43', 1),
(82, 'taef1', 'oo11@12.com', 'cate', 'انثى', '9665380956', 'cat', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$lWQNzwi3218xS7JVPwgVk.Uv6YJ3UmsF7s/lbvKxqXA6n96.kLEiO', NULL, '2022-05-26 07:46:31', '2022-05-26 07:46:31', 0),
(83, 'د.فاطمه المنصوري', 'ff11@12.com', 'د.فاطمه المنصوري', 'fatemha almnsory', 'suide', '1234567865', '1998', 'الباطن', 'suide', 'd200', NULL, '$2y$10$hoQNuCA3FL9udynrfuQMG.6kARWoOMHkKQEZOfXoLAhWvgCzt1hfe', NULL, '2022-05-26 07:51:26', '2022-05-26 07:51:26', 1),
(85, 'محمد', 'cv111@12.com', 'محمد', 'ahmad', 'suide', '1234567822', '1998', 'مكة', 'suide', 'd200', NULL, '$2y$10$7yWPdv7G5ke9peEE26z7i.D2EOO9ajkWDDJ7t0Tjor5KG3mPcZCQa', NULL, '2022-05-27 04:37:19', '2022-05-27 04:37:19', 1),
(86, 'طيف عاطف الهذلي', 'taef3590@gmail.com', 'bob', 'انثى', '9665480956', 'doge', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$5St0LLrGEfHcg8jbAorTpOBhr1izf25H83k.FjOU5J8uJiXUNMTp.', NULL, '2022-05-28 06:06:43', '2022-05-28 06:06:43', 0),
(87, 'lama', 'bb11@bb.com', 'cate', 'انثى', '9665480956', 'cat', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$sj.Vyn37g.nMDqVErFRw8.vr1QguKU3sTUgMgnAu6knGC2YwceiK.', NULL, '2022-05-28 06:19:55', '2022-05-28 06:19:55', 0),
(89, 'mhamed', 'aalyfk@gmail.com', 'pop', 'ذكر', '9665480956', 'doge', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$kop6Gfjn9CpTaAabk1Q2v.YmXuom9mlOlRHAljqFDE55wSR2rjl0q', NULL, '2022-05-28 17:11:39', '2022-05-28 17:11:39', 0),
(90, 'muslhaha', 'muslahah1417@gmail.com', 'reta', 'انثى', '9665480956', 'cat', '4', 'jadd', 'NO', 'NO', NULL, '$2y$10$67k.Z7kmOyC69oJA8ZdIWuCQqck..efmbk/uKF0lVmFNb7MHpn39S', NULL, '2022-05-28 17:15:40', '2022-05-28 17:15:40', 0),
(91, 'Anhar', 'aa@hotmail.com', 'Milk', 'انثى', '9665111111', 'doge', '2', 'makaa', 'NO', 'NO', NULL, '$2y$10$kHhwSeE2HqBzl9vWlQCqA.erfJpSstdspuuNUayLH8OFxBUxzSkG2', NULL, '2022-05-29 07:19:33', '2022-05-29 07:19:33', 0),
(93, 'mhamed', 'hh12111@hh.com', 'v', 'انثى', '966472557847', 'doge', '2', 'jadd', 'NO', 'NO', NULL, '$2y$10$3xam9DUO1Q2ivrNc7b9ZGebc7CHTRN.ih52C4ElQV.ggmhTAeTw7y', NULL, '2022-05-30 08:04:59', '2022-05-30 08:04:59', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors_appointments`
--
ALTER TABLE `doctors_appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notfications`
--
ALTER TABLE `notfications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctors_appointments`
--
ALTER TABLE `doctors_appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notfications`
--
ALTER TABLE `notfications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
