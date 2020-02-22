# Chicago Parking Project
ETL Project, the goal of this database is to look at the frequency of street cleaning will happen based on permit parking in your respective area of the city


# Data Extraction
The data was extracted as a CSV from the City of Chicago, https://data.cityofchicago.org/, we extracted Parking Permit Zones and Street Sweeping 

# Transform 
The type of transform needed for this data was cleaning by dropping NAN values, dropping columns, and renaming the columns in pandas. We then used postgres to import our data into a database

# Final Production Database 
The final production database to load the data into was a relational database 

![Database map](https://github.com/strburrj/Chicago_Parking_Project/blob/master/Resources/Screen%20Shot%202020-02-22%20at%2012.15.49%20PM.png)
# Final Table 
The final table that will be used in the production are the Parking Permit Zones and Street Sweeping the combine table is available to analyze

