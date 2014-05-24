##ReadMe
Getting-and-Cleaning-Data
=========================
The repository contains an R script titled "run_analysis" and CodeBook that identifies the data associated with the R script results. 

The R script manipulates data collected using accelerometers and gyroscope imbedded in the Samsung Galaxy S smartphone. A total of 30 participants preformed different activities while the smartphones were attached to their waist. The resulting metrics were recorded and can be found in the following source. 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The participants we randomly split between the test and train group. The data associated with the subject is located within subject_train.txt and subject_test.txt while activities are in the files y_test.txt and y_train.txt. Finally, the metrics collected are located in X_test.txt and X_train.txt. Run_analysis.R merges the data from each of these files and provides the headers by referring to features.txt which is also located in the source zip file. A key is also provided in the zipped file, activity_labels.txt, which was used to convert numerical records for activity into plain text. 

Having reshaped the data into a complete dataset, the scrip then partitions for only the columns with "mean()" and "std()" since those are the stats we are ultimately interested in summarizing. Finally, the averages are computed for each mean and standard deviation by subject and activity. The resulting dataset is saved as "Average.csv" on the local working directory.
