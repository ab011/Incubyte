# Incubyte
Data pull from txt to mysql

staging.customer_vaccination.sql -> This file contains the CREATE TABLE statement 
of the _Country tables which will be created from the data pulled from the txt file.

datapull.ipynb -> This is a jupyter notebook which is used to push data from a txt to 
country suffixed table in MySQL.

Assumptions - 
Date Format -> YYYY-MM-DD
Postal Code -> As it was not present in the dummy data populated the data point as 1 for all the records.

