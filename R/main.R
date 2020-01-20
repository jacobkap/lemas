setwd(here::here("raw_data"))
source(here::here('R/utils_objects.R'))
source(here::here('R/crosswalk.R'))
library(asciiSetupReader)
library(dplyr)
library(haven)
library(stringr)
library(haven)

files <- list.files(pattern = ".txt")
files <- files[files != "03079-0001-Data.txt"] # No race info, 1999
files <- files[files != "37302-0001-Data.txt"] # No race info, 2016
files <- files[-grep("crosswalk", files)] # Is crosswalk


final <- data.frame()
for (file in files) {
  data <- read_ascii_setup(data = file,
                           setup_file = gsub("-Data.txt", "-Setup.sps", file),
                           select_columns = get(paste0("columns_", gsub("-.*", "", file)))) %>%
    rename_all(tolower) %>%
    rename_all(str_replace_all, ori_id_fix) %>%
    mutate_at(vars(matches("sworn|male|female")), none_to_0) %>%
    mutate_at(vars(matches("sworn|male|female")), dont_know_to_NA) %>%
    mutate_at(vars(matches("sworn|male|female")), as.numeric) 
  
  
  names(data) <- gsub("^[a-z][0-9]+[a-z]?_",                  "", names(data))
  names(data) <- gsub("_not_of_hispanic_origin|",             "", names(data))
  names(data) <- gsub("_or_african_american_hispanic_origin", "", names(data))
  names(data) <- gsub("other_pacific_islander", "pacific_islander", names(data))
  names(data) <- gsub("number_of_full_time_sworn_personnel_with_general_arrest_powers_by_race",
                      "ft_sworn", names(data))
  names(data) <- gsub("number_of_authorized_full_time_paid_positions_sworn_personnel_with_general_arrest_powers",
                      "total_ft_sworn", names(data))
  names(data) <- gsub("f_t", "ft", names(data))
  old_columns <- grep("sworn|male|female", names(data), value = TRUE)
  
  data$full_time_sworn_white <- rowSums(data[, 
                                             grep("white",
                                                  names(data)),
                                             drop = FALSE])
  data$full_time_sworn_black <- rowSums(data[, 
                                             grep("black",
                                                  names(data)), 
                                             drop = FALSE])
  data$full_time_sworn_hispanic <- rowSums(data[, 
                                                grep("hisp", 
                                                     names(data)),
                                                drop = FALSE])
  data$full_time_sworn_american_indian <- rowSums(data[,
                                                       grep("amind|amer",
                                                            names(data)),
                                                       drop = FALSE])
  data$full_time_sworn_asian <- rowSums(data[,
                                             grep("asian|hawai|paci",
                                                  names(data)), 
                                             drop = FALSE])
  data$full_time_sworn_other_or_unknown <- rowSums(data[, 
                                                        grep("other|two|unknown|no_information_available",
                                                             names(data)), 
                                                        drop = FALSE])
  
  if (!any(grep("other|two|unknown|no_information_available", names(data)))) {
    data$full_time_sworn_other <- 0
    old_columns <- c(old_columns, "full_time_sworn_other")
  }
  data$full_time_sworn_total <- 
    data$full_time_sworn_white +
    data$full_time_sworn_black +
    data$full_time_sworn_hispanic +
    data$full_time_sworn_american_indian +
    data$full_time_sworn_asian +
    data$full_time_sworn_other_or_unknown
  
  
  data <- data[, !names(data) %in% old_columns]
  data$year <- file_year$year[file_year$file == gsub("-.*", "", file)]
  
  names(data) <- gsub("^ori$", "ori7", names(data))
  if (any(grepl("ori", names(data)))) {
    data <- data[!is.na(data$ori7), ]
    data$ori7 <- toupper(data$ori7)
  }
  if (file == "06708-0001-Data.txt") {
    names(data) <- gsub("^ori7$", "ori9", names(data))
  }
  
  if (any(grepl("agency_id", names(data)))) {
    data <- data[!is.na(data$agency_id), ]
    data$agency_id <- as.character(data$agency_id)
  }
  
  
  
  if (any(grepl("government_id_number", names(data)))) {
    data$government_id_number <- as.character(data$government_id_number)
    data <- data[!is.na(data$government_id_number), ]
  }
  

  if (!file %in% c("09222-0001-Data.txt",
                   "09749-0001-Data.txt")) { # 1987 and 1990 data, have no
                                             # unique ID number match with LEAIC
    data <- left_join(data, crosswalk)
  }
  print(file)
  print(unique(data$year))
  print(table(is.na(data$ori7)))
  message("\n\n\n")
  
  final <- bind_rows(final, data)
  
}

final <-
  final %>%
  arrange(ori7,
          desc(year)) %>%
  select(ori7,
         ori9,
         agency_id,
         year,
         state,
         state_abb,
         fips_state_code,
         fips_county_code,
         county_name,
         agency_name,
         full_time_sworn_total,
         everything())
setwd(here::here())
write_dta(final, path = 'lemas_race_concatenated_1987_2013.dta')
