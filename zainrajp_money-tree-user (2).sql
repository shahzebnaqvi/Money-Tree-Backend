-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 08, 2022 at 09:21 PM
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
(1, 1, 1, 'purchase', 0, 16, '2022-04-28 21:01:30'),
(2, 1, 2, 'purchase', 0, 1, '2022-04-28 21:01:30'),
(3, 1, 0, 'purchase', 0, 1, '2022-04-28 21:01:30'),
(4, 1, 1, 'purchase', 0, 2, '2022-04-28 21:01:30'),
(5, 1, 0, 'purchase', 0, 22, '2022-04-28 21:01:30'),
(6, 1, 1, 'purchase', 0, 22, '2022-04-28 21:01:30'),
(7, 1, 2, 'purchase', 0, 22, '2022-04-28 21:01:30'),
(8, 1, 1, 'purchase', 0, 20, '2022-04-28 21:01:30'),
(9, 1, 0, 'sell', 0, 22, '2022-04-28 21:01:30'),
(10, 1, 1, 'sell', 0, 22, '2022-04-28 21:01:30'),
(11, 5, 2, 'purchase', 0, 10000, '2022-04-29 10:16:47'),
(12, 5, 2, 'sell', 0, 5000, '2022-04-29 10:17:08');

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
  `social_id` varchar(250) DEFAULT NULL,
  `bankname` varchar(255) DEFAULT NULL,
  `accounttitle` varchar(255) DEFAULT NULL,
  `iban` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `create_time`, `name`, `email`, `phone_number`, `token`, `referal_id`, `profile_image`, `login_info`, `social_id`, `bankname`, `accounttitle`, `iban`) VALUES
(1, '2022-05-08 20:44:12', 'assa', 'shahzeb.quantex@gmail.com', 'assa', '5246a34aeb7c80bd019c7c522b7f7f', 'SHAHZ78', 'null', '2022-05-08 20:44:12', '114185325380483965475', 'assa', 'assa', 'assa'),
(2, '2022-04-28 20:02:40', 'Ather Naqvi', 'athernaqvi401@gmail.com', NULL, '40955cdda4ddd5b63ffe6dddcf0a6e', 'ATHER70', 'null', '2022-04-28 20:02:40', '113098925623963443629', NULL, NULL, NULL),
(3, '2022-04-28 23:23:19', '+92222', '', '', 'f8fad5836d15a5d8cf1261bfbfab2a', '+922265', '', '2022-04-28 23:23:19', NULL, NULL, NULL, NULL),
(4, '2022-04-28 23:23:45', '+922222222222', 'J', 'U', '5e839cd05843810e55d1a81a701c00', '+922223U', '', '2022-04-28 23:23:45', NULL, NULL, NULL, NULL),
(5, '2022-04-29 06:20:29', 'Muhammad Yousuf', 'muhammad.yousuf786678@gmail.com', NULL, '2a622a9f8f01454f10601d61967dc7', 'MUHAM93', 'https://lh3.googleusercontent.com/a-/AOh14Gg5WSVHXNszn6IcAl-I8pB1ZOUGREpcC0qEtNzL', '2022-04-29 06:20:29', '116702045659236458430', NULL, NULL, NULL),
(6, '2022-04-29 11:50:43', '+92', 'Yh', 'Hj', '12a9ac1f8c171ad7c751f45fe7def7', '+9288Hj', '', '2022-04-29 11:50:43', NULL, NULL, NULL, NULL),
(7, '2022-04-29 11:53:54', 'noman mushtaq', 'nomanyar@googlemail.com', NULL, '6219ce40549541ed6eb16b3795da54', 'NOMAN41', 'null', '2022-04-29 11:53:54', '101173392533471700830', NULL, NULL, NULL),
(8, '2022-05-01 15:17:41', 'Shahzeb Shahzeb', 'sshahzeb762@gmail.com', NULL, '14c8868d5a74e3839759b2438caed8', 'SHAHZ85', 'null', '2022-05-01 15:17:41', '108748686512667638205', NULL, NULL, NULL),
(9, '2022-05-06 13:24:54', '+92', 'tgr', 'rt', 'b5bf5d0b4b894f5dc9fb1204658228', '+9245rt', '', '2022-05-06 13:24:54', NULL, NULL, NULL, NULL),
(10, '2022-05-06 16:33:49', '+92', 'g', 'gsdg', '0737c3e2dd8013fda1f20ab2306ee0', '+9212gsdg', '', '2022-05-06 16:33:49', NULL, NULL, NULL, NULL),
(11, '2022-05-06 16:57:38', '+92', 'efr', 'ewrf', 'e8804e8fa6ed1818afa6e74fe55c74', '+9273ewrf', '', '2022-05-06 16:57:38', NULL, NULL, NULL, NULL);

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
(2, 2, 'credit', '2022-04-28 20:44:38', 220, '619803098a118da01-cd5f-4d0f-b274-3f35314d1a664207667042927807481.jpg', 'Approved'),
(3, 2, 'credit', '2022-04-28 20:27:36', 258, '192292656509df3c2-0a38-481c-9388-75e36f6a982a7954766300398617154.jpg', 'Not Approved'),
(4, 2, 'subtract', '2022-04-28 20:34:12', 20, '', 'Approved'),
(5, 2, 'subtract', '2022-04-28 20:42:46', 1, '', 'Approved'),
(6, 2, 'subtract', '2022-04-28 20:43:41', 1, '', 'Approved'),
(7, 2, 'subtract', '2022-04-28 20:44:46', 2, '', 'Approved'),
(8, 2, 'subtract', '2022-04-28 20:45:16', 22, '', 'Approved'),
(9, 2, 'subtract', '2022-04-28 20:45:39', 22, '', 'Approved'),
(10, 2, 'subtract', '2022-04-28 20:45:51', 22, '', 'Approved'),
(11, 2, 'subtract', '2022-04-28 20:47:36', 20, '', 'Approved'),
(12, 2, 'add', '2022-04-28 20:48:18', 22, '', 'Approved'),
(13, 2, 'add', '2022-04-28 20:54:44', 22, '', 'Approved'),
(14, 1, 'credit', '2022-04-28 21:00:46', 22, '527537995image_picker1216398855.jpg', 'Not Approved'),
(15, 5, 'credit', '2022-04-29 10:15:29', 5000, '1421886697image_picker4258993000638702402.jpg', 'Approved'),
(16, 5, 'credit', '2022-04-29 10:15:25', 5000, '1056546252image_picker1535708432875616267.jpg', 'Approved'),
(17, 5, 'subtract', '2022-04-29 10:16:47', 10000, '', 'Approved'),
(18, 5, 'add', '2022-04-29 10:17:08', 5000, '', 'Approved'),
(19, 5, 'credit', '2022-04-29 12:02:44', 100000, '1124313325image_picker1399957568679254194.png', 'Approved'),
(20, 7, 'credit', '2022-04-29 12:04:38', 5000, '1279739484image_picker7952139985779688941.jpg', 'Not Approved'),
(21, 8, 'credit', '2022-05-01 15:19:07', 22, '1926395509cd9b7414-6ce4-4e6a-9e8c-946bc9efef116699570371784859553.jpg', 'Not Approved'),
(22, 8, 'credit', '2022-05-07 19:10:21', 222, '1611573759image_picker9183034146588452967.jpg', 'Not Approved');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
