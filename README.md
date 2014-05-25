##ReadMe
Getting-and-Cleaning-Data
=========================
The repository contains an R script titled "run_analysis.R" and CodeBook that identifies the data associated with the R script results. 

The R script manipulates data collected using accelerometers and gyroscope imbedded in the Samsung Galaxy S smartphone. A total of 30 participants preformed different activities while the smartphones were attached to their waist. The resulting metrics were recorded and can be found in the following source. 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

More details on the process can be found at the following link. 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The participants were randomly split between the test and train group. The data associated with the subjects are located within "subject_train.txt" and "subject_test.txt" while activities are in the files "y_test.txt" and "y_train.txt." Finally, the metrics collected are located in "X_test.txt" and "X_train.txt." "Run_analysis.R" merges the data from each of these files and provides the headers by referring to "features.txt" which is also located in the source zip file. A key is also provided in the zip file, "activity_labels.txt", which is used to convert numerical records for activity into plain text. 

Having reshaped the data into a complete dataset, the scrip then partitions for only the columns with "mean()" and "std()" since those are the stats we are ultimately interested in summarizing. Finally, the averages are computed for each mean and standard deviation by subject and activity. The resulting dataset is saved as "Average.csv" on the local working directory.

The following is the full script run on a 10.6.8 Mac and R version 3.1.0

#####Downloads file from URL
fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./files.zip", method = "curl")
unzip("./files.zip")
#####Read files into tables
test_data<-read.table("./UCI HAR Dataset/test/X_test.txt")
test_label<-read.table("./UCI HAR Dataset/test/y_test.txt")
test_subject<-read.table("./UCI HAR Dataset/test/subject_test.txt")
train_data<-read.table("./UCI HAR Dataset/train/X_train.txt")
train_label<-read.table("./UCI HAR Dataset/train/y_train.txt")
train_subject<-read.table("./UCI HAR Dataset/train/subject_train.txt")
feature<-read.table("./UCI HAR Dataset/features.txt")
x<-feature$V2
#####Labels columns
colnames(test_data)<-x
colnames(train_data)<-x
colnames(test_subject)<-c("Subject")
colnames(train_subject)<-c("Subject")
colnames(test_activity)<-c("Activity")
colnames(train_activity)<-c("Activity")
#####Merge data
test<-cbind(test_subject,test_activity,  test_data)
train<-cbind(train_subject, train_activity, train_data)
data_set<-rbind(test,train)
#####Relabel activity
data_set$Activity[data_set$Activity==1]<-"WALKING"
data_set$Activity[data_set$Activity==2]<-"WALKING_UPSTAIRS"
data_set$Activity[data_set$Activity==3]<-"WALKING_DOWNSTAIRS"
data_set$Activity[data_set$Activity==4]<-"SITTING"
data_set$Activity[data_set$Activity==5]<-"STANDING"
data_set$Activity[data_set$Activity==6]<-"LAYING"
#####Report only mean and std
Q2<-data_set[grep("Subject|Activity|mean\\(\\)|std\\(\\)",colnames(data_set))]
#####Find averages by subject and activity
library(reshape2)
Q5<-melt(Q2,id=c("Activity","Subject"))
Average<-dcast(Q5,Subject + Activity~variable,mean)
#####Write Average.txt file
write.table(Average, file = "./Average.txt",row.names=FALSE, sep = "\t")
