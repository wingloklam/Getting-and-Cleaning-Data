##Codebook
==========================

The purpose of this Codebook is to identify the results from running the R script "run_analysis.R" located in the same repository.

The script gets and cleans the data from the following source by creating one dataset that includes the participant, activity and all captured metrics. A tidy dataset is written to "Average.txt" which reports on the average mean and standard deviation for each participant and activity.

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

More information on source of the project can be found here

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The codebook follows--
Subject- Participant recorded
Activity- Activity preformed when metrics recorded. The activities include
* Walking
* Walking upstairs
* Walking downstairs
* Sitting
* Standing
* Laying

tBodyAcc-mean()-X -- Mean of body acceleration in the X direction by accelerometer      
tBodyAcc-mean()-Y           
tBodyAcc-mean()-Z          
tBodyAcc-std()-X  -- Standard deviation of body acceleration in the X direction by accelerometer   
tBodyAcc-std()-Y            
tBodyAcc-std()-Z            
tGravityAcc-mean()-X -- Mean of gravity acceleration in the X direction by accelerometer   
tGravityAcc-mean()-Y       
tGravityAcc-mean()-Z        
tGravityAcc-std()-X -- Standard deviation of gravity acceleration in the X direction by accelerometer        
tGravityAcc-std()-Y       
tGravityAcc-std()-Z         
tBodyAccJerk-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer      
tBodyAccJerk-mean()-Y       
tBodyAccJerk-mean()-Z       
tBodyAccJerk-std()-X -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer      
tBodyAccJerk-std()-Y        
tBodyAccJerk-std()-Z        
tBodyGyro-mean()-X  -- Mean of body acceleration in the X direction by gyroscope
tBodyGyro-mean()-Y          
tBodyGyro-mean()-Z          
tBodyGyro-std()-X  -- Standard deviation of body acceleration in the X direction by gyroscope         
tBodyGyro-std()-Y           
tBodyGyro-std()-Z           
tBodyGyroJerk-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope           
tBodyGyroJerk-mean()-Y      
tBodyGyroJerk-mean()-Z      
tBodyGyroJerk-std()-X  -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope    
tBodyGyroJerk-std()-Y       
tBodyGyroJerk-std()-Z       
tBodyAccMag-mean() -- Mean magnitude of body measured by accelerometer        
tBodyAccMag-std() -- Standard deviation of body measured by accelerometer        
tGravityAccMag-mean() -- Mean magnitude of gravity measured by accelerometer       
tGravityAccMag-std() -- Standard deviation of gravity measured by accelerometer       
tBodyAccJerkMag-mean()      
tBodyAccJerkMag-std()       
tBodyGyroMag-mean()        
[tBodyGyroMag-std()          
tBodyGyroJerkMag-mean()    
tBodyGyroJerkMag-std()     
fBodyAcc-mean()-X           
fBodyAcc-mean()-Y           
fBodyAcc-mean()-Z         
fBodyAcc-std()-X            
fBodyAcc-std()-Y            
fBodyAcc-std()-Z           
fBodyAccJerk-mean()-X      
fBodyAccJerk-mean()-Y       
fBodyAccJerk-mean()-Z      
fBodyAccJerk-std()-X        
fBodyAccJerk-std()-Y        
fBodyAccJerk-std()-Z       
fBodyGyro-mean()-X          
fBodyGyro-mean()-Y          
fBodyGyro-mean()-Z         
fBodyGyro-std()-X          
fBodyGyro-std()-Y           
fBodyGyro-std()-Z
fBodyAccMag-mean()          
fBodyAccMag-std()           
fBodyBodyAccJerkMag-mean() 
fBodyBodyAccJerkMag-std()   
fBodyBodyGyroMag-mean()     
fBodyBodyGyroMag-std()     
fBodyBodyGyroJerkMag-mean() 
fBodyBodyGyroJerkMag-std()

