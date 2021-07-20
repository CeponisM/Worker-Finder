-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 02:30 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(200) NOT NULL,
  `admin_name` varchar(200) NOT NULL,
  `admin_email` varchar(300) NOT NULL,
  `admin_psswd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `admin_email`, `admin_psswd`) VALUES
(1, 'Nirali', 'niralithakkar03@gmail.com', 'nct@2021'),
(2, 'Mantas', 'mantasceponis@lewisu.edu', 'mantas@2021'),
(3, 'Random User', 'niralithakkar@lewisu.com', 'lewis@2021');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `booking_id` int(100) NOT NULL,
  `booking_date` date NOT NULL,
  `booking_arr_date` date NOT NULL,
  `booking_arr_time` time NOT NULL,
  `user_id` int(100) NOT NULL,
  `worker_id` int(100) NOT NULL,
  `status_id` int(100) NOT NULL,
  `service_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_id`, `booking_date`, `booking_arr_date`, `booking_arr_time`, `user_id`, `worker_id`, `status_id`, `service_id`, `coupon_id`) VALUES
(1, '2021-07-19', '2021-07-30', '10:30:00', 1, 1, 1, 1, 1),
(2, '2021-08-02', '2021-08-03', '15:00:24', 2, 2, 1, 2, 6),
(3, '2021-09-03', '2021-09-05', '20:14:00', 3, 3, 1, 3, 1),
(4, '2021-05-17', '2021-05-25', '09:22:10', 4, 4, 1, 4, 2),
(5, '2020-12-10', '2020-12-12', '08:00:42', 5, 5, 1, 5, 3),
(6, '2020-11-22', '2020-11-23', '13:41:00', 6, 6, 1, 6, 4),
(7, '2020-08-11', '2020-10-12', '18:26:00', 7, 7, 1, 7, 5),
(8, '2020-07-15', '2020-07-30', '01:33:00', 8, 8, 1, 8, 6),
(9, '2020-05-01', '2020-05-20', '19:10:00', 9, 9, 1, 9, 3),
(10, '2020-05-05', '2020-05-08', '20:46:10', 10, 10, 1, 10, 4),
(11, '2020-08-10', '2020-08-12', '22:40:09', 11, 11, 1, 1, 5),
(12, '2020-09-12', '2020-09-14', '10:48:00', 12, 12, 1, 2, 2),
(13, '2021-07-16', '2021-07-17', '16:12:30', 13, 13, 1, 3, 1),
(14, '2021-06-14', '2021-06-16', '21:14:27', 14, 14, 1, 5, 4),
(15, '2021-07-12', '2021-08-14', '12:19:10', 15, 15, 1, 4, 5),
(16, '2020-03-09', '2020-03-10', '23:51:20', 1, 16, 2, 6, 3),
(17, '2021-01-03', '2021-01-05', '14:10:30', 2, 17, 2, 7, 6),
(18, '2020-09-13', '2020-09-15', '20:23:03', 3, 18, 2, 8, 2),
(19, '2021-02-16', '2021-02-17', '23:43:10', 4, 19, 2, 9, 1),
(20, '2020-09-14', '2020-09-15', '12:30:40', 5, 20, 2, 10, 2),
(21, '2021-03-11', '2021-03-14', '17:25:37', 6, 21, 2, 1, 3),
(22, '2021-06-16', '2021-06-17', '11:36:40', 7, 22, 1, 2, 4),
(23, '2021-08-12', '2021-08-20', '18:14:36', 8, 23, 2, 3, 5),
(24, '2020-12-29', '2020-12-30', '16:47:52', 9, 24, 2, 4, 6),
(25, '2020-10-26', '2020-10-29', '20:04:45', 10, 25, 2, 5, 1),
(26, '2016-09-16', '2016-09-18', '08:49:17', 11, 26, 1, 6, 2),
(27, '2016-03-12', '2016-03-15', '04:25:30', 12, 27, 2, 7, 3),
(28, '2016-06-15', '2016-06-17', '23:16:10', 13, 28, 1, 8, 4),
(29, '2016-08-10', '2016-08-15', '20:14:46', 14, 29, 2, 9, 5),
(30, '2016-05-22', '2016-05-23', '10:43:14', 15, 30, 1, 10, 1),
(31, '2017-03-29', '2017-03-31', '12:00:00', 1, 0, 0, 3, 1),
(32, '2017-03-29', '2017-03-31', '12:00:00', 1, 0, 0, 3, 1),
(33, '2017-03-29', '2017-03-31', '04:00:00', 1, 0, 0, 9, 1),
(34, '2017-03-29', '2017-03-30', '12:00:00', 1, 0, 0, 5, 1),
(35, '2017-03-29', '2017-03-31', '04:30:00', 1, 2, 1, 6, 1),
(37, '2017-04-03', '2017-02-12', '11:00:00', 5, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`) VALUES
(1, 'Chicago'),
(2, 'Elgin'),
(3, 'Glendale Heights');

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL,
  `coupon_name` varchar(200) NOT NULL,
  `coupon_desc` varchar(1500) NOT NULL,
  `coupon_sd` date NOT NULL,
  `coupon_ed` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`coupon_id`, `coupon_name`, `coupon_desc`, `coupon_sd`, `coupon_ed`) VALUES
(1, 'Diwali Deal', 'Diwali Deals - Get 20% for New Customer', '2020-10-12', '2020-10-29'),
(2, 'Holi Deal', 'Holi Deals - Get 25% for All Customer', '2020-03-01', '2020-03-10'),
(3, 'Eid Deal', 'Eid Deals - Get 10% for All Customers', '2020-06-10', '2020-06-20'),
(4, 'Rakhshabandhan Deal', 'Rakhshabandhan Deals - Get 9% for All Customers', '2020-08-15', '2020-08-30'),
(5, 'New Year', 'New Year Deals - Get 20% for New Customer', '2020-12-25', '2020-01-15');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(100) NOT NULL,
  `feedback_date` date NOT NULL,
  `feedback_desc` varchar(1000) NOT NULL,
  `feedback_rating` int(11) NOT NULL,
  `worker_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `feedback_date`, `feedback_desc`, `feedback_rating`, `worker_id`, `user_id`) VALUES
(1, '2021-01-01', 'Very helpful worker and good services provided by handy workers', 5, 5, 1),
(2, '2021-01-06', 'Good Serivce. Fully satisfied with worker', 3, 2, 2),
(3, '2021-01-12', 'Worker not arrived on time though provided good service`', 3, 14, 14),
(4, '2021-01-15', 'Skillful worker,  Good in his work.', 4, 4, 4),
(5, '2021-02-12', 'Worker on time , quick in his work with reasonable rates', 5, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location_id` int(11) NOT NULL,
  `location_name` varchar(200) NOT NULL,
  `city_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `location_name`, `city_id`) VALUES
(1, 'Chicago', 1),
(2, 'Romeoville', 1),
(3, 'Elgin', 1),
(4, 'Lombard', 1),
(5, 'Hanover Park', 1),
(6, 'Wheaton', 2),
(7, 'Aurora', 2),
(8, 'Carol Stream', 2),
(9, 'Streamwood', 2),
(10, 'Roselle', 2),
(11, 'Addison', 3),
(12, 'Wood Lake', 3),
(13, 'Bloomington', 3),
(14, 'Booling Brook', 3),
(15, 'Spring Field', 3),
(16, 'Glen Ellyn', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_amt` int(255) NOT NULL,
  `booking_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(200) NOT NULL,
  `service_charge` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`service_id`, `service_name`, `service_charge`) VALUES
(1, 'Plumber', 85),
(2, 'Painter', 3000),
(3, 'Beautician', 2000),
(4, 'Electrician', 1000),
(5, 'Car Washer', 200),
(6, 'House Maid', 500),
(7, 'Security Guard', 1500),
(8, 'Pest Control', 2000),
(9, 'Driver', 1500),
(10, 'Fitness Trainer', 500);

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_id` int(100) NOT NULL,
  `status_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_id`, `status_name`) VALUES
(1, 'Confirm'),
(2, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(100) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_add` varchar(300) NOT NULL,
  `user_mobile` varchar(12) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_psswd` varchar(200) NOT NULL,
  `user_gender` varchar(20) NOT NULL,
  `location_id` int(100) NOT NULL,
  `city_id` int(50) NOT NULL,
  `feedback_id` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_add`, `user_mobile`, `user_email`, `user_psswd`, `user_gender`, `location_id`, `city_id`, `feedback_id`) VALUES
(1, 'Raghav Bhatia', '', '9421478432', 'raghav20@gmail.com', 'raghav123', 'Male', 1, 1, '1'),
(2, 'Raj Sharma', '', '7045012475', 'rajs2020@yahoo.com', 'raj123', 'Male', 6, 2, '2'),
(3, 'Devanshi Patel', '', '8905146142', 'devanshi1996@gmail.com', 'devanshi123', 'Female', 11, 3, '3'),
(4, 'Shweta Bhatia', '', '9514576518', 'shv202@gmail.com', 'shweta123', 'Female', 2, 1, '4'),
(5, 'Aditya Singh', '', '7405123478', 'aditya87@gmail.com', 'aditya111', 'Male', 1, 1, '5'),
(6, 'Sakshi Dhoni', '', '8866471247', 'sakshidhoni@gmail.com', 'sakshi123', 'Female', 12, 3, ''),
(7, 'Niti Mishra', '', '9614527852', 'nitiqueen@gmail.com', 'niti123', 'Female', 3, 1, ''),
(8, 'Parth Jadeja', '', '8647514474', 'parthj96@gmail.com', 'parth123', 'Male', 8, 2, ''),
(9, 'Kapil Sharma', '', '8164741247', 'kaps85@gmail.com', 'kapil123', 'Male', 13, 3, ''),
(10, 'Sohali Agarawal', '', '70168521147', 'sohaliag90@gmail.com', 'sohali123', 'Female', 4, 1, ''),
(11, 'Alok Patel', '', '9041856321', 'aloksmart@gmail.com', 'alok123', 'Male', 9, 2, ''),
(12, 'Amit Rathore', '', '7016842518', 'myamit003@gmail.com', 'amit123', 'Male', 14, 3, ''),
(13, 'Bhavesh Singh', '', '9945127856', 'singhbhavesh90@gmail.com', 'bhavesh123', 'Male', 5, 1, ''),
(14, 'Ishita Soni', '', '7405247586', 'sweetishi2@gmail.com', 'ishita123', 'Female', 10, 2, ''),
(15, 'Riyaz Malik', '', '8847129645', 'riyazmalik80@gmail.com', 'riyaz123', 'Male', 15, 3, ''),
(16, 'Mohammad Sham', '', '7045269845', 'mohammad123@gmail.com', 'mohammad123', 'male', 5, 1, ''),
(17, 'Aamir Pathan', '', '7041533699', 'aamir456@gmail.com', 'aamir123', 'male', 5, 1, ''),
(18, 'Hemin Thakkar', '', '9948562145', 'Hemin009@gmail.com', 'hemin123', 'male', 5, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(11) NOT NULL,
  `worker_name` varchar(100) NOT NULL,
  `worker_add` varchar(2000) NOT NULL,
  `worker_mobile` bigint(100) NOT NULL,
  `worker_email` varchar(100) NOT NULL,
  `worker_psswd` varchar(100) NOT NULL,
  `worker_min` int(150) NOT NULL,
  `worker_desc` varchar(2000) NOT NULL,
  `worker_image_url` varchar(500) NOT NULL,
  `location_id` int(100) NOT NULL,
  `service_id` int(11) NOT NULL,
  `city_id` int(255) NOT NULL,
  `feedback_id` varchar(150) NOT NULL,
  `worker_gender` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `worker_name`, `worker_add`, `worker_mobile`, `worker_email`, `worker_psswd`, `worker_min`, `worker_desc`, `worker_image_url`, `location_id`, `service_id`, `city_id`, `feedback_id`, `worker_gender`) VALUES
(1, 'Rameshbhai Patel', 'abc', 6302583690, 'rameshbhaiworker@gmail.com', 'ramesh123', 50, 'Working in this field for over 4 years', '1491044437o-PLUMBER-facebook.jpg', 1, 1, 1, '1', 'Male'),
(2, 'Sureshbhai Thakor', '', 9898123456, 'sureshbhaiworker@gmail.com', 'suresh123', 100, 'Working for last 5 years', '1486644983homepainting_8.jpg', 6, 2, 2, '2', 'male'),
(3, 'Krupa Patel', '', 8901234547, 'krupapatel@gmail.com', 'krupa123', 200, 'Have a experience of 3 years', '1486699272maxresdefault.jpg', 11, 3, 3, '3', 'female'),
(4, 'Mahesh Kumar', '', 7405147516, 'maheshk@gmail.com', 'mahesh123', 200, 'Experience of 2 Years ', '1486700209domestic-electrician.jpg', 2, 4, 1, '4', 'male'),
(5, 'Kartik Suthar', '', 9896442591, 'kartiks635@gmail.com', 'kartik123', 70, 'Over 3 years of experience in car washing with high level of accuracy and attention', '1491210551hand_carwash.jpg', 7, 5, 2, '5', 'male'),
(6, 'Pooja Parmar', '', 8844312648, 'pooja0001980@gmail.com', 'paresh123', 100, 'Servicing for atleast 4 years with almost every household capabilities', '1486642663Cleaning-Maid-Services.jpg', 12, 6, 3, '', 'female'),
(7, 'Subhash Jha', '', 9146875512, 'subhash0001@gmail.com', 'subhash123', 500, 'Experience of 2 years in this field of security', '1486699453R-30010_zoom.jpg', 3, 7, 1, '', 'male'),
(8, 'Paresh Mer', '', 7866329741, 'pareshmer123@gmail.com', 'paresh123', 800, 'Giving services for last 1 year of every pesticides', '1486699880574164-shutterstock_359945777.w1900.jpg', 8, 8, 2, '', 'male'),
(9, 'Balvindar Singh', '', 9645612248, 'balvindarpaji@gmail.com', 'balvindar123', 250, 'Working trustworthly since 3 years with satisfied customers', '1486700029hqdefault.jpg', 13, 9, 3, '', 'male'),
(10, 'Tarak Bhatt', '', 8866757592, 'tarakbhatt987@gmail.com', 'tarak123', 300, 'Have a experience of 2 years as a fitness trainer', '1486700149attractive-personal-trainer-job.jpg', 4, 10, 1, '', 'male'),
(11, 'Bharat Parekh', '', 9426185945, 'bharatparekh345@gmail.com', 'bharat123', 80, 'Working for last 5 years', '1486958840plumbing.jpg', 9, 1, 2, '', 'male'),
(12, 'Sarkar Sharma', '', 8841269878, 'sarkar1111@gmail.com', 'sarkar123', 1000, 'Providing services for last 5 years with proper work', '1491141944painter-with-roller-300x199.jpg', 14, 2, 3, '', 'male'),
(13, 'Swati Zain', '', 7878669412, 'swatizain789@gmail.com', 'swati123', 500, 'Have a experience of 2 years ', '1486959133center-image-11389.jpg', 5, 3, 1, '', 'female'),
(14, 'Kalpesh Dafda', '', 8895612478, 'kalpesh678543@gmail.com', 'kalpesh123', 200, 'Working for last 4 years', '1486959261Electrical 2 (Large).jpg', 10, 4, 2, '', 'male'),
(15, 'Kamesh Parmar', '', 7841454866, 'kameshkamesh@gmail.com', 'kamesh123', 50, 'Over 2 years of experience in car washing', '1486959450hand_carwash.jpg', 15, 5, 3, '', 'male'),
(16, 'Payal Laxmidhar', '', 9475262648, 'payallaxmidhar333@gmail.com', 'payal123', 100, 'Working in this field for over 4 years', '14869823084917220_orig.jpg', 1, 6, 1, '', 'female'),
(17, 'aakash Thummar', '', 9488462518, 'aakashthummar000@gmail.com', 'aakash123', 500, 'Giving services for last 2 year ', '1486982626security-guard-uniform-250x250.jpg', 6, 7, 2, '', 'male'),
(18, 'Abhay Mehta', '', 8866956910, 'abhayt213@gmail.com', 'abhay123', 500, 'Have a experience of 3 years', '1486982843bigstock-Male-Worker-Spraying-Pesticide-97286480.jpg', 11, 8, 3, '', 'male'),
(19, 'Pawan Shah', '', 8200467795, 'pawanshahforu@gmail.com', 'pawan123', 100, 'Working for last 5 years', '1491143788corporate12.jpg', 4, 9, 1, '', 'male'),
(20, 'Susan Macwan', '', 7061418822, 'susan98@gmail.com', 'susan123', 500, 'Have a experience of 3 years as a fitness trainer', '1486983533pexels-photo-136410.jpeg', 7, 10, 2, '', 'female'),
(21, 'Rahul Vyas', '', 7878499875, 'rahulvyas454545@gmail.com', 'rahul123', 70, 'Working in this field for over 4 years', '1486984287elyria1.jpg', 12, 1, 3, '', 'male'),
(22, 'Deep Soni', '', 9800486977, 'deepsoni0987@gmail.com', 'deep123', 400, 'Working trustworthly since 3 years with satisfied customers', '1486984411mr-painter-san-mateo-belmont.jpg', 3, 2, 1, '', 'male'),
(23, 'Priya Solanki', '', 9033607855, 'priyasolanki786@gmail.com', 'priya123', 300, 'Have a experience of 3 years', '1486984617about-photo2.jpg', 8, 3, 2, '', 'female'),
(24, 'Jay Panchal', '', 9084661248, 'jay101010@gmail.com', 'jay123', 100, 'Experience of 2 Years ', '1486984874electrical3.jpg', 13, 4, 3, '', 'male'),
(25, 'Mayur Patel', '', 9023458965, 'mayur09@gmail.com', 'mayur123', 50, 'Over 4 years of experience in car washing with high level of accuracy and attention', '1486985065DetailExt1.jpg', 4, 5, 1, '', 'male'),
(26, 'Maya Engineer', '45, St.Mary Society', 8625651478, 'maya45@gmail.com', 'maya123', 200, 'Providing services for last 5 years with proper work', '1486985676housemaid-big-250x250.png', 9, 6, 2, '', 'male'),
(27, 'Shweta Shinde', 'B-102, Anand Flats, Near Patel samaj vadi', 9414326598, 'shweta456@gmail,com', 'shweta123', 500, 'Experience of 4 years in this field of security', '1486986293lady-security-guards-service-500x500.png', 14, 7, 3, '', 'female'),
(28, 'Raghav Verma', '13, Rajesh Appartments', 9825657510, 'raghavverma5@gmail.com', 'raghav123', 550, 'Giving services for last 3 year of every pesticides', '1486986652o.jpg', 5, 8, 1, '', 'male'),
(29, 'Ram Shukla', '8, Raj Flats, Near mansi circle', 7402154898, 'ramsh45@gmail.com', 'ram123', 100, 'Have a experience of 3 years', '1486986955car-driver-services-250x250.jpg', 10, 9, 2, '', 'male'),
(30, 'Vicky Sharma', '5,Elora Bunglows', 9725654585, 'vickyfit7@gmail.com', 'vicky123', 500, 'Working trustworthly since 3 years with satisfied customers', '1486987114Harleyy-pasternak-celebrity-fitness-trainer-240x300.png', 15, 10, 3, '', 'male'),
(31, 'Shekhar Sharma', '116 , Tikal Society', 9914246575, 'shekhar1234@gmail.com', 'shekhar123', 50, 'Very Good Driving Skills with Good Communication skills', '1491141065a-cool-cabbie-in-delhi-india.jpg', 4, 9, 1, '', 'male'),
(32, 'Parakash Soni', '4 , Rakhi Apartment', 7383664824, 'meparakash2@gmail.com', 'parakash123', 60, 'I willll Drop you at Your Destination without any trouble', '1491141320Indian-cab-driver.jpg', 4, 9, 1, '', 'male'),
(34, 'Raj Hirani', '206 , Aasha Flats', 9874515622, 'rajhirani8@gmai.com', 'raj123', 500, 'Experience painter , Experience of 8 Years. ', '1491188784download.jpg', 7, 2, 1, '', 'male'),
(35, 'Govind Suthar', '16 , D-Apartments', 9784562314, 'govind@gmail.com', 'govind123', 100, 'Good skills in this field.', '1491190779', 6, 1, 2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `worker_portfolio`
--

CREATE TABLE `worker_portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `portfolio_url` varchar(1500) NOT NULL,
  `worker_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_portfolio`
--

INSERT INTO `worker_portfolio` (`portfolio_id`, `portfolio_url`, `worker_id`) VALUES
(1, '1486113352maxresdefault.jpg', 1),
(2, '148585614216fa86ef863a1ce51bde9c52099ef35d.jpg', 4),
(3, '1485254162a-cool-cabbie-in-delhi-india.jpg', 2),
(4, '1485254185electrical3.jpg', 4),
(5, '1485254216homepainting_8.jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- Indexes for table `worker_portfolio`
--
ALTER TABLE `worker_portfolio`
  ADD PRIMARY KEY (`portfolio_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `booking_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `status_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `worker_portfolio`
--
ALTER TABLE `worker_portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
