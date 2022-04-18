-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2022 at 11:07 AM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zainrajp_money-tree-user`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(250) NOT NULL,
  `blog_long_discript` varchar(10000) NOT NULL,
  `blog_short_discript` varchar(500) NOT NULL,
  `blog_image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_title`, `blog_long_discript`, `blog_short_discript`, `blog_image`) VALUES
(1, 'akdka', 'anoasnio', 'asnasi', 'asniasni'),
(2, 'jnnnianis', 'naasnio', 'nio', 'asnasn'),
(3, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit ', 'Sed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis=', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer` varchar(10000) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `time`) VALUES
(1, 'What is your Favourite languages?', 'C#,Python,Ruby', '2022-04-04 10:11:00'),
(2, 'What is your best pets animals?', 'Cow', '2022-04-04 10:11:29'),
(3, 'What is your First name?', 'Muhammad', '2022-04-04 10:12:22'),
(4, 'What is your last name?', 'Yousuf', '2022-04-04 10:12:22');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `userid`, `title`, `message`, `date`) VALUES
(1, 2, '', 'we', '2022-04-08 13:03:22'),
(2, 2, '', 'wwwewewewe', '2022-04-08 13:03:33');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(11) NOT NULL,
  `plan_amount` double NOT NULL,
  `plan_mode` varchar(100) NOT NULL,
  `plan_details` varchar(250) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `plan_amount`, `plan_mode`, `plan_details`, `create_time`, `create_by`) VALUES
(1, 200, 'basic', 'assanasonaso', '2022-04-06 10:42:58', 0),
(2, 300, 'standard', 'oamasomasomas', '2022-04-06 10:42:58', 0),
(3, 1000, 'advance', 'asasasas', '2022-04-06 10:43:44', 0),
(4, 2000, 'business', 'saasnsaom', '2022-04-06 10:43:44', 0);

-- --------------------------------------------------------

--
-- Table structure for table `plan_posting`
--

CREATE TABLE `plan_posting` (
  `id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `profit_percent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plan_posting`
--

INSERT INTO `plan_posting` (`id`, `plan_id`, `date`, `profit_percent`) VALUES
(1, 1, '2022-04-18 11:03:49', 10),
(2, 1, '2022-04-19 16:02:40', 15),
(3, 1, '2022-04-20 16:03:55', 10),
(4, 1, '2022-04-21 16:05:33', 20),
(5, 1, '2022-04-22 16:05:33', 10),
(6, 1, '2022-04-23 16:06:41', 35),
(7, 1, '2022-04-24 16:06:41', 40);

-- --------------------------------------------------------

--
-- Table structure for table `plan_user`
--

CREATE TABLE `plan_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `type` enum('sell','purchase') NOT NULL,
  `status` tinyint(1) NOT NULL,
  `amount` float NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plan_user`
--

INSERT INTO `plan_user` (`id`, `user_id`, `plan_id`, `type`, `status`, `amount`, `create_date`) VALUES
(1, 2, 2, 'sell', 0, 4434, '2022-04-06 10:54:04'),
(2, 3, 3, 'purchase', 0, 3434, '2022-04-06 10:54:04'),
(3, 2, 1, 'sell', 0, 20000, '2022-04-06 11:11:45'),
(4, 3, 2, 'purchase', 0, 10000, '2022-04-06 11:12:19'),
(5, 2, 3, 'sell', 0, 30000, '2022-04-06 11:12:44'),
(6, 3, 4, 'purchase', 0, 250000, '2022-04-06 11:13:22'),
(7, 3, 1, 'sell', 0, 500000, '2022-04-06 11:13:46'),
(8, 2, 2, 'purchase', 0, 9000, '2022-04-06 11:14:07'),
(9, 3, 3, 'sell', 0, 162000, '2022-04-06 11:14:26'),
(10, 2, 3, 'purchase', 0, 70000, '2022-04-06 11:17:09'),
(11, 2, 1, 'sell', 0, 80000, '2022-04-06 11:17:17'),
(12, 2, 4, 'purchase', 0, 19000, '2022-04-06 11:16:12'),
(13, 108, 0, 'purchase', 0, 0, '2022-04-14 17:35:47'),
(14, 108, 0, 'purchase', 0, 0, '2022-04-14 17:36:23'),
(15, 108, 0, 'purchase', 0, 0, '2022-04-14 17:36:52'),
(16, 108, 0, 'purchase', 0, 0, '2022-04-14 17:37:08'),
(17, 108, 0, 'purchase', 0, 0, '2022-04-14 17:38:19'),
(18, 108, 0, 'purchase', 0, 0, '2022-04-14 17:38:36'),
(19, 108, 3, 'purchase', 0, 0, '2022-04-14 18:40:40'),
(20, 108, 3, 'purchase', 0, 0, '2022-04-14 18:41:00'),
(21, 2, 1, 'purchase', 0, 2, '2022-04-14 20:07:04'),
(22, 2, 1, 'purchase', 0, 200, '2022-04-14 20:08:13'),
(23, 108, 1, 'purchase', 0, 222, '2022-04-14 20:13:09'),
(24, 108, 1, 'purchase', 0, 50000, '2022-04-15 05:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `profit`
--

CREATE TABLE `profit` (
  `id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `admin_input_invest` double NOT NULL,
  `plan_use_amount` double NOT NULL,
  `plan_use_admin_input` double NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `token` varchar(250) NOT NULL,
  `referal_id` varchar(100) NOT NULL,
  `profile_image` varchar(250) NOT NULL,
  `login_info` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `social_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `create_time`, `name`, `email`, `phone_number`, `token`, `referal_id`, `profile_image`, `login_info`, `social_id`) VALUES
(1, '2022-03-30 18:54:25', '3', 'abc@gmail.com', '2', '5e0082a544b896c367e47f12df1f8d', '3772', '', '2022-03-30 18:54:25', NULL),
(2, '2022-03-30 18:54:48', '3', 'abc@gmeail.com', '234433434', '17a6d96124363a15fd23b5627e6e3a', '3933434', '', '2022-03-30 18:54:48', NULL),
(3, '2022-03-30 18:58:23', '3', 'abc@gme3ail.com', '2344343434', 'a347bec3476be9c084c1fd5c8c46a2', '3323434', '', '2022-03-30 18:58:23', NULL),
(4, '2022-03-31 19:06:51', '3', 'abc@gewail.com', '2344343323232323232323233333333434', '1c6f878652d7380ed0e3c6f2dd36f1', '3683434', '', '2022-03-31 19:06:51', NULL),
(5, '2022-04-05 12:13:16', '3', 'abc@gyyryrytrewailhhh.com', '234434332323232377232323233333333434', 'cb54b66d1a30192071d084641f1eaf', '3183434', '', '2022-04-05 12:13:16', NULL),
(6, '2022-04-05 12:16:20', 'u', 'uubc', '+922222555', '9f247cb24410036c69e7866d083975', 'U692555', '', '2022-04-05 12:16:20', NULL),
(7, '2022-04-05 12:18:01', 'uu', '', '+92', '03109490c6b0c95ba73db6e6b177f0', 'UU64+92', '', '2022-04-05 12:18:01', NULL),
(8, '2022-04-05 12:22:24', '+92', 'u434u', '4434@id.com', 'c9c11515a2367d0a50be2a9fb75d67', '+9270.com', '', '2022-04-05 12:22:24', NULL),
(9, '2022-04-05 12:25:39', '+92', 'mswi@dnindiisnindisdi', 'sdnusdusdnuunsdsdnusdu', '4cfa633eb702f3490612a93fdb040a', '+9257usdu', '', '2022-04-05 12:25:39', NULL),
(10, '2022-04-05 13:09:03', '+922', 'assaas', 'asasa', 'd2077ad3a1c5a6de3cdca130096b88', '+92299sasa', '', '2022-04-05 13:09:03', NULL),
(11, '2022-04-06 07:19:19', '+92', 'Waleed', 'waleedasad@gmail.com', '9294d72553a60cae7b3e5f30bcd127', '+9268.com', '', '2022-04-06 07:19:19', NULL),
(12, '2022-04-06 07:23:01', '+92', 'Hhhh', 'Ffg', 'df8e83700da181bf7d5c469806b51a', '+9272Ffg', '', '2022-04-06 07:23:01', NULL),
(13, '2022-04-06 08:10:02', '+92', 'Much', 'muhammad.yousuf786678@gmail.com', 'eb95a1e14a5ebfaf7e4b637f0fae7b', '+9279.com', '', '2022-04-06 08:10:02', NULL),
(14, '2022-04-06 08:11:46', '+92', 'mhgj', 'ergfte', '52b32a05972dfd7bbffeee35c7b59d', '+9291gfte', '', '2022-04-06 08:11:46', NULL),
(15, '2022-04-06 09:58:16', '+92', 'ert', 'rt', 'c20ee9391c4fe9916f628cb5600e23', '+9214rt', '', '2022-04-06 09:58:16', NULL),
(16, '2022-04-06 10:38:11', '+92', 'REGTRE', 'RGTRGT', '508bfff0a2e6f045d7a8bcbee7faae', '+9244TRGT', '', '2022-04-06 10:38:11', NULL),
(17, '2022-04-06 11:26:20', '+92', 'gg', 'gg', 'e056fb65ea943502b5c3cffd1139e5', '+9266gg', '', '2022-04-06 11:26:20', NULL),
(18, '2022-04-06 11:30:31', '+92', 're', 'shshhhssds', 'ffe30391423ef212a3039129882829', '+9290ssds', '', '2022-04-06 11:30:31', NULL),
(19, '2022-04-06 11:34:24', '+92', '544', '45', 'b496579c19d1573700fe6cccbe3815', '+928445', '', '2022-04-06 11:34:24', NULL),
(20, '2022-04-06 11:35:50', '+92', '7787', '8', 'ed0ce236057e413cb713b4a5582afe', '+92248', '', '2022-04-06 11:35:50', NULL),
(21, '2022-04-06 12:39:33', '+922', 'wenu', 'weheh', '26b31ebbb3d24d9461ec207d52a4ea', '+92267eheh', '', '2022-04-06 12:39:33', NULL),
(22, '2022-04-06 12:41:53', '+92', 'yyyy', 'ybyv', '140a1932d65d4a978c375509d32b65', '+9251ybyv', '', '2022-04-06 12:41:53', NULL),
(23, '2022-04-06 12:45:11', '+9255', '77', '7', 'e51229d38cb678be90a0c7bb0a1ed7', '+9255187', '', '2022-04-06 12:45:11', NULL),
(24, '2022-04-06 12:46:07', '+92', 'hh', 'hh', 'db8e2cf42b14b2e906017f543153d3', '+9226hh', '', '2022-04-06 12:46:07', NULL),
(25, '2022-04-06 13:02:34', '+92', 'wewe3', '23332', '414fd8f5a39e33288f0d7b3d57dae8', '+92323332', '', '2022-04-06 13:02:34', NULL),
(26, '2022-04-06 20:35:57', '+92', 'Ggg', 'Hhh', 'eebcad01b139b8cddb0601d7fecef4', '+9218Hhh', '', '2022-04-06 20:35:57', NULL),
(27, '2022-04-07 07:47:10', '+92', 'Hsha', 'Gsbbsjs', '6734b86546227a99d7ea16b9a27576', '+9266bsjs', '', '2022-04-07 07:47:10', NULL),
(28, '2022-04-07 08:38:17', '+92', 'Bb', 'Nn', 'ea4538f6e4093d269bce9685bf10c6', '+9294Nn', '', '2022-04-07 08:38:17', NULL),
(29, '2022-04-07 08:38:43', '+92', 'Nnhh', 'J', '53c0a5d1b2c02e32b2c0678bb20efb', '+9234J', '', '2022-04-07 08:38:43', NULL),
(30, '2022-04-07 22:52:42', '+922', 'ja', 'asa', 'd835ff75874df682d685277ae6f7ae', '+92288asa', '', '2022-04-07 22:52:42', NULL),
(31, '2022-04-07 23:06:00', '+925', 'xm', 'jj', 'ca2a63f6c0e46f31359a12f724763f', '+92539jj', '', '2022-04-07 23:06:00', NULL),
(32, '2022-04-07 23:08:29', '+925', 'j', 'jkxz', 'cfd6505d9e6ea587846eb3107ed9ae', '+92575jkxz', '', '2022-04-07 23:08:29', NULL),
(33, '2022-04-07 23:20:02', '+9255', 'asa', 'aha', '39aba830bacb4af29f659e8e085381', '+925576aha', '', '2022-04-07 23:20:02', NULL),
(34, '2022-04-08 07:25:12', '+92', 'qwd', 'wqd', '902243b8e9708e0a7a7c1140fc0bcc', '+9272wqd', '', '2022-04-08 07:25:12', NULL),
(35, '2022-04-08 09:28:27', '+92', 'WDE', 'T64TY', 'b3109bbdbb212da4b74edb3b2500f5', '+924564TY', '', '2022-04-08 09:28:27', NULL),
(36, '2022-04-08 10:13:23', '+92', 'hh32323', 'hhjjjjjjkjbjjj@gmai.com', 'e5a388bddafc9a4dfd7797a3a121ce', '+9219.com', '', '2022-04-08 10:13:23', NULL),
(37, '2022-04-08 10:22:11', '+922', 'jj', 'kk', 'a2400657abdfa5c57564bdb726d1a2', '+92218kk', '', '2022-04-08 10:22:11', NULL),
(38, '2022-04-08 10:25:24', '+922', 'ujujhujujjj', ' j jnnjnjnjjijjiii', '0db987bbbd44647e65e599d1404ebf', '+92244jiii', '', '2022-04-08 10:25:24', NULL),
(39, '2022-04-08 11:31:57', '+922', 'hhw', ' a h hbewbwehh', '1226842233d78adfd961b8c2ea95ec', '+92213wehh', '', '2022-04-08 11:31:57', NULL),
(40, '2022-04-08 11:45:44', '+92', 'l;', 'io;l', '37d96ad39c97fae412b580b7d3f949', '+9214io;l', '', '2022-04-08 11:45:44', NULL),
(41, '2022-04-08 11:53:40', '+92', 'Hfj', 'Gjg', '06b3cbc042f23cba87895c4e150d3d', '+9266Gjg', '', '2022-04-08 11:53:40', NULL),
(42, '2022-04-08 11:57:11', '+92', 'Utj', 'Gjgi', '317fe539f4fb749b72aa2574481b5f', '+9282Gjgi', '', '2022-04-08 11:57:11', NULL),
(43, '2022-04-08 12:02:00', '+92', 'Ddee', 'Fr', '5830ed7a0f542cbd789a1a854fbace', '+9278Fr', '', '2022-04-08 12:02:00', NULL),
(44, '2022-04-08 12:04:03', '+92', 'Hd', 'Fhf', 'e488170cf358ff40eb4c7074b4cacc', '+9214Fhf', '', '2022-04-08 12:04:03', NULL),
(45, '2022-04-08 12:34:44', '+9222222', 'sdhdbsd', 'bbbwbhe', '3f85bed92d89a6bdccaab41c191b92', '+922249wbhe', '', '2022-04-08 12:34:44', NULL),
(108, '2022-04-12 12:34:29', 'Shahzeb Naqvi', 'shahzeb.naqvi12@gmail.com', NULL, '1b794c9e0ee3cd33d53f6d7a5e2d8a', 'SHAHZ64', 'https://lh3.googleusercontent.com/a-/AOh14GhvJBpAzV6GOnaoiHNiBLlx1dpbOSJAbzmoVGtMMQ', '2022-04-12 12:34:29', '108970029339482958627'),
(109, '2022-04-13 08:04:40', '+92', 'ewf', 'eff', '479ed2459886d13a988e426eb2a372', '+9253eff', '', '2022-04-13 08:04:40', NULL),
(110, '2022-04-13 11:22:34', '+92', 'Nn', 'Jjjnj', 'fae9474fbd8a0b6ee0edb4f17b907b', '+9253jjnj', '', '2022-04-13 11:22:34', NULL),
(111, '2022-04-13 11:40:36', '+92', 'muhammad.yousuf786678@gmail.com', 'Youtnyj', '3755453b16c5e67cac02d593e1de41', '+9220tnyj', '', '2022-04-13 11:40:36', NULL),
(112, '2022-04-13 12:02:10', 'Muhammad Yousuf', 'muhammadyousufgemini@gmail.com', NULL, 'a1666ce87258b5fa5deb15174566a6', 'MUHAM68', 'null', '2022-04-13 12:02:10', '118100136072291488638'),
(113, '2022-04-13 12:03:21', 'Muhammad Yousuf', 'muhammad.yousuf786678@gmail.com', NULL, 'fbecb01648b4c22bfdd196d6e08631', 'MUHAM58', 'https://lh3.googleusercontent.com/a-/AOh14Gg5WSVHXNszn6IcAl-I8pB1ZOUGREpcC0qEtNzL', '2022-04-13 12:03:21', '116702045659236458430'),
(114, '2022-04-13 12:44:16', 'waleed asad', 'waleedasad27@gmail.com', NULL, '0e738ec6784f398367becab131ca96', 'WALEE16', 'null', '2022-04-13 12:44:16', '113253517895012849613'),
(115, '2022-04-13 15:08:14', 'null', 'coreygrant.53291@gmail.com', NULL, 'a8d0cd5a2fd15441ccbb780d3fcd77', 'NULL41', 'null', '2022-04-13 15:08:14', '118312680083016690561'),
(116, '2022-04-13 15:12:56', 'null', 'mollygarcia.92085@gmail.com', NULL, 'd2bae62edfdf1c54e94b3c54390964', 'NULL50', 'null', '2022-04-13 15:12:56', '113411623196864373881'),
(117, '2022-04-13 23:49:15', 'Shakaib Naqvi', 'shakaibnaqvi401@gmail.com', NULL, '83366a90b45c05e47410f187a5320c', 'SHAKA75', 'null', '2022-04-13 23:49:15', '109892751846213044836'),
(118, '2022-04-14 10:45:00', 'shahzeb gravity', 'shahzeb.gravity@gmail.com', NULL, 'f159d28a4195a2fa55038c30e680a7', 'SHAHZ14', 'null', '2022-04-14 10:45:00', '101796930510341377304'),
(119, '2022-04-14 11:00:47', '+92', 'Gggvvcffg', 'Vvvvcdddvvv', 'bc48d512c96325f623192e0a471fea', '+9279dvvv', '', '2022-04-14 11:00:47', NULL),
(120, '2022-04-14 20:58:46', '+92', 'Muj', 'muhammad.yousuf786678@gmail.comk', '5d909e2dfb69ed745acaeb28efb5de', '+9289comk', '', '2022-04-14 20:58:46', NULL),
(121, '2022-04-15 00:03:21', 'null', 'philnewman.29307@gmail.com', NULL, 'aa01ada3b64cfb5f7fa4c99234f516', 'NULL100', 'null', '2022-04-15 00:03:21', '108342742621962089914'),
(122, '2022-04-15 07:35:05', '+92', 'klo', 'ege', '69b5db3e4832b41d08f70024106d4b', '+9235ege', '', '2022-04-15 07:35:05', NULL),
(123, '2022-04-15 07:36:31', '+92', '1', 'ger', 'a745611b07ceea1e8cf410e3805bea', '+9269ger', '', '2022-04-15 07:36:31', NULL),
(124, '2022-04-15 08:07:56', '+922', 'Rt', 'Ff', 'cc95b285831ef97ad1dacae7e45353', '+92272Ff', '', '2022-04-15 08:07:56', NULL),
(125, '2022-04-15 08:13:05', '+92', 'Tb', 'Bn', '491ac25aa6224821ac12145c3a3fe3', '+9217Bn', '', '2022-04-15 08:13:05', NULL),
(126, '2022-04-15 09:45:08', '+92595656', 'Ww', 'We', '050f97b4b12ba20668a97b71875f45', '+925913We', '', '2022-04-15 09:45:08', NULL),
(127, '2022-04-15 09:50:56', '+92', 'Jjrt', 'Jjjuu', '8113625f6af9421320e03bb4b98ea4', '+9211jjuu', '', '2022-04-15 09:50:56', NULL),
(128, '2022-04-15 09:53:06', '+92', 'Ahmed', 'Qas', '0226abab28db84b899e92c62777ccf', '+9262Qas', '', '2022-04-15 09:53:06', NULL),
(129, '2022-04-15 09:55:56', '+92', 'Qasim', 'iqbal', '5d276a8b99fe8e5d7eedb327856653', '+9288qbal', '', '2022-04-15 09:55:56', NULL),
(130, '2022-04-15 09:59:52', '+92', 'Adnan', 'Ubaid', '1af526d46c24b4d7df917382bd50c0', '+9289baid', '', '2022-04-15 09:59:52', NULL),
(131, '2022-04-15 10:11:33', '+922580', 'Eshan ', 'Ali', 'd255a27ec99ab47df7019ed9356071', '+922535Ali', '', '2022-04-15 10:11:33', NULL),
(132, '2022-04-15 10:46:32', '+92', 'Mjjhh', 'Yyy', '9b29b39e04e574340ec50877d74f29', '+9262Yyy', '', '2022-04-15 10:46:32', NULL),
(133, '2022-04-15 10:50:30', '+92', 'Qwe', 'Ggg', '70d45364905429825c67c5b04b99f8', '+9217Ggg', '', '2022-04-15 10:50:30', NULL),
(134, '2022-04-15 11:17:07', '+92', 'Yousuf', 'Ry', 'a378882fc178ef8609355b33424f0a', '+9260Ry', '', '2022-04-15 11:17:07', NULL),
(135, '2022-04-15 11:45:55', '+92', 'egf', 'egwr', 'afbc26b1a0f8f702d8d86c58ed6d89', '+9212egwr', '', '2022-04-15 11:45:55', NULL),
(136, '2022-04-15 11:56:59', '+92', 'xvb', 'sdf', '91f864fb6c1028f363d8688cb587aa', '+9243sdf', '', '2022-04-15 11:56:59', NULL),
(137, '2022-04-15 12:45:14', '+92', 'hhhhh', 'hhhhh', 'd857d129eac66ea7681c53702b3207', '+9271hhhh', '', '2022-04-15 12:45:14', NULL),
(138, '2022-04-17 22:11:55', '+92', 'Noman', 'Nonanyar', '79d2c4f6f314e223084bf71463a654', '+9293nyar', '', '2022-04-17 22:11:55', NULL),
(139, '2022-04-17 22:12:38', '+92', 'Noman mushtaq', 'Nomanyar@gmail.com', '94d612baa84acf5f1f54db3ba0c529', '+9212.com', '', '2022-04-17 22:12:38', NULL),
(140, '2022-04-17 22:13:17', 'Code7 Labs', 'thecode7labs@gmail.com', NULL, '1bfc6aecffaf1f3de98abbbbfa5543', 'CODE710', 'https://lh3.googleusercontent.com/a-/AOh14Ggijye23aMivg4662giCfU7OBo3NhlDutjA020q', '2022-04-17 22:13:17', '105751478230560650549'),
(141, '2022-04-17 22:14:52', 'noman mushtaq', 'nomanyar@googlemail.com', NULL, '5695584fe24766963ee5543ccb30d7', 'NOMAN77', 'null', '2022-04-17 22:14:52', '101173392533471700830'),
(142, '2022-04-18 10:29:12', '+92', 'qdrwq', 'qrqwer', '76aec0c3876111f1dbf2a9dc396fbc', '+9243qwer', '', '2022-04-18 10:29:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tranaction_type` enum('add','subtract','withdraw','credit') CHARACTER SET utf8 NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `amount` double NOT NULL,
  `image` varchar(250) CHARACTER SET latin1 NOT NULL,
  `status` enum('Not Approved','Approved','Rejected') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`id`, `user_id`, `tranaction_type`, `time`, `amount`, `image`, `status`) VALUES
(1, 2, 'add', '2022-04-06 12:08:44', 3030, 'yyyy', 'Approved'),
(2, 2, 'withdraw', '2022-04-06 12:23:18', 3030, '', 'Not Approved'),
(3, 2, 'credit', '2022-04-06 12:23:24', 4434, '', 'Not Approved'),
(4, 1, 'credit', '2022-04-08 10:50:38', 22, 'images.jpg', 'Not Approved'),
(5, 1, 'credit', '2022-04-08 10:52:36', 23223, 'download.png', 'Not Approved'),
(6, 1, 'credit', '2022-04-08 10:53:02', 22, 'images (1).jpg', 'Not Approved'),
(7, 1, 'credit', '2022-04-08 11:03:18', 22, 'images.jpg', 'Not Approved'),
(8, 1, 'credit', '2022-04-08 11:05:05', 22, 'images (1).jpg', 'Not Approved'),
(9, 1, 'credit', '2022-04-08 11:07:43', 22, 'images.jpg', 'Not Approved'),
(10, 1, 'credit', '2022-04-08 11:21:18', 22, 'images.jpg', 'Not Approved'),
(11, 2, 'credit', '2022-04-08 11:36:46', 23443342, 'images (1).jpg', 'Not Approved'),
(12, 2, 'credit', '2022-04-08 11:37:35', 0, 'images (1).jpg', 'Not Approved'),
(13, 2, 'credit', '2022-04-08 11:37:48', 55555, 'images.jpg', 'Not Approved'),
(14, 2, 'credit', '2022-04-08 11:54:37', 100000, 'Screenshot_20220408-151725.png', 'Not Approved'),
(15, 2, 'credit', '2022-04-08 11:55:08', 50000, 'IMG-20220407-WA0000.jpg', 'Not Approved'),
(16, 2, 'credit', '2022-04-08 11:56:12', 5000, 'IMG-20220407-WA0028.jpeg', 'Not Approved'),
(17, 108, 'credit', '2022-04-13 13:09:43', 889, 'images (14).jpeg', 'Approved'),
(18, 108, 'credit', '2022-04-14 17:35:34', 50000, 'IMG-20220413-WA0025.jpg', 'Approved'),
(19, 117, 'credit', '2022-04-13 23:52:55', 50000, 'IMG-20220410-WA0000.jpg', 'Not Approved'),
(20, 108, 'credit', '2022-04-14 17:35:26', 50000, 'IMG-20220414-WA0054.jpg', 'Approved'),
(21, 108, 'subtract', '2022-04-14 17:35:47', 0, '', 'Approved'),
(22, 108, 'subtract', '2022-04-14 17:36:23', 0, '', 'Approved'),
(23, 108, 'subtract', '2022-04-14 17:36:52', 0, '', 'Approved'),
(24, 108, 'subtract', '2022-04-14 17:37:08', 0, '', 'Approved'),
(25, 108, 'subtract', '2022-04-14 17:38:19', 0, '', 'Approved'),
(26, 108, 'subtract', '2022-04-14 17:38:36', 0, '', 'Approved'),
(27, 108, 'subtract', '2022-04-14 18:40:40', 0, '', 'Approved'),
(28, 108, 'subtract', '2022-04-14 18:41:00', 0, '', 'Approved'),
(29, 2, 'subtract', '2022-04-14 20:07:04', 2, '', 'Approved'),
(30, 2, 'subtract', '2022-04-14 20:08:13', 200, '', 'Approved'),
(31, 108, 'credit', '2022-04-14 20:11:04', 2222, 'IMG-20220414-WA0055.jpg', 'Approved'),
(32, 108, 'subtract', '2022-04-14 20:13:09', 222, '', 'Approved'),
(33, 108, 'credit', '2022-04-15 05:49:02', 555, 'IMG-20220415-WA0049.jpg', 'Not Approved'),
(34, 108, 'subtract', '2022-04-15 05:50:34', 50000, '', 'Approved'),
(35, 0, 'credit', '2022-04-15 08:15:48', 5000, 'IMG-20220413-WA0003.jpeg', 'Not Approved'),
(36, 0, 'credit', '2022-04-15 10:09:26', 50000, 'Screenshot_20220410-215654.png', 'Not Approved'),
(37, 0, 'credit', '2022-04-15 10:12:18', 5000, 'Screenshot_20220410-202433.png', 'Not Approved'),
(38, 113, 'credit', '2022-04-15 11:23:30', 5000, 'Screenshot_20220410-034738.png', 'Rejected'),
(39, 113, 'credit', '2022-04-15 11:23:40', 100000, 'Screenshot_20220410-215644.png', 'Approved'),
(40, 108, 'credit', '2022-04-15 11:50:59', 0, 'IMG-20220415-WA0046.jpg', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `youtubelinks`
--

CREATE TABLE `youtubelinks` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `link` varchar(300) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtubelinks`
--

INSERT INTO `youtubelinks` (`id`, `title`, `link`, `time`) VALUES
(1, 'first video', 'https://youtu.be/S3npWREXr8s', '2022-03-31 17:05:29'),
(2, 'qasdfghj', 'https://www.youtube.com/watch?v=IPgRobvacUs', '2022-04-04 10:53:29'),
(3, 'fQrqE5', 'https://www.youtube.com/watch?v=XaHQPDOogFc', '2022-04-04 10:53:29'),
(4, 'QTv', 'https://www.youtube.com/watch?v=dItfFDePKYY', '2022-04-04 11:18:02'),
(5, 'ASSD', 'https://www.youtube.com/watch?v=f7kY752aOaM', '2022-04-04 11:18:02'),
(6, 'tsr', 'https://www.youtube.com/watch?v=iqLFit-j3bA', '2022-04-04 11:18:58'),
(7, 'OPt', 'https://www.youtube.com/watch?v=a18py61_F_w', '2022-04-04 11:18:58'),
(8, 'Youi', 'https://www.youtube.com/watch?v=BBIHNW3HSt0', '2022-04-04 11:19:39'),
(9, 'LMN', 'https://www.youtube.com/watch?v=fk2koLbbwvE', '2022-04-04 11:19:39'),
(10, 'QWE', 'https://www.youtube.com/watch?v=n0TGFJmtvno', '2022-04-04 11:20:12'),
(11, 'QAS', 'https://www.youtube.com/watch?v=gTq4IPHwBfY', '2022-04-04 11:20:12'),
(12, 'POT', 'https://www.youtube.com/watch?v=xZ8tNY607nc', '2022-04-04 11:20:52'),
(13, 'UIO', 'https://www.youtube.com/watch?v=_1GhCJlunR0', '2022-04-04 11:20:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plan_posting`
--
ALTER TABLE `plan_posting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plan_user`
--
ALTER TABLE `plan_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profit`
--
ALTER TABLE `profit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plan_posting`
--
ALTER TABLE `plan_posting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `plan_user`
--
ALTER TABLE `plan_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `profit`
--
ALTER TABLE `profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
