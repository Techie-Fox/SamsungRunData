Getting and Cleaning Data Course Project Dataset
Version 1.0

Description of this project:
=========================================

A script to collect and clean the data provided in the UCI HAR Dataset for the "Getting and Cleaning Data" Course Project, hosted by Coursera.
- The original dataset is available at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
- A desciption of the original is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The goal is to prepare tidy data that can be used for later analysis, and that meets the following criteria:

    1. Merges the training and the test sets to create one data set.
    2. Extracts only the measurements on the mean and standard deviation for each measurement.
    3. Uses descriptive activity names to name the activities in the data set
    4. Appropriately labels the data set with descriptive variable names.

Each record is provided with:
======================================

- An identifier of the subject who carried out the experiment.
- Its activity label.
- A 73-feature vector containing average and standard deviation variables from the original dataset.

The project includes the following files:
=========================================

- 'README.txt'
- 'CodeBook.md'
- 'run_analysis.R'

This project applies the following changes to the data:
=========================================

- The Test and Train datasets are merged into a single dataset.
- All variables that are not a mean or a standard deviation are removed.
- The activity identifier for each observation is replaced with the name of the activity.
- Variables are renamed for usability as column names by replacing all sets of non-alphanumeric characters with periods.

Notes: 
======
- By sourcing the R script, the data are loaded into a data.table "samsung_data" for analysis.
- The run_analysis.R script assumes the current working directory is the root directory of the original extracted dataset.
