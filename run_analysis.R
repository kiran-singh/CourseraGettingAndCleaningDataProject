library(plyr)

# 2. Extract only the measurements on the mean and standard deviation for each measurement, done first to avoid loading extra data.
features <- read.table("features.txt")
features[,2] <- as.character(features[,2])

requiredFeatures <- grep("-(mean()|*std())", features[,2])
requiredFeatures.names <- features[requiredFeatures,2]

# 1. Merge the training and test sets to create one data set
trainingSet <- read.table("train/X_train.txt")[requiredFeatures]
trainingSet.Labels <- read.table("train/Y_train.txt")
trainingSet.Subjects <- read.table("train/subject_train.txt")
trainingSet <- cbind(trainingSet.Subjects, trainingSet.Labels, trainingSet)

testSet <- read.table("test/X_test.txt")[requiredFeatures]
testSet.Labels <- read.table("test/Y_test.txt")
testSet.Subjects <- read.table("test/subject_test.txt")
testSet <- cbind(testSet.Subjects, testSet.Labels, testSet)

allData <- rbind(trainingSet, testSet)

# 4. Appropriately labels the data set with descriptive variable names.
renamer <- function(toRename, pattern, replace) {
  for(i in 1:length(toRename)){
    for (j in seq_along(pattern))
      toRename[i] <- gsub(pattern[j], replace[j], toRename[i])
  }
  toRename
}

requiredFeatures.names <- renamer(
  requiredFeatures.names,
  c('\\()','-std()', '-mean','^(t)','^(f)','Mag'     ,'-'),
  c('',    'StdDev','Mean', 'Time','Freq','Magnitude','' )
)

colnames(allData) <- c("Subject", "Activity", requiredFeatures.names)

# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
averages_data <- ddply(allData, .(Subject, Activity), function(x) colMeans(x[, 3:length(x)]))

# 3. Uses descriptive activity names to name the activities in the data set
activityLabels <- read.table("activity_labels.txt")
activityLabels[,2] <- as.character(activityLabels[,2])
averages_data[, 2] <- activityLabels[averages_data[, 2], 2]

write.table(averages_data, "tidyData.txt", row.names = FALSE, quote = FALSE)