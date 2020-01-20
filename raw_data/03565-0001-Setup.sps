*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 03565
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*         (LEMAS): 2000 SAMPLE SURVEY OF LAW ENFORCEMENT AGENCIES
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
*  data file is physically located (e.g., "c:\temp\03565-0001-data.txt").
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da03565-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=1479.
DATA LIST FILE=DATA /
              V1 1-2 (A)                V2 3 (A)
              V3 4-6 (A)              V4 7-9 (A)            V5 10-11 (A)
            V6 12-16 (A)      AGENCYID 17-32 (A)            V7 33-82 (A)
           V8 83-127 (A)          V9 128-132 (A)         V10 133-138 (A)
             V11 139-149         V12 150-181 (A)         V13 182-183 (A)
             V14 184-188         V15 189-196 (A)             V34 197-200
                 V38 201                 V39 202                 V40 203
                 V41 204                 V42 205                 V43 206
                 V44 207                 V45 208                 V46 209
                 V47 210                 V52 211                 V53 212
                 V54 213                 V55 214                 V56 215
                 V57 216                 V58 217                 V59 218
                 V60 219                 V61 220             V62 221-224
                V62F 225             V63 226-229                V63F 230
             V64 231-234                V64F 235             V65 236-241
                V65F 242             V66 243-248                V66F 249
             V67 250-255                V67F 256             V68 257-262
                V68F 263             V69 264-269                V69F 270
             V70 271-276                V70F 277             V71 278-283
                V71F 284             V72 285-290                V72F 291
             V73 292-297                V73F 298             V74 299-304
                V74F 305             V75 306-311                V75F 312
             V76 313-318                V76F 319             V77 320-325
                V77F 326             V78 327-332                V78F 333
             V79 334-339                V79F 340             V80 341-346
                V80F 347             V81 348-353                V81F 354
             V82 355-364                V82F 365                 V83 366
             V84 367-376                V84F 377                 V85 378
                 V86 379                 V87 380                 V88 381
                 V89 382                 V90 383                 V91 384
                 V92 385                 V93 386                 V94 387
                 V95 388                 V96 389                 V97 390
                 V98 391                 V99 392                V100 393
            V101 394-397               V101F 398            V102 399-402
               V102F 403            V103 404-407               V103F 408
            V104 409-412               V104F 413            V105 414-417
               V105F 418            V106 419-422               V106F 423
            V107 424-427               V107F 428            V108 429-434
               V108F 435            V109 436-441               V109F 442
            V110 443-448               V110F 449            V111 450-455
               V111F 456            V112 457-462               V112F 463
            V113 464-469               V113F 470            V114 471-476
               V114F 477            V115 478-483               V115F 484
            V116 485-490               V116F 491            V117 492-497
               V117F 498            V118 499-504               V118F 505
            V119 506-511               V119F 512            V120 513-518
               V120F 519            V121 520-525               V121F 526
            V122 527-532               V122F 533            V123 534-539
               V123F 540                V124 541                V125 542
                V126 543                V127 544                V128 545
                V129 546                V130 547                V131 548
            V132 549-558               V132F 559            V133 560-569
               V133F 570            V134 571-580               V134F 581
            V135 582-591               V135F 592            V136 593-602
               V136F 603            V137 604-613               V137F 614
                V138 615                V139 616                V140 617
                V141 618                V142 619                V143 620
                V144 621                V145 622                V146 623
                V147 624                V148 625                V149 626
                V150 627                V151 628                V152 629
                V153 630                V154 631                V155 632
                V156 633                V157 634                V158 635
                V159 636                V160 637                V161 638
                V162 639                V163 640                V164 641
                V165 642                V166 643        V167 644-693 (A)
                V168 694                V169 695                V170 696
                V171 697                V172 698                V173 699
                V174 700                V175 701                V176 702
        V177 703-752 (A)                V178 753            V179 754-757
               V179F 758                V180 759            V181 760-763
               V181F 764                V182 765            V183 766-769
               V183F 770                V184 771            V185 772-775
               V185F 776        V186 777-826 (A)                V187 827
            V188 828-831               V188F 832                V189 833
            V190 834-837               V190F 838                V191 839
            V192 840-843               V192F 844                V193 845
            V194 846-849               V194F 850        V195 851-900 (A)
            V196 901-902            V197 903-904            V198 905-906
            V199 907-908            V200 909-910                V201 911
                V202 912                V203 913                V204 914
                V205 915                V206 916                V207 917
                V208 918                V209 919                V210 920
                V211 921                V212 922                V213 923
                V214 924                V215 925                V216 926
                V217 927                V218 928                V219 929
                V220 930                V221 931                V222 932
                V223 933                V224 934                V225 935
                V226 936                V227 937                V228 938
                V229 939                V230 940                V231 941
                V232 942                V233 943                V234 944
                V235 945                V236 946                V237 947
                V238 948                V239 949                V240 950
                V241 951                V242 952       V243 953-1002 (A)
          V244 1003-1006              V244F 1007          V245 1008-1011
              V245F 1012          V246 1013-1016              V246F 1017
          V247 1018-1021              V247F 1022          V248 1023-1026
              V248F 1027          V249 1028-1031              V249F 1032
          V250 1033-1036              V250F 1037          V251 1038-1041
              V251F 1042               V252 1043               V253 1044
               V254 1045               V255 1046               V256 1047
               V257 1048               V258 1049               V259 1050
               V260 1051               V261 1052      V262 1053-1102 (A)
               V263 1103               V264 1104               V265 1105
               V266 1106               V267 1107               V268 1108
               V269 1109               V270 1110               V271 1111
      V272 1112-1161 (A)               V273 1162               V274 1163
               V275 1164               V276 1165               V277 1166
               V278 1167               V279 1168               V280 1169
               V281 1170               V282 1171               V283 1172
               V284 1173               V285 1174               V286 1175
               V287 1176               V288 1177               V289 1178
               V290 1179               V291 1180      V292 1181-1230 (A)
               V293 1231          V294 1232-1235              V294F 1236
          V295 1237-1240              V295F 1241          V296 1242-1245
              V296F 1246          V297 1247-1250              V297F 1251
          V298 1252-1255              V298F 1256          V299 1257-1260
              V299F 1261          V300 1262-1265              V300F 1266
          V301 1267-1270              V301F 1271               V302 1272
               V303 1273          V304 1274-1277              V304F 1278
          V305 1279-1282              V305F 1283               V306 1284
               V307 1285               V308 1286               V309 1287
               V310 1288               V311 1289               V312 1290
               V313 1291               V314 1292               V315 1293
               V316 1294               V317 1295               V318 1296
          V319 1297-1300              V319F 1301          V320 1302-1305
              V320F 1306          V321 1307-1310              V321F 1311
          V322 1312-1315              V322F 1316               V323 1317
               V324 1318               V325 1319               V326 1320
               V327 1321               V328 1322      V329 1323-1372 (A)
               V330 1373               V331 1374               V332 1375
               V333 1376               V334 1377               V335 1378
               V336 1379               V337 1380               V338 1381
               V339 1382               V340 1383               V341 1384
               V342 1385               V343 1386               V344 1387
               V345 1388               V346 1389               V347 1390
               V348 1391               V349 1392               V350 1393
               V351 1394               V352 1395               V353 1396
               V354 1397               V355 1398               V356 1399
               V357 1400               V358 1401               V359 1402
               V360 1403               V361 1404               V362 1405
               V363 1406               V364 1407               V365 1408
               V366 1409               V367 1410               V368 1411
               V369 1412               V370 1413               V371 1414
               V372 1415               V373 1416               V374 1417
      V375 1418-1427 (4)      V376 1428-1437 (4)      V377 1438-1447 (4)
      V378 1448-1457 (4)          V379 1458-1459      V380 1460-1469 (4)
      V381 1470-1479 (4)
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   V1        'STATE' /
   V2        'TYPE' /
   V3        'COUNTY' /
   V4        'CITY UNIT' /
   V5        'SECTOR' /
   V6        'AGENCY ID' /
   AGENCYID  'AGENCY IDENTIFIER' /
   V7        'NAME OF AGENCY' /
   V8        'CITY, STATE, ZIP CODE' /
   V9        'FIPS' /
   V10       'MSA CSMA' /
   V11       'POPULATION' /
   V12       'COUNTY NAME' /
   V13       'TYPE OF AGENCY' /
   V14       'FULL-TIME EQUIVALENT' /
   V15       'FORM TYPE' /
   V34       'YEAR BEGAN OPERATING' /
   V38       'AGENCY SERVICES: HOMICIDE' /
   V39       'AGENCY SERVICES: ARSON' /
   V40       'AGENCY SERVICES: OTHER CRIMES' /
   V41       'AGENCY SERVICES: CRIME PREVENTION' /
   V42       'AGENCY SERVICES: DRUG LAW ENFORCEMENT' /
   V43       'AGENCY SERVICES: FIRST RESPONSE' /
   V44       'AGENCY SERVICES: PATROL SERVICES' /
   V45       'AGENCY SERVICES: RESPOND TO CITIZN CALLS' /
   V46       'AGENCY SERVICES: TRAFFIC LAW ENFORCEMENT' /
   V47       'AGENCY SERVICES: NONE OF THE ABOVE' /
   V52       'AGENCY FUNCTIONS: PROVIDE COURT SECURITY' /
   V53       'AGENCY FUNCTIONS: SERVING CIVIL PROCESS' /
   V54       'AGENCY FUNCTIONS: OPERATING 1+ JAILS' /
   V55       'AGENCY FUNCTIONS: EXECUT ARREST WARRANTS' /
   V56       'AGENCY FUNCTIONS: PARTIC. DRUG TASK FORC' /
   V57       'AGENCY FUNCTIONS: OPERATE TRAINNG ACADMY' /
   V58       'AGENCY FUNCTIONS: DISPATCH SERVICE CALLS' /
   V59       'AGENCY FUNCTIONS: SEARCH AND RESCUE OPS' /
   V60       'AGENCY FUNCTIONS: TACTICAL OPS (SWAT)' /
   V61       'AGENCY FUNCTIONS: NONE OF THE ABOVE' /
   V62       'NO. OF DISTRICT STATIONS AGENCY OPERATES' /
   V62F      'FLAG 62' /
   V63       '# OF FIXED NEIGHBRHD SUBSTATNS AGNCY OPS' /
   V63F      'FLAG 63' /
   V64       '# OF MOBIL NEIGHBRHD SUBSTATNS AGNCY OPS' /
   V64F      'FLAG 64' /
   V65       'AUTHORIZED FT SWORN POSITIONS' /
   V65F      'FLAG 65' /
   V66       'SWORN W ARREST FT' /
   V66F      'FLAG 66' /
   V67       'SWORN W ARREST PT' /
   V67F      'FLAG 67' /
   V68       'OFFICERS W OUT ARREST FT' /
   V68F      'FLAG 68' /
   V69       'OFFICERS W OUT ARREST PT' /
   V69F      'FLAG 69' /
   V70       'NONSWORN FT' /
   V70F      'FLAG 70' /
   V71       'NONSWORN PT' /
   V71F      'FLAG 71' /
   V72       'TOTAL FT' /
   V72F      'FLAG 72' /
   V73       'TOTAL PT' /
   V73F      'FLAG 73' /
   V74       'REGULRLY ASSIGND TO RESPND TO CITZN CALL' /
   V74F      'FLAG 74' /
   V75       'SERVE AS COMMUNITY POLICING OFFICERS ETC' /
   V75F      'FLAG 75' /
   V76       'SERVE AS SCHOOL RESOURCE OFFICERS, ETC' /
   V76F      'FLAG 76' /
   V77       'PRIMARY JOB: PATROL DUTIES' /
   V77F      'FLAG 77' /
   V78       'PRIMARY JOB: INVESTIGATIVE DUTIES' /
   V78F      'FLAG 78' /
   V79       'PRIMARY JOB: JAIL RELATED DUTIES' /
   V79F      'FLAG 79' /
   V80       'PRIMARY JOB: COURT SECURITY DUTIES' /
   V80F      'FLAG 80' /
   V81       'PRIMARY JOB: PROCESS SERVING DUTIES' /
   V81F      'FLAG 81' /
   V82       'TOTAL OPERATING BUDGET' /
   V82F      'FLAG 82' /
   V83       '12-MONTH BUDGET PERIOD' /
   V84       'TOTAL FROM DRUG ASSET FORFEITURE PROGRAM' /
   V84F      'FLAG 84' /
   V85       'BACKGROUND INVESTIGATION OF RECRUITS' /
   V86       'CREDIT HISTORY CHECK OF RECRUITS' /
   V87       'CRIMINAL RECORD CHECK OF RECRUITS' /
   V88       'DRIVING RECORD CHECK OF RECRUITS' /
   V89       'DRUG TEST OF RECRUITS' /
   V90       'MEDICAL EXAM OF RECRUITS' /
   V91       'PERSONAL INTERVIEW OF RECRUITS' /
   V92       'PERSONALITY INVENTORY OF RECRUITS' /
   V93       'PHYSICAL AGILITY TEST OF RECRUITS' /
   V94       'POLYGRAPH EXAM OF RECRUITS' /
   V95       'PSYCHOLOGICAL EVALUATION OF RECRUITS' /
   V96       'SECOND LANGUAGE ABILITY TEST OF RECRUITS' /
   V97       'VOICE STRESS ANALYZER OF RECRUITS' /
   V98       'VOLUNTEER COMMUNITY CHECK OF RECRUITS' /
   V99       'WRITTEN APTITUDE TEST OF RECRUITS' /
   V100      'MINIMUM EDUCATION REQUIREMNT OF RECRUITS' /
   V101      'SEMESTER CREDIT HRS REQUIRED OF RECRUITS' /
   V101F     'FLAG 101' /
   V102      'ACADMY TRAING-ST-MANDATD HRS FOR RECRUTS' /
   V102F     'FLAG 102' /
   V103      'ACADMY TRAINING-OTHER HOURS FOR RECRUITS' /
   V103F     'FLAG 103' /
   V104      'FIELD TRAING-ST-MANDATD HRS FOR RECRUITS' /
   V104F     'FLAG 104' /
   V105      'FIELD TRAINING-OTHER HOURS FOR RECRUITS' /
   V105F     'FLAG 105' /
   V106      'IN-SERVC TRAING-ST-MANDTD HRS-PATRL OFFS' /
   V106F     'FLAG 106' /
   V107      'IN-SERVICE TRAING-OTHER HRS-PATROL OFFCR' /
   V107F     'FLAG 107' /
   V108      'FT SWORN MALE-WHITE' /
   V108F     'FLAG 108' /
   V109      'FT SWORN FEMALE-WHITE' /
   V109F     'FLAG 109' /
   V110      'FT SWORN MALE-BLACK' /
   V110F     'FLAG 110' /
   V111      'FT SWORN FEMALE-BLACK' /
   V111F     'FLAG 111' /
   V112      'FT SWORN MALE-HISPANIC' /
   V112F     'FLAG 112' /
   V113      'FT SWORN FEMALE-HISPANIC' /
   V113F     'FLAG 113' /
   V114      'FT SWORN MALE-AMERICAN INDIAN' /
   V114F     'FLAG 114' /
   V115      'FT SWORN FEMALE-AMERICAN INDIAN' /
   V115F     'FLAG 115' /
   V116      'FT SWORN MALE-ASIAN' /
   V116F     'FLAG 116' /
   V117      'FT SWORN FEMALE-ASIAN' /
   V117F     'FLAG 117' /
   V118      'FT SWORN MALE-NATIVE HAWAIIAN' /
   V118F     'FLAG 118' /
   V119      'FT SWORN FEMALE-NATIVE HAWAIIAN' /
   V119F     'FLAG 119' /
   V120      'FT SWORN MALE-OTHER RACE' /
   V120F     'FLAG 120' /
   V121      'FT SWORN FEMALE-OTHER RACE' /
   V121F     'FLAG 121' /
   V122      'FT SWORN MALE-TOTAL' /
   V122F     'FLAG 122' /
   V123      'FT SWORN FEMALE-TOTAL' /
   V123F     'FLAG 123' /
   V124      'COLLECTIVE BARGAINING FOR SWORN EMPLYEES' /
   V125      'COLLECTIV BARGAING FOR NONSWORN EMPLYEES' /
   V126      'EDUCATION INCENTIVE PAY FOR FT SWORN' /
   V127      'HAZARDOUS DUTY PAY FOR FT SWORN' /
   V128      'MERIT OR PERFORMANCE PAY FOR FT SWORN' /
   V129      'SHIFT DIFFERENTIAL PAY FOR FT SWORN' /
   V130      'SPECIAL SKILL PROFCIENCY PAY FOR FT SWRN' /
   V131      'TUITION REIMBURSEMENT FOR FT SWORN' /
   V132      'MIN. ANNUAL SALARY-CHIEF' /
   V132F     'FLAG 132' /
   V133      'MAX. ANNUAL SALARY-CHIEF' /
   V133F     'FLAG 133' /
   V134      'MIN ANNUAL SALARY-SERGEANT' /
   V134F     'FLAG 134' /
   V135      'MAX. ANNUAL SALARY-SERGEANT' /
   V135F     'FLAG 135' /
   V136      'MIN. ANNUAL SALARY-OFFICER' /
   V136F     'FLAG 136' /
   V137      'MAX. ANNUAL SALARY-OFFICER' /
   V137F     'FLAG 137' /
   V138      'COMMUNITY POLICING PLAN' /
   V139      'CP TRAINING-NEW OFFICERS' /
   V140      'CP TRAINING-IN-SERVICE PERSONNEL' /
   V141      'CP TRAINING-CIVILIAN PERSONNEL' /
   V142      'AGENCY ENCOURAGD PROBLEM SOLVNG PROJECTS' /
   V143      'AGNCY ASSIGND DETECTIVS BASD ON GEOGRPHY' /
   V144      'AGENCY CONDUCTED CITIZEN ACADEMY' /
   V145      'AGENCY FORMED PROBLEM-SOLVING GROUPS' /
   V146      'AGENCY ASSIGNED SPECIFIC AREAS OR BEATS' /
   V147      'AGNCY INCLUDD PROBLM-SOLVNG IN EVAL CRIT' /
   V148      'AGENCY TRAINED CITIZENS' /
   V149      'AGENCY UPGRADED TECHNOLOGY' /
   V150      'AGENCY DID NONE OF THE ABOVE (V142-V149)' /
   V151      'AGENCY MET W/ ADVOCACY GROUPS' /
   V152      'AGENCY MET W/ BUSINESS GROUPS' /
   V153      'AGENCY MET W/ DOMESTIC VIOLENCE GROUPS' /
   V154      'AGENCY MET W/ LOCAL PUBLIC AGENCIES' /
   V155      'AGENCY MET W/ NEIGHBORHOOD ASSOCIATIONS' /
   V156      'AGENCY MET W/ RELIGIOUS GROUPS' /
   V157      'AGENCY MET W/ SCHOOL GROUPS' /
   V158      'AGENCY MET W/ SENIOR CITIZEN GROUPS' /
   V159      'AGENCY MET W/ TENANTS ASSOCIATIONS' /
   V160      'AGENCY MET W/ YOUTH SERVICE ORGANIZATNS' /
   V161      'AGENCY DID NOT MEET WITH ANY GROUPS' /
   V162      'AGENCY SURVEYED PUBLIC SATISFACTION' /
   V163      'AGENCY SURVEYED PUBLIC PERCEPTIONS' /
   V164      'AGENCY SURVEYD PERSONL CRIME EXPERIENCES' /
   V165      'AGENCY SURVEYED REPORTING OF CRIMES' /
   V166      'AGENCY SURVEYED OTHER' /
   V167      'SPECIFY AGENCY SURVEYED OTHER' /
   V168      'AGENCY DID NOT SURVEY PUBLIC' /
   V169      'USED INFO FOR ALLOCATING RESOURCES' /
   V170      'USED INFO FOR EVALUATING EFFECTIVENESS' /
   V171      'USED INFO FOR FORMULATING PROCEDURES' /
   V172      'USED INFO FOR PRIORITIZING PROBLEMS' /
   V173      'USED INFO PROVIDING INFORMATION' /
   V174      'USED INFO FOR REDISTRICTING AREAS' /
   V175      'USED INFO FOR TRAINING DEVELOPMENT' /
   V176      'USED INFO FOR OTHER' /
   V177      'SPECIFY-USED INFO FOR OTHER' /
   V178      'USE LAPTOP, VEHICLE-MOUNTED IN FIELD' /
   V179      'NUMBER IN USE-LAPTOPS' /
   V179F     'FLAG 179' /
   V180      'USE MDC, VEHICLE-MOUNTED IN FIELD' /
   V181      'NUMBER IN USE-MDC' /
   V181F     'FLAG 181' /
   V182      'USE MDT, VEHICLE-MOUNTED IN FIELD' /
   V183      'NUMBER IN USE-MDT' /
   V183F     'FLAG 183' /
   V184      'USE OTHER, VEHICLE-MOUNTED IN FIELD' /
   V185      'NUMBER IN USE-OTHER VEHICLE-MOUNTED' /
   V185F     'FLAG 185' /
   V186      'SPECIFY-USE OTH VEHICLE-MOUNTED IN FIELD' /
   V187      'USE LAPTOP-PORTABLE IN FIELD' /
   V188      'NUMBER IN USE-PORTABLE' /
   V188F     'FLAG 188' /
   V189      'USE MDC-PORTABLE IN FIELD' /
   V190      'NUMBER IN USE-MDC PORTABLE' /
   V190F     'FLAG 190' /
   V191      'USE MDT-PORTABLE IN FIELD' /
   V192      'NUMBER IN USE-MDT PORTABLE' /
   V192F     'FLAG 192' /
   V193      'USE OTHER PORTABLE IN FIELD' /
   V194      'NUMBER IN USE-OTHER PORTABLE' /
   V194F     'FLAG 194' /
   V195      'SPECIFY-USE OTHER PORTABLE IN FIELD' /
   V196      'MV RECORD ACCESSIBL W/ IN FIELD COMPUTRS' /
   V197      'DRVNG RECRDS ACCESSIBL W/ IN FIELD COMPS' /
   V198      'CRIML HIST RECS ACESBL W/ IN FIELD COMPS' /
   V199      'LINKD FILES FOR CRIM ANALYSIS ACCESSIBLE' /
   V200      'SERVIC CALLS ACCESSIBL W/ IN FIELD COMPS' /
   V201      'CRIMINAL INCIDENT REPORTS TRANSMITTED BY' /
   V202      'AGENCY IS EXCLUSIVE OWNER (AFIS)' /
   V203      'AGENCY IS SHARED OWNER (AFIS)' /
   V204      'AGENCY HAS ACCESS TO AFIS' /
   V205      'AGENCY HAS NONE OF THE ABOVE (V202-V204)' /
   V206      'USE COMPUTERS FOR AUTOMATED BOOKING' /
   V207      'USE COMPUTERS FOR CRIME ANALYSIS' /
   V208      'USE COMPUTERS FOR CRIME MAPPING' /
   V209      'USE COMPUTERS FOR CRIME INVESTIGATIONS' /
   V210      'USE COMPUTERS FOR DISPATCH (CAD)' /
   V211      'USE COMPUTERS FOR FLEET MANAGEMENT' /
   V212      'USE COMPUTERS FOR IN-FIELD COMMUNICATION' /
   V213      'USE COMPUTERS FOR IN-FIELD REPORT WRITNG' /
   V214      'USE COMPUTERS FOR INTER-AGENCY INFORMATN' /
   V215      'USE COMPUTERS FOR INTERNET ACCESS' /
   V216      'USE COMPUTERS FOR PERSONNEL ACCESS' /
   V217      'USE COMPUTERS FOR RECORDS MANAGEMENT' /
   V218      'USE COMPUTERS FOR RESOURCE ALLOCATION' /
   V219      'USE COMPUTERS FOR NONE OF THE FUNCTIONS' /
   V220      'OWN COMPUTERIZED FILE FOR ALARMS' /
   V221      'OWN COMPUTERIZED FILE FOR ARRESTS' /
   V222      'OWN COMPUTERIZD FILE FOR CALLS FOR SERVC' /
   V223      'OWN COMPUTERIZED FILE FOR CRIMINAL HISTS' /
   V224      'OWN COMPUTERIZED FILE FOR FINGERPRINTS' /
   V225      'OWN COMPUTERIZD FILE FOR INCIDNT REPORTS' /
   V226      'OWN COMPUTERIZED FILE FOR LINKED FILES' /
   V227      'OWN COMPUTERIZD FILE FOR STOLEN PROPERTY' /
   V228      'OWN COMPUTERIZED FILE FOR SUMMONSES' /
   V229      'OWN COMPUTERIZD FILE FOR TRAFFC ACCIDNTS' /
   V230      'OWN COMPUTERIZED FILE FOR TRAFFC CITATNS' /
   V231      'OWN COMPUTERIZED FILE FOR TRAFFIC STOPS' /
   V232      'OWN COMPUTRZD FILE FOR US-OF-FORC INCDNT' /
   V233      'OWN COMPUTERIZED FILE FOR WARRANTS' /
   V234      'OWN COMPUTERIZED FILE FOR NONE OF THESE' /
   V235      'AGENCY PARTICIPATES IN 911 SYSTEM' /
   V236      'AGENCY USE AUTOMOBILE PATROL' /
   V237      'AGENCY USE MOTORCYCLE PATROL' /
   V238      'AGENCY USE FOOT PATROL' /
   V239      'AGENCY USE BICYCLE PATROL' /
   V240      'AGENCY USE MARINE PATROL' /
   V241      'AGENCY USE HORSE PATROL' /
   V242      'AGENCY USE OTHER PATROL' /
   V243      'SPECIFY-AGENCY USE OTHER PATROL' /
   V244      'FT SPECIAL DRUG ENFORCEMENT UNIT' /
   V244F     'FLAG 244' /
   V245      'PT SPECIAL DRUG ENFORCEMENT UNIT' /
   V245F     'FLAG 245' /
   V246      'FT MULTI-AGENCY DRUG TASK FORCE' /
   V246F     'FLAG 246' /
   V247      'PT MULTI-AGENCY DRUG TASK FORCE' /
   V247F     'FLAG 247' /
   V248      'TEMP. LOCKUP-ADULT TOTAL CAPACITY' /
   V248F     'FLAG 248' /
   V249      'TEMP. LOCKUP-JUVENILE TOTAL CAPACITY' /
   V249F     'FLAG 249' /
   V250      'TEMP. LOCKUP-ADULT MAX HOLDING TIME(HRS)' /
   V250F     'FLAG 250' /
   V251      'TEMP. LOCKUP-JUVNLE MAX HOLDNG TIME(HRS)' /
   V251F     'FLAG 251' /
   V252      'PRIMARY SIDEARM - SUPPLIED' /
   V253      'BACKUP WEAPON - SUPPLIED' /
   V254      'BODY ARMOR - SUPPLIED' /
   V255      'UNIFORM - SUPPLIED' /
   V256      '10MM - PRIMARY' /
   V257      '9MM - PRIMARY' /
   V258      'SEMI-AUTO .45 - PRIMARY' /
   V259      'SEMI-AUTO .40 - PRIMARY' /
   V260      'SEMI-AUTO .380 - PRIMARY' /
   V261      'OTHER CALIBER - PRIMARY' /
   V262      'SPECIFY-OTHER CALIBER - PRIMARY' /
   V263      'REVOLVER - PRIMARY' /
   V264      'PROTECTIVE BODY ARMOR REQUIRED' /
   V265      'TRADITIONAL BATON AUTHORIZED' /
   V266      'PR-24 BATON AUTHORIZED' /
   V267      'COLLAPSIBLE BATON AUTHORIZED' /
   V268      'SOFT PROJECTILE AUTHORIZED' /
   V269      'BLACKJACK AUTHORIZED' /
   V270      'RUBBER BULLET AUTHORIZED' /
   V271      'OTHER NON-LETHAL WEAPON AUTHORIZED' /
   V272      'SPECIFY-OTHER NON-LETHAL WEAPON' /
   V273      'NONE AUTHORIZED' /
   V274      'PEPPER SPRAY-PERSONAL USE' /
   V275      'PEPPER SPRAY-TACTICAL USE' /
   V276      'PEPPER SPRAY-NOT AUTHORIZED' /
   V277      'TEAR GAS-PERSONAL USE' /
   V278      'TEAR GAS-TACTICAL USE' /
   V279      'TEAR GAS-NOT AUTHORIZED' /
   V280      'CS-PERSONAL USE' /
   V281      'CS-TACTICAL USE' /
   V282      'CS-NOT AUTHORIZED' /
   V283      'OTHER CHEMICAL-PERSONAL USE' /
   V284      'OTHER CHEMICAL-TACTICAL USE' /
   V285      'OTHER CHEMICAL-NOT AUTHORIZED' /
   V286      'ELECTRICL DEVIC-DIRECT CONTACT AUTHORIZD' /
   V287      'ELECTRICAL DEVICE-STAND OFF AUTHORIZED' /
   V288      'HOLD OR NECK RESTRAINT AUTHORIZED' /
   V289      'CAPTURE NET AUTHORIZED' /
   V290      'FLASH-BANG GRENADE AUTHORIZED' /
   V291      'OTHER WEAPONS/ACTIONS AUTHORIZED' /
   V292      'SPECIFY OTHER WEAPON/ACTIONS AUTHORIZED' /
   V293      'NO OTHER WEAPONS OR ACTIONS AUTHORIZED' /
   V294      'MARKED CARS' /
   V294F     'FLAG 294' /
   V295      'UNMARKED CARS' /
   V295F     'FLAG 295' /
   V296      'OTHER 4-WHEEL VEHICLES' /
   V296F     'FLAG 296' /
   V297      'FIXED-WING AIRCRAFT' /
   V297F     'FLAG 297' /
   V298      'HELICOPTERS' /
   V298F     'FLAG 298' /
   V299      'BOATS' /
   V299F     'FLAG 299' /
   V300      'MOTORCYCLES' /
   V300F     'FLAG 300' /
   V301      'BICYCLES' /
   V301F     'FLAG 301' /
   V302      'ALLOW MARKED VEHICLES TO BE TAKEN HOME' /
   V303      'ALLOW MARKED VEHICLES FOR PERSONAL USE' /
   V304      'DOGS' /
   V304F     'FLAG 304' /
   V305      'HORSES' /
   V305F     'FLAG 305' /
   V306      'AGENCY USES INFRARED IMAGERS' /
   V307      'AGENCY USES IMAGE INTENSIFIERS' /
   V308      'AGENCY USES LASER RANGE FINDERS' /
   V309      'AGENCY USES NONE OF THE ABOVE(V306-V308)' /
   V310      'AGENCY USES FINGERPRINT DIGITAL IMAGING' /
   V311      'AGENCY USES MUG SHOT DIGITAL IMAGING' /
   V312      'AGENCY USES SUSPCT COMPOSIT DIGTL IMAGNG' /
   V313      'AGENCY USES NONE OF THE ABOVE(V310-V312)' /
   V314      'AGENCY USES ELECTRICAL ENGINE DISRUPTION' /
   V315      'AGENCY USES STOLEN VEHICLE TRACKING' /
   V316      'AGENCY USES TIRE DEFLATION SPIKES' /
   V317      'AGENCY USES NONE OF THE ABOVE(V314-V316)' /
   V318      'AGENCY USES USE VIDEO CAMERAS' /
   V319      'VIDEO CAMERAS IN PATROL CARS' /
   V319F     'FLAG 319' /
   V320      'FIXED VIDEO CAMERAS-SITE SURVEILLANCE' /
   V320F     'FLAG 320' /
   V321      'VIDEO CAMERAS FOR MOBILE SURVEILLANCE' /
   V321F     'FLAG 321' /
   V322      'VIDEO CAMERAS FOR TRAFFIC ENFORCEMENT' /
   V322F     'FLAG 322' /
   V323      'WRITTN POLCY DIRECTVE-USE OF DEADLY FORC' /
   V324      'WRITTN POLCY DIRCTV-USE OF < LETHAL FORC' /
   V325      'WRITTN POLCY DIRECTVE-CONDUCT/APPEARANCE' /
   V326      'WRITTN POLCY DIRECTVE-OFF-DUTY EMPLYMENT' /
   V327      'WRITTEN POLICY DIRECTIVE-MAX WORK HOURS' /
   V328      'DESC. OF WRITTEN POLICY-PURSUIT DRIVING' /
   V329      'SPECFY OTH WRITTEN POLICY-PURSUIT DRIVNG' /
   V330      'SPCIAL ARRST POLCY-PROTECTN ORDR VIOLATN' /
   V331      'SPECIAL ARREST POLICY-DOMESTIC ASSAULT' /
   V332      'CIVLIAN BOARD FOR EXCESSV FORC COMPLAINT' /
   V333      'INDEPNDT INVESTIGATV AUTHORITY FOR BOARD' /
   V334      'BIAS OR HATE CRIME SPECIAL UNIT' /
   V335      'CHILD ABUSE SPECIAL UNIT' /
   V336      'COMMUNITY CRIME PREVENTION SPECIAL UNIT' /
   V337      'COMMUNITY POLICING SPECIAL UNIT' /
   V338      'CRIME ANALYSIS SPECIAL UNIT' /
   V339      'CYBERCRIME SPECIAL UNIT' /
   V340      'DOMESTIC VIOLENCE SPECIAL UNIT' /
   V341      'DRUG EDUCATION IN SCHOOLS SPECIAL UNIT' /
   V342      'DRUNK DRIVERS SPECIAL UNIT' /
   V343      'ENVIRONMENTAL CRIME SPECIAL UNIT' /
   V344      'GANGS SPECIAL UNIT' /
   V345      'INTERNAL AFFAIRS SPECIAL UNIT' /
   V346      'JUVENILE CRIME SPECIAL UNIT' /
   V347      'MISSING CHILDREN SPECIAL UNIT' /
   V348      'PROSECUTOR RELATIONS SPECIAL UNIT' /
   V349      'REPEAT OFFENDERS SPECIAL UNIT' /
   V350      'RESEARCH AND PLANNING SPECIAL UNIT' /
   V351      'VICTIM ASSISTANCE SPECIAL UNIT' /
   V352      'YOUTH OUTREACH SPECIAL UNIT' /
   V353      '10MM - BACKUP' /
   V354      '9MM - BACKUP' /
   V355      'SEMI-AUTO .45 - BACKUP' /
   V356      'SEMI-AUTO .40 - BACKUP' /
   V357      'SEMI-AUTO .38 - BACKUP' /
   V358      'OTHER CALIBER - BACKUP' /
   V359      'REVOLVER - BACKUP' /
   V360      '10MM - NOT AUTHORIZED' /
   V361      '9MM - NOT AUTHORIZED' /
   V362      'SEMI-AUTO .45 - NOT AUTHORIZED' /
   V363      'SEMI-AUTO .40 - NOT AUTHORIZED' /
   V364      'SEMI-AUTO .38 - NOT AUTHORIZED' /
   V365      'OTHER CALIBER - NOT AUTHORIZED' /
   V366      'REVOLVER - NOT AUTHORIZED' /
   V367      'CASH ALLOWANCE - PRIMARY SIDEARM' /
   V368      'CASH ALLOWANCE - BACKUP WEAPON' /
   V369      'CASH ALLOWANCE - BODY ARMOR' /
   V370      'CASH ALLOWANCE - UNIFORM' /
   V371      'PRIMRY SIDEARM NOT PROVID + NO ALLOWANCE' /
   V372      'BACKUP WEAPN NOT PROVIDED + NO ALLOWANCE' /
   V373      'BODY ARMOR NOT PROVIDED AND NO ALLOWANCE' /
   V374      'UNIFORM NOT PROVIDED AND NO ALLOWANCE' /
   V375      'ORIGINAL SAMPLE WEIGHT (TAKE-EVERY)' /
   V376      '1997 POSTSTRATIFICATION FACTOR' /
   V377      '1999 POSTSTRATIFICATION FACTOR' /
   V378      '2000 POSTSTRATIFICATION FACTOR' /
   V379      'WEIGHTING-IMPUTATION CELL NUMBER' /
   V380      'NONRESPONSE ADJUSTMENT FACTOR' /
   V381      'FINAL WEIGHT' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   V1        '01' 'Alabama' '02' 'Alaska' '03' 'Arizona' '04' 'Arkansas'
             '05' 'California' '06' 'Colorado' '07' 'Connecticut'
             '08' 'Delaware' '09' 'Dist. of Col.' '10' 'Florida'
             '11' 'Georgia' '12' 'Hawaii' '13' 'Idaho' '14' 'Illinois'
             '15' 'Indiana' '16' 'Iowa' '17' 'Kansas' '18' 'Kentucky'
             '19' 'Louisiana' '20' 'Maine' '21' 'Maryland'
             '22' 'Massachusetts' '23' 'Michigan' '24' 'Minnesota'
             '25' 'Mississippi' '26' 'Missouri' '27' 'Montana'
             '28' 'Nebraska' '29' 'Nevada' '30' 'New Hampshire'
             '31' 'New Jersey' '32' 'New Mexico' '33' 'New York'
             '34' 'North Carolina' '35' 'North Dakota' '36' 'Ohio'
             '37' 'Oklahoma' '38' 'Oregon' '39' 'Pennsylvania'
             '40' 'Rhode Island' '41' 'South Carolina' '42' 'South Dakota'
             '43' 'Tennessee' '44' 'Texas' '45' 'Utah' '46' 'Vermont'
             '47' 'Virginia' '48' 'Washington' '49' 'West Virginia'
             '50' 'Wisconsin' '51' 'Wyoming' /
   V2        '0' 'State government' '1' 'County government'
             '2' 'Municipal government' '3' 'Township' '4' 'Special district'
             '5' 'School district' '7' 'Tribal government' /
   V5        '02' 'Law enforcement' /
   V13       '01' 'Sheriff' '02' 'County Police' '03' 'Municipal Police'
             '05' 'Primary State' '06' 'Special Police'
             '07' 'Texas Constable' '08' 'Tribal Police'
             '09' 'Regional Police' /
   V34       9999 'Unreported data' /
   V38       0 'No' 1 'Yes' /
   V39       0 'No' 1 'Yes' /
   V40       0 'No' 1 'Yes' /
   V41       0 'No' 1 'Yes' /
   V42       0 'No' 1 'Yes' /
   V43       0 'No' 1 'Yes' /
   V44       0 'No' 1 'Yes' /
   V45       0 'No' 1 'Yes' /
   V46       0 'No' 1 'Yes' /
   V47       0 'No' 1 'Yes' /
   V52       0 'No' 1 'Yes' /
   V53       0 'No' 1 'Yes' /
   V54       0 'No' 1 'Yes' /
   V55       0 'No' 1 'Yes' /
   V56       0 'No' 1 'Yes' /
   V57       0 'No' 1 'Yes' /
   V58       0 'No' 1 'Yes' /
   V59       0 'No' 1 'Yes' /
   V60       0 'No' 1 'Yes' /
   V61       0 'No' 1 'Yes' /
   V62       0 'None' 8888 'Not applicable' /
   V62F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V63       0 'None' 8888 'Not applicable' /
   V63F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V64       0 'None' 8888 'Not applicable' /
   V64F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V65       0 'None' 888888 'Not applicable' /
   V65F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V66       0 'None' /
   V66F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V67       0 'None' /
   V67F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V68       0 'None' /
   V68F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V69       0 'None' /
   V69F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V70       0 'None' /
   V70F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V71       0 'None' /
   V71F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V72       0 'None' /
   V72F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V73       0 'None' /
   V73F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V74       0 'None' /
   V74F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V75       0 'None' /
   V75F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V76       0 'None' /
   V76F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V77       0 'None' /
   V77F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V78       0 'None' /
   V78F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V79       0 'None' 888888 'Not applicable' /
   V79F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V80       0 'None' 888888 'Not applicable' /
   V80F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V81       0 'None' 888888 'Not applicable' /
   V81F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V82       0 'None' /
   V82F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V83       0 'Missing' 1 'Calendar year' 2 'Fiscal year' /
   V84       0 'None' /
   V84F      0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V85       0 'No' 1 'Yes' /
   V86       0 'No' 1 'Yes' /
   V87       0 'No' 1 'Yes' /
   V88       0 'No' 1 'Yes' /
   V89       0 'No' 1 'Yes' /
   V90       0 'No' 1 'Yes' /
   V91       0 'No' 1 'Yes' /
   V92       0 'No' 1 'Yes' /
   V93       0 'No' 1 'Yes' /
   V94       0 'No' 1 'Yes' /
   V95       0 'No' 1 'Yes' /
   V96       0 'No' 1 'Yes' /
   V97       0 'No' 1 'Yes' /
   V98       0 'No' 1 'Yes' /
   V99       0 'No' 1 'Yes' /
   V100      1 'Four-year college degree' 2 'Two-year college degree'
             3 'Some college' 4 'High school diploma' 5 'No formal education'
             /
   V101      0 'None' /
   V101F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V102      0 'None' /
   V102F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V103      0 'None' /
   V103F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V104      0 'None' /
   V104F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V105      0 'None' /
   V105F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V106      0 'None' /
   V106F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V107      0 'None' /
   V107F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V108      0 'None' /
   V108F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V109      0 'None' /
   V109F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V110      0 'None' /
   V110F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V111      0 'None' /
   V111F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V112      0 'None' /
   V112F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V113      0 'None' /
   V113F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V114      0 'None' /
   V114F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V115      0 'None' /
   V115F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V116      0 'None' /
   V116F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V117      0 'None' /
   V117F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V118      0 'None' /
   V118F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V119      0 'None' /
   V119F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V120      0 'None' /
   V120F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V121      0 'None' /
   V121F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V122      0 'None' /
   V122F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V123      0 'None' /
   V123F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V124      0 'Missing' 1 'Yes' 2 'No' /
   V125      0 'Missing' 1 'Yes' 2 'No' /
   V126      0 'Missing' 1 'Yes' 2 'No' /
   V127      0 'Missing' 1 'Yes' 2 'No' /
   V128      0 'Missing' 1 'Yes' 2 'No' /
   V129      0 'Missing' 1 'Yes' 2 'No' /
   V130      0 'Missing' 1 'Yes' 2 'No' /
   V131      0 'Missing' 1 'Yes' 2 'No' /
   V132      0 'None' 8888888888 'Not applicable' /
   V132F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V133      0 'None' 8888888888 'Not applicable' /
   V133F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V134      0 'None' 8888888888 'Not applicable' /
   V134F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V135      0 'None' 8888888888 'Not applicable' /
   V135F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V136      0 'None' 8888888888 'Not applicable' /
   V136F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V137      0 'None' 8888888888 'Not applicable' /
   V137F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V138      0 'Missing' 1 'Yes, formally written'
             2 'Yes, not formally written' 3 'No' /
   V139      0 'Missing' 1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             /
   V140      0 'Missing' 1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             /
   V141      0 'Missing' 1 'All' 2 'Half or more' 3 'Less than half' 4 'None'
             /
   V142      0 'No' 1 'Yes' /
   V143      0 'No' 1 'Yes' /
   V144      0 'No' 1 'Yes' /
   V145      0 'No' 1 'Yes' /
   V146      0 'No' 1 'Yes' /
   V147      0 'No' 1 'Yes' /
   V148      0 'No' 1 'Yes' /
   V149      0 'No' 1 'Yes' /
   V150      0 'No' 1 'Yes' /
   V151      0 'No' 1 'Yes' /
   V152      0 'No' 1 'Yes' /
   V153      0 'No' 1 'Yes' /
   V154      0 'No' 1 'Yes' /
   V155      0 'No' 1 'Yes' /
   V156      0 'No' 1 'Yes' /
   V157      0 'No' 1 'Yes' /
   V158      0 'No' 1 'Yes' /
   V159      0 'No' 1 'Yes' /
   V160      0 'No' 1 'Yes' /
   V161      0 'No' 1 'Yes' /
   V162      0 'No' 1 'Yes' /
   V163      0 'No' 1 'Yes' /
   V164      0 'No' 1 'Yes' /
   V165      0 'No' 1 'Yes' /
   V166      0 'No' 1 'Yes' /
   V168      0 'No' 1 'Yes' /
   V169      0 'No' 1 'Yes' /
   V170      0 'No' 1 'Yes' /
   V171      0 'No' 1 'Yes' /
   V172      0 'No' 1 'Yes' /
   V173      0 'No' 1 'Yes' /
   V174      0 'No' 1 'Yes' /
   V175      0 'No' 1 'Yes' /
   V176      0 'No' 1 'Yes' /
   V178      0 'No' 1 'Yes' /
   V179      0 'None' /
   V179F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V180      0 'No' 1 'Yes' /
   V181      0 'None' /
   V181F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V182      0 'No' 1 'Yes' /
   V183      0 'None' /
   V183F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V184      0 'No' 1 'Yes' /
   V185      0 'None' /
   V185F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V187      0 'No' 1 'Yes' /
   V188      0 'None' /
   V188F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V189      0 'No' 1 'Yes' /
   V190      0 'None' /
   V190F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V191      0 'No' 1 'Yes' /
   V192      0 'None' /
   V192F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V193      0 'No' 1 'Yes' /
   V194      0 'None' /
   V194F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V196      0 'No' 1 'Yes' 99 'Unreported data' /
   V197      0 'No' 1 'Yes' 99 'Unreported data' /
   V198      0 'No' 1 'Yes' 99 'Unreported data' /
   V199      0 'No' 1 'Yes' 99 'Unreported data' /
   V200      0 'No' 1 'Yes' 99 'Unreported data' /
   V201      0 'Missing' 1 'Paper report' 2 'Wireless transmission'
             3 'Telephone line' 4 'Computer medium' 5 'Data device'
             6 'Not applicable' /
   V202      0 'No' 1 'Yes' /
   V203      0 'No' 1 'Yes' /
   V204      0 'No' 1 'Yes' /
   V205      0 'No' 1 'Yes' /
   V206      0 'No' 1 'Yes' /
   V207      0 'No' 1 'Yes' /
   V208      0 'No' 1 'Yes' /
   V209      0 'No' 1 'Yes' /
   V210      0 'No' 1 'Yes' /
   V211      0 'No' 1 'Yes' /
   V212      0 'No' 1 'Yes' /
   V213      0 'No' 1 'Yes' /
   V214      0 'No' 1 'Yes' /
   V215      0 'No' 1 'Yes' /
   V216      0 'No' 1 'Yes' /
   V217      0 'No' 1 'Yes' /
   V218      0 'No' 1 'Yes' /
   V219      0 'No' 1 'Yes' /
   V220      0 'No' 1 'Yes' /
   V221      0 'No' 1 'Yes' /
   V222      0 'No' 1 'Yes' /
   V223      0 'No' 1 'Yes' /
   V224      0 'No' 1 'Yes' /
   V225      0 'No' 1 'Yes' /
   V226      0 'No' 1 'Yes' /
   V227      0 'No' 1 'Yes' /
   V228      0 'No' 1 'Yes' /
   V229      0 'No' 1 'Yes' /
   V230      0 'No' 1 'Yes' /
   V231      0 'No' 1 'Yes' /
   V232      0 'No' 1 'Yes' /
   V233      0 'No' 1 'Yes' /
   V234      0 'No' 1 'Yes' /
   V235      0 'Missing' 1 'Yes, enhanced or expanded' 2 'Yes, basic' 3 'No'
             /
   V236      0 'No' 1 'Yes' 9 'Unreported data' /
   V237      0 'No' 1 'Yes' 9 'Unreported data' /
   V238      0 'No' 1 'Yes' 9 'Unreported data' /
   V239      0 'No' 1 'Yes' 9 'Unreported data' /
   V240      0 'No' 1 'Yes' 9 'Unreported data' /
   V241      0 'No' 1 'Yes' 9 'Unreported data' /
   V242      0 'No' 1 'Yes' 9 'Unreported data' /
   V244      0 'None' /
   V244F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V245      0 'None' 8888 'Not applicable' /
   V245F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V246      0 'None' /
   V246F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V247      0 'None' 8888 'Not applicable' /
   V247F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V248      0 'None' /
   V248F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V249      0 'None' /
   V249F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V250      0 'None' 8888 'Not applicable' /
   V250F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V251      0 'None' 8888 'Not applicable' /
   V251F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V252      0 'Not supplied' 1 'Supplied' /
   V253      0 'Not supplied' 1 'Supplied' /
   V254      0 'Not supplied' 1 'Supplied' /
   V255      0 'Not supplied' 1 'Supplied' /
   V256      0 'Not authorized' 1 'Authorized' /
   V257      0 'Not authorized' 1 'Authorized' /
   V258      0 'Not authorized' 1 'Authorized' /
   V259      0 'Not authorized' 1 'Authorized' /
   V260      0 'Not authorized' 1 'Authorized' /
   V261      0 'Not authorized' 1 'Authorized' /
   V263      0 'Not authorized' 1 'Authorized' /
   V264      0 'Missing' 1 'All' 2 'Some' 3 'None' /
   V265      0 'No' 1 'Yes' /
   V266      0 'No' 1 'Yes' /
   V267      0 'No' 1 'Yes' /
   V268      0 'No' 1 'Yes' /
   V269      0 'No' 1 'Yes' /
   V270      0 'No' 1 'Yes' /
   V271      0 'No' 1 'Yes' /
   V273      0 'No' 1 'Yes' /
   V274      0 'No' 1 'Yes' /
   V275      0 'No' 1 'Yes' /
   V276      0 'No' 1 'Yes' /
   V277      0 'No' 1 'Yes' /
   V278      0 'No' 1 'Yes' /
   V279      0 'No' 1 'Yes' /
   V280      0 'No' 1 'Yes' /
   V281      0 'No' 1 'Yes' /
   V282      0 'No' 1 'Yes' /
   V283      0 'No' 1 'Yes' /
   V284      0 'No' 1 'Yes' /
   V285      0 'No' 1 'Yes' /
   V286      0 'No' 1 'Yes' /
   V287      0 'No' 1 'Yes' /
   V288      0 'No' 1 'Yes' /
   V289      0 'No' 1 'Yes' /
   V290      0 'No' 1 'Yes' /
   V291      0 'No' 1 'Yes' /
   V293      0 'No' 1 'Yes' /
   V294      0 'None' /
   V294F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V295      0 'None' 8888 'Not applicable' /
   V295F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V296      0 'None' /
   V296F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V297      0 'None' 8888 'Not applicable' /
   V297F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V298      0 'None' 8888 'Not applicable' /
   V298F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V299      0 'None' /
   V299F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V300      0 'None' /
   V300F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V301      0 'None' /
   V301F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V302      1 'Yes' 2 'No' /
   V303      0 'Missing' 1 'Yes' 2 'No' /
   V304      0 'None' /
   V304F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V305      0 'None' /
   V305F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V306      0 'No' 1 'Yes' /
   V307      0 'No' 1 'Yes' /
   V308      0 'No' 1 'Yes' /
   V309      0 'No' 1 'Yes' /
   V310      0 'No' 1 'Yes' /
   V311      0 'No' 1 'Yes' /
   V312      0 'No' 1 'Yes' /
   V313      0 'No' 1 'Yes' /
   V314      0 'No' 1 'Yes' /
   V315      0 'No' 1 'Yes' /
   V316      0 'No' 1 'Yes' /
   V317      0 'No' 1 'Yes' /
   V318      1 'Yes' 2 'No' /
   V319      0 'None' /
   V319F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V320      0 'None' 8888 'Not applicable' /
   V320F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V321      0 'None' 8888 'Not applicable' /
   V321F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V322      0 'None' /
   V322F     0 '0:Actual value reported by respondent'
             1 '1:Estimated value reported by respondent'
             2 '2:Corrected a keying error'
             3 '3:Analyst adjustment, no contact with resp'
             4 '4:Analyst adjustment, respondent contact -'
             5 '5:Analyst adjustment, respondent contact -'
             6 '6:Data accepted w respondent verification'
             7 '7:Data accepted w o respondent verificatio'
             8 '8:Not applicable' 9 '9:Dont know' /
   V323      0 'Missing' 1 'Yes' 2 'No' /
   V324      0 'Missing' 1 'Yes' 2 'No' /
   V325      0 'Missing' 1 'Yes' 2 'No' /
   V326      0 'Missing' 1 'Yes' 2 'No' /
   V327      0 'Missing' 1 'Yes' 2 'No' /
   V328      0 'Missing' 1 'Discouragement' 2 'Judgmental' 3 'Restrictive'
             4 'Other' 5 'No written policy' /
   V330      0 'Missing' 1 'Mandatory arrest' 2 'Pro-arrest'
             3 'Other special policy' 4 'No special policy' /
   V331      0 'Missing' 1 'Mandatory arrest' 2 'Pro-arrest'
             3 'Other special policy' 4 'No special policy' /
   V332      0 'Missing' 1 'Yes' 2 'No' /
   V333      0 'Missing' 1 'Yes' 2 'No' /
   V334      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V335      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V336      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V337      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V338      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V339      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V340      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V341      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V342      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V343      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V344      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V345      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V346      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V347      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V348      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V349      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V350      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V351      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V352      0 'Missing' 1 'Agency has special unit'
             2 'Designated personnel only' 3 'Policies or procedures only'
             4 'Problem or task not officially addressed' /
   V353      0 'Not authorized' 1 'Authorized' /
   V354      0 'Not authorized' 1 'Authorized' /
   V355      0 'Not authorized' 1 'Authorized' /
   V356      0 'Not authorized' 1 'Authorized' /
   V357      0 'Not authorized' 1 'Authorized' /
   V358      0 'Not authorized' 1 'Authorized' /
   V359      0 'Not authorized' 1 'Authorized' /
   V360      0 'Missing' 1 'Not authorized' /
   V361      0 'Missing' 1 'Not authorized' /
   V362      0 'Missing' 1 'Not authorized' /
   V363      0 'Missing' 1 'Not authorized' /
   V364      0 'Missing' 1 'Not authorized' /
   V365      0 'Missing' 1 'Not authorized' /
   V366      0 'Missing' 1 'Not authorized' /
   V367      0 'No cash allowance' 1 'Cash allowance' /
   V368      0 'No cash allowance' 1 'Cash allowance' /
   V369      0 'No cash allowance' 1 'Cash allowance' /
   V370      0 'No cash allowance' 1 'Cash allowance' /
   V371      0 'Missing' 1 'Neither supplied nor cash allowance' /
   V372      0 'Missing' 1 'Neither supplied nor cash allowance' /
   V373      0 'Missing' 1 'Neither supplied nor cash allowance' /
   V374      0 'Missing' 1 'Neither supplied nor cash allowance' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
     V83
     V124
     V125
     V126
     V127
     V128
     V129
     V130
     V131
     V138
     V139
     V140
     V141
     V235
     V264
     V303
     V323
     V324
     V325
     V326
     V327
     V328
     V330
     V331
     V332
     V333
     V334
     V335
     V336
     V337
     V338
     V339
     V340
     V341
     V342
     V343
     V344
     V345
     V346
     V347
     V348
     V349
     V350
     V351
     V352
     V360
     V361
     V362
     V363
     V364
     V365
     V366
     V371
     V372
     V373
     V374 (0) /
     V201 (0, 6) /
     V62
     V63
     V64
     V245
     V247
     V250
     V251
     V294
     V295
     V296
     V297
     V298
     V299
     V300
     V301
     V319
     V320
     V321
     V322 (8888) /
     V65
     V79
     V80
     V81 (888888) /
     V132
     V133
     V134
     V135
     V136
     V137 (8888888888) /
     V236
     V237
     V238
     V239
     V240
     V241
     V242 (9) /
     V196
     V197
     V198
     V199
     V200 (99) /
     V34 (9999) /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
