*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 09222
*        LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS,
*                                   1987
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
*  data file is physically located (e.g., "c:\temp\09222-0001-data.txt").
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da09222-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=1434.
DATA LIST FILE=DATA /
                  V1 1-4                    V2 5
                    V3 6                  V4 7-9            V5 10-12 (A)
                V6 13-21                   V7 22                V8 23-28
            V9 29-61 (A)               V10 62-66               V11 67-72
               V12 73-79                  V13 80               V14 81-85
                  V15 86                  V16 87                  V17 88
                  V18 89                  V19 90                  V20 91
                  V21 92                  V22 93                  V23 94
                  V24 95                  V25 96                  V26 97
                  V27 98                  V28 99                 V29 100
                 V30 101                 V31 102                 V32 103
                 V33 104                 V34 105                 V35 106
                 V36 107             V37 108-112             V38 113-116
             V39 117-120             V40 121-127             V41 128-134
             V42 135-141             V43 142-148             V44 149-155
             V45 156-159             V46 160-163             V47 164-167
             V48 168-170             V49 171-173             V50 174-175
             V51 176-178             V52 179-182             V53 183-186
             V54 187-190             V55 191-193             V56 194-196
             V57 197-198             V58 199-201             V59 202-205
             V60 206-209             V61 210-212             V62 213-215
             V63 216-218             V64 219-220             V65 221-222
             V66 223-226             V67 227-230             V68 231-233
             V69 234-236             V70 237-239                 V71 240
             V72 241-242             V73 243-246             V74 247-250
             V75 251-253             V76 254-255             V77 256-258
                 V78 259             V79 260-261             V80 262-265
             V81 266-269             V82 270-272             V83 273-274
             V84 275-277                 V85 278             V86 279-280
             V87 281-284             V88 285-288             V89 289-291
             V90 292-294             V91 295-297                 V92 298
             V93 299-300             V94 301-304             V95 305-308
             V96 309-311             V97 312-313             V98 314-316
                 V99 317            V100 318-319            V101 320-323
            V102 324-327            V103 328-330            V104 331-332
            V105 333-335                V106 336                V107 337
                V108 338                V109 339                V110 340
            V111 341-347            V112 348-354            V113 355-361
                V114 362                V115 363                V116 364
                V117 365                V118 366                V119 367
                V120 368            V121 369-370                V122 371
            V123 372-375            V124 376-379            V125 380-382
            V126 383-385            V127 386-387                V128 388
                V129 389                V130 390                V131 391
                V132 392                V133 393                V134 394
                V135 395            V136 396-398                V137 399
            V138 400-402            V139 403-406            V140 407-410
            V141 411-413            V142 414-416            V143 417-419
            V144 420-421            V145 422-423            V146 424-425
            V147 426-428                V148 429                V149 430
                V150 431                V151 432                V152 433
                V153 434                V154 435                V155 436
                V156 437                V157 438                V158 439
                V159 440                V160 441                V161 442
                V162 443                V163 444                V164 445
                V165 446                V166 447                V167 448
                V168 449                V169 450                V170 451
            V171 452-453                V172 454            V173 455-459
            V174 460-464            V175 465-468            V176 469-472
            V177 473-476            V178 477-481            V179 482-484
            V180 485-488            V181 489-492            V182 493-496
            V183 497-498            V184 499-502            V185 503-505
            V186 506-510            V187 511-513            V188 514-517
            V189 518-520            V190 521-524            V191 525-527
            V192 528-531            V193 532-534            V194 535-538
            V195 539-540            V196 541-544            V197 545-546
            V198 547-549            V199 550-551            V200 552-554
            V201 555-557            V202 558-559            V203 560-561
            V204 562-565            V205 566-569            V206 570-574
            V207 575-578            V208 579-582            V209 583-586
            V210 587-591            V211 592-595            V212 596-599
            V213 600-603            V214 604-607            V215 608-610
            V216 611-613            V217 614-617            V218 618-621
            V219 622-624            V220 625-627            V221 628-630
            V222 631-633            V223 634-635            V224 636-638
            V225 639-641            V226 642-643                V227 644
                V228 645                V229 646            V230 647-648
                V231 649            V232 650-651            V233 652-653
            V234 654-656            V235 657-658            V236 659-661
            V237 662-664            V238 665-670            V239 671-676
            V240 677-682            V241 683-688            V242 689-693
            V243 694-698            V244 699-703            V245 704-708
            V246 709-714            V247 715-720            V248 721-727
            V249 728-734            V250 735-744            V251 745-750
            V252 751-758            V253 759-766            V254 767-774
            V255 775-782                V256 783                V257 784
            V258 785-786                V259 787                V260 788
                V261 789                V262 790                V263 791
                V264 792                V265 793                V266 794
                V267 795                V268 796                V269 797
                V270 798                V271 799                V272 800
                V273 801                V274 802                V275 803
                V276 804                V277 805                V278 806
                V279 807                V280 808                V281 809
                V282 810            V283 811-814            V284 815-818
            V285 819-823                V286 824                V287 825
                V288 826                V289 827                V290 828
                V291 829                V292 830                V293 831
                V294 832                V295 833                V296 834
                V297 835                V298 836                V299 837
                V300 838                V301 839                V302 840
                V303 841                V304 842                V305 843
                V306 844                V307 845                V308 846
                V309 847                V310 848                V311 849
                V312 850                V313 851                V314 852
            V315 853-855            V316 856-858                V317 859
            V318 860-863            V319 864-867            V320 868-870
            V321 871-873            V322 874-876            V323 877-879
            V324 880-882                V325 883            V326 884-887
            V327 888-891            V328 892-894            V329 895-897
            V330 898-900            V331 901-903            V332 904-906
                V333 907            V334 908-911            V335 912-915
            V336 916-918            V337 919-921            V338 922-924
            V339 925-927            V340 928-930                V341 931
            V342 932-935            V343 936-939            V344 940-942
            V345 943-945            V346 946-948            V347 949-951
            V348 952-954                V349 955            V350 956-959
            V351 960-963            V352 964-966            V353 967-969
            V354 970-972            V355 973-975            V356 976-978
                V357 979            V358 980-983            V359 984-987
            V360 988-990            V361 991-993            V362 994-996
            V363 997-999          V364 1000-1002               V365 1003
          V366 1004-1007          V367 1008-1011          V368 1012-1014
          V369 1015-1017          V370 1018-1020          V371 1021-1023
          V372 1024-1026               V373 1027          V374 1028-1031
          V375 1032-1035          V376 1036-1038          V377 1039-1041
          V378 1042-1044          V379 1045-1047          V380 1048-1050
               V381 1051          V382 1052-1055          V383 1056-1059
          V384 1060-1062          V385 1063-1065          V386 1066-1068
          V387 1069-1071          V388 1072-1074               V389 1075
          V390 1076-1079          V391 1080-1083          V392 1084-1086
          V393 1087-1089          V394 1090-1092          V395 1093-1095
          V396 1096-1098               V397 1099          V398 1100-1103
          V399 1104-1107          V400 1108-1110          V401 1111-1113
          V402 1114-1116          V403 1117-1119          V404 1120-1122
               V405 1123          V406 1124-1127          V407 1128-1131
          V408 1132-1134          V409 1135-1137          V410 1138-1140
          V411 1141-1143          V412 1144-1146               V413 1147
          V414 1148-1151          V415 1152-1155          V416 1156-1158
          V417 1159-1161          V418 1162-1164          V419 1165-1167
          V420 1168-1170               V421 1171          V422 1172-1175
          V423 1176-1179          V424 1180-1182          V425 1183-1185
          V426 1186-1188          V427 1189-1191          V428 1192-1194
               V429 1195          V430 1196-1199          V431 1200-1203
          V432 1204-1206          V433 1207-1209          V434 1210-1212
          V435 1213-1215          V436 1216-1218               V437 1219
          V438 1220-1223          V439 1224-1227          V440 1228-1230
          V441 1231-1233          V442 1234-1236          V443 1237-1239
          V444 1240-1242               V445 1243          V446 1244-1247
          V447 1248-1251          V448 1252-1254          V449 1255-1257
          V450 1258-1260          V451 1261-1263          V452 1264-1266
               V453 1267          V454 1268-1271          V455 1272-1275
          V456 1276-1278          V457 1279-1281          V458 1282-1284
          V459 1285-1287          V460 1288-1290               V461 1291
          V462 1292-1295          V463 1296-1299          V464 1300-1302
          V465 1303-1305          V466 1306-1308          V467 1309-1311
          V468 1312-1314               V469 1315          V470 1316-1319
          V471 1320-1323          V472 1324-1326          V473 1327-1329
          V474 1330-1332          V475 1333-1335          V476 1336-1338
               V477 1339          V478 1340-1343          V479 1344-1347
          V480 1348-1350          V481 1351-1353          V482 1354-1356
          V483 1357-1359          V484 1360-1362               V485 1363
          V486 1364-1367          V487 1368-1371          V488 1372-1374
          V489 1375-1377          V490 1378-1380          V491 1381-1383
          V492 1384-1386               V493 1387          V494 1388-1391
          V495 1392-1395          V496 1396-1398          V497 1399-1401
          V498 1402-1404          V499 1405-1407          V500 1408-1410
               V501 1411          V502 1412-1415          V503 1416-1419
          V504 1420-1422          V505 1423-1425          V506 1426-1428
          V507 1429-1431          V508 1432-1434
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   V1        'ICPSR STUDY NUMBER-9222' /
   V2        'ICPSR VERSION NUMBER-1' /
   V3        'ICPSR PART NUMBER-1' /
   V4        'ICPSR SEQUENTIAL ID' /
   V5        'QUESTIONNAIRE TYPE' /
   V6        'GOVERNMENT ID NUMBER' /
   V7        'CENSUS CHECK DIGIT' /
   V8        'AGENCY ID NUMBER' /
   V9        'AGENCY NAME' /
   V10       'FIPS COUNTY CODE' /
   V11       'MSA-CMSA' /
   V12       'POPULATION' /
   V13       'STRATUM' /
   V14       'WEIGHT' /
   V15       'TRAFFIC' /
   V16       'ACCIDENT INVESTIGATION' /
   V17       'PATROL' /
   V18       'EMERGENCY MEDICAL' /
   V19       'PROPERTY CRIME' /
   V20       'DEATH INVESTIGATORS' /
   V21       'NARCOTICS AND VICE' /
   V22       'ROBBERY, RAPE' /
   V23       'OTHER CRIM INVESTIGATION' /
   V24       'FINGERPRINTING' /
   V25       'LABORATORY TESTING' /
   V26       'BALLISTICS' /
   V27       'PHONE, RADIO DISPATCH' /
   V28       'COURT SECURITY' /
   V29       'JAIL OPERATIONS' /
   V30       'SERVING CIVIL PROCESS' /
   V31       'CIVIL DEFENSE' /
   V32       'FIRE SERVICES' /
   V33       'ANIMAL CONTROL' /
   V34       'TRAINING ACADEMY OPER' /
   V35       'OTHER LAW ENF FUNCTIONS' /
   V36       'TYPE OF AGENCY' /
   V37       '# 1985 SWORN PERSONNEL' /
   V38       'WKDY1 SHIFT TIME BEGIN' /
   V39       'WKDY1 SHIFT TIME ENDING' /
   V40       'WKDY1 #MOTOR 1-OFFICER' /
   V41       'WKDY1 #MOTOR 2-OFFICER' /
   V42       'WKDY1 #WALKING 1-OFFICER' /
   V43       'WKDY1 #WALKING 2-OFFICER' /
   V44       'WKDY1 # SUPERVISORS' /
   V45       'WKDY2 SHIFT TIME BEGIN' /
   V46       'WKDY2 SHIFT TIME ENDING' /
   V47       'WKDY2 #MOTOR 1-OFFICER' /
   V48       'WKDY2 #MOTOR 2-OFFICERS' /
   V49       'WKDY2 #WALKING 1-OFFICER' /
   V50       'WKDY2 #WALKING 2-OFFICER' /
   V51       'WKDY2 #SUPERVISORS' /
   V52       'WKDY3 SHIFT TIME BEGIN' /
   V53       'WKDY3 SHIFT TIME ENDING' /
   V54       'WKDY3 #MOTOR 1-OFFICER' /
   V55       'WKDY3 #MOTOR 2-OFFICERS' /
   V56       'WKDY3 #WALKING 1-OFFICER' /
   V57       'WKDY3 #WALKING 2-OFFICER' /
   V58       'WKDY3 #SUPERVISORS' /
   V59       'WKDY4 SHIFT TIME BEGIN' /
   V60       'WKDY4 SHIFT TIME ENDING' /
   V61       'WKDY4 #MOTOR 1-OFFICER' /
   V62       'WKDY4 #MOTOR 2-OFFICERS' /
   V63       'WKDY4 #WALKING 1-OFFICER' /
   V64       'WKDY4 #WALKING 2-OFFICER' /
   V65       'WKDY4 #SUPERVISORS' /
   V66       'WKDY5 SHIFT TIME BEGIN' /
   V67       'WKDY5 SHIFT TIME ENDING' /
   V68       'WKDY5 #MOTOR 1-OFFICER' /
   V69       'WKDY5 #MOTOR 2-OFFICERS' /
   V70       'WKDY5 #WALKING 1-OFFICER' /
   V71       'WKDY5 #WALKING 2 OFFICER' /
   V72       'WKDY5 #SUPERVISORS' /
   V73       'WKEND1 SHIFT TIME BEGIN' /
   V74       'WKEND1 SHIFT TIME END' /
   V75       'WKEND1 #MOTOR 1-OFFICER' /
   V76       'WKEND1 #MOTOR 2-OFFICER' /
   V77       'WKEND1 #WLKING 1-OFFICER' /
   V78       'WKEND1 #WLKING 2-OFFICER' /
   V79       'WKEND1 #SUPERVISORS' /
   V80       'WKEND2 SHIFT TIME BEGIN' /
   V81       'WKEND2 SHIFT TIME END' /
   V82       'WKEND2 #MOTOR 1-OFFICER' /
   V83       'WKEND2 #MOTOR 2-OFFICERS' /
   V84       'WKEND2 #WLKING 1-OFFICER' /
   V85       'WKEND2 #WLKING 2-OFFICER' /
   V86       'WKEND2 #SUPERVISORS' /
   V87       'WKEND3 SHIFT TIME BEGIN' /
   V88       'WKEND3 SHIFT TIME ENDING' /
   V89       'WKEND3 #MOTOR 1-OFFICER' /
   V90       'WKEND3 #MOTOR 2-OFFICERS' /
   V91       'WKEND3 #WLKING 1-OFFICER' /
   V92       'WKEND3 #WLKING 2-OFFICER' /
   V93       'WKEND3 #SUPERVISORS' /
   V94       'WKEND4 SHIFT TIME BEGIN' /
   V95       'WKEND4 SHIFT TIME ENDING' /
   V96       'WKEND4 #MOTOR 1-OFFICER' /
   V97       'WKEND4 #MOTOR 2-OFFICERS' /
   V98       'WKEND4 #WLKING 1-OFFICER' /
   V99       'WKEND4 #WLKING 2-OFFICER' /
   V100      'WKEND4 #SUPERVISORS' /
   V101      'WKEND5 SHIFT TIME BEGIN' /
   V102      'WKEND5 SHIFT TIME ENDING' /
   V103      'WKEND5 #MOTOR 1-OFFICER' /
   V104      'WKEND5 #MOTOR 2-OFFICERS' /
   V105      'WKEND5 #WLKING 1-OFFICER' /
   V106      'WKEND5 #WLKING 2 OFFICER' /
   V107      'WKEND5 #SUPERVISORS' /
   V108      'WKEND SHIFT DAYS-FRIDAY' /
   V109      'WKEND SHFT DAYS-SATURDAY' /
   V110      'WKEND SHIFT DAYS-SUNDAY' /
   V111      'TOTAL CALLS FOR SERVICE' /
   V112      '#CALLS DISPATCHED' /
   V113      '#CALLS HNDLED/OTHER METH' /
   V114      '#CITIZEN CALLS' /
   V115      '#OFFICER CALLS' /
   V116      '#ALARMS' /
   V117      '#WALK-INS' /
   V118      '#OTHER TYPE CALLS' /
   V119      'OPERATIONAL 911' /
   V120      'HOLDING CELLS OR LOCKUPS' /
   V121      'NUMBER OF CELLS' /
   V122      'MAXIMUM HOLDING TIME' /
   V123      'CAPACITY OF LOCKUPS' /
   V124      'ADULT CPACITY OF LOCKUPS' /
   V125      'TOTAL # OF ADMISSIONS' /
   V126      '# OF ADULT ADMISSIONS' /
   V127      '# OF JUVENILE ADMISSIONS' /
   V128      'UNIFORMS' /
   V129      'SIDEARMS' /
   V130      'SIDEARM AMMUNITION' /
   V131      'SOFT BODY ARMOR' /
   V132      'BATONS' /
   V133      'HANDCUFFS' /
   V134      'OTHER' /
   V135      'REVOLVER ISSUED' /
   V136      'REVOLVER CALIBER' /
   V137      'AUTOMATIC ISSUED' /
   V138      'AUTOMATIC CALIBER' /
   V139      '#MARKED CARS' /
   V140      '#UNMARKED CARS' /
   V141      '#OTHER 4-WHEEL VEHICLES' /
   V142      '#3-WHEEL VEHICLES' /
   V143      '#2-WHEEL VEHICLES' /
   V144      '#FIXED-WING AIRCRAFT' /
   V145      '#HELICOPTERS' /
   V146      '#BOATS' /
   V147      '#OTHER VEHICLES' /
   V148      'MARKED VEH TAKEN HOME' /
   V149      'MKED VEH USED-OFF-DUTY' /
   V150      'COMPUTERS-MAINFRAME' /
   V151      'MINICOMPUTERS' /
   V152      'PERSONAL COMPUTERS' /
   V153      'COMP/FUNC-DISPATCH' /
   V154      'COMP/FUNC-CRIM INVEST' /
   V155      'COMP/FUNC-CRIM ANALYSIS' /
   V156      'COMP/FUNC-MANPOWER ALLOC' /
   V157      'COMP/FUNC-BUDGETING' /
   V158      'COMP/FUNC-RECORD-KEEPING' /
   V159      'COMP/FUNC-FLEET MANAGEMT' /
   V160      'COMP/FUNC-OTHER' /
   V161      'COMP/FILES-ARRESTS' /
   V162      'COMP/FILES-CALLS/SERVICE' /
   V163      'COMP/FILES-CRIM/HIST' /
   V164      'COMP/FILES-LICENSE REGIS' /
   V165      'COMP/FILES-PAYROLL/PER' /
   V166      'COMP/FILES-STOL PROP/VEH' /
   V167      'COMP/FILES-TRAFFIC CITA' /
   V168      'COMP/FILES-WARRANTS' /
   V169      'COMP/FILES-UCR' /
   V170      'OTHER' /
   V171      'WEEKLY WORK HOURS' /
   V172      'FREQ OF PART-TIME PAY' /
   V173      'ACTUAL HRS PAID TO P/T' /
   V174      'TOTAL AUTH POS/SWORN F/T' /
   V175      'TOTAL AUTH POS/SWORN P/T' /
   V176      'TOT AUT POS/N-SWORN F/T' /
   V177      'TOT AUT POS/N-SWORN P-T' /
   V178      'TOT ACT STAFF/SWORN F/T' /
   V179      'TOT ACT STAFF/SWORN P/T' /
   V180      'TOT AC STAFF/N-SWORN F/T' /
   V181      'TOT AC STAFF/N-SWORN P/T' /
   V182      'ADMINISTRATIVE SWORN F/T' /
   V183      'ADMINISTRATIVE SWORN P/T' /
   V184      'ADMIN N-SWORN F/T' /
   V185      'ADMIN N-SWORN P/T' /
   V186      'FIELD OPER SWORN F/T' /
   V187      'FIELD OPER SWORN P/T' /
   V188      'FIELD OPER N-SWORN F/T' /
   V189      'FIELD OPER N-SWORN P/T' /
   V190      'TECH SUPPORT SWORN F/T' /
   V191      'TECH SUPPORT SWORN P/T' /
   V192      'TECH SUPPORT N-SWORN F/T' /
   V193      'TECH SUPPORT N-SWORN P/T' /
   V194      'JAIL OPERATION SWORN F/T' /
   V195      'JAIL OPERATION SWORN P/T' /
   V196      'JAIL OPER NONSWORN F/T' /
   V197      'JAIL OPER NONSWORN P/T' /
   V198      'COURT OPER SWORN F/T' /
   V199      'COURT OPER SWORN P/T' /
   V200      'COURT OPER NONSWORN F/T' /
   V201      'COURT OPER NONSWORN P/T' /
   V202      'OTHER SWORN F/T' /
   V203      'OTHER SWORN P/T' /
   V204      'OTHER NONSWORN F/T' /
   V205      'OTHER NONSWORN P/T' /
   V206      'TOTAL SWORN MALES' /
   V207      'TOTAL SWORN FEMALES' /
   V208      'TOTAL NONSWORN MALES' /
   V209      'TOTAL NONSWORN FEMALES' /
   V210      'WHITE SWORN MALES' /
   V211      'WHITE SWORN FEMALES' /
   V212      'WHITE NONSWORN MALES' /
   V213      'WHITE NONSWORN FEMALES' /
   V214      'BLACK SWORN MALES' /
   V215      'BLACK SWORN FEMALES' /
   V216      'BLACK NONSWORN FEMALES' /
   V217      'BLACK NONSWORN FEMALES' /
   V218      'TOTAL HISP SWORN MALES' /
   V219      'TOTAL HISP SWORN FEMALES' /
   V220      'TOTAL HISP N-SWORN MALES' /
   V221      'TOT HISP N-SWORN FEMALES' /
   V222      'WHITE HISP SWORN MALES' /
   V223      'WHITE HISP SWORN FEMALES' /
   V224      'WHT HISP N-SWORN MALES' /
   V225      'WHT HISP N-SWORN FEMALES' /
   V226      'BLACK HISP SWORN MALES' /
   V227      'BLACK HISP SWORN FEMALES' /
   V228      'BLK HISP N-SWORN MALES' /
   V229      'BLK HISP N-SWORN FEMALES' /
   V230      'AMER INDIAN SWORN MALES' /
   V231      'AMER INDIAN SWORN FEMALE' /
   V232      'AMER INDIAN N-SWORN MALE' /
   V233      'AMER IND N-SWORN FEMALES' /
   V234      'ASIAN/PI SWORN MALES' /
   V235      'ASIAN/PI SWORN FEMALES' /
   V236      'ASIAN/PI N-SWORN MALES' /
   V237      'ASIAN/PI N-SWORN FEMALES' /
   V238      'FISCAL YEAR BEGINNING' /
   V239      'FISCAL YEAR ENDING' /
   V240      'CHIEF-MINIMUM SALARY' /
   V241      'CHIEF-MAXIMUM SALARY' /
   V242      'SERGEANT-MINIMUM SALARY' /
   V243      'SERGEANT-MAXIMUM SALARY' /
   V244      'SENIOR PAT OFF-MIN SAL' /
   V245      'SENIOR PAT OFF-MAX SAL' /
   V246      'ENTRY LEV OFF-MIN SALARY' /
   V247      'ENTRY LEV OFF-MAX SALARY' /
   V248      'TOTAL OVERTIME HOURS' /
   V249      'TOTAL OVERTIME PAY' /
   V250      'GROSS SALARY' /
   V251      'EMPLOYEE BENEFITS %' /
   V252      'OTHER OPERATIONS EXPEND' /
   V253      'CAP EXPEND-EQUIPMENT' /
   V254      'CAP EXPEND-CONSTRUCTION' /
   V255      'CAP EXPEND-OTHER' /
   V256      'RESIDENCY REQUIRED' /
   V257      'IF YES: JURISDICTION' /
   V258      'MILES' /
   V259      'SHIFT ROT/YES' /
   V260      'SHIFT ROT/YES/WEEKLY' /
   V261      'SHIFT ROT/YES/MONTHLY' /
   V262      'SHIFT ROT/YES/QUARTERLY' /
   V263      'SHIFT ROT/YES/OTHER' /
   V264      'SHIFT ROT/NO' /
   V265      'SHIFT ROT/NO/OFF CHOICE' /
   V266      'SHIFT ROT/NO/DEPART ASSG' /
   V267      'SHIFT ROT/NO/SENIORITY' /
   V268      'SHIFT ROT/NO/OTHER' /
   V269      'HAZARDOUS DUTY PAY' /
   V270      'SHIFT DIFFER PAY' /
   V271      'EDUCATION INCENTIVE PAY' /
   V272      'HS DEGREE/NEW RECRUITS' /
   V273      'HS DEGREE/ABOVE SERGEANT' /
   V274      '1 YR COLLEGE/NEW RECRUIT' /
   V275      '1 YR COLLEGE/ABOVE SERG' /
   V276      '2 YR COLLEGE/NEW RECRUIT' /
   V277      '2 YR COLLEGE/ABOVE SERG' /
   V278      'BACH DEGREE/NEW RECRUIT' /
   V279      'BACH DEGREE/ABOVE SERG' /
   V280      'OTHER/NEW RECRUITS' /
   V281      'OTHER/ABOVE SERGEANT' /
   V282      'NEW OFF TRAIN' /
   V283      'NEW OFF TRAIN/CLASSRM HR' /
   V284      'NEW OFF TRAIN/FIELD HRS' /
   V285      'TRAINING COSTS' /
   V286      'COLLECTIVE BARGAINING' /
   V287      'POLICE MEMB ORGAN' /
   V288      'NATIONAL NONPOLICE UNION' /
   V289      'NATIONAL POLICE UNION' /
   V290      'LOCAL POLICE UNION' /
   V291      'LOCAL UNAFFILIATED UNION' /
   V292      'LOCAL POLICE ASSOCIATION' /
   V293      'REGIONAL POLICE ASSOC' /
   V294      'OTHER' /
   V295      'VICTIM ASSISTANCE' /
   V296      'COMM CRIME PREVENTION' /
   V297      'CAREER CRIMINAL OFFENDER' /
   V298      'POLICE PROSECUTOR' /
   V299      'FAMILY VIOLENCE' /
   V300      'CHILD ABUSE' /
   V301      'MISSING CHILDREN' /
   V302      'DRUG SCREENING' /
   V303      'DRUG EDUCATION' /
   V304      'DRUNK DRIVERS' /
   V305      'USE OF DEADLY FORCE' /
   V306      'HANDLING MENTALLY ILL' /
   V307      'HANDLING THE HOMELESS' /
   V308      'HANDLING DOMESTIC ABUSE' /
   V309      'HANDLING JUVENILES' /
   V310      'PURSUIT DRIVING' /
   V311      'PRIVATE SECURITY FIRMS' /
   V312      'OFF-DUTY EMPLOYMENT' /
   V313      'STRIP SEARCHES' /
   V314      'CODE OF CONDUCT' /
   V315      'CIVIL LITIGA/BY EMP' /
   V316      'CIVIL LITIGA/BY NONEMP' /
   V317      'SHIFT SUPPLEMENT A' /
   V318      'SHIFT TIME BEGINNING' /
   V319      'SHIFT TIME ENDING' /
   V320      '#MOTORIZED ONE-OFFICER' /
   V321      '#MOTORIZED TWO-OFFICER' /
   V322      '#WALKING ONE-OFFICER' /
   V323      '#WALKING TWO-OFFICER' /
   V324      '# SUPERVISORS' /
   V325      'SHIFT SUPPLEMENT B' /
   V326      'SHIFT TIME BEGINNING' /
   V327      'SHIFT TIME ENDING' /
   V328      '#MOTORIZED ONE-OFFICER' /
   V329      '#MOTORIZED TWO-OFFICER' /
   V330      '#WALKING ONE-OFFICER' /
   V331      '#WALKING TWO-OFFICER' /
   V332      '# SUPERVISORS' /
   V333      'SHIFT SUPPLEMENT C' /
   V334      'SHIFT TIME BEGINNING' /
   V335      'SHIFT TIME ENDING' /
   V336      '#MOTORIZED ONE-OFFICER' /
   V337      '#MOTORIZED TWO-OFFICER' /
   V338      '#WALKING ONE-OFFICER' /
   V339      '#WALKING TWO-OFFICER' /
   V340      '# SUPERVISORS' /
   V341      'SHIFT SUPPLEMENT D' /
   V342      'SHIFT TIME BEGINNING' /
   V343      'SHIFT TIME ENDING' /
   V344      '#MOTORIZED ONE-OFFICER' /
   V345      '#MOTORIZED TWO-OFFICER' /
   V346      '#WALKING ONE-OFFICER' /
   V347      '#WALKING TWO-OFFICER' /
   V348      '# SUPERVISORS' /
   V349      'SHIFT SUPPLEMENT E' /
   V350      'SHIFT TIME BEGINNING' /
   V351      'SHIFT TIME ENDING' /
   V352      '#MOTORIZED ONE-OFFICER' /
   V353      '#MOTORIZED TWO-OFFICER' /
   V354      '#WALKING ONE-OFFICER' /
   V355      '#WALKING TWO-OFFICER' /
   V356      '# SUPERVISORS' /
   V357      'SHIFT SUPPLEMENT F' /
   V358      'SHIFT TIME BEGINNING' /
   V359      'SHIFT TIME ENDING' /
   V360      '#MOTORIZED ONE-OFFICER' /
   V361      '#MOTORIZED TWO-OFFICER' /
   V362      '#WALKING ONE-OFFICER' /
   V363      '#WALKING TWO-OFFICER' /
   V364      '# SUPERVISORS' /
   V365      'SHIFT SUPPLEMENT G' /
   V366      'SHIFT TIME BEGINNING' /
   V367      'SHIFT TIME ENDING' /
   V368      '#MOTORIZED ONE-OFFICER' /
   V369      '#MOTORIZED TWO-OFFICER' /
   V370      '#WALKING ONE-OFFICER' /
   V371      '#WALKING TWO-OFFICER' /
   V372      '# SUPERVISORS' /
   V373      'SHIFT SUPPLEMENT H' /
   V374      'SHIFT TIME BEGINNING' /
   V375      'SHIFT TIME ENDING' /
   V376      '#MOTORIZED ONE-OFFICER' /
   V377      '#MOTORIZED TWO-OFFICER' /
   V378      '#WALKING ONE-OFFICER' /
   V379      '#WALKING TWO-OFFICER' /
   V380      '# SUPERVISORS' /
   V381      'SHIFT SUPPLEMENT I' /
   V382      'SHIFT TIME BEGINNING' /
   V383      'SHIFT TIME ENDING' /
   V384      '#MOTORIZED ONE-OFFICER' /
   V385      '#MOTORIZED TWO-OFFICER' /
   V386      '#WALKING ONE-OFFICER' /
   V387      '#WALKING TWO-OFFICER' /
   V388      '# SUPERVISORS' /
   V389      'SHIFT SUPPLEMENT J' /
   V390      'SHIFT TIME BEGINNING' /
   V391      'SHIFT TIME ENDING' /
   V392      '#MOTORIZED ONE-OFFICER' /
   V393      '#MOTORIZED TWO-OFFICER' /
   V394      '#WALKING ONE-OFFICER' /
   V395      '#WALKING TWO-OFFICER' /
   V396      '# SUPERVISORS' /
   V397      'SHIFT SUPPLEMENT K' /
   V398      'SHIFT TIME BEGINNING' /
   V399      'SHIFT TIME ENDING' /
   V400      '#MOTORIZED ONE-OFFICER' /
   V401      '#MOTORIZED TWO-OFFICER' /
   V402      '#WALKING ONE-OFFICER' /
   V403      '#WALKING TWO-OFFICER' /
   V404      '# SUPERVISORS' /
   V405      'SHIFT SUPPLEMENT L' /
   V406      'SHIFT TIME BEGINNING' /
   V407      'SHIFT TIME ENDING' /
   V408      '#MOTORIZED ONE-OFFICER' /
   V409      '#MOTORIZED TWO-OFFICER' /
   V410      '#WALKING ONE-OFFICER' /
   V411      '#WALKING TWO-OFFICER' /
   V412      '# SUPERVISORS' /
   V413      'SHIFT SUPPLEMENT M' /
   V414      'SHIFT TIME BEGINNING' /
   V415      'SHIFT TIME ENDING' /
   V416      '#MOTORIZED ONE-OFFICER' /
   V417      '#MOTORIZED TWO-OFFICER' /
   V418      '#WALKING ONE-OFFICER' /
   V419      '#WALKING TWO-OFFICER' /
   V420      '# SUPERVISORS' /
   V421      'SHIFT SUPPLEMENT N' /
   V422      'SHIFT TIME BEGINNING' /
   V423      'SHIFT TIME ENDING' /
   V424      '#MOTORIZED ONE-OFFICER' /
   V425      '#MOTORIZED TWO-OFFICER' /
   V426      '#WALKING ONE-OFFICER' /
   V427      '#WALKING TWO-OFFICER' /
   V428      '# SUPERVISORS' /
   V429      'SHIFT SUPPLEMENT O' /
   V430      'SHIFT TIME BEGINNING' /
   V431      'SHIFT TIME ENDING' /
   V432      '#MOTORIZED ONE-OFFICER' /
   V433      '#MOTORIZED TWO-OFFICER' /
   V434      '#WALKING ONE-OFFICER' /
   V435      '#WALKING TWO-OFFICER' /
   V436      '# SUPERVISORS' /
   V437      'SHIFT SUPPLEMENT P' /
   V438      'SHIFT TIME BEGINNING' /
   V439      'SHIFT TIME ENDING' /
   V440      '#MOTORIZED ONE-OFFICER' /
   V441      '#MOTORIZED TWO-OFFICER' /
   V442      '#WALKING ONE-OFFICER' /
   V443      '#WALKING TWO-OFFICER' /
   V444      '# SUPERVISORS' /
   V445      'SHIFT SUPPLEMENT Q' /
   V446      'SHIFT TIME BEGINNING' /
   V447      'SHIFT TIME ENDING' /
   V448      '#MOTORIZED ONE-OFFICER' /
   V449      '#MOTORIZED TWO-OFFICER' /
   V450      '#WALKING ONE-OFFICER' /
   V451      '#WALKING TWO-OFFICER' /
   V452      '# SUPERVISORS' /
   V453      'SHIFT SUPPLEMENT R' /
   V454      'SHIFT TIME BEGINNING' /
   V455      'SHIFT TIME ENDING' /
   V456      '#MOTORIZED ONE-OFFICER' /
   V457      '#MOTORIZED TWO-OFFICER' /
   V458      '#WALKING ONE-OFFICER' /
   V459      '#WALKING TWO-OFFICER' /
   V460      '# SUPERVISORS' /
   V461      'SHIFT SUPPLEMENT S' /
   V462      'SHIFT TIME BEGINNING' /
   V463      'SHIFT TIME ENDING' /
   V464      '#MOTORIZED ONE-OFFICER' /
   V465      '#MOTORIZED TWO-OFFICER' /
   V466      '#WALKING ONE-OFFICER' /
   V467      '#WALKING TWO-OFFICER' /
   V468      '# SUPERVISORS' /
   V469      'SHIFT SUPPLEMENT T' /
   V470      'SHIFT TIME BEGINNING' /
   V471      'SHIFT TIME ENDING' /
   V472      '#MOTORIZED ONE-OFFICER' /
   V473      '#MOTORIZED TWO-OFFICER' /
   V474      '#WALKING ONE-OFFICER' /
   V475      '#WALKING TWO-OFFICER' /
   V476      '# SUPERVISORS' /
   V477      'SHIFT SUPPLEMENT U' /
   V478      'SHIFT TIME BEGINNING' /
   V479      'SHIFT TIME ENDING' /
   V480      '#MOTORIZED ONE-OFFICER' /
   V481      '#MOTORIZED TWO-OFFICER' /
   V482      '#WALKING ONE-OFFICER' /
   V483      '#WALKING TWO-OFFICER' /
   V484      '# SUPERVISORS' /
   V485      'SHIFT SUPPLEMENT V' /
   V486      'SHIFT TIME BEGINNING' /
   V487      'SHIFT TIME ENDING' /
   V488      '#MOTORIZED ONE-OFFICER' /
   V489      '#MOTORIZED TWO-OFFICER' /
   V490      '#WALKING ONE-OFFICER' /
   V491      '#WALKING TWO-OFFICER' /
   V492      '# SUPERVISORS' /
   V493      'SHIFT SUPPLEMENT W' /
   V494      'SHIFT TIME BEGINNING' /
   V495      'SHIFT TIME ENDING' /
   V496      '#MOTORIZED ONE-OFFICER' /
   V497      '#MOTORIZED TWO-OFFICER' /
   V498      '#WALKING ONE-OFFICER' /
   V499      '#WALKING TWO-OFFICER' /
   V500      '# SUPERVISORS' /
   V501      'SHIFT SUPPLEMENT X' /
   V502      'SHIFT TIME BEGINNING' /
   V503      'SHIFT TIME ENDING' /
   V504      '#MOTORIZED ONE-OFFICER' /
   V505      '#MOTORIZED TWO-OFFICER' /
   V506      '#WALKING ONE-OFFICER' /
   V507      '#WALKING TWO-OFFICER' /
   V508      '# SUPERVISORS' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   V1        9222 'ICPSR STUDY NUMBER' /
   V5        '044' 'Large agency ( > 135 personnel)' '999' 'Missing data'
             '44A' 'A Small agency ( < = 135 personnel)' /
   V6        99999999 'Missing data' /
   V7        9 'Missing data' /
   V8        999999 'Missing data' /
   V10       99999 'Missing data' /
   V11       999999 'Missing data' /
   V12       9999999 'Missing data' /
   V13       9 'Missing data' /
   V14       99999 'Missing data' /
   V15       0 'Blank' 1 'Yes' 9 'Missing data' /
   V16       0 'Blank' 1 'Yes' 9 'Missing data' /
   V17       0 'Blank' 1 'Yes' 9 'Missing data' /
   V18       0 'Blank' 1 'Yes' 9 'Missing data' /
   V19       0 'Blank' 1 'Yes' 9 'Missing data' /
   V20       0 'Blank' 1 'Yes' 9 'Missing data' /
   V21       0 'Blank' 1 'Yes' 9 'Missing data' /
   V22       0 'Blank' 1 'Yes' 9 'Missing data' /
   V23       0 'Blank' 1 'Yes' 9 'Missing data' /
   V24       0 'Blank' 1 'Yes' 9 'Missing data' /
   V25       0 'Blank' 1 'Yes' 9 'Missing data' /
   V26       0 'Blank' 1 'Yes' 9 'Missing data' /
   V27       0 'Blank' 1 'Yes' 9 'Missing data' /
   V28       0 'Blank' 1 'Yes' 9 'Missing data' /
   V29       0 'Blank' 1 'Yes' 9 'Missing data' /
   V30       0 'Blank' 1 'Yes' 9 'Missing data' /
   V31       0 'Blank' 1 'Yes' 9 'Missing data' /
   V32       0 'Blank' 1 'Yes' 9 'Missing data' /
   V33       0 'Blank' 1 'Yes' 9 'Missing data' /
   V34       0 'Blank' 1 'Yes' 9 'Missing data' /
   V35       0 'Blank' 1 'Yes' 9 'Missing data' /
   V36       1 'Sheriff''s department' 2 'County police department'
             3 'Municipal police department' 5 'State police'
             6 'Special local police' /
   V37       99999 'Missing data' /
   V38       9999 'Missing data' /
   V39       9999 'Missing data' /
   V40       999 'Missing data' /
   V41       999 'Missing data' /
   V42       999 'Missing data' /
   V43       99 'Missing data' /
   V44       99 'Missing data' /
   V45       9999 'Missing data' /
   V46       9999 'Missing data' /
   V47       9999 'Missing data' /
   V48       999 'Missing data' /
   V49       999 'Missing data' /
   V50       99 'Missing data' /
   V51       999 'Missing data' /
   V52       9999 'Missing data' /
   V53       9999 'Missing data' /
   V54       9999 'Missing data' /
   V55       999 'Missing data' /
   V56       999 'Missing data' /
   V57       99 'Missing data' /
   V58       999 'Missing data' /
   V59       9999 'Missing data' /
   V60       9999 'Missing data' /
   V61       999 'Missing data' /
   V62       999 'Missing data' /
   V63       999 'Missing data' /
   V64       99 'Missing data' /
   V65       99 'Missing data' /
   V66       9999 'Missing data' /
   V67       9999 'Missing data' /
   V68       999 'Missing data' /
   V69       999 'Missing data' /
   V70       999 'Missing data' /
   V71       9 'Missing data' /
   V72       99 'Missing data' /
   V73       9999 'Missing data' /
   V74       9999 'Missing data' /
   V75       999 'Missing data' /
   V76       99 'Missing data' /
   V77       999 'Missing data' /
   V78       9 'Missing data' /
   V79       99 'Missing data' /
   V80       9999 'Missing data' /
   V81       9999 'Missing data' /
   V82       999 'Missing data' /
   V83       99 'Missing data' /
   V84       999 'Missing data' /
   V85       9 'Missing data' /
   V86       99 'Missing data' /
   V87       9999 'Missing data' /
   V88       9999 'Missing data' /
   V89       999 'Missing data' /
   V90       999 'Missing data' /
   V91       999 'Missing data' /
   V92       9 'Missing data' /
   V93       99 'Missing data' /
   V94       9999 'Missing data' /
   V95       9999 'Missing data' /
   V96       999 'Missing data' /
   V97       99 'Missing data' /
   V98       999 'Missing data' /
   V99       9 'Missing data' /
   V100      99 'Missing data' /
   V101      9999 'Missing data' /
   V102      9999 'Missing data' /
   V103      999 'Missing data' /
   V104      99 'Missing data' /
   V105      999 'Missing data' /
   V106      9 'Missing data' /
   V107      9 'Missing data' /
   V108      0 'Blank' 1 'Yes' 9 'Missing data' /
   V109      0 'Blank' 1 'Yes' 9 'Missing data' /
   V110      0 'Blank' 1 'Yes' 9 'Missing data' /
   V111      9999999 'Missing data' /
   V112      9999999 'Missing data' /
   V113      9999999 'Missing data' /
   V114      0 'Blank' 1 'Yes' 9 'Missing data' /
   V115      0 'Blank' 1 'Yes' 9 'Missing data' /
   V116      0 'Blank' 1 'Yes' 9 'Missing data' /
   V117      0 'Blank' 1 'Yes' 9 'Missing data' /
   V118      0 'Blank' 1 'Yes' 9 'Missing data' /
   V119      1 'Yes, regular 911' 2 'Yes, expanded 911' 3 'No'
             9 'Missing data' /
   V120      1 'No' 2 'Yes, one lockup' 3 'Yes, more than one lockup'
             9 'Missing data' /
   V121      0 'Blank' 99 'Missing data' /
   V122      0 'Blank' 1 'Less than 8 hours' 2 '8-24 hours' 3 '25-48 hours'
             4 'More than 48 hours' 9 'Missing data' /
   V123      9999 'Missing data' /
   V124      9999 'Missing data' /
   V125      999 'Missing data' /
   V126      999 'Missing data' /
   V127      99 'Missing data' /
   V128      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V129      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V130      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V131      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V132      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V133      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V134      0 'Blank' 1 'Agency supplies item'
             2 'Agency supplies cash allowance' 3 'Agency does not supply'
             9 'Missing data' /
   V135      0 'Blank' 1 'Yes' 9 'Missing data' /
   V136      999 'Missing data' /
   V137      0 'Blank' 1 'Yes' 9 'Missing data' /
   V138      9999 'Missing data' /
   V139      9999 'Missing data' /
   V140      9999 'Missing data' /
   V141      999 'Missing data' /
   V142      999 'Missing data' /
   V143      999 'Missing data' /
   V144      99 'Missing data' /
   V145      99 'Missing data' /
   V146      99 'Missing data' /
   V147      99 'Missing data' /
   V148      1 'Yes' 2 'No' 9 'Missing data' /
   V149      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V150      0 'Blank' 1 'Has exclusive use' 2 'Shares use' 3 'Does not use'
             9 'Missing data' /
   V151      0 'Blank' 1 'Has exclusive use' 2 'Shares use' 3 'Does not use'
             9 'Missing data' /
   V152      0 'Blank' 1 'Has exclusive use' 2 'Shares use' 3 'Does not use'
             9 'Missing data' /
   V153      0 'Blank' 1 'Yes' 9 'Missing data' /
   V154      0 'Blank' 1 'Yes' 9 'Missing data' /
   V155      0 'Blank' 1 'Yes' 9 'Missing data' /
   V156      0 'Blank' 1 'Yes' 9 'Missing data' /
   V157      0 'Blank' 1 'Yes' 9 'Missing data' /
   V158      0 'Blank' 1 'Yes' 9 'Missing data' /
   V159      0 'Blank' 1 'Yes' 9 'Missing data' /
   V160      0 'Blank' 1 'Yes' 9 'Missing data' /
   V161      0 'Blank' 1 'Yes' 9 'Missing data' /
   V162      0 'Blank' 1 'Yes' 9 'Missing data' /
   V163      0 'Blank' 1 'Yes' 9 'Missing data' /
   V164      0 'Blank' 1 'Yes' 9 'Missing data' /
   V165      0 'Blank' 1 'Yes' 9 'Missing data' /
   V166      0 'Blank' 1 'Yes' 9 'Missing data' /
   V167      0 'Blank' 1 'Yes' 9 'Missing data' /
   V168      0 'Blank' 1 'Yes' 9 'Missing data' /
   V169      0 'Blank' 1 'Yes' 9 'Missing data' /
   V170      0 'Blank' 1 'Yes' 9 'Missing data' /
   V171      99 'Missing data' /
   V172      1 'Monthly' 2 'Twice a month' 3 'Each two weeks' 4 'Weekly'
             5 'Other' 9 'Missing data' /
   V173      0 'Blank' 99999 'Missing data' /
   V174      0 'Blank' 99999 'Missing data' /
   V175      0 'Blank' 9999 'Missing data' /
   V176      0 'Blank' 9999 'Missing data' /
   V177      0 'Blank' 9999 'Missing data' /
   V178      99999 'Missing data' /
   V179      999 'Missing data' /
   V180      9999 'Missing data' /
   V181      9999 'Missing data' /
   V182      9999 'Missing data' /
   V183      99 'Missing data' /
   V184      9999 'Missing data' /
   V185      999 'Missing data' /
   V186      99999 'Missing data' /
   V187      999 'Missing data' /
   V188      9999 'Missing data' /
   V189      999 'Missing data' /
   V190      9999 'Missing data' /
   V191      999 'Missing data' /
   V192      9999 'Missing data' /
   V193      999 'Missing data' /
   V194      9999 'Missing data' /
   V195      99 'Missing data' /
   V196      9999 'Missing data' /
   V197      99 'Missing data' /
   V198      999 'Missing data' /
   V199      99 'Missing data' /
   V200      999 'Missing data' /
   V201      999 'Missing data' /
   V202      99 'Missing data' /
   V203      99 'Missing data' /
   V204      9999 'Missing data' /
   V205      9999 'Missing data' /
   V206      99999 'Missing data' /
   V207      9999 'Missing data' /
   V208      9999 'Missing data' /
   V209      9999 'Missing data' /
   V210      9999 'Missing data' /
   V211      9999 'Missing data' /
   V212      9999 'Missing data' /
   V213      9999 'Missing data' /
   V214      9999 'Missing data' /
   V215      999 'Missing data' /
   V216      999 'Missing data' /
   V217      9999 'Missing data' /
   V218      9999 'Missing data' /
   V219      999 'Missing data' /
   V220      999 'Missing data' /
   V221      999 'Missing data' /
   V222      999 'Missing data' /
   V223      99 'Missing data' /
   V224      999 'Missing data' /
   V225      999 'Missing data' /
   V226      99 'Missing data' /
   V227      9 'Missing data' /
   V228      9 'Missing data' /
   V229      9 'Missing data' /
   V230      99 'Missing data' /
   V231      9 'Missing data' /
   V232      99 'Missing data' /
   V233      99 'Missing data' /
   V234      999 'Missing data' /
   V235      99 'Missing data' /
   V236      999 'Missing data' /
   V237      999 'Missing data' /
   V238      999999 'Missing data' /
   V239      999999 'Missing data' /
   V240      0 'Blank' 999999 'Missing data' /
   V241      0 'Blank' 999999 'Missing data' /
   V242      0 'Blank' 99999 'Missing data' /
   V243      0 'Blank' 99999 'Missing data' /
   V244      0 'Blank' 99999 'Missing data' /
   V245      0 'Blank' 99999 'Missing data' /
   V246      0 'Blank' 999999 'Missing data' /
   V247      0 'Blank' 999999 'Missing data' /
   V248      0 'Blank' 9999999 'Missing data' /
   V249      0 'Blank' 99999999 'Missing data' /
   V250      99999999 'Missing data' /
   V251      999999 'Missing data' /
   V252      99999999 'Missing data' /
   V253      99999999 'Missing data' /
   V254      99999999 'Missing data' /
   V255      99999999 'Missing data' /
   V256      0 'Blank' 1 'Yes' 2 'No' 9 'Missing' /
   V257      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V258      0 'Blank' 9 'Missing data' /
   V259      0 'Blank' 1 'Yes' 9 'Missing data' /
   V260      0 'Blank' 1 'Yes' 9 'Missing data' /
   V261      0 'Blank' 1 'Yes' 9 'Missing data' /
   V262      0 'Blank' 1 'Yes' 9 'Missing data' /
   V263      0 'Blank' 1 'Yes' 9 'Missing data' /
   V264      0 'Blank' 1 'Yes' 9 'Missing data' /
   V265      0 'Blank' 1 'Yes' 9 'Missing data' /
   V266      0 'Blank' 1 'Yes' 9 'Missing data' /
   V267      0 'Blank' 1 'Yes' 9 'Missing data' /
   V268      0 'Blank' 1 'Yes' 9 'Missing data' /
   V269      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V270      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V271      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V272      0 'Blank' 1 'Yes' 9 'Missing data' /
   V273      0 'Blank' 1 'Yes' 9 'Missing data' /
   V274      0 'Blank' 1 'Yes' 9 'Missing data' /
   V275      0 'Blank' 1 'Yes' 9 'Missing data' /
   V276      0 'Blank' 1 'Yes' 9 'Missing data' /
   V277      0 'Blank' 1 'Yes' 9 'Missing data' /
   V278      0 'Blank' 1 'Yes' 9 'Missing data' /
   V279      0 'Blank' 1 'Yes' 9 'Missing data' /
   V280      0 'Blank' 1 'Yes' 9 'Missing data' /
   V281      0 'Blank' 1 'Yes' 9 'Missing data' /
   V282      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V283      9999 'Missing data' /
   V284      9999 'Missing data' /
   V285      99999 'Missing data' /
   V286      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V287      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V288      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V289      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V290      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V291      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V292      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V293      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V294      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V295      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing Data' /
   V296      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V297      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V298      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V299      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V300      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V301      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V302      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V303      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V304      0 'Blank' 1 'Yes, full-time' 2 'Yes, part-time' 3 'No'
             9 'Missing data' /
   V305      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V306      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V307      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V308      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V309      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V310      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V311      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V312      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V313      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V314      0 'Blank' 1 'Yes' 2 'No' 9 'Missing data' /
   V315      999 'Missing data' /
   V316      999 'Missing data' /
   V317      0 'Blank' 1 'Weekday shift' 2 'Weekend Shift' 9 'Missing Data' /
   V318      9999 'Missing data' /
   V319      9999 'Missing data' /
   V320      999 'Missing data' /
   V321      999 'Missing data' /
   V322      999 'Missing data' /
   V323      99 'Missing data' /
   V324      99 'Missing data' /
   V325      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V326      9999 'Missing data' /
   V327      9999 'Missing data' /
   V328      9999 'Missing data' /
   V329      999 'Missing data' /
   V330      999 'Missing data' /
   V331      99 'Missing data' /
   V332      999 'Missing data' /
   V333      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V334      9999 'Missing data' /
   V335      9999 'Missing data' /
   V336      9999 'Missing data' /
   V337      999 'Missing data' /
   V338      999 'Missing data' /
   V339      99 'Missing data' /
   V340      999 'Missing data' /
   V341      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V342      9999 'Missing data' /
   V343      9999 'Missing data' /
   V344      999 'Missing data' /
   V345      999 'Missing data' /
   V346      999 'Missing data' /
   V347      99 'Missing data' /
   V348      99 'Missing data' /
   V349      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V350      9999 'Missing data' /
   V351      9999 'Missing data' /
   V352      999 'Missing data' /
   V353      999 'Missing data' /
   V354      999 'Missing data' /
   V355      9 'Missing data' /
   V356      99 'Missing data' /
   V357      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V358      9999 'Missing data' /
   V359      9999 'Missing data' /
   V360      999 'Missing data' /
   V361      99 'Missing data' /
   V362      999 'Missing data' /
   V363      9 'Missing data' /
   V364      99 'Missing data' /
   V365      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V366      9999 'Missing data' /
   V367      9999 'Missing data' /
   V368      999 'Missing data' /
   V369      99 'Missing data' /
   V370      999 'Missing data' /
   V371      9 'Missing data' /
   V372      99 'Missing data' /
   V373      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V374      9999 'Missing data' /
   V375      9999 'Missing data' /
   V376      999 'Missing data' /
   V377      999 'Missing data' /
   V378      999 'Missing data' /
   V379      9 'Missing data' /
   V380      99 'Missing data' /
   V381      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V382      9999 'Missing data' /
   V383      9999 'Missing data' /
   V384      999 'Missing data' /
   V385      99 'Missing data' /
   V386      999 'Missing data' /
   V387      9 'Missing data' /
   V388      99 'Missing data' /
   V389      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V390      9999 'Missing data' /
   V391      9999 'Missing data' /
   V392      999 'Missing data' /
   V393      99 'Missing data' /
   V394      999 'Missing data' /
   V395      9 'Missing data' /
   V396      9 'Missing data' /
   V397      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V398      9999 'Missing data' /
   V399      9999 'Missing data' /
   V400      999 'Missing data' /
   V401      999 'Missing data' /
   V402      999 'Missing data' /
   V403      99 'Missing data' /
   V404      99 'Missing data' /
   V405      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V406      9999 'Missing data' /
   V407      9999 'Missing data' /
   V408      9999 'Missing data' /
   V409      999 'Missing data' /
   V410      999 'Missing data' /
   V411      99 'Missing data' /
   V412      999 'Missing data' /
   V413      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V414      9999 'Missing data' /
   V415      9999 'Missing data' /
   V416      9999 'Missing data' /
   V417      999 'Missing data' /
   V418      999 'Missing data' /
   V419      99 'Missing data' /
   V420      999 'Missing data' /
   V421      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V422      9999 'Missing data' /
   V423      9999 'Missing data' /
   V424      999 'Missing data' /
   V425      999 'Missing data' /
   V426      999 'Missing data' /
   V427      99 'Missing data' /
   V428      99 'Missing data' /
   V429      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V430      9999 'Missing data' /
   V431      9999 'Missing data' /
   V432      999 'Missing data' /
   V433      999 'Missing data' /
   V434      999 'Missing data' /
   V435      9 'Missing data' /
   V436      99 'Missing data' /
   V437      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V438      9999 'Missing data' /
   V439      9999 'Missing data' /
   V440      999 'Missing data' /
   V441      99 'Missing data' /
   V442      999 'Missing data' /
   V443      9 'Missing data' /
   V444      99 'Missing data' /
   V445      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V446      9999 'Missing data' /
   V447      9999 'Missing data' /
   V448      999 'Missing data' /
   V449      99 'Missing data' /
   V450      999 'Missing data' /
   V451      9 'Missing data' /
   V452      99 'Missing data' /
   V453      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V454      9999 'Missing data' /
   V455      9999 'Missing data' /
   V456      999 'Missing data' /
   V457      999 'Missing data' /
   V458      999 'Missing data' /
   V459      9 'Missing data' /
   V460      99 'Missing data' /
   V461      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V462      9999 'Missing data' /
   V463      9999 'Missing data' /
   V464      999 'Missing data' /
   V465      99 'Missing data' /
   V466      999 'Missing data' /
   V467      9 'Missing data' /
   V468      99 'Missing data' /
   V469      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V470      9999 'Missing data' /
   V471      9999 'Missing data' /
   V472      999 'Missing data' /
   V473      99 'Missing data' /
   V474      999 'Missing data' /
   V475      9 'Missing data' /
   V476      9 'Missing data' /
   V477      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V478      9999 'Missing data' /
   V479      9999 'Missing data' /
   V480      999 'Missing data' /
   V481      999 'Missing data' /
   V482      999 'Missing data' /
   V483      99 'Missing data' /
   V484      99 'Missing data' /
   V485      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V486      9999 'Missing data' /
   V487      9999 'Missing data' /
   V488      9999 'Missing data' /
   V489      999 'Missing data' /
   V490      999 'Missing data' /
   V491      99 'Missing data' /
   V492      999 'Missing data' /
   V493      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V494      9999 'Missing data' /
   V495      9999 'Missing data' /
   V496      9999 'Missing data' /
   V497      999 'Missing data' /
   V498      999 'Missing data' /
   V499      99 'Missing data' /
   V500      999 'Missing data' /
   V501      0 'Blank' 1 'Weekday shift' 2 'Weekend shift' 9 'Missing data' /
   V502      9999 'Missing data' /
   V503      9999 'Missing data' /
   V504      999 'Missing data' /
   V505      999 'Missing data' /
   V506      999 'Missing data' /
   V507      99 'Missing data' /
   V508      99 'Missing data' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
     V13
     V15
     V16
     V17
     V18
     V19
     V20
     V21
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
     V71
     V78
     V85
     V92
     V99
     V106
     V107
     V108
     V109
     V110
     V114
     V115
     V116
     V117
     V118
     V119
     V120
     V122
     V128
     V129
     V130
     V131
     V132
     V133
     V134
     V135
     V137
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
     V162
     V163
     V164
     V165
     V166
     V167
     V168
     V169
     V170
     V172
     V227
     V228
     V229
     V231
     V256
     V257
     V259
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
     V275
     V276
     V277
     V278
     V279
     V280
     V281
     V282
     V286
     V287
     V288
     V289
     V290
     V291
     V292
     V293
     V294
     V295
     V296
     V297
     V298
     V299
     V300
     V301
     V302
     V303
     V304
     V305
     V306
     V307
     V308
     V309
     V310
     V311
     V312
     V313
     V314
     V317
     V325
     V333
     V341
     V349
     V357
     V365
     V373
     V381
     V389
     V397
     V405
     V413
     V421
     V429
     V437
     V445
     V453
     V461
     V469
     V477
     V485
     V493
     V501 (9) /
     V50
     V57
     V64
     V65
     V72
     V76
     V79
     V83
     V86
     V93
     V97
     V100
     V104
     V121
     V127
     V144
     V145
     V146
     V171
     V183
     V195
     V197
     V199
     V202
     V203
     V223
     V226
     V230
     V232
     V233
     V235
     V258 (99) /
     V48
     V49
     V51
     V55
     V56
     V58
     V61
     V62
     V63
     V68
     V69
     V70
     V75
     V77
     V82
     V84
     V89
     V90
     V91
     V96
     V98
     V103
     V105
     V125
     V126
     V136
     V138
     V141
     V142
     V143
     V147
     V179
     V185
     V187
     V189
     V191
     V193
     V198
     V200
     V201
     V215
     V216
     V219
     V220
     V221
     V222
     V224
     V225
     V234
     V236
     V237
     V315
     V316
     V320
     V321
     V322
     V323
     V324
     V328
     V329
     V330
     V331
     V332
     V336
     V337
     V338
     V339
     V340
     V344
     V345
     V346
     V347
     V348
     V352
     V353
     V354
     V355
     V356
     V360
     V361
     V362
     V363
     V364
     V368
     V369
     V370
     V371
     V372
     V376
     V377
     V378
     V379
     V380
     V384
     V385
     V386
     V387
     V388
     V392
     V393
     V394
     V395
     V396
     V400
     V401
     V402
     V403
     V404
     V408
     V409
     V410
     V411
     V412
     V416
     V417
     V418
     V419
     V420
     V424
     V425
     V426
     V427
     V428
     V432
     V433
     V434
     V435
     V436
     V440
     V441
     V442
     V443
     V444
     V448
     V449
     V450
     V451
     V452
     V456
     V457
     V458
     V459
     V460
     V464
     V465
     V466
     V467
     V468
     V472
     V473
     V474
     V475
     V476
     V480
     V481
     V482
     V483
     V484
     V488
     V489
     V490
     V491
     V492
     V496
     V497
     V498
     V499
     V500
     V504
     V505
     V506
     V507
     V508 (999) /
     V38
     V39
     V45
     V46
     V47
     V52
     V53
     V54
     V59
     V60
     V66
     V67
     V73
     V74
     V80
     V81
     V87
     V88
     V94
     V95
     V101
     V102
     V123
     V124
     V139
     V140
     V175
     V176
     V177
     V180
     V181
     V182
     V184
     V188
     V190
     V192
     V194
     V196
     V204
     V205
     V207
     V208
     V209
     V211
     V212
     V213
     V214
     V217
     V218
     V283
     V284
     V318
     V319
     V326
     V327
     V334
     V335
     V342
     V343
     V350
     V351
     V358
     V359
     V366
     V367
     V374
     V375
     V382
     V383
     V390
     V391
     V398
     V399
     V406
     V407
     V414
     V415
     V422
     V423
     V430
     V431
     V438
     V439
     V446
     V447
     V454
     V455
     V462
     V463
     V470
     V471
     V478
     V479
     V486
     V487
     V494
     V495
     V502
     V503 (9999) /
     V10
     V14
     V37
     V173
     V174
     V178
     V186
     V206
     V210
     V242
     V243
     V244
     V245
     V285 (99999) /
     V11
     V238
     V239
     V240
     V241
     V246
     V247
     V251 (999999) /
     V12
     V40
     V41
     V42
     V43
     V44
     V111
     V112
     V113
     V248
     V249 (9999999) /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
