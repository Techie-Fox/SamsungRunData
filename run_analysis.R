
library(dplyr)

# Load activity labels
activity_labels <- read.table("activity_labels.txt")
colnames(activity_labels) <- c("id", "label")

# Load feature labels
feature_labels <- read.table("features.txt", stringsAsFactors = FALSE)
colnames(feature_labels) <- c("id", "label")
# Clean non-alphanumeric characters
feature_labels$label <- gsub("[^a-z|^A-Z|^0-9]+", ".", feature_labels$label)
feature_labels$label <- gsub("[/.]$", "", feature_labels$label)

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
            # Select only averages and standard deviations
            contains("mean"), contains("std"), -contains("Freq", ignore.case = FALSE)
        )
    )
}

# Retrieve and merge both Test and Train datasets
samsung_data <- rbind(getActivityData("Test"), getActivityData("Train"))

# Clean up
rm(getActivityData, activity_labels, feature_labels)