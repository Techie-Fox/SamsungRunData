
setwd("UCI HAR Dataset")
library(dplyr)

# Load activity labels
activity_labels <- read.table("activity_labels.txt")
colnames(activity_labels) <- c("id", "label")

# Load feature labels
feature_labels <- read.table("features.txt", stringsAsFactors = FALSE)
colnames(feature_labels) <- c("id", "label")
feature_labels$label <- gsub("\\(\\)", "", feature_labels$label)

# Function to retrieve one dataset
getActivityData <- function(path) {
    cbind(
        # Subject column
        read.table(paste0(path, "/", "subject_", path, ".txt"), col.names = c("subject")),
        # Activity column
        mutate(
            read.table(paste0(path, "/", "Y_", path, ".txt"), col.names = c("activity")),
            activity = activity_labels[activity,"label"]
        ),
        # Data columns
        select(
            read.table(paste0(path, "/", "X_", path, ".txt"), col.names = feature_labels$label), 
            contains("mean."), contains("std.")    # Select only averages and standard deviations
        )
    )
}

# Retrieve and merge both Test and Train datasets
run_data <- rbind(getActivityData("Test"), getActivityData("Train"))

# Clean up
rm(getActivityData, activity_labels, feature_labels)

