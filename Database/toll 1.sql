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
INSERT INTO `admin` VALUES ('kumar', 'kumar');
INSERT INTO `admin` VALUES ('sai', 'sai');

INSERT INTO `admin_amt` VALUES ('car', '34');
INSERT INTO `admin_amt` VALUES ('trolly', '60');
INSERT INTO `admin_amt` VALUES ('bus', '120');
INSERT INTO `admin_amt` VALUES ('lorry', '190');
INSERT INTO `admin_amt` VALUES ('truck', '250');

INSERT INTO `light` VALUES ('return', '240', '06-11-2021', '07-11-2021', 'TS21pa5445', 'jubilee hills', 'samuel', 'car');
INSERT INTO `light` VALUES ('monthly pass', '68', '06-01-2022', '07-01-2022', 'TS94bh3345', 'malkajgiri', 'rohit', 'bus');
INSERT INTO `light` VALUES ('return', '68', '21-11-2021', '23-11-2021', 'TS05uc8045', 'malkajgiri', 'naveen', 'lorry');
INSERT INTO `light` VALUES ('return', '240', '22-11-2021', '24-11-2021', 'TS04jf7657', 'secunderabad', 'kumar', 'car');
INSERT INTO `light` VALUES ('single', '34', '24-01-2021', '24-01-2021', 'TS08lf9957', 'warangal', 'siddhu', 'car');
INSERT INTO `light` VALUES ('return', '380', '22-01-2021', '22-01-2021', 'TS02df8967', 'safliguda', 'shiva', 'lorry');
INSERT INTO `light` VALUES ('daily', '102', '22-02-2021', '22-02-2021', 'TS08po7658', 'ecil', 'bhanu', 'lorry');
INSERT INTO `light` VALUES ('daily', '240', '01-02-2021', '01-02-2021', 'TS05ed3857', 'nagole', 'keerthi', 'car');
INSERT INTO `light` VALUES ('daily', '570', '06-07-2021', '07-07-2021', 'TS21kn8934', 'arakkonam', 'raman ks', 'truck');
INSERT INTO `light` VALUES ('daily', '360', '07-03-2021', '07-02-2021', 'TS67nh4558', 'DAV,secunderabad', 'karthik', 'bus');
INSERT INTO `light` VALUES ('single', '120', '14-09-2021', '14-09-2021', 'TS08lf9957', 'warangal', 'laddu', 'bus');
INSERT INTO `light` VALUES ('single', '60', '10-10-2021', '10-10-2021', 'TS25dr2178', 'hyderabad', 'varun', 'trolly');
INSERT INTO `light` VALUES ('monthly pass', '600', '20-11-2021', '19-12-2021', 'TS36ki5897', 'vikarabad', 'dinesh', 'trolly');
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
	

INSERT INTO `newuser` VALUES ('sam', 'sam', 'samuel', 'TS', '21pa5445', '9843444455', 'sam@gmail.com', 'jubilee hills');
INSERT INTO `newuser` VALUES ('ram', 'ram', 'raman ks', 'TS', '21kn8934', '9789534737', 'ram@gmail.com', 'safliguda');
INSERT INTO `newuser` VALUES ('rohit', 'rohit', 'rohit', 'TS', '94bh3345', '9843878705', 'rohit@gmail.com', 'malkajgiri');
INSERT INTO `newuser` VALUES ('dheeraj', 'dheeraj', 'dheeraj', 'TS', '05uc8045', '9846454455', 'dheeraj@gmail.com', 'malkajgiri');
INSERT INTO `newuser` VALUES ('kumar', 'kumar', 'kumar', 'TS', '04jf7657', '9843899705', 'kumar@gmail.com', 'secunderabad');
INSERT INTO `newuser` VALUES ('siddhu', 'siddhu', 'siddhu', 'TS', '08lf9957', '9846523455', 'siddhu@gmail.com', 'warangal');
INSERT INTO `newuser` VALUES ('shiva', 'shiva', 'shiva', 'TS', '02df8967', '8084645355', 'shiva@gmail.com', 'safliguda');
INSERT INTO `newuser` VALUES ('bhanu', 'bhanu', 'bhanu', 'TS', '08po7658', '6809945685', 'bhanu@gmail.com', 'ecil');
INSERT INTO `newuser` VALUES ('keerthi', 'keerthi', 'keerthi', 'TS', '05ed3857', '7665448145', 'keerthi@gmail.com', 'nagole');
INSERT INTO `newuser` VALUES ('karthik', 'karthik', 'karthik', 'TS', '67nh4558', '7889458126', 'karthik@gmail.com', 'DAV,secunderabad');
INSERT INTO `newuser` VALUES ('laddu', 'laddu', 'laddu', 'TS', '08lf9957', '8569743516', 'laddu@gmail.com', 'warangal');
INSERT INTO `newuser` VALUES ('varun', 'varun', 'varun', 'TS', '25dr2178', '9546872315', 'varun@gmail.com', 'hyderabad');
INSERT INTO `newuser` VALUES ('dinesh', 'dinesh', 'dinesh', 'TS', '36ki5897', '6548789514', 'dinesh@gmail.com', 'vikarabad');
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


