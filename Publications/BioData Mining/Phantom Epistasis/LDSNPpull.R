## This script finds the closest SNP in the original GWAS dataframe to an epistatic locus from the epistasis analysis.

setwd("C:/Users/Phil/Box/CedarsSinai/EpistasisProject")

fulldata <- read.csv("top10k_pruned_BMIres.csv")

# Initialize an empty list to store the results
closest_columns_list <- list()

# Your target pattern
target_chromosome <- 2
target_bp <- 54749418

# Function to parse chromosome and base pair from column name
parse_column <- function(col_name) {
  parts <- unlist(regmatches(col_name, regexec("chr([0-9]+)\\.([0-9]+)", col_name)))
  if (length(parts) > 1) {
    return(list(chromosome = as.numeric(parts[2]), bp = as.numeric(parts[3])))
  } else {
    return(list(chromosome = NA, bp = NA)) # Return NA if the pattern does not match
  }
}

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 4
target_bp <- 146824902

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 11
target_bp <- 24877482

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 12
target_bp <- 29112588

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 14
target_bp <- 15859212

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 15
target_bp <- 62918546

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 18
target_bp <- 83423203

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 20
target_bp <- 4543810

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 1
target_bp <- 175875460

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 2
target_bp <- 135157605

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 2
target_bp <- 259939985

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 3
target_bp <- 57264816

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 4
target_bp <- 22328830

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 4
target_bp <- 163780766

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 5
target_bp <- 27972338

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 5
target_bp <- 146773916

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 6
target_bp <- 97906048

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 6
target_bp <- 118047947

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 7
target_bp <- 111717206

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 8
target_bp <- 81145720

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 8
target_bp <- 127289977

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 9
target_bp <- 115281112

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 10
target_bp <- 64688790

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 12
target_bp <- 22375958

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 13
target_bp <- 63253828

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 14
target_bp <- 87013393

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 15
target_bp <- 89594834

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 16
target_bp <- 23946068

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 16
target_bp <- 54146824

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 17
target_bp <- 8354362

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

# Your target pattern
target_chromosome <- 20
target_bp <- 37135594

# Apply the function to each column name
parsed_columns <- lapply(names(fulldata), parse_column)

# Filter columns by target chromosome and calculate difference in base pair
differences <- sapply(parsed_columns, function(column) {
  if (!is.na(column$chromosome) && column$chromosome == target_chromosome) {
    return(abs(column$bp - target_bp))
  } else {
    return(Inf) # Set to Inf if not the same chromosome or pattern doesn't match
  }
})

# Find the column with the minimum difference
closest_column <- names(fulldata)[which.min(differences)]

# Append the closest column name to the list
closest_columns_list <- c(closest_columns_list, closest_column)

# Output the closest column name
closest_column

## Add in QTLs
QTLs <- c("chr1.281788173_G", "chr9.15866960_A", "chr3.136492861_G", "chr7.8599340_A", "chr10.23267180_G", "chr18.32316331_A", "chr19.24321261_T")
# Append to existing list
closest_columns_list <- c(closest_columns_list, QTLs)

## Create a new dataframe with only the columns from the list
# Convert the list of column names to a vector
column_names_vector <- unlist(closest_columns_list)

# Extract to new dataframe
LDdataset <- fulldata[, column_names_vector, drop = FALSE]

# Change WD
setwd("C:/Users/Phil/Box/CedarsSinai/EpistasisProject/Manuscripts/BioDataMining/Resubmission/LDtests")

# Write to disk
write.csv(LDdataset, "LDdataset.csv", row.names = FALSE)
