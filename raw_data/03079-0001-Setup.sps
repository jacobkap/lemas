*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 03079
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*         (LEMAS): 1999 SAMPLE SURVEY OF LAW ENFORCEMENT AGENCIES
* 
*
*  SPSS setup sections are provided for the ASCII version of this data
*  collection.  These sections are listed below:
*
*  DATA LIST:  assigns the name, type, decimal specification (if any),
*  and specifies the beginning and ending column locations for each
*  variable in the data file. Users must replace the "data-filename"
*  in the DATA LIST statement with a filename specifying the directory
*  on the user's computer system in which the downloaded and unzipped
*  data file is physically located (e.g., "c:\temp\03079-0001-data.txt").
*
*  VARIABLE LABELS:  assigns descriptive labels to all variables.
*  Labels and variable names may be identical for some data files.
*
*  MISSING VALUES: declares user-defined missing values. Not all
*  variables in this data set necessarily have user-defined missing
*  values. These values can be treated specially in data transformations,
*  statistical calculations, and case selection.
*
*  VALUE LABELS: assigns descriptive labels to codes found in the data
*  file.  Not all codes necessarily have assigned value labels.
*
*  NOTE:  Users should modify this setup file to suit their specific 
*  needs. The MISSING VALUES section has been commented out (i.e., '*').
*  To include the MISSING VALUES section in the final SPSS setup, remove 
*  the comment indicators from the desired section.
*
*  CREATING A PERMANENT SPSS DATA FILE: If users wish to create and save
*  an SPSS data file for further analysis using SPSS for Windows, the
*  necessary "SAVE OUTFILE" command is provided in the last line of
*  this file.  To activate the command, users must delete the leading
*  asterisk (*) and replace "spss-filename" with a filename specifying
*  the location on the user's computer system to which the new data file
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da03079-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=1184.
DATA LIST FILE=DATA /
               STATE 1-2               GOVTYPE 3
            CNTYCODE 4-6            CITYCODE 7-9               SECTOR 10
        AGENCY 11-60 (A)      AGENCYID 61-76 (A)         CITY 77-121 (A)
            FIPS 122-126             MSA 127-132             POP 133-140
      COUNTY 141-172 (A)            AGCYTYPE 173             FTE 174-178
             WT1 179-180                 V22 181                 V23 182
                 V24 183                 V25 184                 V26 185
                 V27 186                 V28 187                 V29 188
                 V30 189                 V31 190                 V32 191
                 V33 192                 V34 193                 V35 194
                 V36 195                 V37 196                 V38 197
                 V39 198                 V40 199                 V41 200
                 V42 201                 V43 202                 V44 203
                 V45 204                 V46 205                 V47 206
                 V48 207                 V49 208                 V50 209
                 V51 210                 V52 211                 V53 212
                 V54 213             V55 214-217             V56 218-221
             V57 222-225             V58 226-229         V59 230-269 (A)
                 V60 270                 V61 271                 V62 272
                 V63 273                 V64 274                 V65 275
                 V66 276                 V67 277                 V68 278
                 V69 279                 V70 280                 V71 281
                 V72 282                 V73 283                 V74 284
                 V75 285                 V76 286                 V77 287
                 V78 288                 V79 289             V80 290-299
             V81 300-308             V82 309-317             V83 318-326
             V84 327-335             V85 336-344             V86 345-353
             V87 354-362             V88 363-371             V89 372-380
             V90 381-389             V91 390-398             V92 399-407
             V93 408-416             V94 417-425             V95 426-434
                 V96 435             V97 436-439                 V98 440
             V99 441-444                V100 445            V101 446-449
                V102 450            V103 451-453                V104 454
            V105 455-458                V106 459            V107 460-463
                V108 464            V109 465-467                V110 468
            V111 469-471                V112 472            V113 473-475
                V114 476            V115 477-479        V116 480-519 (A)
                V117 520                V118 521                V119 522
                V120 523                V121 524                V122 525
                V123 526                V124 527                V125 528
                V126 529                V127 530                V128 531
                V129 532                V130 533                V131 534
                V132 535                V133 536                V134 537
                V135 538                V136 539                V137 540
                V138 541                V139 542                V140 543
                V141 544                V142 545                V143 546
                V144 547                V145 548                V146 549
                V147 550                V148 551                V149 552
                V150 553                V151 554                V152 555
                V153 556                V154 557                V155 558
                V156 559                V157 560                V158 561
                V159 562                V160 563                V161 564
        V162 565-604 (A)                V163 605        V164 606-645 (A)
                V165 646                V166 647            V167 648-653
            V168 654-656            V169 657-661            V170 662-665
            V171 666-670            V172 671-673            V173 674-678
            V174 679-681            V175 682-685            V176 686-689
            V177 690-694            V178 695-698            V179 699-702
            V180 703-706            V181 707-710            V182 711-714
            V183 715-718            V184 719-721            V185 722-724
            V186 725-728        V187 729-768 (A)            V188 769-773
            V189 774-778            V190 779-781            V191 782-784
            V192 785-787            V193 788-790            V194 791-794
            V195 795-796            V196 797-800                V197 801
                V198 802                V199 803                V200 804
                V201 805                V202 806                V203 807
                V204 808                V205 809                V206 810
                V207 811                V208 812                V209 813
                V210 814                V211 815                V212 816
                V213 817                V214 818                V215 819
                V216 820                V217 821                V218 822
                V219 823                V220 824                V221 825
                V222 826                V223 827                V224 828
                V225 829                V226 830                V227 831
                V228 832        V229 833-872 (A)                V230 873
                V231 874                V232 875                V233 876
                V234 877        V235 878-917 (A)                V236 918
                V237 919                V238 920                V239 921
                V240 922                V241 923                V242 924
                V243 925                V244 926        V245 927-966 (A)
                V246 967                V247 968                V248 969
                V249 970                V250 971                V251 972
                V252 973                V253 974                V254 975
                V255 976                V256 977                V257 978
                V258 979       V259 980-1019 (A)               V260 1020
               V261 1021               V262 1022               V263 1023
               V264 1024               V265 1025               V266 1026
               V267 1027               V268 1028               V269 1029
               V270 1030               V271 1031               V272 1032
               V273 1033               V274 1034      V275 1035-1074 (A)
               V276 1075               V277 1076      V278 1077-1082 (A)
               V279 1083               V280 1084      V281 1085-1094 (A)
               V282 1095               V283 1096               V284 1097
               V285 1098               V286 1099               V287 1100
               V288 1101               V289 1102               V290 1103
               V291 1104               V292 1105               V293 1106
               V294 1107               V295 1108               V296 1109
               V297 1110               V298 1111               V299 1112
               V300 1113               V301 1114               V302 1115
               V303 1116               V304 1117               V305 1118
               V306 1119               V307 1120               V308 1121
               V309 1122               V310 1123               V311 1124
               V312 1125               V313 1126               V314 1127
               V315 1128               V316 1129               V317 1130
               V318 1131               V319 1132               V320 1133
               V321 1134               V322 1135               V323 1136
               V324 1137               V325 1138               V326 1139
               V327 1140               V328 1141               V329 1142
               V330 1143               V331 1144               V332 1145
               V333 1146               V334 1147               V335 1148
               V336 1149               V337 1150               V338 1151
               V339 1152               V340 1153      V341 1154-1160 (4)
      V342 1161-1167 (4)          V343 1168-1169      V344 1170-1176 (4)
      V345 1177-1184 (4)
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   STATE     'STATE CODE' /
   GOVTYPE   'TYPE OF GOVERNMENT' /
   CNTYCODE  'CENSUS COUNTY CODE' /
   CITYCODE  'CENSUS CITY CODE' /
   SECTOR    'SECTOR ON JUSTICE AGENCY LIST' /
   AGENCY    'NAME OF AGENCY' /
   AGENCYID  'AGENCY IDENTIFIER' /
   CITY      'NAME OF CITY' /
   FIPS      'FIPS' /
   MSA       'MSA CSMA' /
   POP       'POPULATION' /
   COUNTY    'NAME OF COUNTY' /
   AGCYTYPE  'TYPE OF AGENCY' /
   FTE       'FULL-TIME EQUIVALENT' /
   WT1       'BASE WEIGHT' /
   V22       'ACCIDENT INVESTIGATION' /
   V23       'PARKING ENFORCEMENT' /
   V24       'SCHOOL CROSSING SERVICES' /
   V25       'TRAFFIC DIRECTION AND CONTROL' /
   V26       'ENFORCEMENT OF TRAFFIC LAWS' /
   V27       'COMMERCIAL VEHICLE ENFORCEMENT' /
   V28       'ANIMAL CONTROL' /
   V29       'CIVIL DEFENSE' /
   V30       'FIRE SERVICES' /
   V31       'EMERGENCY MEDICAL SERVICES' /
   V32       'BALLISTICS TESTING' /
   V33       'CRIME LAB SERVICES' /
   V34       'FINGERPRINT PROCESSING' /
   V35       'HOMICIDE' /
   V36       'OTHER VIOLENT CRIMES' /
   V37       'ARSON' /
   V38       'OTHER PROPERTY CRIMES' /
   V39       'ENVIRONMENTAL CRIMES' /
   V40       'COMPUTER CRIMES' /
   V41       'EXECUTING ARREST WARRANTS' /
   V42       'COURT SECURITY' /
   V43       'SERVING CIVIL PROCESS' /
   V44       'BOMB DISPOSAL' /
   V45       'SEARCH AND RESCUE' /
   V46       'TACTICAL OPERATIONS' /
   V47       'UNDERWATER RECOVERY' /
   V48       'JAIL' /
   V49       'LOCKUP' /
   V50       'TEMPORARY HOLDING CELL' /
   V51       'DRUG ENFORCEMENT' /
   V52       'VICE ENFORCEMENT' /
   V53       'DISPATCHING CALLS FOR SERVICE' /
   V54       'TRAINING ACADEMY OPERATION' /
   V55       'DISTRICT STATIONS' /
   V56       'FIXED NEIGHBORHOOD' /
   V57       'MOBILE NEIGHBORHOOD' /
   V58       'OTHER SITES' /
   V59       'SPECIFY SITES' /
   V60       'AUTOMOBILE ROUTINE' /
   V61       'AUTOMOBILE SPECIAL' /
   V62       'AUTOMOBILE NOT USED' /
   V63       'MOTORCYCLE ROUTINE' /
   V64       'MOTORCYCLE SPECIAL' /
   V65       'MOTORCYCLE NOT USED' /
   V66       'FOOT ROUTINE' /
   V67       'FOOT SPECIAL' /
   V68       'FOOT NOT USED' /
   V69       'HORSE ROUTINE' /
   V70       'HORSE SPECIAL' /
   V71       'HORSE NOT USED' /
   V72       'BICYCLE ROUTINE' /
   V73       'BICYCLE SPECIAL' /
   V74       'BICYCLE NOT USED' /
   V75       'MARINE ROUTINE' /
   V76       'MARINE SPECIAL' /
   V77       'MARINE NOT USED' /
   V78       'PARTICIPATE 911' /
   V79       'ALARM DATA' /
   V80       'TOTAL CALLS' /
   V81       'TOTAL 911' /
   V82       'TOTAL NON-911' /
   V83       'TOTAL OTHER' /
   V84       'DISPATCH TOTAL' /
   V85       'NO DISPATCH TOTAL' /
   V86       'REFER LAW TOTAL' /
   V87       'REFER OTHER TOTAL' /
   V88       'DISPATCH 911' /
   V89       'NO DISPATCH 911' /
   V90       'REFER 911' /
   V91       'REFER OTHER 911' /
   V92       'DISPATCH NON-911' /
   V93       'NO DISPATCH NON-911' /
   V94       'REFER LAW NON-911' /
   V95       'REFER OTHER NON-911' /
   V96       'MAINFRAME USE' /
   V97       'MAINFRAME NUMBER' /
   V98       'MINI-COMPUTER USE' /
   V99       'MINI-COMPUTER NUMBER' /
   V100      'PC USE' /
   V101      'PC NUMBER' /
   V102      'SERVER USE' /
   V103      'SERVER NUMBER' /
   V104      'LAPTOP USE' /
   V105      'LAPTOP NUMBER' /
   V106      'CAR MDT USE' /
   V107      'CAR MDT NUMBER' /
   V108      'CAR MDC USE' /
   V109      'CAR MDC NUMBER' /
   V110      'HAND MDT USE' /
   V111      'HAND MDT NUMBER' /
   V112      'HAND MDC USE' /
   V113      'HAND MDC NUMBER' /
   V114      'OTHER COMPUTER USE' /
   V115      'OTHER COMPUTER NUMBER' /
   V116      'SPECIFY COMPUTERS' /
   V117      'CRIMINAL HISTORY' /
   V118      'DRIVING RECORDS' /
   V119      'MAPPING PROGRAMS' /
   V120      'PRIOR CALLS' /
   V121      'STOLEN PROPERTY' /
   V122      'WANTED SUSPECTS' /
   V123      'WANTED VEHICLES' /
   V124      'SOFTWARE APPLICATION' /
   V125      'CRIME ANALYSIS' /
   V126      'CRIME MAPPING' /
   V127      'CRIMINAL INVESTIGATIONS' /
   V128      'DISPATCH' /
   V129      'IN-FIELD COMMUNICATIONS' /
   V130      'IN-FIELD REPORT WRITING' /
   V131      'INTERNET ACCESS' /
   V132      'ALARMS' /
   V133      'ARRESTS' /
   V134      'CALLS FOR SERVICE' /
   V135      'CRIMINAL HISTORIES' /
   V136      'DEPARTMENT INVENTORY' /
   V137      'DRIVERS LICENSE' /
   V138      'EVIDENCE' /
   V139      'FIELD INTERVIEW' /
   V140      'INCIDENT-BASED' /
   V141      'INCIDENT REPORTS' /
   V142      'INCIDENT REPORT NARRATIVES' /
   V143      'LINKED FILES' /
   V144      'PAYROLL' /
   V145      'PERSONNEL' /
   V146      'STOLEN VEHICLES' /
   V147      'STOLEN PROPERTY' /
   V148      'SUMMONSES' /
   V149      'TRAFFIC ACCIDENTS' /
   V150      'TRAFFIC CITATIONS' /
   V151      'TRAFFIC STOPS' /
   V152      'UCR SUMMARY' /
   V153      'UCR NIBRS' /
   V154      'VEHICLE REGISTRATION' /
   V155      'WARRANTS' /
   V156      'ARRESTS' /
   V157      'BUSINESS' /
   V158      'CALLS' /
   V159      'CENSUS DATA' /
   V160      'CRIME INCIDENTS' /
   V161      'OTHER DATA' /
   V162      'SPECIFY DATA' /
   V163      'HOME PAGE' /
   V164      'ADDRESS' /
   V165      'CRIMINAL INCIDENTS' /
   V166      'TRAFFIC ACCIDENTS' /
   V167      'AUTHORIZED SWORN FT' /
   V168      'AUTHORIZED SWORN PT' /
   V169      'AUTHORIZED NONSWORN FT' /
   V170      'AUTHORIZED NONSWORN PT' /
   V171      'ACTUAL SWORN FT' /
   V172      'ACTUAL SWORN PT' /
   V173      'ACTUAL NONSWORN FT' /
   V174      'ACTUAL NONSWORN PT' /
   V175      'ADMINISTRATION SWORN' /
   V176      'ADMINISTRATION NONSWORN' /
   V177      'FIELD OPERATIONS SWORN' /
   V178      'FIELD OPERATIONS NONSWORN' /
   V179      'TECHNICAL SUPPORT SWORN' /
   V180      'TECHNICAL SUPPORT NONSWORN' /
   V181      'JAIL OPERATIONS SWORN' /
   V182      'JAIL OPERATIONS NONSWORN' /
   V183      'COURT OPERATIONS SWORN' /
   V184      'COURT OPERATIONS NONSWORN' /
   V185      'OTHER SWORN' /
   V186      'OTHER NONSWORN' /
   V187      'SPECIFY EMPLOYEES' /
   V188      'RESPOND TO CALLS' /
   V189      'COMMUNITY POLICING' /
   V190      'SCHOOL RESOURCE' /
   V191      'RESERVE FT' /
   V192      'RESERVE PT' /
   V193      'CSO FT' /
   V194      'CSO PT' /
   V195      'VOLUNTEER FT' /
   V196      'VOLUNTEER PT' /
   V197      'CONDUCT & APPEARANCE' /
   V198      'CITIZEN COMPLAINTS' /
   V199      'DEADLY FORCE' /
   V200      'DISCRETION' /
   V201      'DOMESTIC DISPUTES' /
   V202      'HOMELESS' /
   V203      'JUVENILES' /
   V204      'LESS-THAN-LETHAL FORCE' /
   V205      'HANDLING MENTALLY ILL' /
   V206      'MAX HOURS' /
   V207      'CP PLAN' /
   V208      'RECRUITS CP' /
   V209      'IN-SERVICE CP' /
   V210      'CIVILIAN CP' /
   V211      'TRAIN CITIZENS' /
   V212      'GEOGRAPHIC PATROL' /
   V213      'GEOGRAPHIC DETECTIVES' /
   V214      'ENCOURAGE SARA' /
   V215      'EVALUATE PROBLEM-SOLVING PROJECTS' /
   V216      'FORM PROBLEM SOLVING PARTNERSHIPS' /
   V217      'NO COP ACTIVITY' /
   V218      'ADVOCACY GROUPS' /
   V219      'BUSINESS GROUPS' /
   V220      'DOMESTIC VIOLENCE GROUPS' /
   V221      'LOCAL PUBLIC AGENCIES' /
   V222      'NEIGHBORHOOD ASSOCIATIONS' /
   V223      'RELIGIOUS GROUPS' /
   V224      'SCHOOL GROUPS' /
   V225      'TENANTS ASSOCIATIONS' /
   V226      'YOUTH SERVICE ORGANIZATIONS' /
   V227      'SENIOR CITIZEN GROUPS' /
   V228      'OTHER GROUPS' /
   V229      'SPECIFY GROUPS' /
   V230      'DID NOT MEET' /
   V231      'PUBLIC SATISFACTION' /
   V232      'PUBLIC PERCEPTIONS' /
   V233      'PERSONAL CRIME EXPERIENCES' /
   V234      'OTHER SURVEY' /
   V235      'SPECIFY SURVEY' /
   V236      'DID NOT SURVEY' /
   V237      'ALLOCATING RESOURCES' /
   V238      'PRIORITIZING PROBLEMS' /
   V239      'FORMULATING POLICY' /
   V240      'REDISTRICTING BEAT' /
   V241      'PROVIDING INFORMATION' /
   V242      'EVALUATING PROGRAM EFFECTIVENESS' /
   V243      'TRAINING' /
   V244      'OTHER USES OF SURVEY' /
   V245      'SPECIFY USES' /
   V246      'IN-PERSON' /
   V247      'TELEPHONE' /
   V248      'INTERNET/WEB-PAGE' /
   V249      'PUBLIC KIOSK/TERMINAL' /
   V250      'NEWSLETTER/BROCHURE' /
   V251      'NEWSPAPER' /
   V252      'FAX' /
   V253      'PUBLIC LIBRARY' /
   V254      'RADIO' /
   V255      'TELEVISION' /
   V256      'AGENCY REPORTS' /
   V257      'WRITTEN REQUESTS' /
   V258      'OTHER METHODS' /
   V259      'SPECIFY METHODS' /
   V260      'NONE OF THE ABOVE' /
   V261      'STATE' /
   V262      'COUNTY' /
   V263      'CITY' /
   V264      'DISTRICT' /
   V265      'PRECINCT' /
   V266      'CENSUS TRACT' /
   V267      'PATROL BEAT' /
   V268      'NEIGHBORHOOD' /
   V269      'APARTMENT COMPLEX' /
   V270      'CENSUS BLOCK' /
   V271      'STREET' /
   V272      'BLOCK' /
   V273      'ADDRESS' /
   V274      'OTHER LEVEL' /
   V275      'SPECIFY LEVEL' /
   V276      'CLASSES' /
   V277      'COMMENTS ATTACHED' /
   V278      'DATE OF DATA' /
   V279      'FORMFLAG' /
   V280      'TYPE OF RECEIPT' /
   V281      'DATE OF RECEIPT' /
   V282      'FLAGV55' /
   V283      'FLAGV56' /
   V284      'FLAGV57' /
   V285      'FLAGV58' /
   V286      'FLAGV80' /
   V287      'FLAGV81' /
   V288      'FLAGV82' /
   V289      'FLAGV83' /
   V290      'FLAGV84' /
   V291      'FLAGV85' /
   V292      'FLAGV86' /
   V293      'FLAGV87' /
   V294      'FLAGV88' /
   V295      'FLAGV89' /
   V296      'FLAGV90' /
   V297      'FLAGV91' /
   V298      'FLAGV92' /
   V299      'FLAGV93' /
   V300      'FLAGV94' /
   V301      'FLAGV95' /
   V302      'FLAGV97' /
   V303      'FLAGV99' /
   V304      'FLAGV101' /
   V305      'FLAGV103' /
   V306      'FLAGV105' /
   V307      'FLAGV107' /
   V308      'FLAGV109' /
   V309      'FLAGV111' /
   V310      'FLAGV113' /
   V311      'FLAGV115' /
   V312      'FLAGV167' /
   V313      'FLAGV168' /
   V314      'FLAGV169' /
   V315      'FLAGV170' /
   V316      'FLAGV171' /
   V317      'FLAGV172' /
   V318      'FLAGV173' /
   V319      'FLAGV174' /
   V320      'FLAGV175' /
   V321      'FLAGV176' /
   V322      'FLAGV177' /
   V323      'FLAGV178' /
   V324      'FLAGV179' /
   V325      'FLAGV180' /
   V326      'FLAGV181' /
   V327      'FLAGV182' /
   V328      'FLAGV183' /
   V329      'FLAGV184' /
   V330      'FLAGV185' /
   V331      'FLAGV186' /
   V332      'FLAGV188' /
   V333      'FLAGV189' /
   V334      'FLAGV190' /
   V335      'FLAGV191' /
   V336      'FLAGV192' /
   V337      'FLAGV193' /
   V338      'FLAGV194' /
   V339      'FLAGV195' /
   V340      'FLAGV196' /
   V341      '1997 FACTOR' /
   V342      '1999 FACTOR' /
   V343      'IMPUTATION WEIGHTING CELL NUMBER' /
   V344      'NON RESPONSE FACTOR' /
   V345      'FINAL WEIGHT' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   STATE     1 'Alabama' 2 'Alaska' 3 'Arizona' 4 'Arkansas' 5 'California'
             6 'Colorado' 7 'Connecticut' 8 'Delaware' 9 'Dist. of Col.'
             10 'Florida' 11 'Georgia' 12 'Hawaii' 13 'Idaho' 14 'Illinois'
             15 'Indiana' 16 'Iowa' 17 'Kansas' 18 'Kentucky' 19 'Louisiana'
             20 'Maine' 21 'Maryland' 22 'Massachusetts' 23 'Michigan'
             24 'Minnesota' 25 'Mississippi' 26 'Missouri' 27 'Montana'
             28 'Nebraska' 29 'Nevada' 30 'New Hampshire' 31 'New Jersey'
             32 'New Mexico' 33 'New York' 34 'North Carolina'
             35 'North Dakota' 36 'Ohio' 37 'Oklahoma' 38 'Oregon'
             39 'Pennsylvania' 40 'Rhode Island' 41 'South Carolina'
             42 'South Dakota' 43 'Tennessee' 44 'Texas' 45 'Utah'
             46 'Vermont' 47 'Virginia' 48 'Washington' 49 'West Virginia'
             50 'Wisconsin' 51 'Wyoming' /
   GOVTYPE   0 'State government' 1 'County government'
             2 'Municipal government' 3 'Township' 4 'Special district'
             5 'School district' 7 'Tribal government' /
   SECTOR    2 'Law enforcement' /
   MSA       999999 'Unreported data' /
   AGCYTYPE  1 'Sheriff' 2 'County police' 3 'Municipal police'
             5 'Primary state le' 6 'Special police' 7 'Constable'
             8 'Tribal police' 9 'Regional police' /
   V22       0 'No' 1 'Yes' /
   V23       0 'No' 1 'Yes' 9 'Unreported data' /
   V24       0 'No' 1 'Yes' 9 'Unreported data' /
   V25       0 'No' 1 'Yes' 9 'Unreported data' /
   V26       0 'No' 1 'Yes' 9 'Unreported data' /
   V27       0 'No' 1 'Yes' 9 'Unreported data' /
   V28       0 'No' 1 'Yes' 9 'Unreported data' /
   V29       0 'No' 1 'Yes' 9 'Unreported data' /
   V30       0 'No' 1 'Yes' 9 'Unreported data' /
   V31       0 'No' 1 'Yes' 9 'Unreported data' /
   V32       0 'No' 1 'Yes' 9 'Unreported data' /
   V33       0 'No' 1 'Yes' 9 'Unreported data' /
   V34       0 'No' 1 'Yes' 9 'Unreported data' /
   V35       0 'No' 1 'Yes' 9 'Unreported data' /
   V36       0 'No' 1 'Yes' 9 'Unreported data' /
   V37       0 'No' 1 'Yes' 9 'Unreported data' /
   V38       0 'No' 1 'Yes' 9 'Unreported data' /
   V39       0 'No' 1 'Yes' 9 'Unreported data' /
   V40       0 'No' 1 'Yes' 9 'Unreported data' /
   V41       0 'No' 1 'Yes' 9 'Unreported data' /
   V42       0 'No' 1 'Yes' 9 'Unreported data' /
   V43       0 'No' 1 'Yes' 9 'Unreported data' /
   V44       0 'No' 1 'Yes' 9 'Unreported data' /
   V45       0 'No' 1 'Yes' 9 'Unreported data' /
   V46       0 'No' 1 'Yes' 9 'Unreported data' /
   V47       0 'No' 1 'Yes' 9 'Unreported data' /
   V48       0 'No' 1 'Yes' 9 'Unreported data' /
   V49       0 'No' 1 'Yes' 9 'Unreported data' /
   V50       0 'No' 1 'Yes' 9 'Unreported data' /
   V51       0 'No' 1 'Yes' 9 'Unreported data' /
   V52       0 'No' 1 'Yes' 9 'Unreported data' /
   V53       0 'No' 1 'Yes' 9 'Unreported data' /
   V54       0 'No' 1 'Yes' 9 'Unreported data' /
   V60       0 'No' 1 'Yes' 9 'Unreported data' /
   V61       0 'No' 1 'Yes' 9 'Unreported data' /
   V62       0 'No' 1 'Yes' 9 'Unreported data' /
   V63       0 'No' 1 'Yes' 9 'Unreported data' /
   V64       0 'No' 1 'Yes' 9 'Unreported data' /
   V65       0 'No' 1 'Yes' 9 'Unreported data' /
   V66       0 'No' 1 'Yes' 9 'Unreported data' /
   V67       0 'No' 1 'Yes' 9 'Unreported data' /
   V68       0 'No' 1 'Yes' 9 'Unreported data' /
   V69       0 'No' 1 'Yes' 9 'Unreported data' /
   V70       0 'No' 1 'Yes' 9 'Unreported data' /
   V71       0 'No' 1 'Yes' 9 'Unreported data' /
   V72       0 'No' 1 'Yes' 9 'Unreported data' /
   V73       0 'No' 1 'Yes' 9 'Unreported data' /
   V74       0 'No' 1 'Yes' 9 'Unreported data' /
   V75       0 'No' 1 'Yes' 9 'Unreported data' /
   V76       0 'No' 1 'Yes' 9 'Unreported data' /
   V77       0 'No' 1 'Yes' 9 'Unreported data' /
   V78       1 'Yes--basic 911' 2 'Yes--expanded/enhanced 911' 3 'No' /
   V79       1 '911' 2 'Non-911' 3 'Other' 9 'Unreported data' /
   V80       888888888 'Not applicable' 9999999999 'Unreported data' /
   V81       888888888 'Not applicable' 999999999 'Unreported data' /
   V82       888888888 'Not applicable' 999999999 'Unreported data' /
   V83       888888888 'Not applicable' 999999999 'Unreported data' /
   V84       888888888 'Not applicable' 999999999 'Unreported data' /
   V85       888888888 'Not applicable' 999999999 'Unreported data' /
   V86       888888888 'Not applicable' 999999999 'Unreported data' /
   V87       888888888 'Not applicable' 999999999 'Unreported data' /
   V88       888888888 'Not applicable' 999999999 'Unreported data' /
   V89       888888888 'Not applicable' 999999999 'Unreported data' /
   V90       888888888 'Not applicable' 999999999 'Unreported data' /
   V91       888888888 'Not applicable' 999999999 'Unreported data' /
   V92       888888888 'Not applicable' 999999999 'Unreported data' /
   V93       888888888 'Not applicable' 999999999 'Unreported data' /
   V94       888888888 'Not applicable' 999999999 'Unreported data' /
   V95       888888888 'Not applicable' 999999999 'Unreported data' /
   V96       1 'Yes' 2 'No' 9 'Unreported data' /
   V97       9999 'Unreported data' /
   V98       1 'Yes' 2 'No' 9 'Unreported data' /
   V99       9999 'Unreported data' /
   V100      1 'Yes' 2 'No' 9 'Unreported data' /
   V101      9999 'Unreported data' /
   V102      1 'Yes' 2 'No' 9 'Unreported data' /
   V103      999 'Unreported data' /
   V104      1 'Yes' 2 'No' 9 'Unreported data' /
   V105      9999 'Unreported data' /
   V106      1 'Yes' 2 'No' 9 'Unreported data' /
   V107      9999 'Unreported data' /
   V108      1 'Yes' 2 'No' 9 'Unreported data' /
   V109      999 'Unreported data' /
   V110      1 'Yes' 2 'No' 9 'Unreported data' /
   V111      999 'Unreported data' /
   V112      1 'Yes' 2 'No' 9 'Unreported data' /
   V113      999 'Unreported data' /
   V114      1 'Yes' 2 'No' 9 'Unreported data' /
   V115      999 'Unreported data' /
   V117      1 'Yes' 2 'No' 9 'Unreported data' /
   V118      1 'Yes' 2 'No' 9 'Unreported data' /
   V119      1 'Yes' 2 'No' 9 'Unreported data' /
   V120      1 'Yes' 2 'No' 9 'Unreported data' /
   V121      1 'Yes' 2 'No' 9 'Unreported data' /
   V122      1 'Yes' 2 'No' 9 'Unreported data' /
   V123      1 'Yes' 2 'No' 9 'Unreported data' /
   V124      1 'Yes' 2 'No' 9 'Unreported data' /
   V125      1 'Yes' 2 'No' 9 'Unreported data' /
   V126      1 'Yes' 2 'No' 9 'Unreported data' /
   V127      1 'Yes' 2 'No' 9 'Unreported data' /
   V128      1 'Yes' 2 'No' 9 'Unreported data' /
   V129      1 'Yes' 2 'No' 9 'Unreported data' /
   V130      1 'Yes' 2 'No' 9 'Unreported data' /
   V131      1 'Yes' 2 'No' 9 'Unreported data' /
   V132      1 'Yes' 2 'No' 9 'Unreported data' /
   V133      1 'Yes' 2 'No' 9 'Unreported data' /
   V134      1 'Yes' 2 'No' 9 'Unreported data' /
   V135      1 'Yes' 2 'No' 9 'Unreported data' /
   V136      1 'Yes' 2 'No' 9 'Unreported data' /
   V137      1 'Yes' 2 'No' 9 'Unreported data' /
   V138      1 'Yes' 2 'No' 9 'Unreported data' /
   V139      1 'Yes' 2 'No' 9 'Unreported data' /
   V140      1 'Yes' 2 'No' 9 'Unreported data' /
   V141      1 'Yes' 2 'No' 9 'Unreported data' /
   V142      1 'Yes' 2 'No' 9 'Unreported data' /
   V143      1 'Yes' 2 'No' 9 'Unreported data' /
   V144      1 'Yes' 2 'No' 9 'Unreported data' /
   V145      1 'Yes' 2 'No' 9 'Unreported data' /
   V146      1 'Yes' 2 'No' 9 'Unreported data' /
   V147      1 'Yes' 2 'No' 9 'Unreported data' /
   V148      1 'Yes' 2 'No' 9 'Unreported data' /
   V149      1 'Yes' 2 'No' 9 'Unreported data' /
   V150      1 'Yes' 2 'No' 9 'Unreported data' /
   V151      1 'Yes' 2 'No' 9 'Unreported data' /
   V152      1 'Yes' 2 'No' 9 'Unreported data' /
   V153      1 'Yes' 2 'No' 9 'Unreported data' /
   V154      1 'Yes' 2 'No' 9 'Unreported data' /
   V155      1 'Yes' 2 'No' 9 'Unreported data' /
   V156      1 'Yes' 2 'No' 9 'Unreported data' /
   V157      1 'Yes' 2 'No' 9 'Unreported data' /
   V158      1 'Yes' 2 'No' 9 'Unreported data' /
   V159      1 'Yes' 2 'No' 9 'Unreported data' /
   V160      1 'Yes' 2 'No' 9 'Unreported data' /
   V161      1 'Yes' 2 'No' 9 'Unreported data' /
   V163      1 'Yes' 2 'No' 9 'Unreported data' /
   V165      1 'Paper report' 2 'Wireless transmission' 3 'Telephone line'
             4 'Computer medium' 5 'Data device' 6 'Not applicable'
             9 'Unreported data' /
   V166      1 'Paper report' 2 'Wireless transmission' 3 'Telephone line'
             4 'Computer medium' 5 'Data device' 6 'Not applicable'
             9 'Unreported data' /
   V167      999999 'Unreported data' /
   V168      999 'Unreported data' /
   V169      99999 'Unreported data' /
   V170      9999 'Unreported data' /
   V171      99999 'Unreported data' /
   V172      999 'Unreported data' /
   V173      99999 'Unreported data' /
   V174      999 'Unreported data' /
   V175      9999 'Unreported data' /
   V176      9999 'Unreported data' /
   V177      99999 'Unreported data' /
   V178      9999 'Unreported data' /
   V179      9999 'Unreported data' /
   V180      9999 'Unreported data' /
   V181      9999 'Unreported data' /
   V182      9999 'Unreported data' /
   V183      9999 'Unreported data' /
   V184      999 'Unreported data' /
   V185      999 'Unreported data' /
   V186      9999 'Unreported data' /
   V188      99999 'Unreported data' /
   V189      99999 'Unreported data' /
   V190      999 'Unreported data' /
   V191      999 'Unreported data' /
   V192      999 'Unreported data' /
   V193      999 'Unreported data' /
   V194      9999 'Unreported data' /
   V195      99 'Unreported data' /
   V196      9999 'Unreported data' /
   V197      1 'Yes' 2 'No' 9 'Unreported data' /
   V198      1 'Yes' 2 'No' 9 'Unreported data' /
   V199      1 'Yes' 2 'No' 9 'Unreported data' /
   V200      1 'Yes' 2 'No' 9 'Unreported data' /
   V201      1 'Yes' 2 'No' 9 'Unreported data' /
   V202      1 'Yes' 2 'No' 9 'Unreported data' /
   V203      1 'Yes' 2 'No' 9 'Unreported data' /
   V204      1 'Yes' 2 'No' 9 'Unreported data' /
   V205      1 'Yes' 2 'No' 9 'Unreported data' /
   V206      1 'Yes' 2 'No' 9 'Unreported data' /
   V207      1 'Yes, formally written' 2 'Yes, not formally written' 3 'No'
             9 'Unreported data' /
   V208      1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             9 'Unreported data' /
   V209      1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             9 'Unreported data' /
   V210      1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             9 'Unreported data' /
   V211      0 'No' 1 'Yes' 9 'Unreported data' /
   V212      0 'No' 1 'Yes' 9 'Unreported data' /
   V213      0 'No' 1 'Yes' 9 'Unreported data' /
   V214      0 'No' 1 'Yes' 9 'Unreported data' /
   V215      0 'No' 1 'Yes' 9 'Unreported data' /
   V216      0 'No' 1 'Yes' 9 'Unreported data' /
   V217      0 'No' 1 'Yes' 9 'Unreported data' /
   V218      0 'No' 1 'Yes' 9 'Unreported data' /
   V219      0 'No' 1 'Yes' 9 'Unreported data' /
   V220      0 'No' 1 'Yes' 9 'Unreported data' /
   V221      0 'No' 1 'Yes' 9 'Unreported data' /
   V222      0 'No' 1 'Yes' 9 'Unreported data' /
   V223      0 'No' 1 'Yes' 9 'Unreported data' /
   V224      0 'No' 1 'Yes' 9 'Unreported data' /
   V225      0 'No' 1 'Yes' 9 'Unreported data' /
   V226      0 'No' 1 'Yes' 9 'Unreported data' /
   V227      0 'No' 1 'Yes' 9 'Unreported data' /
   V228      0 'No' 1 'Yes' 9 'Unreported data' /
   V230      0 'No' 1 'Yes' 9 'Unreported data' /
   V231      0 'No' 1 'Yes' 9 'Unreported data' /
   V232      0 'No' 1 'Yes' 9 'Unreported data' /
   V233      0 'No' 1 'Yes' 9 'Unreported data' /
   V234      0 'No' 1 'Yes' 9 'Unreported data' /
   V236      0 'No' 1 'Yes' 9 'Unreported data' /
   V237      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V238      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V239      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V240      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V241      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V242      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V243      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V244      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V246      0 'No' 1 'Yes' 9 'Unreported data' /
   V247      0 'No' 1 'Yes' 9 'Unreported data' /
   V248      0 'No' 1 'Yes' 9 'Unreported data' /
   V249      0 'No' 1 'Yes' 9 'Unreported data' /
   V250      0 'No' 1 'Yes' 9 'Unreported data' /
   V251      0 'No' 1 'Yes' 9 'Unreported data' /
   V252      0 'No' 1 'Yes' 9 'Unreported data' /
   V253      0 'No' 1 'Yes' 9 'Unreported data' /
   V254      0 'No' 1 'Yes' 9 'Unreported data' /
   V255      0 'No' 1 'Yes' 9 'Unreported data' /
   V256      0 'No' 1 'Yes' 9 'Unreported data' /
   V257      0 'No' 1 'Yes' 9 'Unreported data' /
   V258      0 'No' 1 'Yes' 9 'Unreported data' /
   V260      0 'No' 1 'Yes' 9 'Unreported data' /
   V261      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V262      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V263      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V264      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V265      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V266      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V267      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V268      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V269      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V270      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V271      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V272      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V273      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V274      0 'No' 1 'Yes' 8 'Not applicable' 9 'Unreported data' /
   V276      1 'Yes' 2 'No' 8 'Not applicable' 9 'Unreported data' /
   V277      0 'No' 1 'Yes' /
   V279      0 'No edits needed' 1 'Edits needed--no contact needed'
             2 'Edits needed--contact needed' /
   V280      1 'Mail' 2 'Fax' 3 'Phone' 9 'Unreported data' /
   V282      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V283      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V284      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V285      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V286      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V287      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V288      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V289      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V290      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V291      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V292      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V293      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V294      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V295      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V296      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V297      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V298      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V299      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V300      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V301      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V302      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V303      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V304      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V305      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V306      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V307      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V308      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V309      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V310      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V311      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V312      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V313      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V314      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V315      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V316      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V317      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V318      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V319      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V320      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V321      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V322      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V323      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V324      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V325      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V326      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V327      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V328      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V329      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V330      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V331      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V332      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V333      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V334      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V335      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V336      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V337      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V338      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V339      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   V340      0 'Reported data' 1 'Estimated data' 2 'Keying error'
             3 'Analyst adjustment w/o call' 4 'Actual data--phone call'
             5 'Estimated data--phone call' 6 'Forced data'
             7 'Imputed--nonresponse' 8 'Imputed--unacceptable value'
             9 'Nonresponse--no imputation' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
     V22
     V23
     V24
     V25
     V26
     V27
     V28
     V29
     V30
     V31
     V32
     V33
     V34
     V35
     V36
     V37
     V38
     V39
     V40
     V41
     V42
     V43
     V44
     V45
     V46
     V47
     V48
     V49
     V50
     V51
     V52
     V53
     V54
     V60
     V61
     V62
     V63
     V64
     V65
     V66
     V67
     V68
     V69
     V70
     V71
     V72
     V73
     V74
     V75
     V76
     V77
     V78
     V79
     V96
     V98
     V100
     V102
     V104
     V106
     V108
     V110
     V112
     V114
     V117
     V118
     V119
     V120
     V121
     V122
     V123
     V124
     V125
     V126
     V127
     V128
     V129
     V130
     V131
     V132
     V133
     V134
     V135
     V136
     V137
     V138
     V139
     V140
     V141
     V142
     V143
     V144
     V145
     V146
     V147
     V148
     V149
     V150
     V151
     V152
     V153
     V154
     V155
     V156
     V157
     V158
     V159
     V160
     V161
     V163
     V165
     V166
     V197
     V198
     V199
     V200
     V201
     V202
     V203
     V204
     V205
     V206
     V207
     V208
     V209
     V210
     V211
     V212
     V213
     V214
     V215
     V216
     V217
     V218
     V219
     V220
     V221
     V222
     V223
     V224
     V225
     V226
     V227
     V228
     V230
     V231
     V232
     V233
     V234
     V236
     V237
     V238
     V239
     V240
     V241
     V242
     V243
     V244
     V246
     V247
     V248
     V249
     V250
     V251
     V252
     V253
     V254
     V255
     V256
     V257
     V258
     V260
     V261
     V262
     V263
     V264
     V265
     V266
     V267
     V268
     V269
     V270
     V271
     V272
     V273
     V274
     V276
     V280 (9) /
     V195 (99) /
     V103
     V109
     V111
     V113
     V115
     V168
     V172
     V174
     V184
     V185
     V190
     V191
     V192
     V193 (999) /
     V55
     V56
     V57
     V58
     V97
     V99
     V101
     V105
     V107
     V170
     V175
     V176
     V178
     V179
     V180
     V181
     V182
     V183
     V186
     V194
     V196 (9999) /
     V169
     V171
     V173
     V177
     V188
     V189 (99999) /
     MSA
     V167 (999999) /
     V81
     V82
     V83
     V84
     V85
     V86
     V87
     V88
     V89
     V90
     V91
     V92
     V93
     V94
     V95 (999999999) /
     V80 (9999999999) /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
