# Code Book

This code book summarizes the resulting data fields in the <code>tidyData.txt</code> file.

## Identifiers

* subject - Test subject Id.
* activity - The activity performed.

## Meaurements
The following table relates the 17 signals to the names used as prefix for the variables names present in the data set. 
".XYZ" denotes three variables, one for each axis.
The actual measurement variable are given below the table.

| Name | Time domain | Frequency domain |
| ---- | ----------- | ---------------- |
| Body Acceleration	| TimeDomain.BodyAcceleration.XYZ	| FrequencyDomain.BodyAcceleration.XYZ |
| Gravity Acceleration	| TimeDomain.GravityAcceleration.XYZ	|  |
| Body Acceleration Jerk	| TimeDomain.BodyAccelerationJerk.XYZ	| FrequencyDomain.BodyAccelerationJerk.XYZ |
| Body Angular Speed	| TimeDomain.BodyAngularSpeed.XYZ	| FrequencyDomain.BodyAngularSpeed.XYZ |
| Body Angular Acceleration	| TimeDomain.BodyAngularAcceleration.XYZ	|  |
| Body Acceleration Magnitude	| TimeDomain.BodyAccelerationMagnitude	| FrequencyDomain.BodyAccelerationMagnitude |
| Gravity Acceleration Magnitude	| TimeDomain.GravityAccelerationMagnitude	|  |
| Body Acceleration Jerk Magnitude	| TimeDomain.BodyAccelerationJerkMagnitude	| FrequencyDomain.BodyAccelerationJerkMagnitude |
| Body Angular Speed Magnitude	| TimeDomain.BodyAngularSpeedMagnitude	| FrequencyDomain.BodyAngularSpeedMagnitude |
| Body Angular Acceleration Magnitude	| TimeDomain.BodyAngularAccelerationMagnitude	| FrequencyDomain.BodyAngularAccelerationMagnitude |


* tBodyAccMeanX
* tBodyAccMeanY
* tBodyAccMeanZ
* tBodyAccStdX
* tBodyAccStdY
* tBodyAccStdZ
* tGravityAccMeanX
* tGravityAccMeanY
* tGravityAccMeanZ
* tGravityAccStdX
* tGravityAccStdY
* tGravityAccStdZ
* tBodyAccJerkMeanX
* tBodyAccJerkMeanY
* tBodyAccJerkMeanZ
* tBodyAccJerkStdX
* tBodyAccJerkStdY
* tBodyAccJerkStdZ
* tBodyGyroMeanX
* tBodyGyroMeanY
* tBodyGyroMeanZ
* tBodyGyroStdX
* tBodyGyroStdY
* tBodyGyroStdZ
* tBodyGyroJerkMeanX
* tBodyGyroJerkMeanY
* tBodyGyroJerkMeanZ
* tBodyGyroJerkStdX
* tBodyGyroJerkStdY
* tBodyGyroJerkStdZ
* tBodyAccMagMean
* tBodyAccMagStd
* tGravityAccMagMean
* tGravityAccMagStd
* tBodyAccJerkMagMean
* tBodyAccJerkMagStd
* tBodyGyroMagMean
* tBodyGyroMagStd
* tBodyGyroJerkMagMean
* tBodyGyroJerkMagStd
* fBodyAccMeanX
* fBodyAccMeanY
* fBodyAccMeanZ
* fBodyAccStdX
* fBodyAccStdY
* fBodyAccStdZ
* fBodyAccMeanFreqX
* fBodyAccMeanFreqY
* fBodyAccMeanFreqZ
* fBodyAccJerkMeanX
* fBodyAccJerkMeanY
* fBodyAccJerkMeanZ
* fBodyAccJerkStdX
* fBodyAccJerkStdY
* fBodyAccJerkStdZ
* fBodyAccJerkMeanFreqX
* fBodyAccJerkMeanFreqY
* fBodyAccJerkMeanFreqZ
* fBodyGyroMeanX
* fBodyGyroMeanY
* fBodyGyroMeanZ
* fBodyGyroStdX
* fBodyGyroStdY
* fBodyGyroStdZ
* fBodyGyroMeanFreqX
* fBodyGyroMeanFreqY
* fBodyGyroMeanFreqZ
* fBodyAccMagMean
* fBodyAccMagStd
* fBodyAccMagMeanFreq
* fBodyBodyAccJerkMagMean
* fBodyBodyAccJerkMagStd
* fBodyBodyAccJerkMagMeanFreq
* fBodyBodyGyroMagMean
* fBodyBodyGyroMagStd
* fBodyBodyGyroMagMeanFreq
* fBodyBodyGyroJerkMagMean
* fBodyBodyGyroJerkMagStd
* fBodyBodyGyroJerkMagMeanFreq

## Activity Labels

* WALKING (value 1): subject was walking during the test
* WALKING_UPSTAIRS (value 2): subject was walking up a staircase during the test
* WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test
* SITTING (value 4): subject was sitting during the test
* STANDING (value 5): subject was standing during the test
* LAYING (value 6): subject was laying down during the test
