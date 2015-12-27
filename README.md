# CourseraGettingAndCleaningDataProject
Repository created for the course project for Coursera's Getting and Cleaning Data course, that requires creating a tidy data set for UCI's data set for <a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">Human Activity Recognition Using Smartphones Data Set</a>.

The code in <code>prepareTidyData.R</code> file expects the files from the above data set in it's directory, where it will output the <code>tidyData.txt</code> file required for evaluation. The following actions are performed to get the tidy data.

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
