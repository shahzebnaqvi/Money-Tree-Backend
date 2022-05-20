-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 20, 2022 at 06:56 PM
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
  `bank_title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `acc_ttitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `acc_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `acc_iban` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bank_accounts`
--

INSERT INTO `bank_accounts` (`id`, `bank_title`, `acc_ttitle`, `acc_no`, `acc_iban`) VALUES
(1, 'HBL', 'shahzeb', '02337823032723', 'A2302337823032723'),
(2, 'UBL', 'Shahzeb1', '657890-9876546', '04327657890-9876546'),
(3, 'UBL', 'Shahzeb1', '657890-9876546', '04327657890-9876546'),
(4, 'UBL', 'Shahzeb1', '657890-9876546', '04327657890-9876546');

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
(1, 'Mubassir', 'Mubassir', 'asnasi', 'https://www.1800flowers.com/blog/wp-content/uploads/2013/06/money-tree-with-actual-money-600x900-1.jpg'),
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
(1, '2022-05-16 19:08:44', 1, 0, '1786194895image_picker6509116533986288950.jpg', 'Unapproved');

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
  `maturityperiod` varchar(250) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `create_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `plan_amount`, `plan_mode`, `plan_details`, `maturityperiod`, `create_time`, `create_by`) VALUES
(1, 200, '3 Months', 'assanasonaso', '3 M', '2022-05-13 17:08:55', 0),
(2, 300, '6 Months', 'oamasomasomas', '6 M', '2022-05-13 17:09:03', 0),
(3, 1000, '1 Year', 'asasasas', '1 Y', '2022-05-13 17:09:12', 0),
(4, 2000, '3 Year Plus', 'saasnsaom', '3 Year', '2022-05-13 17:09:24', 0);

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
(67, 4, '2020-09-08 15:51:29', 14),
(69, 2, '2022-05-14 15:51:29', 35),
(70, 2, '2022-05-13 15:51:29', 36),
(71, 2, '2022-05-12 19:12:51', 37),
(72, 2, '2022-05-11 15:51:29', 38),
(73, 2, '2022-05-10 15:51:29', 39),
(74, 2, '2022-05-09 15:51:29', 40),
(75, 2, '2022-05-08 15:51:29', 41),
(76, 2, '2022-05-07 15:51:29', 42),
(77, 3, '2022-05-14 15:51:29', 20),
(78, 3, '2022-04-14 15:51:29', 21),
(79, 3, '2022-03-14 15:51:29', 22),
(80, 3, '2022-02-14 15:51:29', 23),
(81, 3, '2022-01-14 15:51:29', 24),
(83, 4, '2022-05-14 15:51:29', 22),
(84, 4, '2021-05-08 15:51:29', 23),
(85, 4, '2020-09-14 15:51:29', 20),
(86, 4, '2019-09-15 15:51:29', 19),
(87, 4, '2018-09-08 15:51:29', 18),
(88, 4, '2017-09-08 15:51:29', 17),
(89, 4, '2016-09-08 15:51:29', 16),
(90, 4, '2015-09-14 15:51:29', 15),
(91, 4, '2014-09-08 15:51:29', 14),
(92, 4, '2013-09-08 15:51:29', 13),
(93, 2, '2022-05-14 15:51:29', 16),
(94, 2, '2022-04-14 15:51:29', 17),
(95, 2, '2022-03-14 15:51:29', 14),
(96, 2, '2022-02-14 15:51:29', 15),
(97, 2, '2022-01-14 15:51:29', 10),
(98, 2, '2022-05-14 15:51:29', 22),
(99, 2, '2021-05-14 15:51:29', 23),
(100, 2, '2020-05-14 15:51:29', 20),
(101, 2, '2019-05-14 15:51:29', 19),
(102, 2, '2018-05-14 15:51:29', 18),
(103, 2, '2017-05-14 15:51:29', 17),
(104, 2, '2016-05-14 15:51:29', 19),
(105, 2, '2015-05-14 15:51:29', 18),
(106, 2, '2014-05-14 15:51:29', 20),
(107, 2, '2013-05-14 15:51:29', 21),
(108, 3, '2022-05-13 15:51:29', 13),
(109, 3, '2022-05-12 15:51:29', 12),
(110, 3, '2022-05-19 15:51:29', 12),
(111, 3, '2022-05-11 15:51:29', 11),
(112, 3, '2022-05-10 15:51:29', 10),
(113, 3, '2022-05-09 15:51:29', 9),
(114, 3, '2022-05-13 19:33:07', 8),
(115, 2, '2022-05-07 15:51:29', 7),
(116, 2, '2022-05-06 15:51:29', 6),
(117, 2, '2022-05-05 15:51:29', 5),
(118, 2, '2022-05-04 15:51:29', 4),
(119, 2, '2022-05-03 15:51:29', 20),
(120, 2, '2022-05-02 15:51:29', 2),
(121, 2, '2022-05-01 15:51:29', 1),
(122, 3, '2022-05-14 15:51:29', 22),
(123, 3, '2021-05-14 15:51:29', 21),
(124, 3, '2020-05-14 15:51:29', 20),
(125, 3, '2019-05-14 15:51:29', 19),
(126, 3, '2018-05-14 15:51:29', 18),
(127, 3, '2017-05-14 15:51:29', 17),
(128, 3, '2016-05-14 15:51:29', 16),
(129, 3, '2015-05-14 15:51:29', 15),
(130, 3, '2014-05-14 15:51:29', 14),
(131, 3, '2013-05-14 15:51:29', 13),
(132, 3, '2012-05-14 15:51:29', 12),
(133, 3, '2011-05-14 15:51:29', 11),
(134, 3, '2010-05-14 15:51:29', 10),
(135, 4, '2022-05-13 15:51:29', 13),
(136, 4, '2022-05-12 15:51:29', 12),
(137, 4, '2022-05-12 15:51:29', 12),
(138, 4, '2022-05-11 15:51:29', 11),
(139, 4, '2022-05-10 15:51:29', 10),
(140, 4, '2022-05-09 15:51:29', 9),
(141, 4, '2022-05-08 15:51:29', 8),
(142, 4, '2022-05-07 15:51:29', 7),
(143, 4, '2022-05-06 15:51:29', 6),
(144, 4, '2022-05-05 15:51:29', 5),
(145, 4, '2022-05-04 15:51:29', 4),
(146, 4, '2022-05-03 15:51:29', 3),
(147, 4, '2022-05-02 15:51:29', 2),
(148, 4, '2022-05-01 15:51:29', 1),
(149, 4, '2022-04-14 15:51:29', 4),
(150, 4, '2022-03-14 15:51:29', 3),
(151, 4, '2022-03-14 15:51:29', 23),
(152, 4, '2022-02-14 15:51:29', 2),
(153, 4, '2022-01-14 15:51:29', 40);

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
(1, 1, 1, 'purchase', 0, 20, '2022-05-16 19:04:31'),
(2, 1, 1, 'purchase', 0, 25, '2022-05-16 19:04:55'),
(3, 1, 4, 'purchase', 0, 5, '2022-05-16 19:05:16'),
(4, 1, 3, 'purchase', 0, 5000, '2022-05-16 19:05:34'),
(5, 3, 1, 'purchase', 0, 5000, '2022-05-16 20:10:03'),
(6, 3, 4, 'purchase', 0, 10000, '2022-05-16 20:10:42');

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
(1, 0, 0, '2022-05-19 07:30:30'),
(2, 0, 0, '2022-05-20 12:13:14'),
(3, 0, 0, '2022-05-20 13:19:56'),
(4, 0, 0, '2022-05-20 18:23:04');

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
(1, '2022-05-18 18:30:27', 'Shahzeb Shahzeb', 'sshahzeb762@gmail.com', '03470216835', NULL, '34ed4cbe33168f4a782b414f0471c3', 'SHAHZ18', '1633444484image_picker3161725928273429155.jpg', '2022-05-18 18:30:27', '108748686512667638205', 'Hbl', 'Shahzeb ', '0027829'),
(2, '2022-05-16 19:10:33', 'Muhammad Yousuf', 'muhammad.yousuf786678@gmail.com', NULL, NULL, '52b397b474149e25421b0614206d1e', 'MUHAM41', 'https://lh3.googleusercontent.com/a-/AOh14Gg5WSVHXNszn6IcAl-I8pB1ZOUGREpcC0qEtNzL', '2022-05-16 19:10:33', '116702045659236458430', NULL, NULL, NULL),
(3, '2022-05-16 19:51:46', 'Hooker Man', 'hookerman3@gmail.com', NULL, NULL, 'ac885cbdf8b0bb7d3c01f6d2ca9880', 'HOOKE70', 'https://lh3.googleusercontent.com/a-/AOh14Ggl9TbqaYmXJf1Rtk7tcVvbC906jl-mBeWIVAex', '2022-05-16 19:51:46', '110016431408404997007', NULL, NULL, NULL),
(4, '2022-05-20 13:20:34', 'A', 'A@gmail.com', '12345778282', '12345678', '821baf3609791507e6eb30eb92de06', 'JJJ958282', '', '2022-05-20 13:20:34', NULL, 'null', 'null', 'null'),
(5, '2022-05-19 08:03:50', 'shahzeb quantex', 'shahzeb.quantex@gmail.com', NULL, NULL, '3e370c9eb109ae9a3b0c392e1e59d2', 'SHAHZ40', 'null', '2022-05-19 08:03:50', '114185325380483965475', NULL, NULL, NULL),
(6, '2022-05-20 08:15:45', 'GEC C', 'pz.educ@gmail.com', NULL, NULL, '7a26bf3da47094fe99183a512d8841', 'GECC58', 'null', '2022-05-20 08:15:45', '110639213507652789552', NULL, NULL, NULL),
(7, '2022-05-20 18:47:09', 'Sufiyan Khanzada', 'sufiyankhanzada1254@gmail.com', NULL, NULL, '597c8df011e7d588e45aee7a2c4afc', 'SUFIY41', 'https://lh3.googleusercontent.com/a-/AOh14GjJ7MrwWvLD2FdDtUOL_7wzrVpkkszFyAAQBvsEFA', '2022-05-20 18:47:09', '111330217189483349160', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tranaction_type` enum('add','subtract','withdraw','credit','profit','referal') CHARACTER SET utf8 NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `amount` double NOT NULL,
  `image` varchar(250) CHARACTER SET latin1 NOT NULL,
  `status` enum('Not Approved','Approved','Rejected') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`id`, `user_id`, `tranaction_type`, `time`, `amount`, `image`, `status`) VALUES
(1, 1, 'credit', '2022-05-16 18:58:50', 50000, '268930996image_picker5746131247619416546.jpg', 'Approved'),
(2, 1, 'subtract', '2022-05-16 19:04:31', 20, '', 'Approved'),
(3, 1, 'subtract', '2022-05-16 19:04:55', 25, '', 'Approved'),
(4, 1, 'subtract', '2022-05-16 19:05:16', 5, '', 'Approved'),
(5, 1, 'subtract', '2022-05-16 19:05:34', 5000, '', 'Approved'),
(6, 1, 'withdraw', '2022-05-16 19:06:40', 440, '', 'Approved'),
(7, 3, 'credit', '2022-05-16 20:07:44', 50000, '138607536950c010e3-2944-479a-958d-35f1be2598533793221898319126893.jpg', 'Approved'),
(8, 3, 'credit', '2022-05-16 20:07:41', 50000, '1676947929ecfd14a9-699f-4628-8a92-49657353cb64874755532919993746.jpg', 'Not Approved'),
(9, 3, 'subtract', '2022-05-16 20:10:03', 5000, '', 'Approved'),
(10, 3, 'subtract', '2022-05-16 20:10:42', 10000, '', 'Approved'),
(11, 3, 'withdraw', '2022-05-16 20:11:19', 5000, '', 'Not Approved'),
(12, 1, 'withdraw', '2022-05-17 13:04:12', 220, '', 'Not Approved'),
(13, 1, 'withdraw', '2022-05-18 14:05:08', 5000, '', 'Not Approved'),
(14, 4, 'credit', '2022-05-20 13:21:07', 10000, '1188631904image_picker1506970370.png', 'Not Approved');

-- --------------------------------------------------------

--
-- Table structure for table `youtubelinks`
--

CREATE TABLE `youtubelinks` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `link` varchar(300) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtubelinks`
--

INSERT INTO `youtubelinks` (`id`, `title`, `link`, `thumbnail`, `time`) VALUES
(1, 'first video first video ', 'https://youtu.be/S3npWREXr8s', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 14:59:51'),
(2, 'qasdfghj', 'https://www.youtube.com/watch?v=IPgRobvacUs', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 14:59:55'),
(3, 'fQrqE5', 'https://www.youtube.com/watch?v=XaHQPDOogFc', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 14:59:58'),
(4, 'QTv', 'https://www.youtube.com/watch?v=dItfFDePKYY', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:00'),
(5, 'ASSD', 'https://www.youtube.com/watch?v=f7kY752aOaM', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:05'),
(6, 'tsr', 'https://www.youtube.com/watch?v=iqLFit-j3bA', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:07'),
(7, 'OPt', 'https://www.youtube.com/watch?v=a18py61_F_w', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:11'),
(8, 'Youi', 'https://www.youtube.com/watch?v=BBIHNW3HSt0', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:15'),
(9, 'LMN', 'https://www.youtube.com/watch?v=fk2koLbbwvE', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:17'),
(10, 'QWE', 'https://www.youtube.com/watch?v=n0TGFJmtvno', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:20'),
(11, 'QAS', 'https://www.youtube.com/watch?v=gTq4IPHwBfY', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:24'),
(12, 'POT', 'https://www.youtube.com/watch?v=xZ8tNY607nc', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:27'),
(13, 'UIO', 'https://www.youtube.com/watch?v=_1GhCJlunR0', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:29');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `plan_user`
--
ALTER TABLE `plan_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `profit`
--
ALTER TABLE `profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `referral`
--
ALTER TABLE `referral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
