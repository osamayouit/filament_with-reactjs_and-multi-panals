-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 13, 2025 at 07:54 PM
-- Server version: 8.0.42-0ubuntu0.24.04.1
-- PHP Version: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asset`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint UNSIGNED NOT NULL,
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `action`, `model_type`, `model_id`, `created_at`, `updated_at`, `description`) VALUES
(1, 'تم إنشاء أصل', 'App\\Models\\Asset', 4, '2025-07-11 14:37:03', '2025-07-11 14:37:03', NULL),
(2, 'تم تعديل أصل', 'App\\Models\\Asset', 4, '2025-07-11 14:37:09', '2025-07-11 14:37:09', NULL),
(3, 'تم إنشاء أصل', 'App\\Models\\Asset', 5, '2025-07-11 14:39:15', '2025-07-11 14:39:15', NULL),
(4, 'تم تعديل أصل', 'App\\Models\\Asset', 4, '2025-07-11 14:39:47', '2025-07-11 14:39:47', NULL),
(5, 'تم تعديل أصل', 'App\\Models\\Asset', 4, '2025-07-11 14:40:08', '2025-07-11 14:40:08', NULL),
(6, 'تم تعديل أصل', 'App\\Models\\Asset', 5, '2025-07-11 14:49:20', '2025-07-11 14:49:20', NULL),
(7, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 3, '2025-07-11 14:54:50', '2025-07-11 14:54:50', NULL),
(8, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 1, '2025-07-11 14:55:18', '2025-07-11 14:55:18', NULL),
(9, 'تم إنشاء أصل', 'App\\Models\\Asset', 6, '2025-07-11 15:02:41', '2025-07-11 15:02:41', NULL),
(10, 'تم تعديل أصل', 'App\\Models\\Asset', 6, '2025-07-11 15:03:08', '2025-07-11 15:03:08', NULL),
(11, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 5, '2025-07-11 15:03:46', '2025-07-11 15:03:46', NULL),
(12, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 5, '2025-07-11 15:04:08', '2025-07-11 15:04:08', NULL),
(13, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 5, '2025-07-11 15:04:23', '2025-07-11 15:04:23', NULL),
(14, 'تم حذف أصل', 'App\\Models\\Asset', 6, '2025-07-11 15:04:38', '2025-07-11 15:04:38', NULL),
(15, 'تم تعديل أصل', 'App\\Models\\Asset', 2, '2025-07-11 15:05:52', '2025-07-11 15:05:52', NULL),
(16, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 6, '2025-07-11 15:07:16', '2025-07-11 15:07:16', NULL),
(17, 'تم إنشاء أصل', 'App\\Models\\Asset', 7, '2025-07-11 15:35:31', '2025-07-11 15:35:31', NULL),
(18, 'تم إنشاء أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:38:26', '2025-07-12 07:38:26', NULL),
(19, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 7, '2025-07-12 07:39:57', '2025-07-12 07:39:57', NULL),
(20, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:40:51', '2025-07-12 07:40:51', NULL),
(21, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:40:53', '2025-07-12 07:40:53', NULL),
(22, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:40:54', '2025-07-12 07:40:54', NULL),
(23, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:48:00', '2025-07-12 07:48:00', NULL),
(24, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:49:25', '2025-07-12 07:49:25', NULL),
(25, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 8, '2025-07-12 07:51:40', '2025-07-12 07:51:40', NULL),
(26, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:52:42', '2025-07-12 07:52:42', NULL),
(27, 'تم تعديل أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:55:28', '2025-07-12 07:55:28', NULL),
(28, 'تم حذف أصل', 'App\\Models\\Asset', 1, '2025-07-12 07:55:59', '2025-07-12 07:55:59', NULL),
(29, 'تم حذف أصل', 'App\\Models\\Asset', 2, '2025-07-12 07:55:59', '2025-07-12 07:55:59', NULL),
(30, 'تم حذف أصل', 'App\\Models\\Asset', 5, '2025-07-12 07:55:59', '2025-07-12 07:55:59', NULL),
(31, 'تم حذف أصل', 'App\\Models\\Asset', 7, '2025-07-12 07:55:59', '2025-07-12 07:55:59', NULL),
(32, 'تم حذف أصل', 'App\\Models\\Asset', 8, '2025-07-12 07:55:59', '2025-07-12 07:55:59', NULL),
(33, 'تم إنشاء أصل', 'App\\Models\\Asset', 9, '2025-07-12 07:57:16', '2025-07-12 07:57:16', NULL),
(34, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 07:58:00', '2025-07-12 07:58:00', NULL),
(35, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 10, '2025-07-12 07:58:34', '2025-07-12 07:58:34', NULL),
(36, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 07:59:42', '2025-07-12 07:59:42', NULL),
(37, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:00:58', '2025-07-12 08:00:58', NULL),
(38, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 11, '2025-07-12 08:02:02', '2025-07-12 08:02:02', NULL),
(39, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:07:54', '2025-07-12 08:07:54', NULL),
(40, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:08:22', '2025-07-12 08:08:22', NULL),
(41, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:08:23', '2025-07-12 08:08:23', NULL),
(42, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:11:49', '2025-07-12 08:11:49', NULL),
(43, 'تم تعديل أصل', 'App\\Models\\Asset', 9, '2025-07-12 08:13:25', '2025-07-12 08:13:25', NULL),
(44, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 9, '2025-07-12 08:14:28', '2025-07-12 08:14:28', NULL),
(45, 'تم إنشاء أصل', 'App\\Models\\Asset', 10, '2025-07-12 08:56:35', '2025-07-12 08:56:35', NULL),
(46, 'تم تعديل أصل', 'App\\Models\\Asset', 10, '2025-07-12 08:57:20', '2025-07-12 08:57:20', NULL),
(47, 'تم إنشاء أصل', 'App\\Models\\Asset', 11, '2025-07-12 15:12:23', '2025-07-12 15:12:23', NULL),
(48, 'تم تعديل أصل', 'App\\Models\\Asset', 11, '2025-07-12 15:12:43', '2025-07-12 15:12:43', NULL),
(49, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 12, '2025-07-12 15:13:41', '2025-07-12 15:13:41', NULL),
(50, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 12, '2025-07-12 15:14:14', '2025-07-12 15:14:14', NULL),
(51, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 12, '2025-07-12 15:15:20', '2025-07-12 15:15:20', NULL),
(52, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 14:59:39', '2025-07-14 14:59:39', NULL),
(53, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:00:24', '2025-07-14 15:00:24', NULL),
(54, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:01:11', '2025-07-14 15:01:11', NULL),
(55, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:05:37', '2025-07-14 15:05:37', NULL),
(56, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:05:43', '2025-07-14 15:05:43', NULL),
(57, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:06:12', '2025-07-14 15:06:12', NULL),
(58, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:06:25', '2025-07-14 15:06:25', NULL),
(59, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:06:52', '2025-07-14 15:06:52', NULL),
(60, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 13, '2025-07-14 15:07:10', '2025-07-14 15:07:10', NULL),
(61, 'تم تعديل أصل', 'App\\Models\\Asset', 10, '2025-07-14 15:07:55', '2025-07-14 15:07:55', NULL),
(62, 'تم حذف أصل', 'App\\Models\\Asset', 10, '2025-07-14 16:37:29', '2025-07-14 16:37:29', NULL),
(63, 'تم إنشاء أصل', 'App\\Models\\Asset', 14, '2025-07-14 16:53:26', '2025-07-14 16:53:26', NULL),
(64, 'تم تعديل أصل', 'App\\Models\\Asset', 14, '2025-07-14 16:54:01', '2025-07-14 16:54:01', NULL),
(65, 'تم حذف أصل', 'App\\Models\\Asset', 14, '2025-07-14 16:54:48', '2025-07-14 16:54:48', NULL),
(66, 'تم حذف أصل', 'App\\Models\\Asset', 13, '2025-07-14 16:59:01', '2025-07-14 16:59:01', NULL),
(67, 'تم حذف أصل', 'App\\Models\\Asset', 13, '2025-07-14 16:59:01', '2025-07-14 16:59:01', NULL),
(68, 'تم حذف أصل', 'App\\Models\\Asset', 12, '2025-07-14 17:02:04', '2025-07-14 17:02:04', 'اسم الأصل: admin'),
(69, 'تم حذف أصل', 'App\\Models\\Asset', 12, '2025-07-14 17:02:04', '2025-07-14 17:02:04', NULL),
(70, 'تم تعديل أصل', 'App\\Models\\Asset', 9, '2025-07-14 17:17:22', '2025-07-14 17:17:22', NULL),
(71, 'تم تعديل أصل', 'App\\Models\\Asset', 11, '2025-07-14 17:33:37', '2025-07-14 17:33:37', NULL),
(72, 'تم تعديل أصل', 'App\\Models\\Asset', 9, '2025-07-14 17:34:16', '2025-07-14 17:34:16', NULL),
(73, 'تم حذف أصل', 'App\\Models\\Asset', 9, '2025-07-14 17:35:22', '2025-07-14 17:35:22', 'اسم الأصل: مكيف'),
(74, 'تم حذف أصل', 'App\\Models\\Asset', 9, '2025-07-14 17:35:22', '2025-07-14 17:35:22', NULL),
(75, 'تم حذف أصل', 'App\\Models\\Asset', 11, '2025-07-14 17:35:29', '2025-07-14 17:35:29', 'اسم الأصل: سلك'),
(76, 'تم حذف أصل', 'App\\Models\\Asset', 11, '2025-07-14 17:35:30', '2025-07-14 17:35:30', NULL),
(77, 'تم إنشاء أصل', 'App\\Models\\Asset', 15, '2025-07-14 17:45:29', '2025-07-14 17:45:29', NULL),
(78, 'تم إنشاء أصل', 'App\\Models\\Asset', 16, '2025-07-14 17:46:31', '2025-07-14 17:46:31', NULL),
(79, 'تم إنشاء أصل', 'App\\Models\\Asset', 17, '2025-07-14 17:50:15', '2025-07-14 17:50:15', NULL),
(80, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 14, '2025-07-14 17:52:52', '2025-07-14 17:52:52', NULL),
(81, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 14, '2025-07-14 17:53:51', '2025-07-14 17:53:51', NULL),
(82, 'تم حذف أصل', 'App\\Models\\Asset', 15, '2025-07-14 17:57:59', '2025-07-14 17:57:59', 'اسم الأصل: تلاجه'),
(83, 'تم حذف أصل', 'App\\Models\\Asset', 17, '2025-07-19 18:50:40', '2025-07-19 18:50:40', 'اسم الأصل: رشاش ماء'),
(84, 'تم تعديل أصل', 'App\\Models\\Asset', 16, '2025-07-19 18:56:20', '2025-07-19 18:56:20', NULL),
(85, 'تم تعديل أصل', 'App\\Models\\Asset', 16, '2025-07-19 19:14:25', '2025-07-19 19:14:25', NULL),
(86, 'تم إنشاء صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:19:59', '2025-07-19 19:19:59', NULL),
(87, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:28:51', '2025-07-19 19:28:51', NULL),
(88, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:29:18', '2025-07-19 19:29:18', NULL),
(89, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:29:37', '2025-07-19 19:29:37', NULL),
(90, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:30:41', '2025-07-19 19:30:41', NULL),
(91, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:12', '2025-07-19 19:31:12', NULL),
(92, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:13', '2025-07-19 19:31:13', NULL),
(93, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:14', '2025-07-19 19:31:14', NULL),
(94, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:14', '2025-07-19 19:31:14', NULL),
(95, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:14', '2025-07-19 19:31:14', NULL),
(96, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:15', '2025-07-19 19:31:15', NULL),
(97, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:15', '2025-07-19 19:31:15', NULL),
(98, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:31:20', '2025-07-19 19:31:20', NULL),
(99, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:32:25', '2025-07-19 19:32:25', NULL),
(100, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:34:51', '2025-07-19 19:34:51', NULL),
(101, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:40:14', '2025-07-19 19:40:14', NULL),
(102, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:41:49', '2025-07-19 19:41:49', NULL),
(103, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:41:50', '2025-07-19 19:41:50', NULL),
(104, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:43:34', '2025-07-19 19:43:34', NULL),
(105, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:43:56', '2025-07-19 19:43:56', NULL),
(106, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:44:23', '2025-07-19 19:44:23', NULL),
(107, 'تم تعديل صيانة', 'App\\Models\\Maintenance', 15, '2025-07-19 19:44:24', '2025-07-19 19:44:24', NULL),
(108, 'Maintenance updated', 'App\\Models\\Maintenance', 15, '2025-07-19 19:52:34', '2025-07-19 19:52:34', NULL),
(109, 'Maintenance created', 'App\\Models\\Maintenance', 16, '2025-07-19 19:54:52', '2025-07-19 19:54:52', NULL),
(110, 'Maintenance updated', 'App\\Models\\Maintenance', 16, '2025-07-19 19:55:05', '2025-07-19 19:55:05', NULL),
(111, 'Maintenance created', 'App\\Models\\Maintenance', 17, '2025-07-19 19:55:52', '2025-07-19 19:55:52', NULL),
(112, 'Asset updated', 'App\\Models\\Asset', 16, '2025-07-19 19:56:13', '2025-07-19 19:56:13', NULL),
(113, 'Asset created', 'App\\Models\\Asset', 18, '2025-07-19 19:57:06', '2025-07-19 19:57:06', NULL),
(114, 'Asset deleted', 'App\\Models\\Asset', 18, '2025-07-19 19:58:10', '2025-07-19 19:58:10', 'Asset Name: ي'),
(115, 'Asset created', 'App\\Models\\Asset', 19, '2025-07-22 13:08:29', '2025-07-22 13:08:29', NULL),
(116, 'Asset updated', 'App\\Models\\Asset', 19, '2025-07-22 13:08:54', '2025-07-22 13:08:54', NULL),
(117, 'Maintenance created', 'App\\Models\\Maintenance', 18, '2025-07-22 13:17:24', '2025-07-22 13:17:24', NULL),
(118, 'Maintenance created', 'App\\Models\\Maintenance', 19, '2025-07-22 13:18:20', '2025-07-22 13:18:20', NULL),
(119, 'Maintenance updated', 'App\\Models\\Maintenance', 18, '2025-07-22 13:18:49', '2025-07-22 13:18:49', NULL),
(120, 'Asset deleted', 'App\\Models\\Asset', 16, '2025-07-22 13:21:56', '2025-07-22 13:21:56', 'Asset Name: مكيف'),
(121, 'Asset created', 'App\\Models\\Asset', 20, '2025-07-22 14:47:34', '2025-07-22 14:47:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `purchase_date` date NOT NULL,
  `maintenance_due_date` date DEFAULT NULL,
  `maintenance_cycle_months` int NOT NULL DEFAULT '3',
  `last_maintenance_date` date DEFAULT NULL,
  `maintenance_interval_months` int UNSIGNED NOT NULL DEFAULT '3',
  `price` decimal(10,2) NOT NULL,
  `vendor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` bigint UNSIGNED NOT NULL,
  `maintenance_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'جيدة',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `name`, `purchase_date`, `maintenance_due_date`, `maintenance_cycle_months`, `last_maintenance_date`, `maintenance_interval_months`, `price`, `vendor`, `serial_number`, `department_id`, `maintenance_status`, `created_at`, `updated_at`) VALUES
(19, 'phone', '2025-07-22', NULL, 3, '2025-05-22', 3, 5000.00, 'ali', 'ASSET-687FB77CDDE08', 2, 'جيدة', '2025-07-22 13:08:28', '2025-07-22 13:18:49'),
(20, 'نم', '2025-07-22', NULL, 3, '2025-07-22', 3, 2.00, '4', 'ASSET-687FCEB60582D', 3, 'جيدة', '2025-07-22 14:47:34', '2025-07-22 14:47:34');

-- --------------------------------------------------------

--
-- Table structure for table `asset_deletion_confirmations`
--

CREATE TABLE `asset_deletion_confirmations` (
  `id` bigint UNSIGNED NOT NULL,
  `asset_id` bigint UNSIGNED NOT NULL,
  `is_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `requested_by` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asset_deletion_confirmations`
--

INSERT INTO `asset_deletion_confirmations` (`id`, `asset_id`, `is_confirmed`, `created_at`, `updated_at`, `requested_by`) VALUES
(11, 19, 0, '2025-07-22 13:21:04', '2025-07-22 13:21:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel_cache_356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1753201149),
('laravel_cache_356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1753201149;', 1753201149),
('laravel_cache_livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3', 'i:2;', 1757706613),
('laravel_cache_livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1757706613;', 1757706613),
('laravel_cache_spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:34:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"admin\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:1;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:10:\"view users\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:2;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"create users\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:3;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:12:\"update users\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:12:\"delete users\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:10:\"view roles\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:6;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:12:\"create roles\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:7;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:12:\"update roles\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:12:\"delete roles\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:9;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:16:\"view permissions\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:10;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:18:\"create permissions\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:11;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:18:\"update permissions\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:18:\"delete permissions\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:13;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:11:\"view assets\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:14;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:12:\"delete activ\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:15;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:10:\"view maint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:16;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:12:\"delete maint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:17;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:12:\"update maint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:18;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:12:\"create maint\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:19;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:13:\"create assets\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:20;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:13:\"update assets\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:13:\"delete assets\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:22;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:9:\"view dept\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:23;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:11:\"create dept\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:24;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:11:\"update dept\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:11:\"delete dept\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:10:\"view activ\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:3;i:2;i:5;}}i:27;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:12:\"create activ\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:28;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:12:\"update activ\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:8:\"view nav\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:30;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:10:\"delete del\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:31;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:10:\"update del\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:32;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:8:\"view del\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:33;a:3:{s:1:\"a\";i:44;s:1:\"b\";s:6:\"asest4\";s:1:\"c\";s:3:\"web\";}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:5;s:1:\"b\";s:7:\"admin27\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:6:\"normal\";s:1:\"c\";s:3:\"web\";}}}', 1757760861),
('laravel-cache-livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3', 'i:2;', 1752248099),
('laravel-cache-livewire-rate-limiter:a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1752248099;', 1752248099);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'it', '2025-07-11 14:02:27', '2025-07-11 14:02:27'),
(2, 'test', '2025-07-14 15:58:09', '2025-07-14 15:58:09'),
(3, 'new', '2025-07-14 17:44:18', '2025-07-14 17:44:18'),
(4, 'admin', '2025-07-19 19:24:33', '2025-07-19 19:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `department_user`
--

CREATE TABLE `department_user` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `department_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `department_user`
--

INSERT INTO `department_user` (`id`, `user_id`, `department_id`, `created_at`, `updated_at`) VALUES
(7, 1, 3, NULL, NULL),
(8, 1, 1, NULL, NULL),
(10, 1, 2, NULL, NULL),
(11, 1, 4, NULL, NULL),
(12, 7, 1, NULL, NULL),
(13, 8, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `maintenances`
--

CREATE TABLE `maintenances` (
  `id` bigint UNSIGNED NOT NULL,
  `asset_id` bigint UNSIGNED NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `maintenance_date` date NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maintenances`
--

INSERT INTO `maintenances` (`id`, `asset_id`, `note`, `maintenance_date`, `status`, `created_at`, `updated_at`) VALUES
(18, 19, 'fix battery', '2025-05-22', 'Maintenance Completed', '2025-07-22 13:17:24', '2025-07-22 13:18:49'),
(19, 19, 'fix battery', '2025-07-22', 'Maintenance Completed', '2025-07-22 13:18:20', '2025-07-22 13:18:20');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `collection_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint UNSIGNED NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `generated_conversions` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(8, 'App\\Models\\Maintenance', 5, '5c7d074f-38d3-4d71-b569-20cd7a0d0b55', 'images', 'Screenshot from 2025-07-11 16-33-10', '01JZXAHCA6050M77MEV00CT8GJ.png', 'image/png', 'public', 'public', 267398, '[]', '[]', '[]', '[]', 1, '2025-07-11 15:04:08', '2025-07-11 15:04:08'),
(11, 'App\\Models\\Maintenance', 6, 'e994b4d3-e76f-4b5a-8760-593acf43fdd0', 'images', 'Screenshot from 2025-07-11 16-33-10', '01JZXAQ35AP09DN21DA3C0QCQ4.png', 'image/png', 'public', 'public', 267398, '[]', '[]', '[]', '[]', 1, '2025-07-11 15:07:16', '2025-07-11 15:07:16'),
(16, 'App\\Models\\Maintenance', 7, '480e856d-10c5-4955-8e74-a7700549d71a', 'images', 'Screenshot from 2025-07-11 15-48-50', '01JZZ3GR5YWX2XZHJVTFPX7QNR.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-12 07:39:57', '2025-07-12 07:39:57'),
(17, 'App\\Models\\Maintenance', 8, '48d6c590-beb9-49dc-932d-613e11163ad4', 'images', 'Screenshot from 2025-07-11 15-48-50', '01JZZ46728QKRZJCE70S47Q7VD.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-12 07:51:40', '2025-07-12 07:51:40'),
(20, 'App\\Models\\Maintenance', 9, '45a23258-e834-4495-9a42-66ba0be2ab69', 'images', 'Screenshot from 2025-07-11 15-48-50', '01JZZ4HTD3P4HXJQV4G2G8NKYN.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-12 07:58:00', '2025-07-12 07:58:00'),
(21, 'App\\Models\\Maintenance', 10, 'da8af920-4fbc-4792-a6d4-92dc3a47a8fc', 'images', 'Screenshot from 2025-07-11 15-48-50', '01JZZ4JVK7VN9CDBG5XMZNFK4J.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-12 07:58:34', '2025-07-12 07:58:34'),
(22, 'App\\Models\\Maintenance', 11, '00eecb8f-847c-4c88-a672-49fdb607a9d8', 'images', 'Screenshot from 2025-07-11 16-36-44', '01JZZ4S6G3465J6K63W8T4BRWY.png', 'image/png', 'public', 'public', 262406, '[]', '[]', '[]', '[]', 1, '2025-07-12 08:02:02', '2025-07-12 08:02:02'),
(28, 'App\\Models\\Maintenance', 12, 'b60ca1f5-6189-449f-ab1a-3e5d35e7a0b8', 'images', 'Screenshot from 2025-07-11 16-33-10', '01JZZXGJEYTTMJ294HT3WRWVXP.png', 'image/png', 'public', 'public', 267398, '[]', '[]', '[]', '[]', 1, '2025-07-12 15:14:14', '2025-07-12 15:14:14'),
(37, 'App\\Models\\Maintenance', 14, 'ce9d0e89-1882-45d2-a525-e42a704be1ec', 'images', 'Screenshot from 2025-07-11 15-48-50', '01K05BCFC4B1EM97PAWQAR1BFP.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-14 17:52:52', '2025-07-14 17:52:52'),
(40, 'App\\Models\\Asset', 19, 'e4dad4ea-a877-4ca4-a6d3-60a4638a02e1', 'image', 'Screenshot from 2025-07-11 15-48-50', '01K0SE9G03G1DTRY76NEJAC4CK.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-22 13:08:28', '2025-07-22 13:08:28'),
(41, 'App\\Models\\Asset', 19, 'e2dff7ae-a463-49ff-a9f7-c9b191767ece', 'document', 'Screenshot from 2025-06-29 21-00-06', '01K0SE9G23W4YMR7MHN2JMS007.png', 'image/png', 'public', 'public', 112787, '[]', '[]', '[]', '[]', 2, '2025-07-22 13:08:28', '2025-07-22 13:08:28'),
(42, 'App\\Models\\Maintenance', 18, '494811dc-9919-42e3-9fc3-e19ab996c720', 'images', 'Screenshot from 2025-07-11 15-48-50', '01K0SESV6KX9TK5K04Q0QCSJG5.png', 'image/png', 'public', 'public', 191594, '[]', '[]', '[]', '[]', 1, '2025-07-22 13:17:24', '2025-07-22 13:17:24'),
(43, 'App\\Models\\Maintenance', 19, '37aa3834-9f82-4d4c-b15c-9f98abef6ee2', 'images', 'Screenshot from 2025-07-11 16-33-10', '01K0SEVHT95TEPWBA88JB82001.png', 'image/png', 'public', 'public', 267398, '[]', '[]', '[]', '[]', 1, '2025-07-22 13:18:20', '2025-07-22 13:18:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '0001_01_01_000000_create_users_table', 1),
(7, '0001_01_01_000001_create_cache_table', 1),
(8, '0001_01_01_000002_create_jobs_table', 1),
(9, '2025_06_01_101803_create_posts_table', 1),
(10, '2025_06_01_104622_create_news_table', 1),
(11, '2025_06_02_093521_create_news_post_table', 2),
(12, '2025_06_02_100917_change_title_and_content_columns_in_news_table', 3),
(13, '2025_06_02_123233_add_translated_columns_to_news_table', 3),
(14, '2025_06_08_170011_create_permission_tables', 4),
(15, '2025_06_15_071255_create_institutes_table', 5),
(16, '2025_06_15_071255_create_universities_table', 5),
(17, '2025_06_15_071255_create_university_majors_table', 5),
(18, '2025_06_15_073126_create_institute_majors_table', 5),
(19, '2025_06_23_070750_create_students_table', 5),
(20, '2025_07_11_164220_create_departments_table', 6),
(21, '2025_07_11_164307_create_assets_table', 6),
(22, '2025_07_11_164336_create_maintenances_table', 6),
(23, '2025_07_11_164401_create_activity_logs_table', 6),
(24, '2025_07_14_174010_create_notifications_table', 7),
(25, '2025_07_14_181812_create_department_user_table', 8),
(26, '2025_07_14_185103_create_asset_deletion_confirmations_table', 9),
(27, '2025_07_14_185243_create_asset_deletion_confirmations_table', 10),
(28, '2025_09_12_193342_create_staff_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 4),
(3, 'App\\Models\\User', 7),
(3, 'App\\Models\\User', 8);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint UNSIGNED NOT NULL,
  `asset_id` bigint UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `asset_id`, `status`, `message`, `is_read`, `created_at`, `updated_at`) VALUES
(26, 19, '🔔 Less than two months', 'Maintenance Alert: Asset phone status is 🔔 Less than two months', 1, '2025-07-22 13:18:49', '2025-07-22 13:19:27');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2025-06-08 14:40:25', '2025-06-08 14:40:25'),
(6, 'view users', 'web', '2025-06-08 16:07:48', '2025-06-08 16:07:48'),
(7, 'create users', 'web', '2025-06-08 16:08:00', '2025-06-08 16:08:00'),
(8, 'update users', 'web', '2025-06-08 16:08:12', '2025-06-08 16:08:12'),
(9, 'delete users', 'web', '2025-06-08 16:08:26', '2025-06-08 16:08:26'),
(10, 'view roles', 'web', '2025-06-08 16:11:27', '2025-06-08 16:11:27'),
(11, 'create roles', 'web', '2025-06-08 16:11:40', '2025-06-08 16:11:40'),
(12, 'update roles', 'web', '2025-06-08 16:11:50', '2025-06-08 16:11:50'),
(13, 'delete roles', 'web', '2025-06-08 16:12:02', '2025-06-08 16:12:02'),
(18, 'view permissions', 'web', '2025-06-08 16:28:43', '2025-06-08 16:28:43'),
(19, 'create permissions', 'web', '2025-06-08 16:28:54', '2025-06-08 16:28:54'),
(20, 'update permissions', 'web', '2025-06-08 16:29:04', '2025-06-08 16:29:04'),
(21, 'delete permissions', 'web', '2025-06-08 16:29:16', '2025-06-08 16:29:16'),
(22, 'view assets', 'web', '2025-07-12 14:50:02', '2025-07-12 14:50:02'),
(23, 'delete activ', 'web', '2025-07-12 14:51:58', '2025-07-12 14:54:34'),
(24, 'view maint', 'web', '2025-07-12 14:57:50', '2025-07-12 14:57:50'),
(25, 'delete maint', 'web', '2025-07-12 14:58:53', '2025-07-12 14:59:18'),
(26, 'update maint', 'web', '2025-07-12 15:00:19', '2025-07-12 15:00:19'),
(27, 'create maint', 'web', '2025-07-12 15:00:53', '2025-07-12 15:00:53'),
(28, 'create assets', 'web', '2025-07-12 15:02:22', '2025-07-12 15:02:22'),
(29, 'update assets', 'web', '2025-07-12 15:02:43', '2025-07-12 15:02:43'),
(30, 'delete assets', 'web', '2025-07-12 15:03:09', '2025-07-12 15:03:09'),
(31, 'view dept', 'web', '2025-07-12 15:04:22', '2025-07-12 15:04:22'),
(32, 'create dept', 'web', '2025-07-12 15:04:46', '2025-07-12 15:04:46'),
(33, 'update dept', 'web', '2025-07-12 15:05:06', '2025-07-12 15:05:06'),
(34, 'delete dept', 'web', '2025-07-12 15:05:36', '2025-07-12 15:05:36'),
(35, 'view activ', 'web', '2025-07-12 15:06:32', '2025-07-12 15:06:32'),
(36, 'create activ', 'web', '2025-07-12 15:07:15', '2025-07-12 15:07:15'),
(37, 'update activ', 'web', '2025-07-12 15:07:40', '2025-07-12 15:07:40'),
(40, 'view nav', 'web', '2025-07-14 17:38:18', '2025-07-14 17:38:18'),
(41, 'delete del', 'web', '2025-07-14 17:38:52', '2025-07-14 17:39:33'),
(42, 'update del', 'web', '2025-07-14 17:40:05', '2025-07-14 17:40:05'),
(43, 'view del', 'web', '2025-07-14 17:40:38', '2025-07-14 17:40:38'),
(44, 'asest4', 'web', '2025-07-22 13:29:08', '2025-07-22 13:29:22');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2025-06-08 14:40:14', '2025-06-08 14:40:14'),
(2, 'admin2', 'web', '2025-06-08 14:59:24', '2025-06-08 14:59:24'),
(3, 'normal', 'web', '2025-06-23 07:06:02', '2025-06-23 07:06:02'),
(5, 'admin27', 'web', '2025-07-22 13:28:07', '2025-07-22 13:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(6, 3),
(10, 3),
(18, 3),
(22, 3),
(24, 3),
(31, 3),
(35, 3),
(40, 3),
(43, 3),
(1, 5),
(7, 5),
(11, 5),
(19, 5),
(23, 5),
(27, 5),
(28, 5),
(30, 5),
(32, 5),
(35, 5),
(36, 5);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('g1WIXI9CzQVacNEdE2Z0svsPF9PRNP7dALaAoeQ1', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZEt6MWVzTHJ3M21zM0x1YVRvWjFzY3pGMk9VZ1RmQ29wN2tlYmVHRSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbiI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiRRQlhHSUxZM1RrSHdnNzV3RzNqLkJPSldTOThtZ3U1WHlKZDIxU1MublQ0b0xJS05pelhFTyI7fQ==', 1757706859),
('iBTcc2x9ECU2wWjtryI8wfNoIzn8cIrUhbPviQaq', 2, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTXZKWTlVZW1zV1VQbERzMFVPYjNxS3BWSnJyS3VyeWNKODhrNmVHaCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zdGFmZlBhbmVsIjt9czo1MjoibG9naW5fc3RhZmZfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyO3M6MTk6InBhc3N3b3JkX2hhc2hfc3RhZmYiO3M6NjA6IiQyeSQxMiQuUjVVTWV4QlJwVDNUNnBpMWROR2FlZlBMMjFqV0dhVm8vT0NYWEJXMWtZUzh1YXFQcUdJdSI7fQ==', 1757706495);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Test Staff', 'staff@test.com', '$2y$12$QKI8wOL4PeWtsVXKLGuq.ePw5S3HYK/wqlZrG8gR/2ffLPQq0dXlq', '2025-09-12 16:37:35', '2025-09-12 16:37:35'),
(2, 'اسامه', 'os@test.com', '$2y$12$.R5UMexBRpT3T6pi1dNGaefPL21jWGaVo/OCXXBW1kYS8uaqPqGIu', '2025-09-12 16:47:49', '2025-09-12 16:47:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'asaam4292@gmail.com', NULL, '$2y$12$QBXGILY3TkHwg75wG3j.BOJWS98mgu5XyJd21SS.nT4oLIKNizXEO', '9nG9wsBz3yQZbHysssDMk8AK6735BL1IaoGn2BgnIDl9o6aKdye54TxdPuIi', '2025-06-01 08:33:16', '2025-07-11 12:34:10'),
(4, 'news editor', 'asasa2@gmail.come', NULL, '$2y$12$.hDlD.aq.7xBUro4Uj1kFuRlxUSsRCiOKDfz/.OBVnlulpcDqLv0u', 'nN1YuywA3Dhp7x8IDZi0NBKmCCz8dKzq9OyAsbrijnV93HlMQ2WMRZkt77qE', '2025-06-08 14:48:56', '2025-06-08 16:33:02'),
(5, 'mgd', 'mgd@admin.com', NULL, '$2y$12$gBoxbIq4dLC9DEPZEYRASuqU65WtmjgWzI3MEiV1tdm9LnvobnLFm', 'iy9pIhqEQwTi2Foy1ALbYFoUIsOiKSpiF7tafuDm0rxt12XvIOtHCfIxkaii', '2025-06-23 07:07:12', '2025-06-23 07:07:12'),
(6, 'Admin', 'admin@example.com', NULL, '$2y$12$I9BrrJ9SBOxnrbbtpTiyBuaJb03Yfg/RDbKfga0VSD35Jt7rrjPci', NULL, '2025-07-11 12:14:40', '2025-07-11 12:14:40'),
(7, 'user2', 'user2@asest.com', NULL, '$2y$12$xbW7rn.c6itfWGkyEyM60OFjMpkkgvW6vJkaqPCOsWajj7cKeTzsK', NULL, '2025-07-22 13:26:09', '2025-07-22 13:26:09'),
(8, 'user', 'user@gmail.come', NULL, '$2y$12$qMa4uW23UhOjVqYqlYwkZeGlhsLSki9g3pJMezl09kG4P9dTw.p7e', NULL, '2025-07-25 09:28:57', '2025-07-25 09:28:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `assets_serial_number_unique` (`serial_number`),
  ADD KEY `assets_department_id_foreign` (`department_id`);

--
-- Indexes for table `asset_deletion_confirmations`
--
ALTER TABLE `asset_deletion_confirmations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `asset_deletion_confirmations_asset_id_foreign` (`asset_id`),
  ADD KEY `asset_deletion_confirmations_requested_by_foreign` (`requested_by`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_user`
--
ALTER TABLE `department_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department_user_user_id_foreign` (`user_id`),
  ADD KEY `department_user_department_id_foreign` (`department_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintenances`
--
ALTER TABLE `maintenances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `maintenances_asset_id_foreign` (`asset_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_uuid_unique` (`uuid`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_asset_id_foreign` (`asset_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `staff_email_unique` (`email`);

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
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `assets`
--
ALTER TABLE `assets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `asset_deletion_confirmations`
--
ALTER TABLE `asset_deletion_confirmations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `department_user`
--
ALTER TABLE `department_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `maintenances`
--
ALTER TABLE `maintenances`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assets`
--
ALTER TABLE `assets`
  ADD CONSTRAINT `assets_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `asset_deletion_confirmations`
--
ALTER TABLE `asset_deletion_confirmations`
  ADD CONSTRAINT `asset_deletion_confirmations_asset_id_foreign` FOREIGN KEY (`asset_id`) REFERENCES `assets` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `asset_deletion_confirmations_requested_by_foreign` FOREIGN KEY (`requested_by`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `department_user`
--
ALTER TABLE `department_user`
  ADD CONSTRAINT `department_user_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `department_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `maintenances`
--
ALTER TABLE `maintenances`
  ADD CONSTRAINT `maintenances_asset_id_foreign` FOREIGN KEY (`asset_id`) REFERENCES `assets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_asset_id_foreign` FOREIGN KEY (`asset_id`) REFERENCES `assets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
