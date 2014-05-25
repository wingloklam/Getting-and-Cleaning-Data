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
tBodyAcc-mean()-Y -- Mean of body acceleration in the Y direction by accelerometer
tBodyAcc-mean()-Z -- Mean of body acceleration in the Z direction by accelerometer
tBodyAcc-std()-X -- Standard deviation of body acceleration in the X direction by accelerometer
tBodyAcc-std()-Y -- Standard deviation of body acceleration in the Y direction by accelerometer
tBodyAcc-std()-Z -- Standard deviation of body acceleration in the Z direction by accelerometer
tGravityAcc-mean()-X -- Mean of gravity acceleration in the X direction by accelerometer
tGravityAcc-mean()-Y -- Mean of gravity acceleration in the Y direction by accelerometer
tGravityAcc-mean()-Z -- Mean of gravity acceleration in the Z direction by accelerometer
tGravityAcc-std()-X -- Standard deviation of gravity acceleration in the X direction by accelerometer
tGravityAcc-std()-Y -- Standard deviation of gravity acceleration in the Y direction by accelerometer
tGravityAcc-std()-Z -- Standard deviation of gravity acceleration in the Z direction by accelerometer
tBodyAccJerk-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer
tBodyAccJerk-mean()-Y -- Mean of body acceleration derived by linear and angular acceleration in the Y direction measured by accelerometer
tBodyAccJerk-mean()-Z -- Mean of body acceleration derived by linear and angular acceleration in the Z direction measured by accelerometer
tBodyAccJerk-std()-X -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer
tBodyAccJerk-std()-Y -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer
tBodyAccJerk-std()-Z -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer
tBodyGyro-mean()-X -- Mean of body acceleration in the X direction by gyroscope tBodyGyro-mean()-Y -- Mean of body acceleration in the Y direction by gyroscope
tBodyGyro-mean()-Z -- Mean of body acceleration in the Z direction by gyroscope
tBodyGyro-std()-X -- Standard deviation of body acceleration in the X direction by gyroscope
tBodyGyro-std()-Y -- Standard deviation of body acceleration in the Y direction by gyroscope
tBodyGyro-std()-Z -- Standard deviation of body acceleration in the Z direction by gyroscope
tBodyGyroJerk-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope
tBodyGyroJerk-mean()-Y -- Mean of body acceleration derived by linear and angular acceleration in the Y direction measured by gyroscope
tBodyGyroJerk-mean()-Z -- Mean of body acceleration derived by linear and angular acceleration in the Z direction measured by gyroscope
tBodyGyroJerk-std()-X -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope
tBodyGyroJerk-std()-Y -- Standard deviation of body acceleration derived by linear and angular acceleration in the Y direction measured by gyroscope
tBodyGyroJerk-std()-Z -- Standard deviation of body acceleration derived by linear and angular acceleration in the Z direction measured by gyroscope
tBodyAccMag-mean() -- Mean magnitude of body measured by accelerometer
tBodyAccMag-std() -- Standard deviation of magnitude of body measured by accelerometer
tGravityAccMag-mean() -- Mean magnitude of gravity measured by accelerometer
tGravityAccMag-std() -- Standard deviation of gravity measured by accelerometer
tBodyAccJerkMag-mean() -- Mean magnitude calculated from tBodyAccJerk
tBodyAccJerkMag-std() -- Standard deviation of magnitude calculated from tBodyAccJerk
tBodyGyroMag-mean() -- Mean magnitude calculated from tBodyGyro
tBodyGyroMag-std() -- Standard deviation of magnitude calculated from tBodyGyro
tBodyGyroJerkMag-mean() -- Mean magnitude calculated from tBodyGyroJerk
tBodyGyroJerkMag-std() -- Standard deviation of magnitude calculated from tBodyGyroJerk
fBodyAcc-mean()-X -- X direction body mean calculated from Fast Fourier Transformation and accelerometer
fBodyAcc-mean()-Y -- Y direction body mean calculated from Fast Fourier Transformation and accelerometer
fBodyAcc-mean()-Z -- Z direction body mean calculated from Fast Fourier Transformation and accelerometer
fBodyAcc-std()-X -- X direction body standard deviation calculated from Fast Fourier Transformation (FFT) and accelerometer
fBodyAcc-std()-Y -- Y direction body standard deviation calculated from Fast Fourier Transformation (FFT) and accelerometer
fBodyAcc-std()-Z -- Z direction body standard deviation calculated from Fast Fourier Transformation (FFT) and accelerometer
fBodyAccJerk-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyAccJerk-mean()-Y -- Mean of body acceleration derived by linear and angular acceleration in the Y direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyAccJerk-mean()-Z -- Mean of body acceleration derived by linear and angular acceleration in the Z direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyAccJerk-std()-X -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyAccJerk-std()-Y -- Standard deviation of body acceleration derived by linear and angular acceleration in the Y direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyAccJerk-std()-Z -- Standard deviation of body acceleration derived by linear and angular acceleration in the Z direction measured by accelerometer and derived from Fast Fourier Transformation
fBodyGyro-mean()-X -- Mean of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope and derived from Fast Fourier Transformation
fBodyGyro-mean()-Y -- Mean of body acceleration derived by linear and angular acceleration in the Y direction measured by gyroscope and derived from Fast Fourier Transformation
fBodyGyro-mean()-Z -- Mean of body acceleration derived by linear and angular acceleration in the Z direction measured by gyroscope and derived from Fast Fourier Transformation
fBodyGyro-std()-X -- Standard deviation of body acceleration derived by linear and angular acceleration in the X direction measured by gyroscope and derived from Fast Fourier Transformation
fBodyGyro-std()-Y -- Standard deviation of body acceleration derived by linear and angular acceleration in the Y direction measured by gyroscope and derived from Fast Fourier Transformation
fBodyGyro-std()-Z -- Standard deviation of body acceleration derived by linear and angular acceleration in the Z direction measured by gyroscope and derived from Fast Fourier Transformation fBodyAccMag-mean() -- Mean magnitude of FFT body acceleration by accelerometer
fBodyAccMag-std() -- Standard deviation of FFT body acceleration by accelerometer
fBodyBodyAccJerkMag-mean() -- Mean magnitude of FFT Jerk acceleration by accelerometer 
fBodyBodyAccJerkMag-std() -- Standard deviation of FFT body acceleration measured by accelerometer
fBodyBodyGyroMag-mean() -- Mean magnitude of FFT body acceleration by gyroscope 
fBodyBodyGyroMag-std() -- Standard deviation of FFT body acceleration by gyroscope 
fBodyBodyGyroJerkMag-mean() -- Mean magnitude of FFT Jerk acceleration by gyroscope 
fBodyBodyGyroJerkMag-std() -- Standard deviation of FFT body acceleration measured by gyroscope


