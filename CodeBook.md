# Code Book for the output of run_analysis.R

## Included Variables
1. subject                            : int - The ID of the subject (1-30) whom the data was measured from
1. activity                           : Factor - The activity the subject was performing when the data was measured
	1. WALKING
	1. WALKING_UPSTAIRS
	1. WALKING_DOWNSTAIRS
	1. SITTING
	1. STANDING
	1. LAYING
1. tBodyAcc.mean.X                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAcc.mean.Y                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAcc.mean.Z                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.mean.X                 : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.mean.Y                 : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.mean.Z                 : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.mean.X                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.mean.Y                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.mean.Z                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.mean.X                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.mean.Y                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.mean.Z                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.mean.X               : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.mean.Y               : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.mean.Z               : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccMag.mean                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAccMag.mean                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerkMag.mean               : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroMag.mean                  : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerkMag.mean              : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.mean.X                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.mean.Y                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.mean.Z                    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.mean.X                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.mean.Y                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.mean.Z                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.mean.X                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.mean.Y                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.mean.Z                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccMag.mean                   : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyAccJerkMag.mean           : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyGyroMag.mean              : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyGyroJerkMag.mean          : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.tBodyAccMean.gravity         : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.tBodyAccJerkMean.gravityMean : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.tBodyGyroMean.gravityMean    : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.tBodyGyroJerkMean.gravityMean: num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.X.gravityMean                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.Y.gravityMean                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. angle.Z.gravityMean                : num - Mean from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAcc.std.X                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAcc.std.Y                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAcc.std.Z                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.std.X                  : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.std.Y                  : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAcc.std.Z                  : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.std.X                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.std.Y                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerk.std.Z                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.std.X                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.std.Y                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyro.std.Z                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.std.X                : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.std.Y                : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerk.std.Z                : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccMag.std                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tGravityAccMag.std                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyAccJerkMag.std                : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroMag.std                   : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. tBodyGyroJerkMag.std               : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.std.X                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.std.Y                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAcc.std.Z                     : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.std.X                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.std.Y                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccJerk.std.Z                 : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.std.X                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.std.Y                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyGyro.std.Z                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyAccMag.std                    : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyAccJerkMag.std            : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyGyroMag.std               : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset
1. fBodyBodyGyroJerkMag.std           : num - Standard deviation from the Human Activity Recognition Using Smartphones Dataset

## Manipulations Performed On Original Dataset
1. The features of the original dataset are renamed to be friendlier for data.table column names. Any individual or consecutive of non-alphanumeric characters are replaced with a single period.
1. The individual datasets, Test and Train, are processed
	1. The subject, activity, and desired observation columns are merged into a single table with appropriate column headers.
1. The Test and Train observations are merged into a single data.table
