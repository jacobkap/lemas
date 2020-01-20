crosswalk2005 <- read_ascii_setup(data           = "crosswalk2005.txt",
                                  setup_file     = "crosswalk2005.sps",
                                  select_columns = c("AGENCYID",
                                                     "FSTATE",
                                                     "COUNTY",
                                                     "FCOUNTY",
                                                     "AGENCY",
                                                     "ORI7",
                                                     "ORI9")) %>%
  rename_all(tolower) %>%
  rename(agency_id = census_16_character_id_string,
         ori7      = originating_agency_identifier_7_character,
         ori9      = originating_agency_identifier_9_character,
         state     = fips_state_code) 

crosswalk_2005_temp <- read_ascii_setup(data           = "crosswalk2005.txt",
                                        setup_file     = "crosswalk2005.sps",
                                        select_columns = c("FSTATE"),
                                        use_value_labels = FALSE) %>%
  rename_all(tolower)
crosswalk2005 <-
  crosswalk2005 %>%
  bind_cols(crosswalk_2005_temp) %>%
  filter(!is.na(ori7)) %>%
  mutate(agency_id = as.character(agency_id))
crosswalk2012 <- read_ascii_setup(data           = "crosswalk2012.txt",
                                  setup_file     = "crosswalk2012.sps",
                                  select_columns = c("FSTATE",
                                                     "FCOUNTY",
                                                     "ORI9",
                                                     "ORI7",
                                                     "LEMAS_ID",
                                                     "NAME")) %>%
  rename_all(tolower) %>%
  rename(agency_id = lemas_files_id,
         ori7      = originating_agency_identifier_7_characters_from_ucr_files,
         ori9      = originating_agency_identifier_9_characters_from_ucr_and_ncic_files,
         state     = fips_state_code) 
crosswalk_2012_temp <- read_ascii_setup(data           = "crosswalk2012.txt",
                                        setup_file     = "crosswalk2012.sps",
                                        select_columns = c("FSTATE"),
                                        use_value_labels = FALSE) %>%
  rename_all(tolower)
crosswalk2012 <-
  crosswalk2012 %>%
  bind_cols(crosswalk_2012_temp) %>%
  filter(!agency_id %in% crosswalk2005$agency_id,
         !ori7      %in% crosswalk2005$ori7,
         !ori9      %in% crosswalk2005$ori9,
         agency_id != "Not in LEMAS Files")

crosswalk <-
  crosswalk2005 %>%
  bind_rows(crosswalk2012) %>%
  mutate(state_abb = crimeutils::make_state_abb(state),
         agency_name = crimeutils::capitalize_words(agency_name))

crosswalk$fips_county_code[crosswalk$fips_county_code %in% "Undetermined"] <- NA
crosswalk$fips_county_code[nchar(crosswalk$fips_county_code) %in% 1] <- 
  paste0("0", crosswalk$fips_county_code[nchar(crosswalk$fips_county_code) %in% 1])
crosswalk$fips_county_code[nchar(crosswalk$fips_county_code) %in% 2] <- 
  paste0("0", crosswalk$fips_county_code[nchar(crosswalk$fips_county_code) %in% 2])
