*-------------------------------------------------------------------------* 
 |             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 4082             | 
 |                                                                        | 
 |  LAW ENFORCEMENT AGENCIES IDENTIFIERS CROSSWALK [UNITED STATES], 2000  | 
 |                                                                        | 
 |                                                                        | 
 | This SPSS setup file contains the following statements:                | 
 |                                                                        | 
 | DATA LIST:  Specifies the input data file to be read and assigns the   | 
 | name, type, decimal specification (if any), and identifies variable    | 
 | beginning and ending column locations. Users must replace              | 
 | "file-specification" with a complete statement of the location of the  | 
 | data file.                                                             | 
 |                                                                        | 
 | VARIABLE LABELS:  Assigns descriptive labels to variables. Variable    | 
 | labels and variable names may be identical for certain variables.      | 
 |                                                                        | 
 | VALUE LABELS:  Assigns descriptive labels to codes in the data file.   | 
 | Value labels may not be present for all variables in the data file.    | 
 |                                                                        | 
 | MISSING VALUES:  Declares user-defined missing values. These values    | 
 | can be treated specially in data transformations, statistical          | 
 | calculations, and case selection. Missing values may not be present    | 
 | for all variables in the data file.                                    | 
 |                                                                        | 
 | MISSING VALUE RECODE:  Sets user-defined numeric missing values to     | 
 | missing as interpreted by the SPSS system. Missing value recodes may   | 
 | not be present for all variables in the data file.                     | 
 |                                                                        | 
 | NOTE:  Users should modify this SPSS setup to suit their specific      | 
 | needs. MISSING VALUES and MISSING VALUE RECODE sections have been      | 
 | marked by SPSS comment statements. To include these sections in a      | 
 | final SPSS setup, users should remove the SPSS comment statements from | 
 | the desired section(s).                                                | 
 *-------------------------------------------------------------------------.
                                                                            
* SPSS DATA LIST COMMMAND.                                                  
                                                                            
DATA LIST FILE="file-specification" /                                       
   STATE 1-2 (A)            COUNTY 3-37 (A)          AGENCY 38-87 (A)       
   AGENCYID 88-103 (A)      ORI7 104-110 (A)         AGENTYPE 111-111       
   GOVIDNU 112-120          GOVNAME 121-184 (A)      GOVTYPE 185-186        
   FSTATE 187-188           FCOUNTY 189-191          FPLACE 192-196         
   PLACENM 197-248 (A)      CLASSCD 249-250 (A)      PARTOFCD 251-255       
   PARTOFNM 256-307 (A)     OTHCODE 308-312          OTHNAME 313-364 (A)    
   FMSA 365-368             FMSANAME 369-433 (A)     USTATENO 434-435       
   UCTYNO 436-438           UMSA 439-441             UPOPGRP 442-443 (A)    
   UPOPCOV 444-452          CPOP 453-463             UCOVBY 464-470 (A)     
   UMULTICO 471-471 (A)     LAT 472-482 (6)          LONG 483-493 (6)       
   POP 494-502              HOUSE 503-510            MILES 511-523 (6)      
   ZIPCODE 524-528          ZIPRANGE 529-530         ADD1 531-575 (A)       
   ADD2 576-620 (A)         ADD3 621-665 (A)         ADD4 666-710 (A)       
   ADD5 711-719 (A)         HQCODE 720-727           SOURCE 728-728         
.                                                                           
                                                                            
* SPSS VARIABLE LABELS COMMAND.                                             
                                                                            
VARIABLE LABELS                                                             
   STATE "ALPHA STATE CODE"                                                 
   COUNTY "COUNTY NAME"                                                     
   AGENCY "AGENCY NAME"                                                     
   AGENCYID "CENSUS 16 CHARACTER ID (STRING)"                               
   ORI7 "ORIGINATING AGENCY IDENTIFIER (7 CHARACTER)"                       
   AGENTYPE "TYPE OF AGENCY"                                                
   GOVIDNU "GOVERNMENT ID (NUMERIC)"                                        
   GOVNAME "GOVERNMENT NAME"                                                
   GOVTYPE "GOVERNMENT TYPE"                                                
   FSTATE "FIPS STATE CODE"                                                 
   FCOUNTY "FIPS COUNTY CODE"                                               
   FPLACE "FIPS PLACE CODE"                                                 
   PLACENM "PLACE NAME"                                                     
   CLASSCD "ENTITY CLASS CODE (SEE CODEBOOK)"                               
   PARTOFCD "ENTITY PART OF CODE"                                           
   PARTOFNM "ENTITY PART OF NAME"                                           
   OTHCODE "OTHER NAME CODE"                                                
   OTHNAME "OTHER NAME"                                                     
   FMSA "FIPS MSA CODE"                                                     
   FMSANAME "FIPS MSA NAME"                                                 
   USTATENO "UCR STATE NUMBER"                                              
   UCTYNO "UCR COUNTY NUMBER"                                               
   UMSA "UCR MSA NUMBER"                                                    
   UPOPGRP "UCR POPULATION GROUP"                                           
   UPOPCOV "UCR POPULATION COVERED"                                         
   CPOP "CSLLEA 2000 POPULATION"                                            
   UCOVBY "UCR COVERED BY AGENCY ORI"                                       
   UMULTICO "UCR MULTIPLE COUNTY FLAG"                                      
   LAT "LATITUDE"                                                           
   LONG "LONGITUDE"                                                         
   POP "POPULATION FOR FIPS PLACE CODE"                                     
   HOUSE "TOTAL HOUSING UNITS"                                              
   MILES "TOTAL AREA IN SQUARE MILES"                                       
   ZIPCODE "ZIP CODE (LOWEST)"                                              
   ZIPRANGE "ZIP CODE RANGE"                                                
   ADD1 "ADDRESS LINE 1"                                                    
   ADD2 "ADDRESS LINE 2"                                                    
   ADD3 "ADDRESS LINE 3"                                                    
   ADD4 "ADDRESS LINE 4"                                                    
   ADD5 "ADDRESS LINE 5"                                                    
   HQCODE "HEADQUARTERS LOCATION FIPS"                                      
   SOURCE "SOURCE OF RECORD"                                                
.                                                                           
                                                                            
* SPSS VALUE LABELS COMMAND.                                                
                                                                            
VALUE LABELS                                                                
   STATE                                                                    
   "AK"  "Alaska"                                                           
   "AL"  "Alabama"                                                          
   "AR"  "Arkansas"                                                         
   "AZ"  "Arizona"                                                          
   "CA"  "California"                                                       
   "CO"  "Colorado"                                                         
   "CT"  "Connecticut"                                                      
   "CZ"  "Canal Zone"                                                       
   "DC"  "District of Columbia"                                             
   "DE"  "Delaware"                                                         
   "FL"  "Florida"                                                          
   "GA"  "Georgia"                                                          
   "GM"  "Guam"                                                             
   "HI"  "Hawaii"                                                           
   "IA"  "Iowa"                                                             
   "ID"  "Idaho"                                                            
   "IL"  "Illinois"                                                         
   "IN"  "Indiana"                                                          
   "KS"  "Kansas"                                                           
   "KY"  "Kentucky"                                                         
   "LA"  "Louisiana"                                                        
   "MA"  "Massachusetts"                                                    
   "MD"  "Maryland"                                                         
   "ME"  "Maine"                                                            
   "MI"  "Michigan"                                                         
   "MN"  "Minnesota"                                                        
   "MO"  "Missouri"                                                         
   "MS"  "Mississippi"                                                      
   "MT"  "Montana"                                                          
   "NC"  "North Carolina"                                                   
   "ND"  "North Dakota"                                                     
   "NE"  "Nebraska"                                                         
   "NH"  "New Hampshire"                                                    
   "NJ"  "New Jersey"                                                       
   "NM"  "New Mexico"                                                       
   "NV"  "Nevada"                                                           
   "NY"  "New York"                                                         
   "OH"  "Ohio"                                                             
   "OK"  "Oklahoma"                                                         
   "OR"  "Oregon"                                                           
   "PA"  "Pennsylvania"                                                     
   "PR"  "Puerto Rico"                                                      
   "RI"  "Rhodes Island"                                                    
   "SC"  "South Carolina"                                                   
   "SD"  "South Dakota"                                                     
   "TN"  "Tennessee"                                                        
   "TX"  "Texas"                                                            
   "UT"  "Utah"                                                             
   "VA"  "Virginia"                                                         
   "VT"  "Vermont"                                                          
   "WA"  "Washington"                                                       
   "WI"  "Wisconsin"                                                        
   "WV"  "West Virginia"                                                    
   "WY"  "Wyoming" /                                                        
   AGENTYPE                                                                 
   1 "Sheriff"                                                              
   2 "County police"                                                        
   3 "Municipal police"                                                     
   5 "Primary state LE"                                                     
   6 "Special police"                                                       
   7 "Constable"                                                            
   8 "Tribal"                                                               
   9 "Regional police" /                                                    
   GOVIDNU                                                                  
   6000000 "Federal"                                                        
   10000000 "Alabama"                                                       
   20000000 "Alaska"                                                        
   30000000 "Arizona"                                                       
   40000000 "Arkansas"                                                      
   50000000 "California"                                                    
   60000000 "Colorado"                                                      
   70000000 "Connecticut"                                                   
   80000000 "Delaware"                                                      
   100000000 "Florida"                                                      
   110000000 "Georgia"                                                      
   120000000 "Hawaii"                                                       
   130000000 "Idaho"                                                        
   140000000 "Illinois"                                                     
   150000000 "Indiana"                                                      
   160000000 "Iowa"                                                         
   170000000 "Kansas"                                                       
   180000000 "Kentucky"                                                     
   190000000 "Louisiana"                                                    
   200000000 "Maine"                                                        
   210000000 "Maryland"                                                     
   220000000 "Massachusetts"                                                
   230000000 "Michigan"                                                     
   240000000 "Minnesota"                                                    
   250000000 "Mississippi"                                                  
   260000000 "Missouri"                                                     
   270000000 "Montana"                                                      
   280000000 "Nebraska"                                                     
   290000000 "Nevada"                                                       
   300000000 "New Hampshire"                                                
   310000000 "New Jersey"                                                   
   320000000 "New Mexico"                                                   
   330000000 "New York"                                                     
   340000000 "North Carolina"                                               
   350000000 "North Dakota"                                                 
   360000000 "Ohio"                                                         
   370000000 "Oklahoma"                                                     
   380000000 "Oregon"                                                       
   390000000 "Pennsylvania"                                                 
   400000000 "Rhode Island"                                                 
   410000000 "South Carolina"                                               
   420000000 "South Dakota"                                                 
   430000000 "Tennessee"                                                    
   440000000 "Texas"                                                        
   450000000 "Utah"                                                         
   460000000 "Vermont"                                                      
   470000000 "Virginia"                                                     
   480000000 "Washington"                                                   
   490000000 "West Virginia"                                                
   500000000 "Wisconsin"                                                    
   530000000 "Guam"                                                         
   550000000 "Puerto Rico"                                                  
   570000000 "Canal Zone"                                                   
   999999997 "Tribal"                                                       
   999999999 "Undetermined" /                                               
   GOVTYPE                                                                  
   0 "State"                                                                
   1 "County"                                                               
   2 "Municipal"                                                            
   3 "Township"                                                             
   4 "Special district"                                                     
   5 "Independent school district"                                          
   6 "Federal agency"                                                       
   7 "Tribal"                                                               
   8 "Railroad police"                                                      
   9 "College/university" /                                                 
   FSTATE                                                                   
   1 "Alabama"                                                              
   2 "Alaska"                                                               
   4 "Arizona"                                                              
   5 "Arkansas"                                                             
   6 "California"                                                           
   8 "Colorado"                                                             
   9 "Connecticut"                                                          
   10 "Delaware"                                                            
   11 "District of Columbia"                                                
   12 "Florida"                                                             
   13 "Georgia"                                                             
   15 "Hawaii"                                                              
   16 "Idaho"                                                               
   17 "Illinois"                                                            
   18 "Indiana"                                                             
   19 "Iowa"                                                                
   20 "Kansas"                                                              
   21 "Kentucky"                                                            
   22 "Louisiana"                                                           
   23 "Maine"                                                               
   24 "Maryland"                                                            
   25 "Massachusetts"                                                       
   26 "Michigan"                                                            
   27 "Minnesota"                                                           
   28 "Mississippi"                                                         
   29 "Missouri"                                                            
   30 "Montana"                                                             
   31 "Nebraska"                                                            
   32 "Nevada"                                                              
   33 "New Hampshire"                                                       
   34 "New Jersey"                                                          
   35 "New Mexico"                                                          
   36 "New York"                                                            
   37 "North Carolina"                                                      
   38 "North Dakota"                                                        
   39 "Ohio"                                                                
   40 "Oklahoma"                                                            
   41 "Oregon"                                                              
   42 "Pennsylvania"                                                        
   44 "Rhodes Island"                                                       
   45 "South Carolina"                                                      
   46 "South Dakota"                                                        
   47 "Tennessee"                                                           
   48 "Texas"                                                               
   49 "Utah"                                                                
   50 "Vermont"                                                             
   51 "Virginia"                                                            
   53 "Washington"                                                          
   54 "West Virginia"                                                       
   55 "Wisconsin"                                                           
   56 "Wyoming"                                                             
   66 "Guam"                                                                
   72 "Puerto Rico"                                                         
   99 "Undetermined" /                                                      
   FCOUNTY                                                                  
   980 "HQ county"                                                          
   999 "Undetermined" /                                                     
   FPLACE                                                                   
   98000 "HQ place"                                                         
   99999 "Undetermined" /                                                   
   FMSA                                                                     
   9999 "See codebook" /                                                    
   USTATENO                                                                 
   1 "Alabama"                                                              
   2 "Arizona"                                                              
   3 "Arkansas"                                                             
   4 "California"                                                           
   5 "Colorado"                                                             
   6 "Connecticut"                                                          
   7 "Delaware"                                                             
   8 "District of Columbia"                                                 
   9 "Florida"                                                              
   10 "Georgia"                                                             
   11 "Idaho"                                                               
   12 "Illinois"                                                            
   13 "Indiana"                                                             
   14 "Iowa"                                                                
   15 "Kansas"                                                              
   16 "Kentucky"                                                            
   17 "Louisiana"                                                           
   18 "Maine"                                                               
   19 "Maryland"                                                            
   20 "Massachusetts"                                                       
   21 "Michigan"                                                            
   22 "Minnesota"                                                           
   23 "Mississippi"                                                         
   24 "Missouri"                                                            
   25 "Montana"                                                             
   26 "Nebraska"                                                            
   27 "Nevada"                                                              
   28 "New Hampshire"                                                       
   29 "New Jersey"                                                          
   30 "New Mexico"                                                          
   31 "New York"                                                            
   32 "North Carolina"                                                      
   33 "North Dakota"                                                        
   34 "Ohio"                                                                
   35 "Oklahoma"                                                            
   36 "Oregon"                                                              
   37 "Pennsylvania"                                                        
   38 "Rhodes Island"                                                       
   39 "South Carolina"                                                      
   40 "South Dakota"                                                        
   41 "Tennessee"                                                           
   42 "Texas"                                                               
   43 "Utah"                                                                
   44 "Vermont"                                                             
   45 "Virginia"                                                            
   46 "Washington"                                                          
   47 "West Virginia"                                                       
   48 "Wisconsin"                                                           
   49 "Wyoming"                                                             
   50 "Alaska"                                                              
   51 "Hawaii"                                                              
   52 "Canal Zone"                                                          
   53 "Puerto Rico"                                                         
   55 "Guam" /                                                              
   UPOPGRP                                                                  
   "0"  "Possessions"                                                       
   "1"  "All cities 250,000 or over"                                        
   "1A"  "Cities 1,000,000 or over"                                         
   "1B"  "Cities from 500,000 thru 999,000"                                 
   "1C"  "Cities from 250,000 thru 499,999"                                 
   "2"  "Cities from 100,000 thru 249,000"                                  
   "3"  "Cities from 50,000 thru 99,999"                                    
   "4"  "Cities from 25,000 thru 49,999"                                    
   "5"  "Cities from 10,000 thru 24,999"                                    
   "6"  "Cities from 2,500 thru 9,999"                                      
   "7"  "Cities under 2,500"                                                
   "8"  "Non-MSA counties"                                                  
   "8A"  "Non-MSA counties 100,000 or over"                                 
   "8B"  "Non-MSA counties from 25,000 thru 99,999"                         
   "8C"  "Non-MSA counties from 10,000 thru 24,999"                         
   "8D"  "Non-MSA counties under 10,000"                                    
   "8E"  "Non-MSA State Police"                                             
   "9"  "MSA counties"                                                      
   "9A"  "MSA counties 100,000 or over"                                     
   "9B"  "MSA counties from 25,000 thru 99,999"                             
   "9C"  "MSA counties from 10,000 thru 24,999"                             
   "9D"  "MSA counties under 10,000"                                        
   "9E"  "MSA State Police"                                                 
   "M"  "Unknown" /                                                         
   CPOP                                                                     
   8888888888 "Not applicable" /                                            
   SOURCE                                                                   
   1 "UCR Only"                                                             
   2 "CSLLEA Only"                                                          
   3 "Both UCR and CSLLEA" /                                                
.                                                                           
                                                                            
* SPSS MISSING VALUES COMMAND.                                              
                                                                            
*MISSING VALUES                                                             
   GOVIDNU (999999999)                 FSTATE (99)                          
   FCOUNTY (999)                       FPLACE (99999)                       
   CPOP (8888888888)                                                        
.                                                                           
