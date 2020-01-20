# Because in file 03565 (year 2000), it reports 0 as "None"
none_to_0 <- function(x) {
  x[x %in% "None"] <- 0
  return(x)
}

# Because in file 31161 (year 2007), it reports "Dont know" and "Not applicable"
# instead of NA
dont_know_to_NA <- function(x) {
  x[x %in% c("Dont know", "Not applicable", "Not applicable - no full-time sworn")] <- 0
  return(x)
}

file_year <- data.frame(file = c("36164",
                                 "31161",
                                 "04411",
                                 "03565",
                                 "02700",
                                 "06708",
                                 "09749",
                                 "09222"),
                        year = c(2013,
                                 2007,
                                 2003,
                                 2000,
                                 1997,
                                 1993,
                                 1990,
                                 1987),
                        stringsAsFactors = FALSE)

ori_id_fix <- c("^agencyid$"                   = "agency_id",
                "^agency_identifier$"          = "agency_id",
                "^agency_id$"                  = "agency_id",
                "^ncic_ori$"                   = "ori",
                "^agency_id_number$"         = "agency_id",
                "^id$"                         = "agency_id",
                "^ori_number_assigned_by_fbi$" = "ori",
                "^agency_originating_record_identifier_assigned_by_fbi_7_character$" = "ori")

columns_06708 <- c("NCIC_ORI",
                   'WHITE_SWORN_MALE',
                   'WHITE_SWORN_FEMALE',
                   'BLACK_SWORN_MALE',
                   'BLACK_SWORN_FEMALE',
                   'HISPANIC_ORIGIN_SWORN_MALE',
                   'HISPANIC_ORIGIN_SWORN_FEMALE',
                   'AMERICAN_INDIAN_ALASKA_SWORN_MALE',
                   'AMERICAN_INDIAN_ALASKA_SWORN_FEMALE',
                   'ASIAN_PACIFIC_ISLANDER_SWORN_MALE',
                   'ASIAN_PACIFIC_ISLANDER_SWORN_FEMALE')

columns_36164 <- c("ORI7",
                   "PERS_FTS_WHT",
                   "PERS_FTS_BLK", 
                   "PERS_FTS_HSP", 
                   "PERS_FTS_IND",
                   "PERS_FTS_ASN",
                   "PERS_FTS_HAW",
                   "PERS_FTS_TWO", 
                   "PERS_FTS_UNK" )
columns_31161 <- c("ORI",
                   "WHITE",
                   "BLACK",
                   "HISPANIC",
                   "ASIAN",
                   "NATHAW",
                   "AMERIND",
                   "MULTRACE",
                   "UNKRACE")
columns_04411 <- c("AGENCY_ID",
                   'Q17_F_T_SWORN_WHITE_MALES',
                   'Q17_F_T_SWORN_WHITE_FEMALES',
                   'Q17_F_T_SWORN_BLACK_MALES',
                   'Q17_F_T_SWORN_BLACK_FEMALES',
                   'Q17_F_T_SWORN_HISPANIC_MALES',
                   'Q17_F_T_SWORN_HISPANIC_FEMALES',
                   'Q17_F_T_SWORN_AMER_IND_ALASKA_MALES',
                   'Q17_F_T_SWORN_AMER_IND_ALASKA_FEMALE',
                   'Q17_F_T_SWORN_ASIAN_MALES',
                   'Q17_F_T_SWORN_ASIAN_FEMALES',
                   'Q17_F_T_SWRN_HAWAI_PACIF_ISL_MALES',
                   'Q17_F_T_SWRN_HAWAI_PACIF_ISL_FEMALES',
                   'Q17_F_T_SWORN_OTHER_RACE_MALES',
                   'Q17_F_T_SWORN_OTHER_RACE_FEMALES')
columns_03565 <- c("AGENCY_IDENTIFIER",
                   'FT_SWORN_MALE_WHITE',
                   'FT_SWORN_FEMALE_WHITE',
                   'FT_SWORN_MALE_BLACK',
                   'FT_SWORN_FEMALE_BLACK',
                   'FT_SWORN_MALE_HISPANIC',
                   'FT_SWORN_FEMALE_HISPANIC',
                   'FT_SWORN_MALE_AMERICAN_INDIAN',
                   'FT_SWORN_FEMALE_AMERICAN_INDIAN',
                   'FT_SWORN_MALE_ASIAN',
                   'FT_SWORN_FEMALE_ASIAN',
                   'FT_SWORN_MALE_NATIVE_HAWAIIAN',
                   'FT_SWORN_FEMALE_NATIVE_HAWAIIAN',
                   'FT_SWORN_MALE_OTHER_RACE',
                   'FT_SWORN_FEMALE_OTHER_RACE')
columns_02700 <- c("AGENCYID",
                   'FULL_TIME_SWORN_WHITE_MALE',
                   'FULL_TIME_SWORN_WHITE_FEMALE',
                   'FULL_TIME_SWORN_BLACK_MALE',
                   'FULL_TIME_SWORN_BLACK_FEMALE',
                   'FULL_TIME_SWORN_HISP_MALE',
                   'FULL_TIME_SWORN_HISP_FEMALE',
                   'FULL_TIME_SWORN_AMIND_MALE',
                   'FULL_TIME_SWORN_AMIND_FEMALE',
                   'FULL_TIME_SWORN_ASIAN_MALE',
                   'FULL_TIME_SWORN_ASIAN_FEMALE')
columns_09749 <- c("V6",
                   "V194",
                   "V195",
                   "V198",
                   "V199",
                   "V202",
                   "V203",
                   "V214",
                   "V215",
                   "V218",
                   "V219")
columns_09222 <- c('WHITE_SWORN_MALES',
                   'WHITE_SWORN_FEMALES',
                   'BLACK_SWORN_MALES',
                   'BLACK_SWORN_FEMALES',
                   'TOTAL_HISP_SWORN_MALES',
                   'TOTAL_HISP_SWORN_FEMALES',
                   'AMER_INDIAN_SWORN_MALES',
                   'AMER_INDIAN_SWORN_FEMALE',
                   'ASIAN_PI_SWORN_MALES',
                   'ASIAN_PI_SWORN_FEMALES')


  