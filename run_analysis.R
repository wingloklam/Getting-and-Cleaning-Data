##Downloads file from URL
fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./files.zip", method = "curl")
unzip("./files.zip")
##Read files into tables
test_data<-read.table("./UCI HAR Dataset/test/X_test.txt")
test_activity<-read.table("./UCI HAR Dataset/test/y_test.txt")
test_subject<-read.table("./UCI HAR Dataset/test/subject_test.txt")
train_data<-read.table("./UCI HAR Dataset/train/X_train.txt")
train_activity<-read.table("./UCI HAR Dataset/train/y_train.txt")
train_subject<-read.table("./UCI HAR Dataset/train/subject_train.txt")
feature<-read.table("./UCI HAR Dataset/features.txt")
x<-feature$V2
##Labels columns
colnames(test_data)<-x
colnames(train_data)<-x
colnames(test_subject)<-c("Subject")
colnames(train_subject)<-c("Subject")
colnames(test_activity)<-c("Activity")
colnames(train_activity)<-c("Activity")
##Merge data
test<-cbind(test_subject,test_activity,  test_data)
train<-cbind(train_subject, train_activity, train_data)
data_set<-rbind(test,train)
##Relabel activity
data_set$Activity[data_set$Activity==1]<-"WALKING"
data_set$Activity[data_set$Activity==2]<-"WALKING_UPSTAIRS"
data_set$Activity[data_set$Activity==3]<-"WALKING_DOWNSTAIRS"
data_set$Activity[data_set$Activity==4]<-"SITTING"
data_set$Activity[data_set$Activity==5]<-"STANDING"
data_set$Activity[data_set$Activity==6]<-"LAYING"
##Report only mean and std
Q2<-data_set[grep("Subject|Activity|mean\\(\\)|std\\(\\)",colnames(data_set))]
##Find averages by subject and activity
library(reshape2)
Q5<-melt(Q2,id=c("Activity","Subject"))
Average<-dcast(Q5,Subject + Activity~variable,mean)
write.table(Average, file = "./Average.txt",row.names=FALSE, sep = "\t")
