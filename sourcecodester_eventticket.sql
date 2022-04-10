-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2019 at 12:10 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id_eventticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `start_time` datetime NOT NULL,
  `venue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `start_time`, `venue`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Zemlak LLC', 'Deleniti aut sunt iusto et necessitatibus. Ut minima molestiae est et porro. Quis sint sint vero unde voluptates aperiam aspernatur. Possimus voluptas cum iusto libero hic sed voluptatibus.', '1986-08-23 04:39:03', '38056 Esperanza Trail Apt. 550\nAnkundingbury, NM 42868-2612', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(2, 'Robel Inc', 'Sit voluptatem totam esse ipsa assumenda sed sequi. Velit quia ut nobis eligendi beatae. Dolor quibusdam nihil ut culpa quisquam. Iste unde in inventore incidunt dolor reprehenderit facere.', '2002-01-03 21:29:50', '600 Leffler Summit Suite 302\nKundeburgh, SC 99923-8620', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(3, 'Ullrich, Erdman and Schmeler', 'Qui nobis velit eaque porro. Praesentium maiores sunt est cupiditate. Omnis vitae est rem veritatis.', '2002-12-26 11:23:14', '555 Ernser Cove\nEast Yasminside, MT 61342', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(4, 'Rath Group', 'Sint doloribus ut ut nam dicta officia. Est id necessitatibus molestiae illum. Eius non repellat cupiditate et illum. Omnis velit doloribus odit.', '2012-04-08 09:14:28', '142 Bradtke Motorway\nMilesland, FL 34450', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(5, 'Bode-Stracke', 'Ut velit eum inventore dolorem sunt fuga necessitatibus. In similique ad voluptatibus et aliquam deserunt enim. Consequatur sit recusandae possimus id fuga ipsum consectetur eveniet.', '1974-07-19 11:46:58', '47971 Kurt Junction\nPort Sherwood, MA 73529', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(6, 'Jast, Goyette and Muller', 'Vel ut sit qui occaecati rerum ut. Assumenda beatae rem est excepturi deleniti. Accusamus deleniti ut voluptas. Praesentium blanditiis et modi aut ut quos iusto.', '1971-06-15 03:41:05', '8932 Rudolph Pine Suite 971\nLuciusland, NV 98072-2293', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(7, 'Doyle and Sons', 'Velit veritatis autem maiores maiores at amet non. Nam natus architecto velit nemo. Id et quis quae. Sed porro dolorum qui est rerum placeat.', '1984-02-05 21:44:04', '73670 Ledner Lodge Suite 292\nEast Bradyfort, DC 02070', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(8, 'Welch LLC', 'Voluptatem labore vel autem vitae. Veritatis distinctio reprehenderit qui qui dolorum autem explicabo. Omnis dolores dolor fugiat voluptates. Omnis debitis nam quo eveniet.', '1984-10-15 01:53:51', '631 Stark Locks Suite 053\nSouth Kamronview, WY 62308-2980', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(9, 'Carroll, Schamberger and O\'Hara', 'Velit architecto omnis pariatur incidunt sunt praesentium nihil. Amet est rerum fugit. Cumque velit ipsa nisi minus sunt.', '1975-01-14 08:16:20', '81892 Miller Point Apt. 507\nSouth Broderick, UT 70772-0431', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(10, 'Hansen Inc', 'Inventore aut voluptas sit illum soluta neque officiis. Quis rerum vero voluptatem quia. Doloribus sunt hic molestiae repudiandae ratione. Eum nulla fuga nihil est ab quia.', '1985-05-17 01:18:51', '1716 Green Alley Suite 099\nSouth Lennieshire, SC 00302', '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2017_05_31_205732_create_1496253452_roles_table', 1),
(3, '2017_05_31_205733_create_1496253453_users_table', 1),
(4, '2017_05_31_211005_create_1496254205_events_table', 1),
(5, '2017_05_31_211614_create_1496254574_tickets_table', 1),
(6, '2017_05_31_211803_create_1496254683_payments_table', 1),
(7, '2017_05_31_222713_update_1496258833_payments_table', 1),
(8, '2017_06_01_200859_create_payments_tickets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merchant` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments_tickets`
--

CREATE TABLE `payments_tickets` (
  `payment_id` int(10) UNSIGNED NOT NULL,
  `ticket_id` int(10) UNSIGNED NOT NULL,
  `tickets_amount` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator (can create other users)', '2019-06-11 16:39:15', '2019-06-11 16:39:15'),
(2, 'Simple user', '2019-06-11 16:39:15', '2019-06-11 16:39:15');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `event_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(10) UNSIGNED NOT NULL,
  `available_from` date NOT NULL,
  `available_to` date NOT NULL,
  `price` double(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `event_id`, `title`, `amount`, `available_from`, `available_to`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Early Bird Ticket', 100, '1986-04-25', '1986-06-24', 21.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(2, 1, 'Regular Ticket', 1000, '1986-06-25', '1986-08-23', 25.20, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(3, 2, 'Early Bird Ticket', 100, '2001-09-05', '2001-11-04', 20.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(4, 2, 'Regular Ticket', 1000, '2001-11-05', '2002-01-03', 24.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(5, 3, 'Early Bird Ticket', 100, '2002-08-28', '2002-10-27', 20.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(6, 3, 'Regular Ticket', 1000, '2002-10-28', '2002-12-26', 24.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(7, 4, 'Early Bird Ticket', 100, '2011-12-10', '2012-02-08', 20.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(8, 4, 'Regular Ticket', 1000, '2012-02-09', '2012-04-08', 24.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(9, 5, 'Early Bird Ticket', 100, '1974-03-21', '1974-05-20', 13.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(10, 5, 'Regular Ticket', 1000, '1974-05-21', '1974-07-19', 15.60, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(11, 6, 'Early Bird Ticket', 100, '1971-02-15', '1971-04-16', 10.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(12, 6, 'Regular Ticket', 1000, '1971-04-17', '1971-06-15', 12.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(13, 7, 'Early Bird Ticket', 100, '1983-10-08', '1983-12-07', 18.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(14, 7, 'Regular Ticket', 1000, '1983-12-08', '1984-02-05', 21.60, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(15, 8, 'Early Bird Ticket', 100, '1984-06-17', '1984-08-16', 20.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(16, 8, 'Regular Ticket', 1000, '1984-08-17', '1984-10-15', 24.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(17, 9, 'Early Bird Ticket', 100, '1974-09-16', '1974-11-15', 13.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(18, 9, 'Regular Ticket', 1000, '1974-11-16', '1975-01-14', 15.60, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(19, 10, 'Early Bird Ticket', 100, '1985-01-17', '1985-03-18', 10.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL),
(20, 10, 'Regular Ticket', 1000, '1985-03-19', '1985-05-17', 12.00, '2019-06-11 16:39:15', '2019-06-11 16:39:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$P9ld33sDoxbzcUds2DxWcuLsO3F3xJnQiKJ/BIm9txkv719IfgLI.', 1, 'gLinoJriGFvqmm5FT9pjfOHLByObwwFB8Y0MaKBQWoj0rL7cSXsDuBY2mYFD', '2019-06-11 16:39:15', '2019-06-11 16:39:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `events_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments_tickets`
--
ALTER TABLE `payments_tickets`
  ADD KEY `payments_tickets_payment_id_foreign` (`payment_id`),
  ADD KEY `payments_tickets_ticket_id_foreign` (`ticket_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `41526_592f086e76f1b` (`event_id`),
  ADD KEY `tickets_deleted_at_index` (`deleted_at`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `41521_592f040dd61ce` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `payments_tickets`
--
ALTER TABLE `payments_tickets`
  ADD CONSTRAINT `payments_tickets_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payments_tickets_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `41526_592f086e76f1b` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `41521_592f040dd61ce` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
