# Incubyte
Data pull from txt to mysql

Files - <br />
staging.customer_vaccination.sql -> This file contains the CREATE TABLE statement <br />
of the _Country tables which will be created from the data pulled from the txt file. <br />

datapull.ipynb -> This is a jupyter notebook which is used to push data from a txt to 
country suffixed table in MySQL.

Assumptions - <br />
Date Format -> YYYY-MM-DD <br />
Postal Code -> As it was not present in the dummy data populated the data point as 1 for all the records. <br />

