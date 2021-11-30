-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 30, 2021 at 03:58 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suppliers`
--

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `bank_name`, `created_at`, `updated_at`) VALUES
(1, 'Bank Mandiri', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(2, 'Bank Negara Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(3, 'Bank Rakyat Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(4, 'Bank Tabungan Negara', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(5, 'Bank BPD Bali', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(6, 'Bank BPD DIY', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(7, 'Bank Banten', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(8, 'Bank Bengkulu', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(9, 'Bank BJB', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(10, 'Bank DKI', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(11, 'Bank Jambi', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(12, 'Bank Jateng', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(13, 'Bank Jatim', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(14, 'Bank Kalbar', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(15, 'Bank Kalses', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(16, 'Bank Kalteng', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(17, 'Bank Kaltimtara', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(18, 'Bank Lampung', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(19, 'Bank Maluku Malut', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(20, 'Bank Nagari', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(21, 'Bank NTT', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(22, 'Bank Papua', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(23, 'Bank Riau Kepri', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(24, 'Bank Sulselbar', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(25, 'Bank Sulteng', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(26, 'Bank Sultra', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(27, 'Bank BSG', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(28, 'Bank Sumsel Babel', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(29, 'Bank Sumut', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(30, 'Bank ANZ Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(31, 'Bank Artha Graha Internasional', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(32, 'Bank BNP Paribas Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(33, 'Bank BTPN', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(34, 'Bank Bumi Arta', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(35, 'Bank Capital Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(36, 'Bank Central Asia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(37, 'Bank CCB Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(38, 'Bank CIMB Niaga', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(39, 'Bank Commonwealth', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(40, 'Bank CTBC Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(41, 'Bank Danamon', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(42, 'Bank DBS Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(43, 'Bank Ganesha', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(44, 'Bank HSBC Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(45, 'Bank IBK Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(46, 'Bank ICBC Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(47, 'Bank Ina Perdana', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(48, 'Bank Index Selindo', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(49, 'Bank J Trust Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(50, 'Bank KB Bukopin', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(51, 'Bank KEB Hana Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(52, 'Bank Maspion', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(53, 'Bank Mayapada', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(54, 'Bank Maybank Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(55, 'Bank Mayora', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(56, 'Bank Mega', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(57, 'Bank Mestika Dharma', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(58, 'Bank Mizuho Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(59, 'Bank MNC Internasional', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(60, 'Bank Multiarta Sentosa', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(61, 'Bank Nationalnobu', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(62, 'Bank OCBC NISP', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(63, 'Bank of India Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(64, 'Bank Panin', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(65, 'Bank Permata', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(66, 'Bank QNB Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(67, 'Bank Resona Perdania', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(68, 'Bank SBI Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(69, 'Bank Shinhan Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(70, 'Bank Sinarmas', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(71, 'Bank UOB Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(72, 'Bank Victoria Internasional', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(73, 'Bank Woori Saudara', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(74, 'MUFG Bank', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(75, 'Bank Syariah Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(76, 'Bank Aceh Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(77, 'Bank BJB Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(78, 'Bank NTB Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(79, 'Bank Aladin Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(80, 'Bank BCA Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(81, 'Bank BTPN Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(82, 'Bank KB Bukopin Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(83, 'Bank Mega Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(84, 'Bank Muamalat Indonesia', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(85, 'Bank Panin Dubai Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41'),
(86, 'Bank Victoria Syariah', '2021-11-26 10:56:41', '2021-11-26 10:56:41');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `city_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `country_id`, `city_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Jakarta', '2021-11-27 10:08:30', NULL),
(2, 1, 'Bogor', '2021-11-27 10:08:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responses` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_attachments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2021-11-26 10:10:53', NULL),
(2, 'Registration', 'registration', 'Welcome to Agrinesia Vendor Management', '<p>Dear [company_name],</p><p><br></p><p>We are pleased to welcome you to Agrinesia Vendor Management.</p><p>Before continuing, please complete your registration data.</p><p><br></p><p>Thank you very much for joining on Agrinesia Vendor Management.</p><p><br></p><p>Best Regards,</p><p><br></p><p>Agrinesia<br></p>', 'Registration Email', 'Agrinesia Vendor Management', 'vendor.management@agrinesia.co.id', NULL, '2021-11-27 09:09:53', '2021-11-27 09:42:32'),
(3, 'RFQ Template', 'rfq_vendor', 'Request for Quotation', '<p>Dear [company_name]</p><p><br></p><p>Our user have asked us to submit Request for Quotation for your product.</p><p>Please login to your account to check detail.</p><p><br></p><p>Thank you</p><p><br></p><p>Agrinesia Vendor Management<br></p>', 'rfq email', 'Agrinesia Vendor Management', 'vendor.management@agrinesia.co.id', NULL, '2021-11-28 23:45:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:13:23', NULL),
(2, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 10:14:25', NULL),
(3, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:14:34', NULL),
(4, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 10:25:40', NULL),
(5, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:28:33', NULL),
(6, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 10:28:38', NULL),
(7, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:29:48', NULL),
(8, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 10:29:55', NULL),
(9, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:33:55', NULL),
(10, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 10:34:13', NULL),
(11, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 10:43:03', NULL),
(12, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Configuration at Menu Management', '', 1, '2021-11-26 10:45:25', NULL),
(13, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Payment at Menu Management', '', 1, '2021-11-26 10:47:01', NULL),
(14, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/delete/3', 'Delete data Payment at Menu Management', '', 1, '2021-11-26 10:48:28', NULL),
(15, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/4', 'Update data Payment Type at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Type</td><td>Payment Type</td></tr><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-26 10:48:48', NULL),
(16, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/5', 'Update data Payment Method at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Method</td><td>Payment Method</td></tr><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-26 10:48:54', NULL),
(17, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/4', 'Update data Payment Type at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-list</td><td>fa fa-money</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-26 10:49:08', NULL),
(18, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/5', 'Update data Payment Method at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td>fa fa-list</td><td>fa fa-money</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-26 10:49:18', NULL),
(19, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/4', 'Update data Payment Terms at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Payment Type</td><td>Payment Terms</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-26 10:57:14', NULL),
(20, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Vendor Management at Menu Management', '', 1, '2021-11-26 11:17:01', NULL),
(21, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 11:26:34', NULL),
(22, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-26 11:26:48', NULL),
(23, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-26 11:35:10', NULL),
(24, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 08:48:11', NULL),
(25, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Purchase at Menu Management', '', 1, '2021-11-27 08:50:06', NULL),
(26, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Reports at Menu Management', '', 1, '2021-11-27 08:50:56', NULL),
(27, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/email_templates/add-save', 'Add New Data Registration at Email Templates', '', 1, '2021-11-27 09:09:53', NULL),
(28, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/add-save', 'Add New Data Personal Data at Menu Management', '', 1, '2021-11-27 09:15:37', NULL),
(29, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/11', 'Update data Personal Data at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>icon</td><td></td><td>fa fa-cogs</td></tr><tr><td>sorting</td><td></td><td></td></tr></tbody></table>', 1, '2021-11-27 09:15:50', NULL),
(30, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/statistic_builder/add-save', 'Add New Data Count of Vendor at Statistic Builder', '', 1, '2021-11-27 09:19:01', NULL),
(31, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/statistic_builder/delete/1', 'Delete data Count of Vendor at Statistic Builder', '', 1, '2021-11-27 09:19:12', NULL),
(32, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/statistic_builder/add-save', 'Add New Data Purchasing Dashboard at Statistic Builder', '', 1, '2021-11-27 09:19:32', NULL),
(33, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 09:29:14', NULL),
(34, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 09:42:12', NULL),
(35, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/email_templates/edit-save/2', 'Update data Registration at Email Templates', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>from_email</td><td></td><td>vendor.management@agrinesia.co.id</td></tr><tr><td>cc_email</td><td></td><td></td></tr></tbody></table>', 1, '2021-11-27 09:42:32', NULL),
(36, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 09:42:36', NULL),
(37, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 09:43:32', NULL),
(38, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 09:43:41', NULL),
(39, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 09:43:48', NULL),
(40, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 09:56:17', NULL),
(41, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 09:56:26', NULL),
(42, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 09:56:32', NULL),
(43, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 09:56:39', NULL),
(44, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/12', 'Update data Company Profile at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>11</td><td></td></tr></tbody></table>', 1, '2021-11-27 09:56:49', NULL),
(45, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 09:56:53', NULL),
(46, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 09:57:00', NULL),
(47, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_profile', 'Try view the data :name at Company Profile', '', 7, '2021-11-27 09:57:03', NULL),
(48, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 09:57:08', NULL),
(49, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 09:57:16', NULL),
(50, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 09:57:31', NULL),
(51, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 09:57:38', NULL),
(52, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 10:00:24', NULL),
(53, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 10:00:33', NULL),
(54, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/module_generator/delete/18', 'Delete data Contact Detail at Module Generator', '', 1, '2021-11-27 10:01:40', NULL),
(55, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/countries/add-save', 'Add New Data Indonesia at Country', '', 1, '2021-11-27 10:06:37', NULL),
(56, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/cities/add-save', 'Add New Data Jakarta at City', '', 1, '2021-11-27 10:08:30', NULL),
(57, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/cities/add-save', 'Add New Data Bogor at City', '', 1, '2021-11-27 10:08:37', NULL),
(58, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 10:13:59', NULL),
(59, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 10:14:12', NULL),
(60, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_contact_details', 'Try view the data :name at Contact Detail', '', 7, '2021-11-27 10:14:16', NULL),
(61, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 10:14:20', NULL),
(62, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 10:14:28', NULL),
(63, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 10:15:05', NULL),
(64, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 10:15:15', NULL),
(65, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 10:15:50', NULL),
(66, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-27 10:15:58', NULL),
(67, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-27 10:16:34', NULL),
(68, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-27 10:16:49', NULL),
(69, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-27 10:56:08', NULL),
(70, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 18:55:15', NULL),
(71, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/delete/16', 'Delete data Company Detail at Menu Management', '', 1, '2021-11-28 18:55:30', NULL),
(72, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 18:55:49', NULL),
(73, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 18:55:59', NULL),
(74, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 19:16:34', NULL),
(75, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 19:16:42', NULL),
(76, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 20:16:11', NULL),
(77, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 20:16:30', NULL),
(78, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 20:16:37', NULL),
(79, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 20:16:44', NULL),
(80, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/17', 'Update data Company Documents at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>11</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:16:55', NULL),
(81, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/document_types/add-save', 'Add New Data KTP at Document Type', '', 1, '2021-11-28 20:17:50', NULL),
(82, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/document_types/add-save', 'Add New Data NPWP at Document Type', '', 1, '2021-11-28 20:17:54', NULL),
(83, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 20:17:58', NULL),
(84, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 20:18:05', NULL),
(85, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 20:18:25', NULL),
(86, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 20:18:32', NULL),
(87, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 20:19:10', NULL),
(88, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 20:19:17', NULL),
(89, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 20:19:51', NULL),
(90, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 20:22:26', NULL),
(91, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_contact_documents/add-save', 'Add New Data  at Company Documents', '', 7, '2021-11-28 20:23:57', NULL),
(92, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 20:26:32', NULL),
(93, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 20:30:32', NULL),
(94, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/19', 'Update data Product Catalog RMPM at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>7</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:45:56', NULL),
(95, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/users/add-save', 'Add New Data Rendy Adhitama at Users Management', '', 1, '2021-11-28 20:48:54', NULL),
(96, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 20:49:00', NULL),
(97, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-28 20:49:11', NULL),
(98, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-28 20:49:16', NULL),
(99, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 20:49:23', NULL),
(100, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/7', 'Update data Vendor Management at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:49:39', NULL),
(101, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/8', 'Update data Vendor Database at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>7</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:49:48', NULL),
(102, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/18', 'Update data Product Catalog at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>7</td><td></td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:49:56', NULL),
(103, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/2', 'Update data Configuration at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:50:16', NULL),
(104, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/6', 'Update data Document Type at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>3</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:50:26', NULL),
(105, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/4', 'Update data Payment Terms at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:50:35', NULL),
(106, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/5', 'Update data Payment Method at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:50:43', NULL),
(107, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/1', 'Update data Product Category at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>2</td><td></td></tr><tr><td>sorting</td><td>6</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:50:51', NULL),
(108, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/9', 'Update data Purchase at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:51:01', NULL),
(109, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/10', 'Update data Reports at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>sorting</td><td>5</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:51:09', NULL),
(110, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 20:51:13', NULL),
(111, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-28 20:51:24', NULL),
(112, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/document_types', 'Try view the data :name at Document Type', '', 8, '2021-11-28 20:51:36', NULL),
(113, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-28 20:51:47', NULL),
(114, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 20:54:01', NULL),
(115, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/20', 'Update data Company Products at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2021-11-28 20:57:55', NULL),
(116, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 21:25:32', NULL),
(117, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 21:25:39', NULL),
(118, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_products', 'Try view the data :name at Company Products', '', 7, '2021-11-28 21:25:41', NULL),
(119, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 21:25:45', NULL),
(120, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 21:25:53', NULL),
(121, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 21:26:10', NULL),
(122, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 21:26:18', NULL),
(123, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 21:26:32', NULL),
(124, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 21:26:40', NULL),
(125, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/menu_management/edit-save/21', 'Update data Product Catalog Non RMPM at Menu Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>parent_id</td><td>7</td><td></td></tr><tr><td>sorting</td><td>4</td><td></td></tr></tbody></table>', 1, '2021-11-28 23:32:48', NULL),
(126, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/email_templates/add-save', 'Add New Data RFQ Template at Email Templates', '', 1, '2021-11-28 23:45:02', NULL),
(127, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 23:45:25', NULL),
(128, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 23:45:36', NULL),
(129, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/product_categories/add-save', 'Add New Data Elektronik at Product Category', '', 1, '2021-11-28 23:47:18', NULL),
(130, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/product_categories/add-save', 'Add New Data Tepung at Product Category', '', 1, '2021-11-28 23:47:25', NULL),
(131, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 23:47:35', NULL),
(132, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 23:47:43', NULL),
(133, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 23:48:53', NULL),
(134, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 23:49:00', NULL),
(135, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 23:50:04', NULL),
(136, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 23:50:11', NULL),
(137, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-28 23:53:15', NULL),
(138, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-28 23:53:23', NULL),
(139, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-28 23:53:40', NULL),
(140, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-28 23:53:50', NULL),
(141, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_products/add-save', 'Add New Data Alat Absensi at Company Products', '', 7, '2021-11-29 00:05:15', NULL),
(142, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_products/add-save', 'Add New Data Tepung Kanji at Company Products', '', 7, '2021-11-29 00:07:08', NULL),
(143, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 00:07:18', NULL),
(144, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-29 00:07:32', NULL),
(145, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-29 00:07:56', NULL),
(146, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-29 00:08:04', NULL),
(147, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 00:10:35', NULL),
(148, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 00:10:44', NULL),
(149, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 00:13:38', NULL),
(150, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-29 00:13:45', NULL),
(151, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_product_details/add-save', 'Add New Data  at Product Details', '', 7, '2021-11-29 00:15:56', NULL),
(152, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_product_details/delete/1', 'Delete data 1 at Product Details', '', 7, '2021-11-29 00:16:10', NULL),
(153, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_product_details/add-save', 'Add New Data  at Product Details', '', 7, '2021-11-29 00:16:21', NULL),
(154, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 00:16:33', NULL),
(155, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-29 00:16:45', NULL),
(156, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-29 00:18:03', NULL),
(157, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 00:18:11', NULL),
(158, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 00:18:31', NULL),
(159, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-29 00:18:41', NULL),
(160, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-29 00:19:15', NULL),
(161, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 00:19:23', NULL),
(162, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 00:32:51', NULL),
(163, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 01:30:05', NULL),
(164, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 01:40:18', NULL),
(165, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-29 01:40:25', NULL),
(166, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 01:41:40', NULL),
(167, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 01:41:47', NULL),
(168, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 01:42:21', NULL),
(169, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 02:06:56', NULL),
(170, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 02:07:28', NULL),
(171, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-29 02:07:37', NULL),
(172, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/company_products/add-save', 'Add New Data Komputer Desktop at Company Products', '', 7, '2021-11-29 02:09:01', NULL),
(173, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 02:10:12', NULL),
(174, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 02:10:23', NULL),
(175, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/product_categories/add-save', 'Add New Data Kemasan at Product Category', '', 1, '2021-11-29 02:11:12', NULL),
(176, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 02:20:41', NULL),
(177, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'demo@company.co login with IP Address 127.0.0.1', '', 7, '2021-11-29 02:20:50', NULL),
(178, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'demo@company.co logout', '', 7, '2021-11-29 02:25:57', NULL),
(179, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 02:26:11', NULL),
(180, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 02:30:21', NULL),
(181, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'rendy.adhitama@agrinesia.co.id login with IP Address 127.0.0.1', '', 8, '2021-11-29 02:30:34', NULL),
(182, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'rendy.adhitama@agrinesia.co.id logout', '', 8, '2021-11-29 02:36:46', NULL),
(183, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', ' logout', '', NULL, '2021-11-29 02:36:47', NULL),
(184, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-11-29 02:37:08', NULL),
(185, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:94.0) Gecko/20100101 Firefox/94.0', 'http://suppliers.local/apps/logout', 'admin@crudbooster.com logout', '', 1, '2021-11-29 02:42:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(1, 'Product Category', 'Route', 'AdminProductCategoriesControllerGetIndex', 'normal', 'fa fa-list', 2, 1, 0, 1, 6, '2021-11-26 10:44:43', '2021-11-28 20:50:51'),
(2, 'Configuration', 'URL', '#', 'normal', 'fa fa-cog', 0, 1, 0, 1, 3, '2021-11-26 10:45:25', '2021-11-28 20:50:15'),
(4, 'Payment Terms', 'Route', 'AdminPaymentTypesControllerGetIndex', 'normal', 'fa fa-money', 2, 1, 0, 1, 4, '2021-11-26 10:47:22', '2021-11-28 20:50:35'),
(5, 'Payment Method', 'Route', 'AdminPaymentMethodsControllerGetIndex', 'normal', 'fa fa-money', 2, 1, 0, 1, 5, '2021-11-26 10:47:48', '2021-11-28 20:50:43'),
(6, 'Document Type', 'Route', 'AdminDocumentTypesControllerGetIndex', 'normal', 'fa fa-file', 2, 1, 0, 1, 3, '2021-11-26 10:59:14', '2021-11-28 20:50:26'),
(7, 'Vendor Management', 'URL', '#', 'normal', 'fa fa-users', 0, 1, 0, 1, 4, '2021-11-26 11:17:01', '2021-11-28 20:49:39'),
(8, 'Vendor Database', 'Route', 'AdminContactsControllerGetIndex', 'normal', 'fa fa-database', 7, 1, 0, 1, 1, '2021-11-26 11:17:29', '2021-11-28 20:49:48'),
(9, 'Purchase', 'URL', '#', 'normal', 'fa fa-shopping-cart', 0, 1, 0, 1, 5, '2021-11-27 08:50:06', '2021-11-28 20:51:01'),
(10, 'Reports', 'URL', '#', 'normal', 'fa fa-table', 0, 1, 0, 1, 6, '2021-11-27 08:50:56', '2021-11-28 20:51:09'),
(11, 'Personal Data', 'URL', '#', 'normal', 'fa fa-cogs', 0, 1, 0, 1, 1, '2021-11-27 09:15:37', '2021-11-27 09:15:50'),
(12, 'Company Profile', 'Route', 'AdminCompanyProfileControllerGetIndex', 'normal', 'fa fa-certificate', 11, 1, 0, 1, 1, '2021-11-27 09:52:23', '2021-11-27 09:56:49'),
(14, 'Country', 'Route', 'AdminCountriesControllerGetIndex', NULL, 'fa fa-list', 2, 1, 0, 1, 2, '2021-11-27 10:06:13', NULL),
(15, 'City', 'Route', 'AdminCitiesControllerGetIndex', NULL, 'fa fa-list', 2, 1, 0, 1, 1, '2021-11-27 10:07:33', NULL),
(17, 'Company Documents', 'Route', 'AdminContactDocumentsControllerGetIndex', 'normal', 'fa fa-list', 11, 1, 0, 1, 2, '2021-11-28 20:13:57', '2021-11-28 20:16:55'),
(18, 'Product Catalog', 'Route', 'AdminProductsCatalogControllerGetIndex', 'normal', 'fa fa-list', 7, 1, 0, 1, 2, '2021-11-28 20:31:00', '2021-11-28 20:49:56'),
(19, 'Product Catalog RMPM', 'Route', 'AdminProductsCatalogRmpmControllerGetIndex', 'normal', 'fa fa-glass', 7, 1, 0, 1, 3, '2021-11-28 20:41:38', '2021-11-28 20:45:56'),
(20, 'Company Products', 'Route', 'AdminCompanyProductsControllerGetIndex', 'normal', 'fa fa-list', 0, 1, 0, 1, 2, '2021-11-28 20:54:43', '2021-11-28 20:57:55'),
(21, 'Product Catalog Non RMPM', 'Route', 'AdminProductsCatalogNonRmpmControllerGetIndex', 'normal', 'fa fa-list', 7, 1, 0, 1, 4, '2021-11-28 23:30:27', '2021-11-28 23:32:48'),
(22, 'Request for Quotation', 'Route', 'AdminRequestQuotationsControllerGetIndex', NULL, 'fa fa-list', 9, 1, 0, 1, 1, '2021-11-29 00:24:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(3, 3, 1),
(18, 11, 1),
(19, 11, 2),
(21, 12, 1),
(22, 12, 2),
(23, 13, 1),
(24, 14, 1),
(25, 15, 1),
(26, 16, 1),
(28, 17, 1),
(29, 17, 2),
(32, 19, 3),
(33, 19, 1),
(34, 7, 5),
(35, 7, 4),
(36, 7, 3),
(37, 7, 1),
(38, 8, 5),
(39, 8, 4),
(40, 8, 3),
(41, 8, 1),
(42, 18, 5),
(43, 18, 1),
(44, 2, 5),
(45, 2, 4),
(46, 2, 3),
(47, 2, 1),
(48, 6, 5),
(49, 6, 4),
(50, 6, 3),
(51, 6, 1),
(52, 4, 5),
(53, 4, 4),
(54, 4, 3),
(55, 4, 1),
(56, 5, 5),
(57, 5, 4),
(58, 5, 3),
(59, 5, 1),
(60, 1, 5),
(61, 1, 4),
(62, 1, 3),
(63, 1, 1),
(64, 9, 5),
(65, 9, 4),
(66, 9, 3),
(67, 9, 1),
(68, 10, 5),
(69, 10, 4),
(70, 10, 3),
(71, 10, 1),
(73, 20, 1),
(74, 20, 2),
(76, 21, 5),
(77, 21, 4),
(78, 21, 1),
(79, 22, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2021-11-26 10:10:53', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2021-11-26 10:10:53', NULL, NULL),
(12, 'Product Category', 'fa fa-list', 'product_categories', 'product_categories', 'AdminProductCategoriesController', 0, 0, '2021-11-26 10:44:43', NULL, NULL),
(13, 'Type', 'fa fa-list', 'payment_types', 'payment_types', 'AdminPaymentTypesController', 0, 0, '2021-11-26 10:47:22', NULL, NULL),
(14, 'Method', 'fa fa-list', 'payment_methods', 'payment_methods', 'AdminPaymentMethodsController', 0, 0, '2021-11-26 10:47:48', NULL, NULL),
(15, 'Document Type', 'fa fa-file', 'document_types', 'document_types', 'AdminDocumentTypesController', 0, 0, '2021-11-26 10:59:14', NULL, NULL),
(16, 'Vendor Database', 'fa fa-database', 'contacts', 'contacts', 'AdminContactsController', 0, 0, '2021-11-26 11:17:29', NULL, NULL),
(17, 'Company Profile', 'fa fa-certificate', 'company_profile', 'contacts', 'AdminCompanyProfileController', 0, 0, '2021-11-27 09:52:23', NULL, NULL),
(18, 'Contact Detail', 'fa fa-glass', 'company_contact_details', 'contact_details', 'AdminCompanyContactDetailsController', 0, 0, '2021-11-27 10:01:09', NULL, '2021-11-27 10:01:40'),
(19, 'Country', 'fa fa-list', 'countries', 'countries', 'AdminCountriesController', 0, 0, '2021-11-27 10:06:13', NULL, NULL),
(20, 'City', 'fa fa-list', 'cities', 'cities', 'AdminCitiesController', 0, 0, '2021-11-27 10:07:33', NULL, NULL),
(21, 'Company Detail', 'fa fa-glass', 'company_contact_details', 'contact_details', 'AdminCompanyContactDetailsController', 0, 0, '2021-11-27 10:09:14', NULL, NULL),
(22, 'Company Documents', 'fa fa-list', 'company_contact_documents', 'contact_documents', 'AdminContactDocumentsController', 0, 0, '2021-11-28 20:13:57', NULL, NULL),
(23, 'Product Catalog', 'fa fa-list', 'products_catalog', 'products', 'AdminProductsCatalogController', 0, 0, '2021-11-28 20:31:00', NULL, NULL),
(24, 'Product Catalog RMPM', 'fa fa-glass', 'products_catalog_rmpm', 'products', 'AdminProductsCatalogRmpmController', 0, 0, '2021-11-28 20:41:38', NULL, NULL),
(25, 'Company Products', 'fa fa-list', 'company_products', 'products', 'AdminCompanyProductsController', 0, 0, '2021-11-28 20:54:43', NULL, NULL),
(26, 'Product Catalog Non RMPM', 'fa fa-list', 'products_catalog_non_rmpm', 'products', 'AdminProductsCatalogNonRmpmController', 0, 0, '2021-11-28 23:30:27', NULL, NULL),
(27, 'Product Details', 'fa fa-list', 'company_product_details', 'product_details', 'AdminCompanyProductDetailsController', 0, 0, '2021-11-29 00:12:10', NULL, NULL),
(28, 'Request for Quotation', 'fa fa-list', 'request_quotations', 'request_quotations', 'AdminRequestQuotationsController', 0, 0, '2021-11-29 00:24:13', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-red', '2021-11-26 10:10:53', NULL),
(2, 'Supplier', 0, 'skin-blue', NULL, NULL),
(3, 'Purchasing RMPM', 0, 'skin-green', NULL, NULL),
(4, 'Purchasing Non RMPM', 0, 'skin-green', NULL, NULL),
(5, 'Purchasing Manager', 0, 'skin-blue', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, '2021-11-26 10:10:53', NULL),
(2, 1, 1, 1, 1, 1, 1, 2, '2021-11-26 10:10:53', NULL),
(3, 0, 1, 1, 1, 1, 1, 3, '2021-11-26 10:10:53', NULL),
(4, 1, 1, 1, 1, 1, 1, 4, '2021-11-26 10:10:53', NULL),
(5, 1, 1, 1, 1, 1, 1, 5, '2021-11-26 10:10:53', NULL),
(6, 1, 1, 1, 1, 1, 1, 6, '2021-11-26 10:10:53', NULL),
(7, 1, 1, 1, 1, 1, 1, 7, '2021-11-26 10:10:53', NULL),
(8, 1, 1, 1, 1, 1, 1, 8, '2021-11-26 10:10:53', NULL),
(9, 1, 1, 1, 1, 1, 1, 9, '2021-11-26 10:10:53', NULL),
(10, 1, 1, 1, 1, 1, 1, 10, '2021-11-26 10:10:53', NULL),
(11, 1, 0, 1, 0, 1, 1, 11, '2021-11-26 10:10:53', NULL),
(12, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
(13, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
(14, 1, 1, 1, 1, 1, 1, 14, NULL, NULL),
(15, 1, 1, 1, 1, 1, 1, 15, NULL, NULL),
(16, 1, 1, 1, 1, 1, 1, 16, NULL, NULL),
(17, 1, 1, 1, 1, 1, 1, 17, NULL, NULL),
(20, 1, 1, 1, 1, 1, 1, 18, NULL, NULL),
(21, 1, 1, 1, 1, 1, 1, 19, NULL, NULL),
(22, 1, 1, 1, 1, 1, 1, 20, NULL, NULL),
(23, 1, 1, 1, 1, 1, 1, 21, NULL, NULL),
(26, 1, 1, 1, 1, 1, 1, 22, NULL, NULL),
(30, 1, 1, 1, 1, 1, 1, 23, NULL, NULL),
(31, 1, 1, 1, 1, 1, 1, 24, NULL, NULL),
(66, 1, 1, 1, 1, 1, 1, 25, NULL, NULL),
(71, 1, 1, 1, 1, 1, 1, 26, NULL, NULL),
(98, 1, 1, 1, 1, 1, 1, 27, NULL, NULL),
(99, 1, 1, 1, 1, 1, 2, 21, NULL, NULL),
(100, 1, 1, 1, 1, 1, 2, 22, NULL, NULL),
(101, 1, 1, 1, 1, 1, 2, 25, NULL, NULL),
(102, 1, 1, 1, 1, 0, 2, 17, NULL, NULL),
(103, 1, 1, 1, 1, 1, 2, 27, NULL, NULL),
(104, 1, 0, 1, 0, 0, 5, 21, NULL, NULL),
(105, 1, 0, 1, 0, 0, 5, 22, NULL, NULL),
(106, 1, 0, 1, 0, 0, 5, 17, NULL, NULL),
(107, 1, 1, 1, 1, 0, 5, 14, NULL, NULL),
(108, 1, 0, 1, 0, 0, 5, 23, NULL, NULL),
(109, 1, 1, 1, 1, 0, 5, 12, NULL, NULL),
(110, 1, 0, 1, 0, 0, 5, 27, NULL, NULL),
(111, 1, 1, 1, 1, 0, 5, 13, NULL, NULL),
(112, 1, 0, 1, 1, 0, 5, 16, NULL, NULL),
(122, 1, 0, 1, 0, 0, 3, 21, NULL, NULL),
(123, 1, 0, 1, 0, 0, 3, 22, NULL, NULL),
(124, 1, 0, 1, 0, 0, 3, 17, NULL, NULL),
(125, 1, 1, 1, 1, 0, 3, 14, NULL, NULL),
(126, 1, 0, 1, 0, 0, 3, 24, NULL, NULL),
(127, 1, 0, 1, 0, 0, 3, 27, NULL, NULL),
(128, 1, 1, 1, 1, 0, 3, 13, NULL, NULL),
(129, 1, 0, 1, 1, 0, 3, 16, NULL, NULL),
(130, 1, 0, 1, 0, 0, 4, 21, NULL, NULL),
(131, 1, 0, 1, 0, 0, 4, 22, NULL, NULL),
(132, 1, 0, 1, 0, 0, 4, 17, NULL, NULL),
(133, 1, 1, 1, 1, 0, 4, 14, NULL, NULL),
(134, 1, 0, 0, 0, 0, 4, 26, NULL, NULL),
(135, 1, 1, 1, 1, 0, 4, 12, NULL, NULL),
(136, 1, 0, 1, 0, 0, 4, 27, NULL, NULL),
(137, 1, 1, 1, 1, 0, 4, 13, NULL, NULL),
(138, 1, 0, 1, 1, 0, 4, 16, NULL, NULL),
(139, 1, 1, 1, 1, 1, 1, 28, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2021-11-26 10:10:53', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2021-11-26 10:10:53', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', NULL, 'upload_image', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'vendor.management@agrinesia.co.id', 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'smtp', 'select', 'smtp,mail,sendmail', NULL, '2021-11-26 10:10:53', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', 'smtp.mailtrap.io', 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '2525', 'text', NULL, 'default 25', '2021-11-26 10:10:53', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '03d6c7f30f7575', 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '06fb1ea63d177f', 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'Agrinesia Vendor Management', 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'A4', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2021-11-26 10:10:53', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', 'uploads/2021-11/005f9c98e0c77b32d2930c88f0d8a634.png', 'upload_image', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', NULL, 'upload_image', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', NULL, 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', NULL, 'text', NULL, NULL, '2021-11-26 10:10:53', NULL, 'Application Setting', 'Google FCM Key');

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_statistics`
--

INSERT INTO `cms_statistics` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'Purchasing Dashboard', 'purchasing-dashboard', '2021-11-27 09:19:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_statistic_components`
--

INSERT INTO `cms_statistic_components` (`id`, `id_cms_statistics`, `componentID`, `component_name`, `area_name`, `sorting`, `name`, `config`, `created_at`, `updated_at`) VALUES
(1, 2, '9ea36885b5b9e73d4871a6da5bef8f01', 'smallbox', 'area1', 0, NULL, '{\"name\":\"Total Vendor\",\"icon\":\"people-outline\",\"color\":\"bg-green\",\"link\":\"#\",\"sql\":\"select count(id) from contacts\"}', '2021-11-27 09:19:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Super Admin', NULL, 'admin@crudbooster.com', '$2y$10$YhB6PNwj.s/dWZHiQYtjje773W.8i0HWKrAQ6mKHgBvhGpXyul3C2', 1, '2021-11-26 10:10:53', NULL, 'Active'),
(7, 'Andy', NULL, 'demo@company.co', '$2y$10$bjUQucxa5mIbYTNWEUCnOe98ruqXSofwxMxL/Iypb0rLENZWtBsT2', 2, NULL, NULL, NULL),
(8, 'Rendy Adhitama', 'uploads/1/2021-11/imageedit_1_3897622448.png', 'rendy.adhitama@agrinesia.co.id', '$2y$10$Wo/Ua7/neGKwGnwcDhBZyOH.Jh8Cz2wwECcIRHNNCwrm0/dvtt5S2', 4, '2021-11-28 20:48:54', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `sap_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `user_id`, `sap_id`, `company_name`, `company_logo`, `company_type`, `status_id`, `created_at`, `updated_at`) VALUES
(3, 7, NULL, 'Demo Company', NULL, 'PT', 1, '2021-11-27 09:43:00', '2021-11-27 09:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `registered_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` bigint(20) DEFAULT NULL,
  `country_id` bigint(20) DEFAULT NULL,
  `office_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokopedia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shopee` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_marketplace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_details`
--

INSERT INTO `contact_details` (`id`, `contact_id`, `contact_name`, `registered_email`, `company_address`, `postal_code`, `city_id`, `country_id`, `office_phone`, `mobile_phone`, `fax_no`, `website`, `instagram`, `facebook`, `tokopedia`, `shopee`, `other_marketplace`, `created_at`, `updated_at`) VALUES
(3, 3, 'Andy', 'demo@company.co', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-27 09:43:00', '2021-11-27 09:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `contact_documents`
--

CREATE TABLE `contact_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_id` bigint(20) UNSIGNED NOT NULL,
  `document_id` bigint(20) NOT NULL,
  `document_file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_documents`
--

INSERT INTO `contact_documents` (`id`, `contact_id`, `document_id`, `document_file`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 'uploads/7/2021-11/imageedit_1_2138161565.jpg', '2021-11-28 20:23:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES
(1, 'Indonesia', '2021-11-27 10:06:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `document_types`
--

CREATE TABLE `document_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `document_types`
--

INSERT INTO `document_types` (`id`, `type_name`, `created_at`, `updated_at`) VALUES
(1, 'KTP', '2021-11-28 20:17:50', NULL),
(2, 'NPWP', '2021-11-28 20:17:54', NULL);

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
(3, '2016_08_07_145904_add_table_cms_apicustom', 1),
(4, '2016_08_07_150834_add_table_cms_dashboard', 1),
(5, '2016_08_07_151210_add_table_cms_logs', 1),
(6, '2016_08_07_151211_add_details_cms_logs', 1),
(7, '2016_08_07_152014_add_table_cms_privileges', 1),
(8, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(9, '2016_08_07_152320_add_table_cms_settings', 1),
(10, '2016_08_07_152421_add_table_cms_users', 1),
(11, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(12, '2016_08_07_154624_add_table_cms_moduls', 1),
(13, '2016_08_17_225409_add_status_cms_users', 1),
(14, '2016_08_20_125418_add_table_cms_notifications', 1),
(15, '2016_09_04_033706_add_table_cms_email_queues', 1),
(16, '2016_09_16_035347_add_group_setting', 1),
(17, '2016_09_16_045425_add_label_setting', 1),
(18, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(19, '2016_10_01_141740_add_method_type_apicustom', 1),
(20, '2016_10_01_141846_add_parameters_apicustom', 1),
(21, '2016_10_01_141934_add_responses_apicustom', 1),
(22, '2016_10_01_144826_add_table_apikey', 1),
(23, '2016_11_14_141657_create_cms_menus', 1),
(24, '2016_11_15_132350_create_cms_email_templates', 1),
(25, '2016_11_15_190410_create_cms_statistics', 1),
(26, '2016_11_17_102740_create_cms_statistic_components', 1),
(27, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
(28, '2019_08_19_000000_create_failed_jobs_table', 1),
(29, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(30, '2021_11_26_174353_create_product_categories_table', 2),
(31, '2021_11_26_174545_create_payment_types_table', 3),
(32, '2021_11_26_174553_create_payment_methods_table', 3),
(33, '2021_11_26_175103_create_statuses_table', 4),
(34, '2021_11_26_175427_create_banks_table', 5),
(35, '2021_11_26_175826_create_document_types_table', 6),
(36, '2021_11_26_180407_create_contacts_table', 7),
(37, '2021_11_26_180641_create_contact_details_table', 7),
(38, '2021_11_26_181530_create_contact_documents_table', 8),
(39, '2021_11_27_170453_create_countries_table', 9),
(40, '2021_11_27_170458_create_cities_table', 9),
(41, '2021_11_29_032658_create_products_table', 10),
(42, '2021_11_29_032724_create_product_details_table', 10),
(43, '2021_11_29_071947_create_request_quotations_table', 11),
(44, '2021_11_29_071956_create_request_quotation_details_table', 11);

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
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `method_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_types`
--

CREATE TABLE `payment_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_id` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` decimal(50,2) NOT NULL,
  `product_status` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `contact_id`, `category_id`, `product_name`, `product_type`, `product_price`, `product_status`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 'Alat Absensi', 'Non RMPM', '2000000.00', 8, '2021-11-29 00:05:15', NULL),
(2, 3, 2, 'Tepung Kanji', 'RMPM', '500000.00', 8, '2021-11-29 00:07:08', NULL),
(3, 3, 1, 'Komputer Desktop', 'Non RMPM', '10000000.00', 8, '2021-11-29 02:09:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `category_name`, `category_type`, `created_at`, `updated_at`) VALUES
(1, 'Elektronik', 'Non RMPM', '2021-11-28 23:47:18', NULL),
(2, 'Tepung', 'RMPM', '2021-11-28 23:47:25', NULL),
(3, 'Kemasan', 'RMPM', '2021-11-29 02:11:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_catalog` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `product_id`, `product_catalog`, `created_at`, `updated_at`) VALUES
(2, 1, 'uploads/7/2021-11/testabsen.jpg', '2021-11-29 00:16:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `request_quotations`
--

CREATE TABLE `request_quotations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `quantity` decimal(50,2) NOT NULL,
  `due_date` date NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `request_quotation_details`
--

CREATE TABLE `request_quotation_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `request_id` bigint(20) UNSIGNED NOT NULL,
  `contact_id` bigint(20) NOT NULL,
  `status_id` bigint(20) NOT NULL,
  `available_qty` decimal(50,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

CREATE TABLE `statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `status_name`, `created_at`, `updated_at`) VALUES
(1, 'Register', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(2, 'Verified', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(3, 'Rejected', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(4, 'Submit', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(5, 'On Process', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(6, 'Approved', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(7, 'Searching', '2021-11-26 10:53:39', '2021-11-26 10:53:39'),
(8, 'Available', '2021-11-28 20:34:43', '2021-11-28 20:34:43'),
(9, 'Not Available', '2021-11-28 20:34:43', '2021-11-28 20:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_country_id_foreign` (`country_id`);

--
-- Indexes for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contact_details_contact_id_foreign` (`contact_id`);

--
-- Indexes for table `contact_documents`
--
ALTER TABLE `contact_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contact_documents_contact_id_foreign` (`contact_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document_types`
--
ALTER TABLE `document_types`
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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_types`
--
ALTER TABLE `payment_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `request_quotations`
--
ALTER TABLE `request_quotations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_quotation_details`
--
ALTER TABLE `request_quotation_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `request_quotation_details_request_id_foreign` (`request_id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_documents`
--
ALTER TABLE `contact_documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `document_types`
--
ALTER TABLE `document_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_types`
--
ALTER TABLE `payment_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `request_quotations`
--
ALTER TABLE `request_quotations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request_quotation_details`
--
ALTER TABLE `request_quotation_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD CONSTRAINT `contact_details_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `contact_documents`
--
ALTER TABLE `contact_documents`
  ADD CONSTRAINT `contact_documents_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_details`
--
ALTER TABLE `product_details`
  ADD CONSTRAINT `product_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `request_quotation_details`
--
ALTER TABLE `request_quotation_details`
  ADD CONSTRAINT `request_quotation_details_request_id_foreign` FOREIGN KEY (`request_id`) REFERENCES `request_quotations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
