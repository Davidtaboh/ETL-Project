ETL Project: Coronavirus Data (Italy and South Korea) Write Up

For this project we decided to dig into how far the Coronavirus (COVID-19) has spread across the globe. We narrowed our search down to two affected countries; South Korea and Italy. 

The data we used was extracted from two seperate Github sources and cloned to our local repositories as CSV files. Once we identified the Italy and South Korea datasets that we wanted to use, we performed ETL on the data. 

For the South Korea dataset, only minimal data cleaning needed to be done. We only needed to drop one column, a column that was blank for almost every row. We also added a column that shows, via True or False, if an infected person had traveled to Wuhan. One issue we had was importing into PGAdmin. For some reason, we imported the columns, but not the data. However, we were able to import everything successfully after putting in “if_exists=replace” instead of “if_exists=append”. 

For the Italy data set, the data cleaning was not extensive but had to be done thoroughly. We dropped several unnecessary columns from the data and left four. These four columns later had to be changed from Italian to English and translated to “Date”, “Region Name”, “Province Name,” and “Total Cases.” 

Since we needed a database that was structured with tables, we used relational databases to store the data; ultimately using MySQL to finish up the project. 
