-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 11, 2022 at 06:27 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.4.29

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
-- Table structure for table `bank_accounts`
--

CREATE TABLE `bank_accounts` (
  `id` int(11) NOT NULL,
  `acc_ttitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `acc_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `acc_iban` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(1, 'akdka', 'anoasnio', 'asnasi', 'https://www.1800flowers.com/blog/wp-content/uploads/2013/06/money-tree-with-actual-money-600x900-1.jpg'),
(2, 'jnnnianis', 'naasnio', 'nio', 'https://bloomscape.com/wp-content/uploads/2021/06/bloomscape_mini-money-tree_charcoal_0621-scaled-e1625248480586.jpg'),
(3, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit ', 'Sed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis=', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg'),
(4, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit ', 'Sed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis=', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg');

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
-- Table structure for table `kyc_approval`
--

CREATE TABLE `kyc_approval` (
  `id` int(11) NOT NULL,
  `applied_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `cnic` int(11) NOT NULL,
  `utility_bill` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('Unapproved','Approved','Reject','') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kyc_approval`
--

INSERT INTO `kyc_approval` (`id`, `applied_date`, `user_id`, `cnic`, `utility_bill`, `status`) VALUES
(7, '2022-05-10 19:09:30', 1, 0, '769129273image_picker1263082621.jpg', 'Unapproved'),
(8, '2022-05-10 19:11:37', 2, 232233233, '1136822100w.png', 'Unapproved');

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
(2, 2, '', 'wwwewewewe', '2022-04-08 13:03:33'),
(3, 2, 'money tree', 'Grow your clients’ confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.Grow your clients’ confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.\r\nGrow your clients’ confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.', '2022-04-28 11:58:34'),
(4, 2, 'tree money ', 'Refine the plan you’ve created for your clients and make adjustments as lifestyles and goals change.', '2022-04-28 11:58:58');

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
(1, 200, '3 Months', 'assanasonaso', '2022-04-28 20:50:35', 0),
(2, 300, '6 Months', 'oamasomasomas', '2022-04-28 20:50:51', 0),
(3, 1000, '1 Year', 'asasasas', '2022-04-28 20:51:01', 0),
(4, 2000, '3 Year Plus', 'saasnsaom', '2022-04-28 20:51:15', 0);

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
(7, 1, '2022-04-24 16:06:41', 40),
(8, 1, '2022-04-17 15:16:09', 39),
(9, 1, '2022-04-16 15:20:47', 40),
(10, 1, '2022-04-15 15:22:32', 42),
(11, 1, '2022-04-14 15:23:06', 43),
(12, 1, '2022-04-13 15:23:30', 44),
(13, 1, '2022-04-12 15:23:44', 25),
(14, 1, '2022-04-11 15:24:37', 63),
(15, 1, '2022-04-10 15:25:56', 49),
(16, 1, '2022-04-09 15:25:56', 50),
(17, 1, '2022-04-08 15:26:41', 21),
(18, 1, '2022-04-07 15:26:41', 22),
(19, 1, '2022-04-06 15:28:48', 42),
(20, 1, '2022-04-05 15:28:48', 44),
(21, 1, '2022-04-04 15:29:18', 70),
(22, 1, '2022-04-03 15:29:18', 71),
(23, 1, '2022-04-02 15:31:34', 73),
(24, 1, '2022-04-01 15:31:34', 74),
(25, 1, '2021-01-30 15:39:17', 10),
(26, 1, '2021-01-29 15:39:17', 11),
(27, 1, '2021-01-28 15:40:47', 22),
(28, 1, '2021-01-27 15:39:17', 0),
(29, 1, '2021-01-26 15:39:17', 23),
(30, 1, '2021-01-25 15:39:17', 24),
(31, 1, '2021-01-24 15:39:17', 25),
(32, 1, '2021-01-23 15:39:17', 26),
(33, 1, '2021-02-01 15:44:17', 14),
(34, 1, '2021-02-01 15:44:17', 16),
(35, 1, '2021-02-02 15:44:17', 15),
(36, 1, '2021-02-03 15:44:17', 14),
(37, 1, '2021-03-02 15:44:17', 10),
(38, 1, '2021-03-03 15:44:17', 11),
(39, 1, '2021-04-06 15:44:17', 10),
(40, 1, '2021-04-13 15:44:17', 11),
(41, 1, '2021-04-16 15:44:17', 14),
(42, 4, '2021-04-15 15:44:17', 15),
(53, 1, '2022-04-26 23:41:50', 10),
(56, 1, '2021-05-05 15:51:29', 15),
(57, 1, '2021-06-08 15:51:29', 16),
(58, 1, '2021-07-05 15:51:29', 18),
(59, 1, '2021-08-02 15:51:29', 19),
(60, 1, '2021-09-15 15:51:29', 11),
(61, 1, '2021-10-19 15:51:29', 12),
(62, 1, '2021-11-16 15:51:29', 10),
(63, 1, '2021-12-09 15:51:29', 12),
(64, 1, '2020-12-01 15:51:29', 10),
(65, 1, '2020-11-02 15:51:29', 11),
(66, 1, '2020-10-05 15:51:29', 14),
(67, 4, '2020-09-08 15:51:29', 14);

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
(4, 1, 1, 'purchase', 0, 500, '2022-05-10 18:22:27'),
(5, 1, 1, 'sell', 0, 400, '2022-05-10 18:22:55'),
(6, 1, 1, 'sell', 0, 50, '2022-05-10 18:26:54'),
(7, 1, 2, 'purchase', 0, 500, '2022-05-10 18:27:40'),
(8, 1, 2, 'sell', 0, 300, '2022-05-10 18:27:57'),
(9, 1, 3, 'purchase', 0, 250, '2022-05-10 18:28:26'),
(10, 1, 3, 'sell', 0, 150, '2022-05-10 18:28:37'),
(11, 1, 4, 'purchase', 0, 650, '2022-05-10 18:29:08'),
(12, 1, 4, 'sell', 0, 150, '2022-05-10 18:29:18');

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
-- Table structure for table `referral`
--

CREATE TABLE `referral` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reffered_by` int(11) NOT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `referral`
--

INSERT INTO `referral` (`id`, `user_id`, `reffered_by`, `time`) VALUES
(3, 1, 1, '2022-05-11 17:58:25'),
(4, 0, 0, '2022-05-11 18:09:43'),
(5, 0, 0, '2022-05-11 18:16:22'),
(6, 0, 0, '2022-05-11 18:16:55'),
(7, 0, 0, '2022-05-11 18:18:16'),
(8, 0, 0, '2022-05-11 18:19:34');

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
  `password` varchar(500) DEFAULT NULL,
  `token` varchar(250) NOT NULL,
  `referal_id` varchar(100) NOT NULL,
  `profile_image` varchar(250) NOT NULL,
  `login_info` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `social_id` varchar(250) DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `accounttitle` varchar(255) DEFAULT NULL,
  `iban` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `create_time`, `name`, `email`, `phone_number`, `password`, `token`, `referal_id`, `profile_image`, `login_info`, `social_id`, `bankname`, `accounttitle`, `iban`) VALUES
(1, '2022-05-11 17:59:49', 'Muhammad Yousuf', 'muhammad.yousuf786678@gmail.com', NULL, '123', 'fafe5c9b6ab2e2f06ab9acf2326e91', 'MUHAM46', 'https://lh3.googleusercontent.com/a-/AOh14Gg5WSVHXNszn6IcAl-I8pB1ZOUGREpcC0qEtNzL', '2022-05-11 17:59:49', '116702045659236458430', NULL, NULL, NULL),
(2, '2022-05-11 17:37:08', '+92', '', '', NULL, 'b362888b15097d28cf6ddb4ac78fef', '+9286', '', '2022-05-11 17:37:08', NULL, NULL, NULL, NULL),
(3, '2022-05-11 17:37:04', '+92', 'yju', 'yjuytju', NULL, '96c7a54781948e9ca93a3596c11652', '+9255ytju', '', '2022-05-11 17:37:04', NULL, NULL, NULL, NULL);

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
(1, 1, 'credit', '2022-05-10 18:15:17', 5000, '253981146image_picker5667201751316520537.png', 'Approved'),
(5, 1, 'subtract', '2022-05-10 18:22:27', 500, '', 'Approved'),
(6, 1, 'add', '2022-05-10 18:22:55', 400, '', 'Approved'),
(7, 1, 'add', '2022-05-10 18:26:54', 50, '', 'Approved'),
(8, 1, 'subtract', '2022-05-10 18:27:40', 500, '', 'Approved'),
(9, 1, 'add', '2022-05-10 18:27:57', 300, '', 'Approved'),
(10, 1, 'subtract', '2022-05-10 18:28:26', 250, '', 'Approved'),
(11, 1, 'add', '2022-05-10 18:28:37', 150, '', 'Approved'),
(12, 1, 'subtract', '2022-05-10 18:29:08', 650, '', 'Approved'),
(13, 1, 'add', '2022-05-10 18:29:18', 150, '', 'Approved');

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
-- Indexes for table `bank_accounts`
--
ALTER TABLE `bank_accounts`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `kyc_approval`
--
ALTER TABLE `kyc_approval`
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
-- Indexes for table `referral`
--
ALTER TABLE `referral`
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
-- AUTO_INCREMENT for table `bank_accounts`
--
ALTER TABLE `bank_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kyc_approval`
--
ALTER TABLE `kyc_approval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plan_posting`
--
ALTER TABLE `plan_posting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `plan_user`
--
ALTER TABLE `plan_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `profit`
--
ALTER TABLE `profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `referral`
--
ALTER TABLE `referral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
