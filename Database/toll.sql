/*
MySQL Data Transfer
Source Host: localhost
Source Database: toll
Target Host: localhost
Target Database: toll
Date: 11/6/2012 7:47:11 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for admin_amt
-- ----------------------------
DROP TABLE IF EXISTS `admin_amt`;
CREATE TABLE `admin_amt` (
  `type` varchar(255) NOT NULL,
  `amt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for light
-- ----------------------------
DROP TABLE IF EXISTS `light`;
CREATE TABLE `light` (
  `journytype` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `from_date` varchar(255) NOT NULL,
  `to_date` varchar(255) NOT NULL,
  `vechile_no` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for newuser
-- ----------------------------
DROP TABLE IF EXISTS `newuser`;
CREATE TABLE `newuser` (
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `yourname` varchar(255) NOT NULL,
  `regstate` varchar(255) NOT NULL,
  `vehicleno` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `admin` VALUES ('admin', 'admin');
INSERT INTO `admin` VALUES ('Sai', 'Sai');
INSERT INTO `admin` VALUES ('Tharun', 'Tharun');
INSERT INTO `admin` VALUES ('Sandeep', 'Sandeep');
INSERT INTO `admin` VALUES ('Balu', 'Balu');
INSERT INTO `admin` VALUES ('Kumar', 'Kumar');

INSERT INTO `admin_amt` VALUES ('Car', '34');
INSERT INTO `admin_amt` VALUES ('Trolly', '60');
INSERT INTO `admin_amt` VALUES ('Bus', '120');
INSERT INTO `admin_amt` VALUES ('Lorry', '190');
INSERT INTO `admin_amt` VALUES ('Truck', '250');

INSERT INTO `newuser` VALUES ('Akash', 'Akash', 'Akash Makkala', 'TS', '09 GH 1456', '9959385873', 'akashmakkala@gmail.com', 'B.H.E.L,Hyderabad');
INSERT INTO `newuser` VALUES ('Akhil', 'Akhil', 'Akhil Alle', 'TS', '08 AD 9826', '6302459159', 'Akhilalle@gmail.com', 'Dhamaiguda,E.C.I.L');
INSERT INTO `newuser` VALUES ('Anurag', 'Anurag', 'Anurag Kommirisetty', 'TS', '07 RE 5643', '6281514358', 'Anuragk@gmail.com', 'Tharnaka,Hyderabad');
INSERT INTO `newuser` VALUES ('BhanuPrakash', 'Bhanu', 'Bhanu Prakash C', 'TS', '06 AC 8521', '7995496049', 'Bhanuprakash@gmail.com', 'Chilkur,Hyderabad');		
INSERT INTO `newuser` VALUES ('BhanuShankar', 'Bhanu', 'Bhanu Shankar J', 'TS', '10 AF 8561', '9059823076', 'Bhanushankar@gmail.com', 'Malkajgiri, Hyderabad');		
INSERT INTO `newuser` VALUES ('Naveen', 'Naveen', 'Naveen Batta', 'TS', '10 FE 7412', '7093245544', 'Naveenbatta@gmail.com', 'Malkajgiri, Hyderabad');
INSERT INTO `newuser` VALUES ('Ravi', 'Kishore', 'Ravi Kishore Devarakonda', 'TS', '10 WE 8679', '6304518161', 'Ravidevarakonda@gmail.com', 'Malkajgiri, Hyderabad');
INSERT INTO `newuser` VALUES ('Shiva', 'Shiva', 'Shiva Teja', 'TS', '08 AR 7531', '8187069826', 'Shivateja@gmail.com', 'Bhogir, Ranga Reddy');		
INSERT INTO `newuser` VALUES ('Karthik', 'Karthik', 'Karthik Mummadi', 'TS', '08 TG 4586', '6281724632', 'Karthik@gmail.com', 'L.B Nagar, Hyderabad');
INSERT INTO `newuser` VALUES ('Yaseen', 'Yaseem', 'Mohammed Yaseen', 'TS', '08 ER 7856', '7093151636', 'Yaseen@gmail.com', 'Nagole, Hyderabad');	

INSERT INTO `light` VALUES ('singlejourney', '34', '01-01-2021', '01-01-2021', 'TS09 GH 1456', 'B.H.E.L,Hyderabad', 'Akash Makkala', 'Car');
INSERT INTO `light` VALUES ('doublejourney', '120', '15-01-2021', '16-01-2021', 'TS08 AD 9826', 'Dhamaiguda,E.C.I.L', 'Akhil Alle', 'Trolly');
INSERT INTO `light` VALUES ('onedaypass', '360', '01-02-2021', '02-02-2021', 'TS07 RE 5643', 'Tarnaka,Hyderabad', 'Anurag Kommirisetty', 'Bus');
INSERT INTO `light` VALUES ('monthlypass', '1900', '15-02-2021', '15-03-2021', 'TS06 AC 8521', 'Chilkur,Hyderabad', 'Bhanu Prakash C', 'Lorry');
INSERT INTO `light` VALUES ('doublejourney', '500', '28-02-2021', '01-03-2021', 'TS10 AF 8561', 'Malkajgiri, Hyderabad', 'Bhanu Shankar J', 'Truck');
INSERT INTO `light` VALUES ('onedaypass', '102', '01-03-2021', '02-03-2021', 'TS10 FE 7412', 'Malkajgiri, Hyderabad', 'Naveen Batta', 'Car');
INSERT INTO `light` VALUES ('doublejourney', '120', '15-03-2021', '16-03-2021', 'TS10 WE 8679', 'Malkajgiri, Hyderabad', 'Ravi Kishore Devarakonda', 'Trolly');
INSERT INTO `light` VALUES ('onedaypass', '360', '01-04-2021', '02-04-2021', 'TS08 AR 7531', 'Bhogir, Ranga Reddy', 'Shiva Teja', 'Bus');
INSERT INTO `light` VALUES ('onedaypass', '570', '15-04-2021', '16-04-2021', 'TS08 TG 4586', 'L.B Nagar, Hyderabad', 'Karthik Mummadi', 'Lorry');
INSERT INTO `light` VALUES ('monthlypass', '2500', '01-05-2021', '01-06-2021', 'TS08 ER 7856', 'Nagole, Hyderabad', 'Yaseen', 'Truck');
INSERT INTO `light` VALUES ('doublejourney', '68', '15-05-2021', '16-05-2021', 'TS09 GH 1456', 'B.H.E.L,Hyderabad', 'Akash Makkala', 'Car');
INSERT INTO `light` VALUES ('onedaypass', '180', '01-06-2021', '02-06-2021', 'TS08 AD 9826', 'Dhamaiguda,E.C.I.L', 'Akhil Alle', 'Trolly');
INSERT INTO `light` VALUES ('monthlypass', '1200', '15-06-2021', '15-07-2021', 'TS07 RE 5643', 'Tarnaka,Hyderabad', 'Anurag Kommirisetty', 'Bus');
INSERT INTO `light` VALUES ('singlejourney', '190', '01-07-2021', '01-07-2021', 'TS06 AC 8521', 'Chilkur,Hyderabad', 'Bhanu Prakash C', 'Lorry');
INSERT INTO `light` VALUES ('onedaypass', '750', '15-07-2021', '16-07-2021', 'TS10 AF 8561', 'Malkajgiri, Hyderabad', 'Bhanu Shankar J', 'Truck');
INSERT INTO `light` VALUES ('singlejourney', '34', '01-08-2021', '01-08-2021', 'TS10 FE 7412', 'Malkajgiri, Hyderabad', 'Naveen Batta', 'Car');
INSERT INTO `light` VALUES ('onedaypass', '180', '15-08-2021', '16-08-2021', 'TS10 WE 8679', 'Malkajgiri, Hyderabad', 'Ravi Kishore Devarakonda', 'Trolly');
INSERT INTO `light` VALUES ('monthlypass', '1200', '01-09-2021', '01-10-2021', 'TS08 AR 7531', 'Bhogir, Ranga Reddy', 'Shiva Teja', 'Bus');
INSERT INTO `light` VALUES ('onedaypass', '102', '15-09-2021', '16-09-2021', 'TS09 GH 1456', 'B.H.E.L,Hyderabad', 'Akash Makkala', 'Car');
INSERT INTO `light` VALUES ('monthlypass', '1900', '01-10-2021', '01-11-2021', 'TS08 TG 4586', 'L.B Nagar, Hyderabad', 'Karthik Mummadi', 'Lorry');
INSERT INTO `light` VALUES ('onedaypass', '750', '15-10-2021', '16-10-2021', 'TS08 ER 7856', 'Nagole, Hyderabad', 'Yaseen', 'Truck');
INSERT INTO `light` VALUES ('singlejourney', '120', '01-11-2021', '01-11-2021', 'TS07 RE 5643', 'Tarnaka,Hyderabad', 'Anurag Kommirisetty', 'Bus');
INSERT INTO `light` VALUES ('monthlypass', '600', '15-11-2021', '15-12-2021', 'TS08 AD 9826', 'Dhamaiguda,E.C.I.L', 'Akhil Alle', 'Trolly');
INSERT INTO `light` VALUES ('doublejourney', '380', '01-12-2021', '02-12-2021', 'TS06 AC 8521', 'Chilkur,Hyderabad', 'Bhanu Prakash C', 'Lorry');
INSERT INTO `light` VALUES ('monthlypass', '2500', '15-12-2021', '15-01-2022', 'TS10 AF 8561', 'Malkajgiri, Hyderabad', 'Bhanu Shankar J', 'Truck');			
INSERT INTO `light` VALUES ('monthlypass', '340', '01-01-2022', '01-02-2022', 'TS10 FE 7412', 'Malkajgiri, Hyderabad', 'Naveen Batta', 'Car');
INSERT INTO `light` VALUES ('monthlypass', '600', '10-01-2022', '10-02-2022', 'TS10 WE 8679', 'Malkajgiri, Hyderabad', 'Ravi Kishore Devarakonda', 'Trolly');
INSERT INTO `light` VALUES ('doublejourney', '240', '20-01-2022', '21-01-2022', 'TS08 AR 7531', 'Bhogir, Ranga Reddy', 'Shiva Teja', 'Bus');
INSERT INTO `light` VALUES ('doublejourney', '380', '25-01-2022', '26-01-2022', 'TS08 TG 4586', 'L.B Nagar, Hyderabad', 'Karthik Mummadi', 'Lorry');
INSERT INTO `light` VALUES ('doublejourney', '500', '31-01-2022', '01-02-2022', 'TS08 ER 7856', 'Nagole, Hyderabad', 'Yaseen', 'Truck');
	
    

