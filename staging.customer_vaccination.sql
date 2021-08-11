CREATE TABLE `customer_vaccination` (
  `CustomerName` varchar(255) NOT NULL,
  `CustomerID` varchar(18) NOT NULL,
  `CustomerOpenDate` date NOT NULL,
  `LastConsultedDate` date DEFAULT NULL,
  `VaccinationType` char(5) DEFAULT NULL,
  `DoctorConsulted` char(255) DEFAULT NULL,
  `State` char(5) DEFAULT NULL,
  `Country` char(5) DEFAULT NULL,
  `PostCode` int(5) DEFAULT NULL,
  `DateofBirth` date DEFAULT NULL,
  `ActiveCustomer` char(1) DEFAULT NULL,
  PRIMARY KEY (`CustomerName`)
);
