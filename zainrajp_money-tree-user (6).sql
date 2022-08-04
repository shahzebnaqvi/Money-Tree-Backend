-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 03, 2022 at 04:22 AM
-- Server version: 5.7.38-cll-lve
-- PHP Version: 7.4.30

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
(1, 'asmoasoaskoaskasopko poasoaskok oapoas oasksoak pasiojhio maimaspioj m;kasiasj9 janiashio asmasomoasm', 'Mubassir', 'asnasi', 'https://www.1800flowers.com/blog/wp-content/uploads/2013/06/money-tree-with-actual-money-600x900-1.jpg'),
(2, 'jnnnianis', 'naasnio', 'nio', 'https://bloomscape.com/wp-content/uploads/2021/06/bloomscape_mini-money-tree_charcoal_0621-scaled-e1625248480586.jpg'),
(3, 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit amet tincidunt mi. Curabitur elementum nisl felis, vitae facilisis nisl aliquet euismod. Nullam ut felis consequat, faucibus nunc et, accumsan libero. Phasellus iaculis augue eget tellus tristique, ut efficitur enim condimentum. Nunc finibus tellus ut elit tincidunt eleifend.\r\n\r\nSed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis porttitor libero ac mollis. Vestibulum consectetur nec nunc a ultricies. Fusce et molestie purus. Pellentesque malesuada id ligula ut faucibus. Vivamus at euismod lorem, in venenatis sapien. Nullam quis cursus magna, at rhoncus massa. Sed nec sapien ac libero dapibus ultrices dignissim sit amet lacus. Vivamus accumsan nulla vitae risus pretium faucibus. In hac habitasse platea dictumst.\r\n\r\nNulla mollis non elit vitae sodales. Nullam nec ex quis urna placerat feugiat ac sit amet lorem. Duis malesuada velit in metus rhoncus molestie. Etiam sollicitudin eget orci a dapibus. Donec semper tellus non tincidunt maximus. Phasellus massa elit, pellentesque sit amet turpis sed, sollicitudin ultricies lectus. Proin sed nunc sit amet velit congue ullamcorper in at enim. In tincidunt ornare augue, a luctus orci iaculis ut.\r\n\r\nSuspendisse nec lacus ut turpis accumsan dapibus. Phasellus pretium sollicitudin mauris, et dapibus felis sagittis sit amet. Etiam eu turpis id augue dictum consectetur. Proin volutpat neque eu pulvinar cursus. Curabitur quis ligula eu ex tempus vestibulum. Donec eleifend turpis vulputate quam pharetra euismod. Nulla malesuada luctus porta. Cras vitae pretium mi, id bibendum leo. Nam scelerisque tempus ipsum, id bibendum ante suscipit vestibulum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed risus quis odio elementum malesuada et eget tortor. Integer at turpis quis leo elementum tincidunt. Sed auctor sodales mattis. Quisque nec elit at orci venenatis tristique sed nec sem. In euismod nisl in erat rutrum consectetur. Praesent finibus vel lorem nec consequat. Donec semper enim ut lacus congue venenatis. Nunc blandit orci non ultrices vestibulum. Integer malesuada bibendum efficitur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Ut tincidunt non dui at pulvinar.\r\n\r\nCurabitur vitae ex vulputate, tempus nibh at, dapibus metus. Maecenas imperdiet, turpis in cursus egestas, orci dui auctor velit, eu pulvinar risus odio sit amet urna. Duis gravida sem et efficitur varius. Maecenas nec molestie sem, id ullamcorper nisl. Sed fringilla dictum magna nec pellentesque. In faucibus pretium turpis, nec luctus metus venenatis sed. Nullam congue dui id felis malesuada, ut blandit leo tristique. Fusce vehicula ullamcorper congue. Nullam sagittis est mi, ac hendrerit metus iaculis eu. Aenean lacinia turpis justo, tristique porttitor mauris tristique accumsan. Nam scelerisque nunc interdum justo mollis viverra. Nunc finibus consequat tortor, sit ', 'Sed quam nisi, iaculis quis bibendum in, placerat ultrices justo. Vivamus venenatis=', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `committee`
--

CREATE TABLE `committee` (
  `id` int(11) NOT NULL,
  `committee_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `committee`
--

INSERT INTO `committee` (`id`, `committee_name`, `time`) VALUES
(1, '6 Months', '2022-07-25 20:36:50'),
(2, '10 Months', '2022-07-25 20:36:50');

-- --------------------------------------------------------

--
-- Table structure for table `committee_user`
--

CREATE TABLE `committee_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `committee_num` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `committe_id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `committee_start_month` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `committee_no` int(11) NOT NULL,
  `status` enum('Paid','UnPaid','Pending','Waiting','Transfered') COLLATE utf8_unicode_ci NOT NULL,
  `payment_no` int(11) NOT NULL,
  `payment_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `months` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `committee_user`
--

INSERT INTO `committee_user` (`id`, `user_id`, `committee_num`, `committe_id`, `time`, `committee_start_month`, `amount`, `committee_no`, `status`, `payment_no`, `payment_date`, `months`) VALUES
(1, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 1, '0000-00-00 00:00:00', 'October'),
(2, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 2, '0000-00-00 00:00:00', 'November'),
(3, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 3, '0000-00-00 00:00:00', 'December'),
(4, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 4, '0000-00-00 00:00:00', 'January'),
(5, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 5, '0000-00-00 00:00:00', 'February'),
(6, 28, '1659473033', 1, '2022-08-02 20:43:53', 'October', 1000, 4, 'UnPaid', 6, '0000-00-00 00:00:00', 'March'),
(7, 29, '1659474811', 1, '2022-08-02 22:01:20', 'October', 3000, 4, 'Pending', 1, '2022-08-02 22:01:20', 'October'),
(8, 29, '1659474811', 1, '2022-08-02 21:13:31', 'October', 3000, 4, 'UnPaid', 2, '0000-00-00 00:00:00', 'November'),
(9, 29, '1659474811', 1, '2022-08-02 21:13:31', 'October', 3000, 4, 'UnPaid', 3, '0000-00-00 00:00:00', 'December'),
(10, 29, '1659474811', 1, '2022-08-02 21:13:31', 'October', 3000, 4, 'UnPaid', 4, '0000-00-00 00:00:00', 'January'),
(11, 29, '1659474811', 1, '2022-08-02 21:13:31', 'October', 3000, 4, 'UnPaid', 5, '0000-00-00 00:00:00', 'February'),
(12, 29, '1659474811', 1, '2022-08-02 21:13:31', 'October', 3000, 4, 'UnPaid', 6, '0000-00-00 00:00:00', 'March'),
(13, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 1, '0000-00-00 00:00:00', 'October'),
(14, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 2, '0000-00-00 00:00:00', 'November'),
(15, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 3, '0000-00-00 00:00:00', 'December'),
(16, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 4, '0000-00-00 00:00:00', 'January'),
(17, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 5, '0000-00-00 00:00:00', 'February'),
(18, 24, '1659475406', 1, '2022-08-02 21:23:26', 'October', 10000, 4, 'UnPaid', 6, '0000-00-00 00:00:00', 'March');

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
(4, 'What is your last name?', 'Yousuf', '2022-04-04 10:12:22'),
(5, 'what is your name', 'sayf', '2022-07-07 06:35:00');

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
(1, '2022-05-16 19:08:44', 1, 0, '1786194895image_picker6509116533986288950.jpg', 'Unapproved'),
(2, '2022-05-25 16:35:53', 5, 5456777, '138894074image_picker1427329030.jpg', 'Unapproved'),
(3, '2022-05-25 16:54:43', 13, 52108, '2139067074image_picker2139608576502456774.jpg', 'Unapproved'),
(4, '2022-07-29 15:06:21', 0, 0, '650042374image_picker4885862167435575536.jpg', 'Unapproved'),
(5, '2022-07-29 15:09:44', 24, 0, '955703137image_picker6311895570874568180.png', 'Unapproved'),
(6, '2022-08-02 15:10:42', 457236227, 0, '751118872image_picker4081999767174524840.png', 'Unapproved'),
(7, '2022-08-02 18:54:12', 1476637266, 0, '302453646image_picker387968668007368004.jpg', 'Unapproved');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `seen` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `userid`, `title`, `message`, `date`, `seen`) VALUES
(1, 2, '', 'we', '2022-07-31 21:12:35', 1),
(2, 2, '', 'helloo', '2022-07-31 21:23:58', 1),
(3, 2, 'money tree', 'Grow your clients confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.Grow your clients’ confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.\r\nGrow your clients\r\n confidence with a plan that gives an accurate roadmap, backed by easy-to-follow audit trails, to reach their goals.', '2022-07-31 21:26:51', 1),
(4, 2, 'tree money ', 'Refine the plan you’ve created for your clients and make adjustments as lifestyles and goals change.', '2022-07-31 20:35:16', 1),
(5, 2, 'tree money ', 'Refine the plan you’ve created for your clients and make adjustments as lifestyles and goals change.', '2022-07-31 20:35:16', 1);

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
(4, 2000, '3 Year Plus', 'saasnsaom', '3 Year', '2022-05-13 17:09:24', 0),
(5, 3000, 'Crorepathi', 'saasnsaom', '5 year', '2022-05-13 17:09:24', 0);

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
  `type` enum('sell','purchase','Pending') NOT NULL,
  `status` tinyint(1) NOT NULL,
  `amount` float NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plan_user`
--

INSERT INTO `plan_user` (`id`, `user_id`, `plan_id`, `type`, `status`, `amount`, `create_date`) VALUES
(1, 28, 2, 'purchase', 0, 100000, '2022-08-02 20:46:11'),
(3, 29, 2, 'Pending', 0, 10000, '2022-08-02 21:14:30');

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
(4, 0, 0, '2022-05-20 18:23:04'),
(5, 0, 0, '2022-05-23 10:46:19'),
(6, 0, 0, '2022-05-23 13:56:28'),
(7, 0, 0, '2022-05-23 17:29:30'),
(8, 0, 0, '2022-05-23 17:40:29'),
(9, 0, 0, '2022-05-23 19:09:48'),
(10, 0, 0, '2022-05-24 13:47:06'),
(11, 0, 0, '2022-05-24 14:54:28'),
(12, 0, 0, '2022-05-24 16:35:02'),
(13, 0, 0, '2022-05-24 16:51:36'),
(14, 0, 0, '2022-05-24 16:55:39'),
(15, 0, 0, '2022-05-25 08:45:14'),
(16, 0, 0, '2022-05-25 13:34:08'),
(17, 0, 0, '2022-05-25 13:44:02'),
(18, 0, 0, '2022-05-25 15:25:14'),
(19, 0, 0, '2022-05-25 15:34:34'),
(20, 0, 0, '2022-05-25 15:46:22'),
(21, 0, 0, '2022-05-25 16:42:11'),
(22, 0, 0, '2022-05-25 16:42:48'),
(23, 0, 0, '2022-05-25 16:43:56'),
(24, 0, 0, '2022-05-25 17:00:30'),
(25, 0, 0, '2022-05-25 17:04:48'),
(26, 0, 0, '2022-05-25 17:34:03'),
(27, 0, 0, '2022-05-25 18:21:14'),
(28, 0, 0, '2022-05-25 18:35:40'),
(29, 0, 0, '2022-07-09 15:40:52'),
(30, 0, 0, '2022-07-09 15:54:58'),
(31, 0, 0, '2022-07-15 17:22:21'),
(32, 0, 0, '2022-07-15 17:22:33'),
(33, 0, 0, '2022-07-15 17:22:57'),
(34, 0, 0, '2022-07-15 17:26:23'),
(35, 0, 0, '2022-07-15 17:32:48'),
(36, 0, 0, '2022-07-15 17:39:50'),
(37, 0, 0, '2022-07-17 06:04:53'),
(38, 0, 0, '2022-07-18 17:09:45'),
(39, 0, 0, '2022-07-18 17:49:21'),
(40, 0, 0, '2022-07-18 19:03:42'),
(41, 0, 0, '2022-07-18 19:07:47'),
(42, 0, 0, '2022-07-18 19:08:45'),
(43, 0, 0, '2022-07-19 13:45:33'),
(44, 0, 0, '2022-07-19 15:10:45'),
(45, 0, 0, '2022-07-19 15:44:50'),
(46, 0, 0, '2022-07-19 15:58:40'),
(47, 0, 0, '2022-07-19 17:52:39'),
(48, 0, 0, '2022-07-19 19:31:22'),
(49, 0, 0, '2022-07-20 15:13:56'),
(50, 0, 0, '2022-07-20 15:23:26'),
(51, 0, 0, '2022-07-20 15:23:54'),
(52, 0, 0, '2022-07-20 15:24:28'),
(53, 0, 0, '2022-07-20 15:25:20'),
(54, 0, 0, '2022-07-20 15:27:14'),
(55, 0, 0, '2022-07-20 15:27:53'),
(56, 0, 0, '2022-07-20 15:57:40'),
(57, 0, 0, '2022-07-20 15:58:05'),
(58, 0, 0, '2022-07-20 15:59:55'),
(59, 0, 0, '2022-07-20 16:48:36'),
(60, 0, 0, '2022-07-20 16:53:09'),
(61, 0, 0, '2022-07-20 17:55:02'),
(62, 0, 0, '2022-07-20 18:54:36'),
(63, 0, 0, '2022-07-21 07:28:06'),
(64, 0, 0, '2022-07-21 07:35:36'),
(65, 0, 0, '2022-07-21 09:26:37'),
(66, 0, 0, '2022-07-21 13:49:26'),
(67, 0, 0, '2022-07-21 14:16:41'),
(68, 0, 0, '2022-07-21 16:55:20'),
(69, 0, 0, '2022-07-21 17:09:44'),
(70, 0, 0, '2022-07-21 17:14:20'),
(71, 0, 0, '2022-07-21 17:52:32'),
(72, 0, 0, '2022-07-21 19:05:48'),
(73, 0, 0, '2022-07-21 19:24:22'),
(74, 0, 0, '2022-07-22 13:44:30'),
(75, 0, 0, '2022-07-22 14:55:07'),
(76, 0, 0, '2022-07-22 20:05:29'),
(77, 0, 0, '2022-07-25 13:42:11'),
(78, 0, 0, '2022-07-25 13:54:10'),
(79, 0, 0, '2022-07-25 14:05:29'),
(80, 0, 0, '2022-07-25 15:37:01'),
(81, 0, 0, '2022-07-25 15:37:59'),
(82, 0, 0, '2022-07-25 19:23:33'),
(83, 0, 0, '2022-07-25 19:27:46'),
(84, 0, 0, '2022-07-25 20:05:57'),
(85, 0, 0, '2022-07-25 20:09:26'),
(86, 0, 0, '2022-07-26 01:53:40'),
(87, 0, 0, '2022-07-26 13:57:33'),
(88, 0, 0, '2022-07-26 15:18:16'),
(89, 0, 0, '2022-07-26 17:00:07'),
(90, 0, 0, '2022-07-27 13:48:36'),
(91, 0, 0, '2022-07-27 13:53:03'),
(92, 0, 0, '2022-07-28 04:44:59'),
(93, 0, 0, '2022-07-28 14:53:30'),
(94, 0, 0, '2022-07-28 15:28:24'),
(95, 31, 28, '2022-07-28 18:51:23'),
(96, 0, 0, '2022-07-29 14:55:49'),
(97, 0, 0, '2022-07-29 14:56:46'),
(98, 0, 0, '2022-07-29 15:27:15'),
(99, 0, 0, '2022-07-31 10:42:58'),
(100, 0, 0, '2022-07-31 10:43:48'),
(101, 0, 0, '2022-08-01 07:27:14'),
(102, 0, 0, '2022-08-01 07:37:19'),
(103, 0, 0, '2022-08-01 08:07:43'),
(104, 0, 0, '2022-08-01 09:33:34'),
(105, 0, 0, '2022-08-01 14:01:11'),
(106, 0, 0, '2022-08-01 14:02:47'),
(107, 0, 0, '2022-08-01 14:59:37'),
(108, 0, 0, '2022-08-01 15:12:19'),
(109, 0, 0, '2022-08-01 16:07:00'),
(110, 0, 0, '2022-08-01 16:09:24'),
(111, 0, 0, '2022-08-01 16:41:37'),
(112, 0, 0, '2022-08-01 16:49:34'),
(113, 0, 0, '2022-08-01 16:59:05'),
(114, 0, 0, '2022-08-01 17:06:10'),
(115, 0, 0, '2022-08-01 18:05:21'),
(116, 0, 0, '2022-08-01 18:13:58'),
(117, 0, 0, '2022-08-01 18:14:18'),
(118, 0, 0, '2022-08-01 18:39:05'),
(119, 0, 0, '2022-08-02 02:25:16'),
(120, 0, 0, '2022-08-02 02:25:36'),
(121, 0, 0, '2022-08-02 02:25:58'),
(122, 0, 0, '2022-08-02 07:46:16'),
(123, 0, 0, '2022-08-02 08:48:18'),
(124, 0, 0, '2022-08-02 09:28:50'),
(125, 0, 0, '2022-08-02 14:10:54'),
(126, 0, 0, '2022-08-02 15:05:41'),
(127, 0, 0, '2022-08-02 15:39:13'),
(128, 0, 0, '2022-08-02 15:39:14'),
(129, 0, 0, '2022-08-02 16:40:00'),
(130, 0, 0, '2022-08-02 17:10:52'),
(131, 0, 0, '2022-08-02 17:30:32'),
(132, 0, 0, '2022-08-02 18:31:43'),
(133, 0, 0, '2022-08-02 18:38:40'),
(134, 0, 0, '2022-08-02 21:22:20'),
(135, 0, 0, '2022-08-02 21:22:55');

-- --------------------------------------------------------

--
-- Table structure for table `regular_saver_user`
--

CREATE TABLE `regular_saver_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` enum('Paid','UnPaid','Pending','Waiting','Transfered') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(1, '2022-05-28 07:20:42', 'Shahzeb Shahzeb', 'sshahzeb762@gmail.com', '03470216835', NULL, '34ed4cbe33168f4a782b414f0471c3', 'SHAHZ18', '1673715327image_picker7169095324085879498.jpg', '2022-05-28 07:20:42', '108748686512667638205', 'Hbl', 'Sh', '0027829'),
(2, '2022-05-25 18:27:55', 'Muhammad Yousuf', 'muhammad.yousuf786678@gmail.com', '03223087547', NULL, '52b397b474149e25421b0614206d1e', 'MUHAM41', 'https://lh3.googleusercontent.com/a-/AOh14Gg5WSVHXNszn6IcAl-I8pB1ZOUGREpcC0qEtNzL', '2022-05-25 18:27:55', '116702045659236458430', 'Meezan', 'Cash', '536486980808'),
(3, '2022-05-16 19:51:46', 'Hooker Man', 'hookerman3@gmail.com', NULL, NULL, 'ac885cbdf8b0bb7d3c01f6d2ca9880', 'HOOKE70', 'https://lh3.googleusercontent.com/a-/AOh14Ggl9TbqaYmXJf1Rtk7tcVvbC906jl-mBeWIVAex', '2022-05-16 19:51:46', '110016431408404997007', NULL, NULL, NULL),
(4, '2022-05-20 13:20:34', 'A', 'A@gmail.com', '12345778282', '12345678', '821baf3609791507e6eb30eb92de06', 'JJJ958282', '', '2022-05-20 13:20:34', NULL, 'null', 'null', 'null'),
(5, '2022-05-19 08:03:50', 'shahzeb quantex', 'shahzeb.quantex@gmail.com', NULL, NULL, '3e370c9eb109ae9a3b0c392e1e59d2', 'SHAHZ40', 'null', '2022-05-19 08:03:50', '114185325380483965475', NULL, NULL, NULL),
(6, '2022-05-20 08:15:45', 'GEC C', 'pz.educ@gmail.com', NULL, NULL, '7a26bf3da47094fe99183a512d8841', 'GECC58', 'null', '2022-05-20 08:15:45', '110639213507652789552', NULL, NULL, NULL),
(7, '2022-05-20 18:47:09', 'Sufiyan Khanzada', 'sufiyankhanzada1254@gmail.com', NULL, NULL, '597c8df011e7d588e45aee7a2c4afc', 'SUFIY41', 'https://lh3.googleusercontent.com/a-/AOh14GjJ7MrwWvLD2FdDtUOL_7wzrVpkkszFyAAQBvsEFA', '2022-05-20 18:47:09', '111330217189483349160', NULL, NULL, NULL),
(8, '2022-05-20 21:04:21', 'null', 'ronniespencer.16902@gmail.com', NULL, NULL, 'cfd5ed70399cfe09252ebdfb41b85a', 'NULL71', 'null', '2022-05-20 21:04:21', '114601211552490951607', NULL, NULL, NULL),
(9, '2022-05-23 10:46:04', 'Muhammad Yousuf', 'MuhammadYousuf786678@gmail.com', '03223087547', '12345678', '4f84a1fa1a2362f2392d91778ddf41', 'MUHAM387547', '', '2022-05-23 10:46:04', NULL, NULL, NULL, NULL),
(10, '2022-05-23 17:33:32', 'Muhammad Yousuf', 'muhammadyousufgemini@gmail.com', NULL, NULL, '1d20dccf685c2334a912aa9b1ef15c', 'MUHAM74', 'null', '2022-05-23 17:33:32', '118100136072291488638', NULL, NULL, NULL),
(11, '2022-05-23 19:35:57', 'Shahzeb Naqvi', 'shahzeb.naqvi12@yahoo.com', NULL, NULL, '37b83a5ab8f2a695a5921a40ffb54a', 'SHAHZ93', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=5074663275932730&width=200&ext=1655926556&hash=AeSngkC4d_Wr5Y5NT5E', '2022-05-23 19:35:57', '5074663275932730', NULL, NULL, NULL),
(12, '2022-07-15 16:19:34', 'Waleed Asad', 'null', 'null', NULL, '0aadf5e4164d1b55af07a8f1e9790a', 'WALEE32', '650961809image_picker4913725801356539415.jpg', '2022-07-15 16:19:34', '125581570138316', 'null', 'null', 'null'),
(13, '2022-05-24 13:46:53', 'Admin', 'admin@gmail.com', '03212134568', 'Asad12345', '253a359884dd7266dec7e9630da934', 'ADMIN184568', '', '2022-05-24 13:46:53', NULL, NULL, NULL, NULL),
(14, '2022-05-25 15:53:19', 'Muhammad Yousuf', 'null', NULL, NULL, '994a0dbc147640be7d2892e452dd36', 'MUHAM61', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=1631657217212552&width=200&ext=1656085997&hash=AeQM49NM044JOdkmcIc', '2022-05-25 15:53:19', '1631657217212552', NULL, NULL, NULL),
(15, '2022-05-25 21:06:13', 'null', 'nelsonhawkins.77872@gmail.com', NULL, NULL, 'e8902b4f4e696d1a15d77e7b70b2b0', 'NULL51', 'null', '2022-05-25 21:06:13', '113951256139816197276', NULL, NULL, NULL),
(16, '2022-07-18 14:41:12', 'Shahzeb Naqvi', 'shahzeb.naqvi12@gmail.com', NULL, NULL, 'b59bfebf1175c671fa17ca6454d392', 'SHAHZ13', '232837646image_picker4889873546912580579.jpg', '2022-07-18 14:41:12', '108970029339482958627', NULL, NULL, NULL),
(17, '2022-06-12 21:33:49', 'waleed asad', 'waleedasad27@gmail.com', NULL, NULL, '2ea551dfaa887f5c3b4e12adfc60fb', 'WALEE84', 'null', '2022-06-12 21:33:49', '113253517895012849613', NULL, NULL, NULL),
(18, '2022-07-06 13:54:52', 'Zayn Rajput™', 'zayn.premio@gmail.com', NULL, NULL, 'ab421016168dbdcce91835826b03a4', 'ZAYN85', 'https://lh3.googleusercontent.com/a-/AOh14GjSKU0L_LEsLSnn5sff0bIRevXYsaGdm6tKpi1v9g', '2022-07-06 13:54:52', '115874241006238216664', NULL, NULL, NULL),
(19, '2022-07-09 15:40:41', 'Yousuf ', 'muhammad.yousuf@gmail.com', '03223087541', '12345678', 'ba83b13536a95ddbc2323e56f5aea1', 'YOUSU967541', '', '2022-07-09 15:40:41', NULL, NULL, NULL, NULL),
(20, '2022-07-15 15:30:25', 'Code7 Labs', 'thecode7labs@gmail.com', NULL, NULL, 'e9fb0f729c266f1488e18cd269fc18', 'CODE783', 'https://lh3.googleusercontent.com/a-/AFdZucq2RWxPfdDs8x_oT-d5yl02_KUCLVIKk2eI9YME', '2022-07-15 15:30:25', '105751478230560650549', NULL, NULL, NULL),
(21, '2022-07-19 20:06:43', 'sha', 'aa@a.com', '12345678434', '12345678', '5aec218b7788c1c373a72530eb9f77', 'SHA768434', '2090283973image_picker13961605813801955.jpg', '2022-07-19 20:06:43', NULL, NULL, NULL, NULL),
(22, '2022-07-15 18:30:15', 'null', 'lamarsnyder.32001@gmail.com', NULL, NULL, '8c562c38e46072bb509088037a95d1', 'NULL40', 'null', '2022-07-15 18:30:15', '105709215407852258998', NULL, NULL, NULL),
(23, '2022-07-24 15:49:15', 'Shoaib Naqvi', 'shoaibnaqvi33@gmail.com', NULL, NULL, '61c24d4d36573f3317570fcc099989', 'SHOAI83', 'https://lh3.googleusercontent.com/a-/AFdZucpGYJ9OO_w3nI2ZKIu5EiBXBZNXvf9PnmgauyOAuw', '2022-07-24 15:49:15', '113424531373475519586', NULL, NULL, NULL),
(24, '2022-08-02 17:53:27', 'Shahzeb', 'shahzeb@gmail.com', '03470216837', '12345678', 'a2643ef0c1595b143bb5258a740290', 'SHAHZ466837', '1476637266image_picker1939761849623883570.png', '2022-08-02 17:53:27', NULL, 'null', 'null', 'null'),
(25, '2022-07-25 20:05:47', 'Moeed Hussain ', 'moeedhussain97@gmail.com', '03132794472', 'hello123', '74edecf82bed6e0ff150fe98ae021e', 'MOEED934472', '', '2022-07-25 20:05:47', NULL, NULL, NULL, NULL),
(26, '2022-07-26 21:22:18', 'Syed Moeed Hussain', 'null', NULL, NULL, 'e4f52d8c058fe9a8cf37182cdadfc9', 'SYED59', 'https://lh3.googleusercontent.com/a-/AFdZucpgdLLWq90M0N9n_qsa1JseVyy1sZkaIYwcvyQnToQ', '2022-07-26 21:22:18', '5305038832898650', NULL, NULL, NULL),
(27, '2022-07-25 20:08:57', 'Syed Moeed Hussain', 'moeedhussain97@gmail.com', NULL, NULL, 'bbad442d3e1dc2178330c06c2a7707', 'SYED52', 'https://lh3.googleusercontent.com/a-/AFdZucpgdLLWq90M0N9n_qsa1JseVyy1sZkaIYwcvyQnToQ', '2022-07-25 20:08:57', '108819117866628168374', NULL, NULL, NULL),
(28, '2022-07-26 21:01:54', 'Waleed Asad', 'revolutionarytechservice@gmail.com', NULL, NULL, 'c62fa2e1bb99660175fe6709c9c625', 'WALEE16', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=149831374380002&width=200&ext=1661461314&hash=AeTjVzqdNgkxxD0K99Y', '2022-07-26 21:01:54', '149831374380002', NULL, NULL, NULL),
(29, '2022-07-26 21:25:23', 'Shahzeb Naqvi', 'shahzeb.naqvi12@yahoo.com', NULL, NULL, 'df7cf3bb1300d52a116066009a886d', 'SHAHZ12', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=5306808779384844&width=200&ext=1661462722&hash=AeQIiBWegSdMoIYOhEo', '2022-07-26 21:25:23', '5306808779384844', NULL, NULL, NULL),
(30, '2022-07-27 06:27:11', 'Waleed Asad', 'waleedasas27@gmail.com', NULL, NULL, '38c84e3eda110b303fe201cb77d4cf', 'WALEE15', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=5393304434097338&width=200&ext=1661495230&hash=AeToHGxnWPQGy3vX3xM', '2022-07-27 06:27:11', '5393304434097338', NULL, NULL, NULL),
(31, '2022-07-28 18:33:45', 'Muhammad Zayn Rajput', 'zayn.bmitnt@gmail.com', NULL, NULL, '18e7970f6e91f3e26cfb4c3f87240f', 'MUHAM42', 'https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=3272602122998926&width=200&ext=1661625224&hash=AeSIDt8WccDbyfs_dJ4', '2022-07-28 18:33:45', '3272602122998926', NULL, NULL, NULL);

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
  `status` enum('Not Approved','Approved','Rejected','Pending') NOT NULL,
  `plan_name` varchar(255) DEFAULT NULL,
  `transaction_for_type_id` enum('6 Months commit','10 Months commit','3 Months plan','1 Year plan','3 Year plan','Regular Saving') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wallet`
--

INSERT INTO `wallet` (`id`, `user_id`, `tranaction_type`, `time`, `amount`, `image`, `status`, `plan_name`, `transaction_for_type_id`) VALUES
(1, 28, 'credit', '2022-08-02 20:55:58', 100000, '84547652950eee999-517d-42a2-ba64-066af81b79103851761745889568687.jpg', 'Approved', NULL, NULL),
(2, 28, 'subtract', '2022-08-02 20:55:58', 100000, '84547652950eee999-517d-42a2-ba64-066af81b79103851761745889568687.jpg', 'Approved', NULL, NULL),
(3, 28, 'profit', '2022-08-02 20:55:58', 100000, '84547652950eee999-517d-42a2-ba64-066af81b79103851761745889568687.jpg', 'Approved', NULL, NULL),
(4, 28, 'referal', '2022-08-02 20:55:58', 100000, '84547652950eee999-517d-42a2-ba64-066af81b79103851761745889568687.jpg', 'Approved', NULL, NULL),
(5, 29, 'credit', '2022-08-02 21:14:30', 10000, '1406180043127e3e74-afbe-43ff-ab95-272aff2e7ce5340969628.jpg', 'Pending', NULL, NULL),
(6, 29, 'credit', '2022-08-02 22:01:20', 3000, '1155631789ef4ff6b9-039e-46fc-9f86-31268940f74d168930420.jpg', 'Pending', NULL, NULL);

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
(1, 'first video first video ', 'https://youtu.be/S3npWREXr8s', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-07-15 16:56:46'),
(2, 'qasdfghj', 'https://www.youtube.com/watch?v=IPgRobvacUs', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-07-15 16:56:41'),
(3, 'fQrqE5', 'https://www.youtube.com/watch?v=XaHQPDOogFc', 'https://wcgwebsiteimagefiles.storage.googleapis.com/wp-content/uploads/2020/01/07140338/2.jpg', '2022-07-05 19:06:06'),
(4, 'QTv', 'https://www.youtube.com/watch?v=dItfFDePKYY', 'https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/158077mbcx.jpg', '2022-07-05 19:08:08'),
(5, 'ASSD', 'https://www.youtube.com/watch?v=f7kY752aOaM', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:05'),
(6, 'tsr', 'https://www.youtube.com/watch?v=iqLFit-j3bA', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:07'),
(7, 'OPt', 'https://www.youtube.com/watch?v=a18py61_F_w', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:11'),
(8, 'Youi', 'https://www.youtube.com/watch?v=BBIHNW3HSt0', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:15'),
(9, 'LMN', 'https://www.youtube.com/watch?v=fk2koLbbwvE', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:17'),
(10, 'QWE', 'https://www.youtube.com/watch?v=n0TGFJmtvno', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:20'),
(11, 'QAS', 'https://www.youtube.com/watch?v=gTq4IPHwBfY', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:24'),
(12, 'POT', 'https://www.youtube.com/watch?v=xZ8tNY607nc', 'https://cdn.pixabay.com/photo/2017/09/07/08/54/money-2724241__480.jpg', '2022-05-16 15:00:27'),
(13, 'UIO', 'https://www.youtube.com/watch?v=_1GhCJlunR0', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYigcbky41jRWrWTkLaoH4tKu85245V37euA&usqp=CAU', '2022-07-05 19:09:32');

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
-- Indexes for table `committee`
--
ALTER TABLE `committee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee_user`
--
ALTER TABLE `committee_user`
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
-- Indexes for table `regular_saver_user`
--
ALTER TABLE `regular_saver_user`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `committee`
--
ALTER TABLE `committee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `committee_user`
--
ALTER TABLE `committee_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kyc_approval`
--
ALTER TABLE `kyc_approval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plan_posting`
--
ALTER TABLE `plan_posting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `plan_user`
--
ALTER TABLE `plan_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `profit`
--
ALTER TABLE `profit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `referral`
--
ALTER TABLE `referral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `regular_saver_user`
--
ALTER TABLE `regular_saver_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `youtubelinks`
--
ALTER TABLE `youtubelinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
