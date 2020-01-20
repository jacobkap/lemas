*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 04411
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*         (LEMAS): 2003 SAMPLE SURVEY OF LAW ENFORCEMENT AGENCIES
* 
*
*  SPSS setup sections are provided for the LRECL version of this data
*  collection.  These sections are listed below:
*
*  DATA LIST:  assigns the name, type, decimal specification (if any),
*  and specifies the beginning and ending column locations for each
*  variable in the data file. Users must replace the "data-filename"
*  in the DATA LIST statement with a filename specifying the directory
*  on the user's computer system in which the downloaded and unzipped
*  data file is physically located (e.g., "c:\temp\04411-0001-data.txt").
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
*  NOTE:  Users should modify these data definition statements to suit
*  their specific needs. The MISSING VALUES section has been commented
*  out (i.e., '*').  To include the MISSING VALUES section in the final
*  SPSS setup, remove the comment indicators from the desired section.
*
*  CREATING A PERMANENT SPSS DATA FILE: If users wish to create and save
*  an SPSS data file for further analysis using SPSS for Windows, the
*  necessary "SAVE OUTFILE" command is provided in the last line of
*  this file.  To activate the command, users must delete the leading
*  asterisk (*) and replace "spss-filename" with a filename specifying
*  the location on the user's computer system to which the new data file
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da04411-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=3473.
DATA LIST FILE=DATA /
        AGENCYID 1-16 (A)      AGENCYNA 17-60 (A)
        COUNTY 61-92 (A)       STREET 93-137 (A)        CITY 138-169 (A)
       STATE 170-172 (A)         ZIP 173-187 (A)           PHONE 188-197
             FAX 198-207            FIPS 208-222         MSACSMA 223-237
             POP 238-245            AGCYTYPE 246            FORMTYPE 247
                  V1 248                  V2 249                  V3 250
                  V4 251                  V5 252                  V6 253
                  V7 254                  V8 255                  V9 256
                 V10 257                 V11 258                 V12 259
                 V13 260                 V14 261                 V15 262
                 V16 263                 V17 264                 V18 265
                 V19 266                 V20 267                 V21 268
                 V22 269                 V23 270                 V24 271
                 V25 272                 V26 273                 V27 274
                 V28 275                 V29 276                 V30 277
                 V31 278                 V32 279                 V33 280
                 V34 281                 V35 282                 V36 283
                 V37 284             V38 285-287             V39 288-289
             V40 290-291             V41 292-296             V42 297-301
             V43 302-304             V44 305-308             V45 309-312
             V46 313-315             V47 316-320             V48 321-325
             V49 326-328             V50 329-333             V51 334-338
             V52 339-341             V53 342-344             V54 345-347
             V55 348-350             V56 351-354             V57 355-357
             V58 358-362             V59 363-366             V60 367-369
             V61 370-374             V62 375-378             V63 379-382
             V64 383-386             V65 387-389             V66 390-399
                 V67 400             V68 401-408                 V69 409
             V70 410-411                 V71 412                 V72 413
                 V73 414                 V74 415                 V75 416
                 V76 417                 V77 418                 V78 419
                 V79 420                 V80 421                 V81 422
                 V82 423                 V83 424                 V84 425
                 V85 426                 V86 427                 V87 428
                 V88 429             V89 430-433             V90 434-437
             V91 438-441             V92 442-445             V93 446-449
             V94 450-453             V95 454-456             V96 457-459
             V97 460-463             V98 464-467             V99 468-470
            V100 471-472        V101 473-671 (A)            V102 672-675
            V103 676-678            V104 679-680            V105 681-683
            V106 684-687            V107 688-689            V108 690-692
            V109 693-696            V110 697-699            V111 700-704
            V112 705-708            V113 709-712            V114 713-716
            V115 717-720            V116 721-724            V117 725-727
            V118 728-729            V119 730-732            V120 733-734
            V121 735-737            V122 738-739            V123 740-742
            V124 743-744            V125 745-749            V126 750-753
                V127 754                V128 755                V129 756
                V130 757                V131 758                V132 759
                V133 760                V134 761                V135 762
                V136 763            V137 764-769            V138 770-775
            V139 776-781            V140 782-787            V141 788-792
            V142 793-798            V143 799-802            V144 803-804
            V145 805-808            V146 809-811                V147 812
                V148 813                V149 814            V150 815-822
            V151 823-829            V152 830-836            V153 837-843
            V154 844-850            V155 851-856            V156 857-864
            V157 865-871            V158 872-880                V159 881
                V160 882                V161 883                V162 884
                V163 885                V164 886                V165 887
                V166 888       V167 889-1087 (A)          V168 1088-1091
          V169 1092-1094          V170 1095-1097          V171 1098-1099
               V172 1100               V173 1101               V174 1102
               V175 1103          V176 1104-1105               V177 1106
               V178 1107               V179 1108               V180 1109
               V181 1110               V182 1111               V183 1112
               V184 1113               V185 1114               V186 1115
               V187 1116               V188 1117               V189 1118
               V190 1119               V191 1120               V192 1121
               V193 1122               V194 1123               V195 1124
               V196 1125               V197 1126          V198 1127-1129
               V199 1130               V200 1131               V201 1132
          V202 1133-1135               V203 1136               V204 1137
               V205 1138               V206 1139               V207 1140
               V208 1141               V209 1142               V210 1143
               V211 1144               V212 1145               V213 1146
               V214 1147               V215 1148               V216 1149
               V217 1150               V218 1151               V219 1152
               V220 1153               V221 1154               V222 1155
               V223 1156      V224 1157-1355 (A)               V225 1356
               V226 1357               V227 1358               V228 1359
               V229 1360               V230 1361               V231 1362
               V232 1363               V233 1364               V234 1365
      V235 1366-1564 (A)               V236 1565               V237 1566
               V238 1567               V239 1568               V240 1569
               V241 1570               V242 1571               V243 1572
               V244 1573               V245 1574               V246 1575
               V247 1576               V248 1577               V249 1578
               V250 1579               V251 1580               V252 1581
          V253 1582-1584          V254 1585-1586          V255 1587-1589
               V256 1590          V257 1591-1593          V258 1594-1595
               V259 1596               V260 1597               V261 1598
               V262 1599               V263 1600               V264 1601
               V265 1602               V266 1603               V267 1604
               V268 1605               V269 1606               V270 1607
               V271 1608               V272 1609               V273 1610
               V274 1611               V275 1612               V276 1613
               V277 1614               V278 1615               V279 1616
               V280 1617               V281 1618               V282 1619
               V283 1620               V284 1621               V285 1622
               V286 1623               V287 1624               V288 1625
               V289 1626               V290 1627               V291 1628
      V292 1629-1795 (A)               V293 1796               V294 1797
               V295 1798               V296 1799               V297 1800
               V298 1801               V299 1802          V300 1803-1804
          V301 1805-1807               V302 1808               V303 1809
               V304 1810               V305 1811               V306 1812
               V307 1813               V308 1814               V309 1815
               V310 1816               V311 1817               V312 1818
               V313 1819               V314 1820               V315 1821
               V316 1822               V317 1823               V318 1824
               V319 1825               V320 1826               V321 1827
               V322 1828               V323 1829      V324 1830-2003 (A)
               V325 2004               V326 2005               V327 2006
               V328 2007               V329 2008      V330 2009-2154 (A)
               V331 2155               V332 2156               V333 2157
               V334 2158               V335 2159      V336 2160-2353 (A)
               V337 2354          V338 2355-2358          V339 2359-2361
          V340 2362-2365          V341 2366-2368          V342 2369-2370
          V343 2371-2372          V344 2373-2374          V345 2375-2377
          V346 2378-2380               V347 2381               V348 2382
               V349 2383          V350 2384-2386               V351 2387
          V352 2388-2390               V353 2391          V354 2392-2395
          V355 2396-2399          V356 2400-2402          V357 2403-2405
               V358 2406          V359 2407-2410               V360 2411
               V361 2412          V362 2413-2416               V363 2417
               V364 2418          V365 2419-2422               V366 2423
               V367 2424      V368 2425-2604 (A)          V369 2605-2608
               V370 2609               V371 2610          V372 2611-2614
               V373 2615               V374 2616          V375 2617-2620
               V376 2621               V377 2622          V378 2623-2625
               V379 2626               V380 2627          V381 2628-2631
               V382 2632               V383 2633      V384 2634-2832 (A)
          V385 2833-2835               V386 2836               V387 2837
               V388 2838               V389 2839               V390 2840
               V391 2841               V392 2842               V393 2843
               V394 2844               V395 2845               V396 2846
               V397 2847               V398 2848               V399 2849
               V400 2850               V401 2851               V402 2852
               V403 2853               V404 2854               V405 2855
               V406 2856               V407 2857               V408 2858
               V409 2859               V410 2860               V411 2861
               V412 2862               V413 2863               V414 2864
               V415 2865               V416 2866               V417 2867
               V418 2868               V419 2869               V420 2870
               V421 2871               V422 2872               V423 2873
               V424 2874               V425 2875               V426 2876
               V427 2877               V428 2878               V429 2879
               V430 2880               V431 2881               V432 2882
               V433 2883               V434 2884               V435 2885
               V436 2886               V437 2887               V438 2888
               V439 2889               V440 2890               V441 2891
               V442 2892               V443 2893               V444 2894
               V445 2895               V446 2896               V447 2897
               V448 2898               V449 2899               V450 2900
               V451 2901               V452 2902               V453 2903
      V454 2904-3102 (A)          V455 3103-3106          V456 3107-3109
          V457 3110-3112          V458 3113-3116          V459 3117-3119
          V460 3120-3122          V461 3123-3125               V462 3126
               V463 3127               V464 3128               V465 3129
               V466 3130               V467 3131               V468 3132
      V469 3133-3331 (A)               V470 3332               V471 3333
                V1F 3334               V16F 3335               V17F 3336
               V18F 3337               V24F 3338               V31F 3339
               V38F 3340               V39F 3341               V40F 3342
               V41F 3343               V42F 3344               V43F 3345
               V44F 3346               V45F 3347               V46F 3348
               V47F 3349               V48F 3350               V49F 3351
               V50F 3352               V51F 3353               V52F 3354
               V53F 3355               V54F 3356               V55F 3357
               V56F 3358               V57F 3359               V58F 3360
               V59F 3361               V60F 3362               V61F 3363
               V62F 3364               V63F 3365               V64F 3366
               V65F 3367               V66F 3368               V68F 3369
               V89F 3370               V90F 3371               V91F 3372
               V92F 3373               V93F 3374               V94F 3375
               V95F 3376               V96F 3377               V97F 3378
               V98F 3379               V99F 3380              V100F 3381
              V102F 3382              V103F 3383              V104F 3384
              V105F 3385              V106F 3386              V107F 3387
              V108F 3388              V109F 3389              V110F 3390
              V111F 3391              V112F 3392              V113F 3393
              V114F 3394              V115F 3395              V116F 3396
              V117F 3397              V118F 3398              V119F 3399
              V120F 3400              V121F 3401              V122F 3402
              V123F 3403              V124F 3404              V125F 3405
              V126F 3406              V137F 3407              V138F 3408
              V139F 3409              V140F 3410              V141F 3411
              V142F 3412              V143F 3413              V144F 3414
              V145F 3415              V146F 3416              V150F 3417
              V151F 3418              V152F 3419              V153F 3420
              V154F 3421              V155F 3422              V156F 3423
              V157F 3424              V168F 3425              V169F 3426
              V170F 3427              V171F 3428              V253F 3429
              V254F 3430              V255F 3431              V256F 3432
              V257F 3433              V258F 3434              V300F 3435
              V301F 3436              V338F 3437              V339F 3438
              V340F 3439              V341F 3440              V342F 3441
              V343F 3442              V344F 3443              V345F 3444
              V346F 3445              V354F 3446              V355F 3447
              V356F 3448              V357F 3449              V359F 3450
              V362F 3451              V365F 3452              V369F 3453
              V372F 3454              V375F 3455              V378F 3456
              V381F 3457              V385F 3458              V455F 3459
              V456F 3460              V457F 3461              V458F 3462
              V459F 3463              V460F 3464              V461F 3465
    WEIGHT 3466-3473 (6)
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   AGENCYID  'AGENCY ID' /
   AGENCYNA  'AGENCY NAME' /
   COUNTY    'COUNTY NAME' /
   STREET    'STREET ADDRESS (2000)' /
   CITY      'CITY' /
   STATE     'STATE' /
   ZIP       'ZIP CODE' /
   PHONE     'PHONE NUMBER' /
   FAX       'FAX NUMBER' /
   FIPS      'FIPS CODE' /
   MSACSMA   'MSACSMA CODE' /
   POP       '2003 POPULATION' /
   AGCYTYPE  'AGENCY TYPE' /
   FORMTYPE  'FORM TYPE' /
   V1        'Q1.FUNCTIONS - RESPONDING TO CITIZEN CALLS' /
   V2        'Q1.FUNCTIONS - PATROL SERVICES' /
   V3        'Q1.FUNCTIONS - RESPONSE TO CRIM INCDNTS' /
   V4        'Q1.FUNCTIONS - DRUG LAW ENFORCEMENT' /
   V5        'Q1.FUNCTIONS - VICE ENFORCEMENT' /
   V6        'Q1.FUNCTIONS- TRAFFIC LAW ENFORCEMENT' /
   V7        'Q1.FUNCTIONS - TRAFFIC DIRECTION/CONTROL' /
   V8        'Q1.FUNCTIONS - ACCIDENT INVESTIGATION' /
   V9        'Q1.FUNCTIONS - PARKING ENFORCEMENT' /
   V10       'Q1.FUNCTIONS - COMMER VEH ENFORCEMENT' /
   V11       'Q1.FUNCTIONS - HOMICIDE' /
   V12       'Q1.FUNCTIONS - ARSON' /
   V13       'Q1.FUNCTIONS - CYBERCRIME' /
   V14       'Q1.FUNCTIONS - OTHER CRIME TYPES' /
   V15       'Q1.FUNCTIONS - EXECUT ARREST WARRANTS' /
   V16       'Q1.FUNCTIONS - COURT SECURITY' /
   V17       'Q1.FUNCTIONS - SERVING CIVIL PROCESS' /
   V18       'Q1.FUNCTIONS - SERVING VICTION NOTICES' /
   V19       'Q1.FUNCTIONS - ENFORC PROTECTION ORDERS' /
   V20       'Q1.FUNCTIONS - ENFORC CHLD SUPPRT ORDER' /
   V21       'Q1.FUNCTIONS - ANIMAL CONTROL' /
   V22       'Q1.FUNCTIONS - SCHOOL ROSSING SERVICES' /
   V23       'Q1.FUNCTIONS - EMERG. MEDICAL SERVICES' /
   V24       'Q1.FUNCTIONS - CIVIL DEFENSE' /
   V25       'Q1.FUNCTIONS - FIRE SERVICES' /
   V26       'Q1.FUNCTIONS - CRIME PREVENTION EDUCAT' /
   V27       'Q1.FUNCTIONS - BOMB/EXPLOSIVES DISPOSAL' /
   V28       'Q1.FUNCTIONS - SEARCH AND RESCUE' /
   V29       'Q1.FUNCTIONS - SPEC WEAPONS/TACT(SWAT)' /
   V30       'Q1.FUNCTIONS - UNDERWATER RECOVERY' /
   V31       'Q1.FUNCTIONS - JAIL OPERATION' /
   V32       'Q1.FUNCTIONS - LOCKUP FACILITY' /
   V33       'Q1.FUNCTIONS - TEMPORARY HOLDING CELL' /
   V34       'Q1.FUNCTIONS - INMATE TRANSPORT' /
   V35       'Q1.FUNCTIONS - LAW ENFORC DISPATCH SERV' /
   V36       'Q1.FUNCTIONS - FIRE DISPATCH SERVICES' /
   V37       'Q1.FUNCTIONS - OPERATNG TRAINING ACADEMY' /
   V38       'Q2.# DISTR./PRECINCT/DIVISION STATIONS' /
   V39       'Q2.# FIXED NEIGHBORHOOD SUBSTATIONS' /
   V40       'Q2.# MOBILE NEIGHBORHOOD SUBSTATIONS' /
   V41       'Q3.AUTHORIZED SWORN WITH ARREST F/T' /
   V42       'Q3.ACTUAL PAID SWORN WITH ARREST F/T' /
   V43       'Q3.ACTUAL PAID SWORN WITH ARREST P/T' /
   V44       'Q3.AUTHORIZED OFFICERS  W/O ARREST F/T' /
   V45       'Q3.ACTUAL PAID OFFICERS W/O ARREST F/T' /
   V46       'Q3.ACTUAL PAID SWORN W/O ARREST P/T' /
   V47       'Q3.AUTHORIZED NONSWORN F/T' /
   V48       'Q3.ACTUAL PAID NONSWORN F/T' /
   V49       'Q3.ACTUAL PAID NONSWORN P/T' /
   V50       'Q3.TOTAL AUTHORIZED F/T' /
   V51       'Q3.TOTAL ACTUAL PAID F/T' /
   V52       'Q3.TOTAL ACTUAL PAID P/T' /
   V53       'Q4.RESERVE/AUXILLIARY SWORN F/T' /
   V54       'Q4.RESERVE/AUXILLIARY SWORN P/T' /
   V55       'Q4.RESERVE/AUXILLIARY NONSWORN F/T' /
   V56       'Q4.RESERVE/AUXILLIARY NONSWORN P/T' /
   V57       'Q5.HOW MANY COMMUNICATIONS TECHNICIANS' /
   V58       'Q6. OFFICERS W/ REGULARLY ASSIGNED DUTIES' /
   V59       'Q6. COMMUNITY POLICING OFFICERS' /
   V60       'Q6. SCHOOL SAFETY OFFICERS' /
   V61       'Q7. PRIMARY JOB: PATROL DUTIES' /
   V62       'Q7. PRIMARY JOB: INVESTIGATIVE DUTIES' /
   V63       'Q7. PRIMARY JOB: JAIL-RELATED DUTIES' /
   V64       'Q7. PRIMARY JOB: COURT SECURITY DUTIES' /
   V65       'Q7. PRIMARY JOB: PROCEESS SERVING DUTIES' /
   V66       'Q8. TOTAL OPERATING BUDGET FOR 12 MONTHS' /
   V67       'Q8. OPERATING BUDGET ESTIMATE' /
   V68       'Q9. TOTAL FROM DRUG ASSET FORFEITURE PROGRAM' /
   V69       'Q10.EDUCATION REQUIREMENT FOR RECRUITS' /
   V70       'Q10. NUM OF SEMESTER CREDIT HOURS REQUIRED' /
   V71       'Q11. RECRUITS: PROBLEM-SOLVING ABILITY' /
   V72       'Q11. RECRUITS: UNDERSTANDING DIVERSE CULTURE' /
   V73       'Q11. RECRUITS: BACKGROUND INVESTIGATION' /
   V74       'Q11. RECRUITS: CREDIT HISTORY CHECK' /
   V75       'Q11. RECRUITS: CRIMINAL HISTORY CHECK' /
   V76       'Q11. RECRUITS: DRIVING RECORD CHECK' /
   V77       'Q11. RECRUITS: DRUG TEST' /
   V78       'Q11. RECRUITS: MEDIATION SKILLS ASSESSMENT' /
   V79       'Q11. RECRUITS: MEDICAL EXAM' /
   V80       'Q11. RECRUITS: PERSONAL INTERVIEW' /
   V81       'Q11. RECUITS: PERSONALITY INVENTORY' /
   V82       'Q11. RECRUITS: PHYSICAL AGILITY TEST' /
   V83       'Q11. RECRUITS: POLYGRAPH EXAM' /
   V84       'Q11. RECRUITS: PSYCHOLOGICAL EVALUATION' /
   V85       'Q11. RECRUITS: SECOND LANGUAGE TEST' /
   V86       'Q11. RECRUITS: VOICE STRESS ANALYZER' /
   V87       'Q11. RECRUITS: VOLUNTEER SERVICE HISTORY' /
   V88       'Q11. RECRUITS: WRITTEN APTITUDE TEST' /
   V89       'Q12. ACADMY TRAING-ST-MANDATD HOURS' /
   V90       'Q12. FIELD TRAING-ST-MANDATD HOURS' /
   V91       'Q12. ACADMY TRAINING-OTHER HOURS' /
   V92       'Q12. FIELD TRAINING-OTHER HOURS' /
   V93       'Q12. TOTAL HOURS OF ACADEMY TRAINING' /
   V94       'Q12. TOTAL HOURS OF FIELD TRAINING' /
   V95       'Q13. IN-SERVC TRAING-ST-MANDTD HRS-PATRL' /
   V96       'Q13. IN-SERVICE TRAING-OTHER HRS-PATROL' /
   V97       'Q13. TOTAL HOURS OF TRAINING' /
   V98       'Q14. ENTRY LEVEL HIRES (NON-LATERAL)' /
   V99       'Q14. LATERAL TRANSFERS/HIRES' /
   V100      'Q14. OTHER NEW HIRES' /
   V101      'Q14. OTHER NEW HIRES DESCRIPTION' /
   V102      'Q14. TOTAL NEW HIRES' /
   V103      'Q15. RESIGNATIONS' /
   V104      'Q15. DISMISSALS' /
   V105      'Q15. MEDICAL/DISABILITY RETIREMENTS' /
   V106      'Q15. NON-MEDICAL RETIREMENTS' /
   V107      'Q15. PROBATIONARY REJECTIONS' /
   V108      'Q15. OTHER SEPARATIONS' /
   V109      'Q15. TOTAL SEPARATIONS' /
   V110      'Q16. FULL TIME MILITARY RESERVISTS' /
   V111      'Q17. F/T SWORN WHITE MALES' /
   V112      'Q17. F/T SWORN WHITE FEMALES' /
   V113      'Q17. F/T SWORN BLACK MALES' /
   V114      'Q17. F/T SWORN BLACK FEMALES' /
   V115      'Q17. F/T SWORN HISPANIC MALES' /
   V116      'Q17. F/T SWORN HISPANIC FEMALES' /
   V117      'Q17. F/T SWORN AMER. IND./ALASKA MALES' /
   V118      'Q17. F/T SWORN AMER. IND./ALASKA FEMALE' /
   V119      'Q17. F/T SWORN ASIAN MALES' /
   V120      'Q17. F/T SWORN ASIAN FEMALES' /
   V121      'Q17. F/T SWRN HAWAI/PACIF. ISL. MALES' /
   V122      'Q17. F/T SWRN HAWAI/PACIF. ISL. FEMALES' /
   V123      'Q17. F/T SWORN OTHER RACE MALES' /
   V124      'Q17. F/T SWORN OTHER RACE FEMALES' /
   V125      'Q17. TOTAL MALES' /
   V126      'Q17.TOTAL FEMALES' /
   V127      'Q18. COLLECTIVE BARGAINING FOR SWORN' /
   V128      'Q18. COLLECTIVE BARGAINING FOR NONSWORN' /
   V129      'Q19. EDUCATION INCENTIVE PAY FT SWORN' /
   V130      'Q19. HAZARDOUS DUTY PAY FOR FT SWORN' /
   V131      'Q19. MERIT/PERFORMANCE PAY FOR FT SWORN' /
   V132      'Q19. SHIFT DIFFERENTIAL PAY FT SWORN' /
   V133      'Q19. SPEC. SKILLS PROFIC. PAY FT SWRN' /
   V134      'Q19. BILINGUAL ABILITY PAY FT SWORN' /
   V135      'Q19. TUITION REIMBURSEMENT PAY FT SWORN' /
   V136      'Q19. MILITARY SERVICE PAY FOR FT SWORN' /
   V137      'Q20. MINIMUM SALARY CHIEF EXECUTIVE' /
   V138      'Q20. MAXIMUM SALARY - CHIEF EXECUTIVE' /
   V139      'Q20. MINIMUM SALARY - SERGEANT' /
   V140      'Q20. MAXIMUM SALARY - SERGEANT' /
   V141      'Q20. MINIMUM SALARY- OFFICER' /
   V142      'Q20. MAXIMUM SALARY - OFFICER' /
   V143      'Q21. ADULTS - TOTAL CAPACITY' /
   V144      'Q21. JUVENILES - TOTAL CAPACITY' /
   V145      'Q21. ADULTS MAXIMUM HOLDING TIME' /
   V146      'Q21. JUVENILES MAXIMUM HOLDING TIME' /
   V147      'Q22. 9-1-1 EMERGENCY TELEPHONE SYSTEM' /
   V148      'Q23. DISPLAY PHONE NUM WIRELESS CALLER' /
   V149      'Q23. DISPLAY LOCATION WIRELESS CALLER' /
   V150      'Q24. NUM CALLS/REQUESTS - EMERGENCY' /
   V151      'Q24. NUM CALLS/DISPATCH - EMERGENCY' /
   V152      'Q24. CALLS/REQUESTS 7-DIGIT NON-EMERG.' /
   V153      'Q24. CALLS/DISPATCH 7-DIGIT NON-EMERG.' /
   V154      'Q24. CALLS/REQUESTS 3-DIGIT NON-EMERG.' /
   V155      'Q24. CALLS/DISPATCH 3-DIGIT ON-EMERGE.' /
   V156      'Q24. TOTAL CALLS - REQUESTS' /
   V157      'Q24. TOTAL CALLS - DISPATCH' /
   V158      'Q24. FIGURES REPRESENT ESTIMATES' /
   V159      'Q25. AGENCY USE AUTOMOBILE PATROL' /
   V160      'Q25. AGENCY USE MARINE PATROL' /
   V161      'Q25. AGENCY USE MOTORCYLE PATROL' /
   V162      'Q25. AGENCY USE HORSE PATROL' /
   V163      'Q25. AGENCY USE FOOT PATROL' /
   V164      'Q25. AGENCY USE BICYCLE PATROL' /
   V165      'Q25. AGENCY USE AVIATION PATROL' /
   V166      'Q25. AGENCY USE OTHER PATROL' /
   V167      'Q25. OTHER PATROL TYPE DESCRIPTION' /
   V168      'Q26. FT SPECIAL DRUG ENFORCEMENT UNIT' /
   V169      'Q26. PT SPECIAL DRUG ENFORCEMENT UNIT' /
   V170      'Q26. FT MULTI-AGENCY DRUG TASK FORCE' /
   V171      'Q26. PT MULTI-AGENCY DRUG TASK FORCE' /
   V172      'Q27. BIAS/HATE CRIME UNIT' /
   V173      'Q27. BOMB/EXPLOSIVE DISPOSAL UNIT' /
   V174      'Q27. CHILD ABUSE/ENDANGERMENT UNIT' /
   V175      'Q27. COMMUNITY CRIME PREVENTION UNIT' /
   V176      'Q27. COMMUNITY POLICING UNIT' /
   V177      'Q27. CRIME ANALYSIS UNIT' /
   V178      'Q27. CYBERCRIME UNIT' /
   V179      'Q27. DOMESTIC VIOLENCE UNIT' /
   V180      'Q27. DRUG EDUCATION IN SCHOOLS UNIT' /
   V181      'Q27. GANGS UNIT' /
   V182      'Q27. IMPAIRED DRIVERS UNIT' /
   V183      'Q27. INTERNAL AFFAIRS UNIT' /
   V184      'Q27. JUVENILE CRIME UNIT' /
   V185      'Q27. METHAMPHETAMINE LABS UNIT' /
   V186      'Q27. MISSING CHILDREN UNIT' /
   V187      'Q27. PROSECUTOR RELATIONS UNIT' /
   V188      'Q27. REPEAT OFFENDERS UNIT' /
   V189      'Q27. RESEARCH AND PLANNING UNIT' /
   V190      'Q27. SCHOOL SAFETY UNIT' /
   V191      'Q27. TERRORISM/HOMELAND SECURITY UNIT' /
   V192      'Q27. VICTIM ASSISTANCE UNIT' /
   V193      'Q27. YOUTH OUTREACH UNIT' /
   V194      'Q28. CP TRAINING-NEW OFFICER' /
   V195      'Q28. CP TRAINING-IN SERVICE SWORN' /
   V196      'Q28. CP TRAINING-CIVILIAN PERSONNEL' /
   V197      'Q29. ENCOURAGED SARA-TYPE PROJECTS' /
   V198      'Q29. SARA-TYPE PERCENTAGE' /
   V199      'Q29. CONDUCTED CITIZEN POLICE ACADEMY' /
   V200      'Q29. CREATED COMMUNITY POLICING PLAN' /
   V201      'Q29. ASSIGNED GEOGRAPHIC AREAS/BEATS' /
   V202      'Q29. GEOGRAPHIC AREAS/BEATS PERCENTAGE' /
   V203      'Q29. PROBLEM-SOLVING IN EVAL CRITERIA' /
   V204      'Q29. TRAINED CITIZENS IN CP' /
   V205      'Q29. UPGRADED TECHNOLOGY' /
   V206      'Q29. PARTNERED WITH CITIZEN GROUPS' /
   V207      'Q29. NONE OF THE ABOVE' /
   V208      'Q30. MISSION STATEMENT INCLUDED CP' /
   V209      'Q31. MET W/ ADVOCACY GROUPS' /
   V210      'Q31. MET W/ BUSINESS GROUP' /
   V211      'Q31. MET W/ RELIGIOUS GROUP' /
   V212      'Q31. MET W/ LOCAL GOVERNMENT' /
   V213      'Q31. MET W/ OTH LOCAL LAW ENF. AGENCY' /
   V214      'Q31. MET W/ NEIGHBORHOOD ASSOCIATIONS' /
   V215      'Q31. MET W/ SENIOR CITIZEN GROUPS' /
   V216      'Q31. MET W/ SCHOOL GROUPS' /
   V217      'Q31. MET W/ YOUTH SERVICE ORGANIZATIONS' /
   V218      'Q31. MET W/ NONE OF THE ABOVE' /
   V219      'Q32A. SURVEYED PUBLIC SATISFACTION' /
   V220      'Q32A. SURVEYED PUBLIC PERCEPTION' /
   V221      'Q32A. SURVEYED PERSONAL CRIME EXPERIENCES' /
   V222      'Q32A. SURVEYED REPORTING OF CRIMES' /
   V223      'Q32A. SURVEYED OTHER' /
   V224      'Q32a. OTHER SURVEY DESCRIPTION' /
   V225      'Q32A. DID NOT SURVEY PUBLIC' /
   V226      'Q32B. USED INFO FOR ALLOCAT RESOURCES' /
   V227      'Q32B. USED INFO FOR EVALUAT PERFORMAN' /
   V228      'Q32B. USED INFO FOR EVALUAT PERFORMAN' /
   V229      'Q32B. USED INFO FOR EVALUAT EFFECTIVE' /
   V230      'Q32B. USED INFO FOR PRIORITZ PROBLEMS' /
   V231      'Q32B. USED INFO FOR PROVIDING INFO' /
   V232      'Q32B. USED INFO FOR REDISTRICT AREAS' /
   V233      'Q32B. USED INFO FOR TRAIN. DEVELOPMENT' /
   V234      'Q32B. USED INFO FOR OTHER' /
   V235      'Q32b. OTHER PURPOSE DESCRIPTION' /
   V236      'Q32B. USED INFO FOR NONE OF THE ABOVE' /
   V237      'Q33A. PLAN FOR TERRORIST ATTACKS' /
   V238      'Q33B. PLAN INCL COOPERATIVE AGREEMENTS' /
   V239      'Q34. USE SHARED RADIO NETWORK INFRASTR' /
   V240      'Q35. PERSONAL PROTECTIVE EQUIPMENT(PPE)' /
   V241      'Q35. CHEMICAL DETECTION EQUIPMENT' /
   V242      'Q35. RADIOLOGICAL DETECTION EQUIPMENT' /
   V243      'Q35. BIOLOGICAL DETECTION EQUIPMENT' /
   V244      'Q35. CHEMICAL/BIOL. DECONTAMINATION EQ' /
   V245      'Q35. EXPLOSIVES DETECTION EQUIPMENT' /
   V246      'Q35. HAS NONE OF THE ABOVE' /
   V247      'Q36. TERRORISM - PARTNER W/COMMUNITIES' /
   V248      'Q36. TERRORISM - ANTI-FEAR CAMPAIGNS' /
   V249      'Q36. TERRORISM - DISSEMINATION INFO' /
   V250      'Q36. TERRORISM - COMMUNITY MEETINGS' /
   V251      'Q36. TERRORISM - CRITICAL AREAS' /
   V252      'Q36. TERRORISM - NONE OF THE ABOVE' /
   V253      'Q37. TERRORISM TASK FORCE-SWORN F/T' /
   V254      'Q37. TERRORISM TASK FORCE-SWORN P/T' /
   V255      'Q37. TERRORISM TASK FORCE-OTHER F/T' /
   V256      'Q37. TERRORISM TASK FORCE-OTHER P/T' /
   V257      'Q38. INTELLIGENCE PERSONNEL - SWORN' /
   V258      'Q38. INTELLIGENCE PERSONNEL- NON-SWORN' /
   V259      'Q39. PRIMARY SIDEARM - SUPPLIED' /
   V260      'Q39. PRIMARY SIDEARM - CASH ALLOWANCE' /
   V261      'Q39. PRIMARY SIDEARM - NEITHER' /
   V262      'Q39. BACKUP SIDEARM  - SUPPLIED' /
   V263      'Q39. BACKUP SIDEARM - CASH ALLOWANCE' /
   V264      'Q39. BACKUP SIDEARM - NEITHER' /
   V265      'Q39. BODY ARMOR - SUPPLIED' /
   V266      'Q39. BODY ARMOR - CASH ALLOWANCE' /
   V267      'Q39. BODY ARMOR - NEITHER' /
   V268      'Q39. UNIFORM - SUPPLIED' /
   V269      'Q39. UNIFORM - CASH ALLOWANCE' /
   V270      'Q39. UNIFORM - NEITHER' /
   V271      'Q40. SEMIAUTO 10MM - PRIMARY SIDEARM' /
   V272      'Q40. SEMIAUTO 10MM - BACKUP SIDEARM' /
   V273      'Q40. SEMIAUTO 10MM - OFF-DUTY SIDEARM' /
   V274      'Q40. SEMIAUTO 9MM - PRIMARY SIDEARM' /
   V275      'Q40. SEMIAUTO 9MM - BACKUP SIDEARM' /
   V276      'Q40. SEMIAUTO 9MM - OFF-DUTY SIDEARM' /
   V277      'Q40. SEMIAUTO .45 - PRIMARY SIDEARM' /
   V278      'Q40. SEMIAUTO .45 - BACKUP SIDEARM' /
   V279      'Q40. SEMIAUTO .45 - OFF-DUTY SIDEARM' /
   V280      'Q40. SEMIAUTO .40 - PRIMARY SIDEARM' /
   V281      'Q40. SEMIAUTO .40 - BACKUP SIDEARM' /
   V282      'Q40. SEMIAUTO .40 - OFF-DUTY SIDEARM' /
   V283      'Q40. SEMIAUTO .357 - PRIMARY SIDEARM' /
   V284      'Q40. SEMIAUTO .357 - BACKUP SIDEARM' /
   V285      'Q40. SEMIAUTO .357 - OFF-DUTY SIDEARM' /
   V286      'Q40. SEMIAUTO .380 - PRIMARY SIDEARM' /
   V287      'Q40. SEMIAUTO .380 - BACKUP SIDEARM' /
   V288      'Q40. SEMIAUTO .380 - OFF-DUTY SIDEARM' /
   V289      'Q40. OTHER CALIBER - PRIMARY SIDEARM' /
   V290      'Q40. OTHER CALIBER  - BACKUP SIDEARM' /
   V291      'Q40. OTHER CALIBER - OFF-DUTY SIDEARM' /
   V292      'Q40. OTHER CALIBER DESCRIPTION' /
   V293      'Q40. ANY SEMIAUTO - PRIMARY SIDEARM' /
   V294      'Q40. ANY SEMIAUTO - BACKUP SIDEARM' /
   V295      'Q40. ANY SEMIAUTO - OFF-DUTY SIDEARM' /
   V296      'Q40. REVOLVER - PRIMARY SIDEARM' /
   V297      'Q40. REVOLVER - BACKUP SIDEARM' /
   V298      'Q40. REVOLVER - OFF-DUTY SIDEARM' /
   V299      'Q41. PROTECTIVE BODY ARMOR REQUIRED' /
   V300      'Q42. # ANIMALS MAINTAINED - DOGS' /
   V301      'Q42. # ANIMALS MAINTAINED - HORSES' /
   V302      'Q43. TRADITIONAL BATON' /
   V303      'Q43. PR-24 BATON' /
   V304      'Q43. COLLAPSIBLE BATON' /
   V305      'Q43. SOFT PROJECTILE' /
   V306      'Q43. BLACKJACK/SLAPJACK' /
   V307      'Q43. RUBBER BULLET' /
   V308      'Q43. OTHER IMPACT DEVICE' /
   V309      'Q43. CHEMICAL AGENT - OC' /
   V310      'Q43. CHEMICAL AGENT - CN' /
   V311      'Q43. CHEMICAL AGENT - CS' /
   V312      'Q43. OTHER CHEMICAL AGENT' /
   V313      'Q43. HAND-HELD ELECTR - DIRECT CONTACT' /
   V314      'Q43. HAND-HELD ELECTR - STAND OFF' /
   V315      'Q43. HOLD OR NECK RESTRAINT' /
   V316      'Q43. HIGH INTENSITY LIGHT SOURCE' /
   V317      'Q43. OTHER WEAPON/ACTION' /
   V318      'Q44. FINGERPRINTS' /
   V319      'Q44. MUG SHOTS' /
   V320      'Q44. SUSPECT COMPOSITES' /
   V321      'Q44. FACIAL RECOGNITION' /
   V322      'Q44. DIGITAL PHOTOGRAPHY' /
   V323      'Q44. OTHER DIGITAL IMAGING' /
   V324      'Q44. OTHER DIGITIAL IMAGING DESCRIPTION' /
   V325      'Q44. NONE OF THE LISTED DIGITAL IMAGING' /
   V326      'Q44. INFRARED (THERMAL) IMAGERS' /
   V327      'Q44. IMAGE INTENSIFIERS' /
   V328      'Q44. LASER RANGE FINDERS' /
   V329      'Q44. OTH NIGHT VISION/ELECTRO- OPTIC' /
   V330      'Q44.  OTHER NIGHT VISION/ELECTRO-OPTIC DESCRIPTION' /
   V331      'Q44. NONE NIGHT VISION/ELECTRO-OPTIC' /
   V332      'Q44. ELECTRICAL/ENGINE DISRUPTION' /
   V333      'Q44. STOLEN VEHICLE TRACKING' /
   V334      'Q44. TIRE DEFLATION DEVICES' /
   V335      'Q44. OTHER VEHICLE STOPPING/TRACKING' /
   V336      'Q44. OTHER VEHICLE STOPPING/TRACKING DESCRIPTION' /
   V337      'Q44. NONE VEHICLE STOPPING/TRACKING' /
   V338      'Q45. MARKED CARS' /
   V339      'Q45. OTHER MARKED VEHICLES' /
   V340      'Q45. UNMARKED CARS' /
   V341      'Q45. OTHER UNMARKED VEHICLES' /
   V342      'Q45. FIXED-WING AIRCRAFT' /
   V343      'Q45. HELICOPTERS' /
   V344      'Q45. BOATS' /
   V345      'Q45. MOTORCYCLES' /
   V346      'Q45. BICYCLES' /
   V347      'Q46A. ALLOWED TO TAKE VEHICLE HOME' /
   V348      'Q46B. ALLOWED TO DRIVE VEHICLE OFF-DUTY' /
   V349      'Q47A. OPERATED RED LIGHT CAMERAS' /
   V350      'Q47A. NUMBER OF RED LIGHT CAMERAS' /
   V351      'Q47A. SPEED ENFORCEMENT CAMERAS' /
   V352      'Q47A. NUM SPEED ENFORCEMENT CAMERAS' /
   V353      'Q48A. OPERATED VIDEO CAMERAS' /
   V354      'Q48B. VIDEO CAMERAS - PATROL CARS' /
   V355      'Q48B. VIDEO CAMERAS - FIXED-SITE' /
   V356      'Q48B. VIDEO CAMERAS - MOBILE' /
   V357      'Q48B. VIDEO CAMERAS - TRAFFIC ENFORC' /
   V358      'Q49. VEHICLE-MOUNTED LAPTOP COMPUTER' /
   V359      'Q49. # VEHICLE-MOUNTED LAPTOP COMPUTERS' /
   V360      'Q49. NOT USE VEHICLE-MOUNTED LAPTOP' /
   V361      'Q49. USED VEHICLE-MOUNTED COMPUTERS' /
   V362      'Q49. # VEHICLE-MOUNTED COMPUTERS' /
   V363      'Q49. NOT USE VEHICLE-MOUNTED COMPUTERS' /
   V364      'Q49. USED VEHICLE-MOUNTED TERMINALS' /
   V365      'Q49. # VEHICLE-MOUNTED TERMINALS' /
   V366      'Q49. NOT USE VEHICLE-MOUNTED TERMINALS' /
   V367      'Q49. USED OTH VEHICLE-MOUNTED COMPUTERS' /
   V368      'Q49. OTHER TYPE OF VEHICLE-MOUNTED COMPUTER DESCRIPTION' /
   V369      'Q49. # OTHER VEHICLE-MOUNTED COMPUTERS' /
   V370      'Q49. NO OTH VEHICLE-MOUNTED COMPUTERS' /
   V371      'Q49. USED PORTABLE LAPTOP COMPUTER' /
   V372      'Q49. # PORTABLE LAPTOP COMPUTERS' /
   V373      'Q49. NOT USE PORTABLE LAPTOP COMPUTERS' /
   V374      'Q49. USED PORTABLE MOBILE COMPUTERS' /
   V375      'Q49. # PORTABLE MOBILE COMPUTERS' /
   V376      'Q49. NOT USE PORTABLE MOBILE COMPUTERS' /
   V377      'Q49. USED PORTABLE MOBILE TERMINALS' /
   V378      'Q49. # PORTABLE MOBILE TERMINALS' /
   V379      'Q49. NOT USE PORTABLE MOBILE TERMINALS' /
   V380      'Q49. USED PORTABLE DIGITAL ASSISTANTS' /
   V381      'Q49. # PORTABLEDIGITAL ASSISTANTS' /
   V382      'Q49. NO PORTABLE DIGITAL ASSISTANTS' /
   V383      'Q49. USED OTHER PORTABLE COMPUTERS' /
   V384      'Q49. OTHER TYPE OF PORTABLE COMPUTER DESCRIPTION' /
   V385      'Q49. # OTHER PORTABLE COMPUTERS' /
   V386      'Q49. NOT USE OTH PORTABLE COMPUTERS' /
   V387      'Q50. MOTOR VEHICLE RECORDS' /
   V388      'Q50. DRIVING RECORDS' /
   V389      'Q50. CRIMINAL HISTORY RECORDS' /
   V390      'Q50. WARRANTS' /
   V391      'Q50. PROTECTION ORDERS' /
   V392      'Q50. INTER-AGENCY INFORMATION SYSTEM' /
   V393      'Q50. ADDRESS HISTORY' /
   V394      'Q51. HOW INCIDENT REPORTS TRANSMITTED' /
   V395      'Q52. EXCLUSIVE OWNER OF AFIS SYSTEM' /
   V396      'Q52. SHARED OWNER OF AFIS SYSTEM' /
   V397      'Q52. HAS ACCESS TO REMOTE AFIS SYSTEM' /
   V398      'Q52. ACCESS AFIS THROUGH ANOTHER AGENCY' /
   V399      'Q52. NONE OF THE ABOVE' /
   V400      'Q53. ANALYSIS OF COMMUNITY PROBLEMS' /
   V401      'Q53. AUTOMATED BOOKING' /
   V402      'Q53. CRIME ANALYSIS' /
   V403      'Q53. CRIMEMAPPING' /
   V404      'Q53. CRIME INVESTIGATIONS' /
   V405      'Q53. DISPATCH (CAD)' /
   V406      'Q53. FLEET MANAGEMENT' /
   V407      'Q53. HOTSPOT IDENTIFICATION' /
   V408      'Q53. IN-FIELD COMMUNICATIONS' /
   V409      'Q53. IN-FIELD REPORT WRITING' /
   V410      'Q53. INTELLIGENCE GATHERING' /
   V411      'Q53. INTER-AGENCY INFO SHARING' /
   V412      'Q53. INTERNET ACCESS' /
   V413      'Q53. PERSONNEL RECORDS' /
   V414      'Q53. RECORDS MANAGEMENT' /
   V415      'Q53. RESOURCE ALLOCATION' /
   V416      'Q53. TRAFFIC STOP DATA COLLECTION' /
   V417      'Q53. NONE OF THE ABOVE FUNCTIONS' /
   V418      'Q53. ALL OF THE ABOVE FUNCTIONS' /
   V419      'Q54. COMPUTERIZED FILES - ALARMS' /
   V420      'Q54. COMPUTERIZED FILES - ARRESTS' /
   V421      'Q54. COMPUTERIZED FILES - FACIAL RECOG' /
   V422      'Q54. COMPUTERIZED FILES - SERVICE CALLS' /
   V423      'Q54. COMPUTERIZED FILES - CRIM. HISTORIES' /
   V424      'Q54. COMPUTERIZED FILES - FINGERPRINTS' /
   V425      'Q54. COMPUTERIZED FILES - INCIDENT RPRT' /
   V426      'Q54. COMPUTERIZED FILES - FIREARMS' /
   V427      'Q54. COMPUTERIZED FILES - TERRORISM' /
   V428      'Q54. COMPUTERIZED FILES - STOLEN PROP' /
   V429      'Q54. COMPUTERIZED FILES - SUMMONSES' /
   V430      'Q54. COMPUTERIZED FILES - TRAFFIC ACCID' /
   V431      'Q54. COMPUTERIZED FILES - TRAFFIC CITA.' /
   V432      'Q54. COMPUTERIZED FILES - TRAFFIC STOPS' /
   V433      'Q54. COMPUTERIZED - USE-OF-FORCE INC' /
   V434      'Q54. COMPUTERIZED FILES -WARRANTS' /
   V435      'Q54. COMPUTERIZED FILES - NONE ABOVE' /
   V436      'Q54. COMPUTERIZED FILES - ALL ABOVE' /
   V437      'Q55. COMPUTER-BASED PERFORMANCE MONITOR' /
   V438      'Q56. POLICY-USE OF DEADLY FORCE/FIREARM' /
   V439      'Q56. POLICY-USE OF LESS-THAN-LETHAL FRC' /
   V440      'Q56. POICY-CODE OF CONDUCT/APPEARANCE' /
   V441      'Q56. POLICY-OFF-DUTY EMPLOYMENT' /
   V442      'Q56. POLICY-MAXIMUM WORK HOURS' /
   V443      'Q56. POLICY-DEALING W/ THE MENTALLY ILL' /
   V444      'Q56. POLICY-DEALING W/ THE HOMELESS' /
   V445      'Q56. POLICY- DEAL W/ DOMESTIC DISPUTES' /
   V446      'Q56. POLICY-DEALING W/ JUVENILES' /
   V447      'Q56. POLICY-STRIP SEARCHES' /
   V448      'Q56. POLICY-RACIAL PROFILING' /
   V449      'Q56. POLICY-CITIZEN COMPLAINTS' /
   V450      'Q56. POLICY-OFF-DUTY CONDUCT' /
   V451      'Q56. POLICY-INTERACTING WITH MEDIA' /
   V452      'Q56. POLICY-EMPLOYEE COUNSEL ASSISTANCE' /
   V453      'Q57. POLICY-PURSUIT DRIVING' /
   V454      'Q57.  OTHER PURSUIT DRIVING POLICY DESCRIPTION' /
   V455      'Q58. TOTAL USE OF FORCE COMPLAINTS' /
   V456      'Q58. USE OF FORCE - UNFOUNDED' /
   V457      'Q58. USE OF FORCE - EXONERATED' /
   V458      'Q58. USE OF FORCE - NOT SUSTAINED' /
   V459      'Q58. USE OF FORCE - SUSTAINED' /
   V460      'Q58. USE OF FORCE - PENDING' /
   V461      'Q58. USE OF FORCE - OTH DISPOSITION' /
   V462      'Q59A. CIVILIAN COMPLAINT REVIEW BOARD' /
   V463      'Q59B. CIVILIAN REVIEW BOARD INDEPENDENT' /
   V464      'Q60. COMPLAINT INVESTIGATED OUTSIDE' /
   V465      'Q61. USE OF FORCE ACTION - AGENCY HEAD' /
   V466      'Q61. USE OF FORCE ACTION - OTHER SWORN' /
   V467      'Q61. USE OF FORCE ACTION - GOVT. EXEC.' /
   V468      'Q61. USE OF FORCE ACTION - OTHER' /
   V469      'Q61. OTHER DESCRIPTION' /
   V470      'Q62. ADMINISTRATIVE APPEAL - CITIZENS' /
   V471      'Q62. ADMINISTRATIVE APPEAL -OFFICERS' /
   V1F       'V1 Flag' /
   V16F      'V16 Flag' /
   V17F      'V17 Flag' /
   V18F      'V18 Flag' /
   V24F      'V24 Flag' /
   V31F      'V31 Flag' /
   V38F      'V38 Flag' /
   V39F      'V39 Flag' /
   V40F      'V40 Flag' /
   V41F      'V41 Flag' /
   V42F      'V42 Flag' /
   V43F      'V43 Flag' /
   V44F      'V44 Flag' /
   V45F      'V45 Flag' /
   V46F      'V46 Flag' /
   V47F      'V47 Flag' /
   V48F      'V48 Flag' /
   V49F      'V49 Flag' /
   V50F      'V50 Flag' /
   V51F      'V51 Flag' /
   V52F      'V52 Flag' /
   V53F      'V53 Flag' /
   V54F      'V54 Flag' /
   V55F      'V55 Flag' /
   V56F      'V56 Flag' /
   V57F      'V57 Flag' /
   V58F      'V58 Flag' /
   V59F      'V59 Flag' /
   V60F      'V60 Flag' /
   V61F      'V61 Flag' /
   V62F      'V62 Flag' /
   V63F      'V63 Flag' /
   V64F      'V64 Flag' /
   V65F      'V65 Flag' /
   V66F      'V66 Flag' /
   V68F      'V68 Flag' /
   V89F      'V89 Flag' /
   V90F      'V90 Flag' /
   V91F      'V91 Flag' /
   V92F      'V92 Flag' /
   V93F      'V93 Flag' /
   V94F      'V94 Flag' /
   V95F      'V95 Flag' /
   V96F      'V96 Flag' /
   V97F      'V97 Flag' /
   V98F      'V98 Flag' /
   V99F      'V99 Flag' /
   V100F     'V100 Flag' /
   V102F     'V102 Flag' /
   V103F     'V103 Flag' /
   V104F     'V104 Flag' /
   V105F     'V105 Flag' /
   V106F     'V106 Flag' /
   V107F     'V107 Flag' /
   V108F     'V108 Flag' /
   V109F     'V109 Flag' /
   V110F     'V110 Flag' /
   V111F     'V111 Flag' /
   V112F     'V112 Flag' /
   V113F     'V113 Flag' /
   V114F     'V114 Flag' /
   V115F     'V115 Flag' /
   V116F     'V116 Flag' /
   V117F     'V117 Flag' /
   V118F     'V118 Flag' /
   V119F     'V119 Flag' /
   V120F     'V120 Flag' /
   V121F     'V121 Flag' /
   V122F     'V122 Flag' /
   V123F     'V123 Flag' /
   V124F     'V124 Flag' /
   V125F     'V125 Flag' /
   V126F     'V126 Flag' /
   V137F     'V137 Flag' /
   V138F     'V138 Flag' /
   V139F     'V139 Flag' /
   V140F     'V140 Flag' /
   V141F     'V141 Flag' /
   V142F     'V142 Flag' /
   V143F     'V143 Flag' /
   V144F     'V144 Flag' /
   V145F     'V145 Flag' /
   V146F     'V146 Flag' /
   V150F     'V150 Flag' /
   V151F     'V151 Flag' /
   V152F     'V152 Flag' /
   V153F     'V153 Flag' /
   V154F     'V154 Flag' /
   V155F     'V155 Flag' /
   V156F     'V156 Flag' /
   V157F     'V157 Flag' /
   V168F     'V168 Flag' /
   V169F     'V169 Flag' /
   V170F     'V170 Flag' /
   V171F     'V171 Flag' /
   V253F     'V253 Flag' /
   V254F     'V254 Flag' /
   V255F     'V255 Flag' /
   V256F     'V256 Flag' /
   V257F     'V257 Flag' /
   V258F     'V258 Flag' /
   V300F     'V300 Flag' /
   V301F     'V301 Flag' /
   V338F     'V338 Flag' /
   V339F     'V339 Flag' /
   V340F     'V340 Flag' /
   V341F     'V341 Flag' /
   V342F     'V342 Flag' /
   V343F     'V343 Flag' /
   V344F     'V344 Flag' /
   V345F     'V345 Flag' /
   V346F     'V346 Flag' /
   V354F     'V354 Flag' /
   V355F     'V355 Flag' /
   V356F     'V356 Flag' /
   V357F     'V357 Flag' /
   V359F     'V359 Flag' /
   V362F     'V362 Flag' /
   V365F     'V365 Flag' /
   V369F     'V369 Flag' /
   V372F     'V372 Flag' /
   V375F     'V375 Flag' /
   V378F     'V378 Flag' /
   V381F     'V381 Flag' /
   V385F     'V385 Flag' /
   V455F     'V455 Flag' /
   V456F     'V456 Flag' /
   V457F     'V457 Flag' /
   V458F     'V458 Flag' /
   V459F     'V459 Flag' /
   V460F     'V460 Flag' /
   V461F     'V461 Flag' /
   WEIGHT    'WEIGHT' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   PHONE     9999999999 'Blanked' /
   FAX       9999999999 'Blanked' /
   AGCYTYPE  1 'Sheriffs office' 2 'County police' 3 'Municipal police'
             5 'Primary state agency' 8 'Tribal police' 9 'Regional police' /
   FORMTYPE  1 'Long form' 2 'Short form' /
   V1        0 'No' 1 'Yes' /
   V2        0 'No' 1 'Yes' /
   V3        0 'No' 1 'Yes' /
   V4        0 'No' 1 'Yes' /
   V5        0 'No' 1 'Yes' /
   V6        0 'No' 1 'Yes' /
   V7        0 'No' 1 'Yes' /
   V8        0 'No' 1 'Yes' /
   V9        0 'No' 1 'Yes' /
   V10       0 'No' 1 'Yes' /
   V11       0 'No' 1 'Yes' 9 'DK' /
   V12       0 'No' 1 'Yes' 9 'DK' /
   V13       0 'No' 1 'Yes' 9 'DK' /
   V14       0 'No' 1 'Yes' 9 'DK' /
   V15       0 'No' 1 'Yes' /
   V16       0 'No' 1 'Yes' /
   V17       0 'No' 1 'Yes' /
   V18       0 'No' 1 'Yes' /
   V19       0 'No' 1 'Yes' /
   V20       0 'No' 1 'Yes' 9 'DK' /
   V21       0 'No' 1 'Yes' 9 'DK' /
   V22       0 'No' 1 'Yes' 9 'DK' /
   V23       0 'No' 1 'Yes' /
   V24       0 'No' 1 'Yes' /
   V25       0 'No' 1 'Yes' /
   V26       0 'No' 1 'Yes' /
   V27       0 'No' 1 'Yes' 9 'DK' /
   V28       0 'No' 1 'Yes' 9 'DK' /
   V29       0 'No' 1 'Yes' 9 'DK' /
   V30       0 'No' 1 'Yes' 9 'DK' /
   V31       0 'No' 1 'Yes' 9 'DK' /
   V32       0 'No' 1 'Yes' 9 'DK' /
   V33       0 'No' 1 'Yes' 9 'DK' /
   V34       0 'No' 1 'Yes' 9 'DK' /
   V35       0 'No' 1 'Yes' 9 'DK' /
   V36       0 'No' 1 'Yes' 9 'DK' /
   V37       0 'No' 1 'Yes' 9 'DK' /
   V67       0 'No' 1 'Yes' /
   V68       77777777 'Missing' 99999999 'DK' /
   V69       1 'Four-year college degree required'
             2 'Two-year college degree required'
             3 'Some college but no degree (specify credit hours)'
             4 'High school diploma or equivalent degree'
             5 'No formal education requirement' /
   V70       88 'NA' 99 'DK' /
   V71       0 'No' 1 'Yes' 8 'NA' /
   V72       0 'No' 1 'Yes' 8 'NA' /
   V73       0 'No' 1 'Yes' 8 'NA' /
   V74       0 'No' 1 'Yes' 8 'NA' /
   V75       0 'No' 1 'Yes' 8 'NA' /
   V76       0 'No' 1 'Yes' 8 'NA' /
   V77       0 'No' 1 'Yes' 8 'NA' /
   V78       0 'No' 1 'Yes' 8 'NA' /
   V79       0 'No' 1 'Yes' 8 'NA' /
   V80       0 'No' 1 'Yes' 8 'NA' /
   V81       0 'No' 1 'Yes' 8 'NA' /
   V82       0 'No' 1 'Yes' 8 'NA' /
   V83       0 'No' 1 'Yes' 8 'NA' /
   V84       0 'No' 1 'Yes' 8 'NA' /
   V85       0 'No' 1 'Yes' 8 'NA' /
   V86       0 'No' 1 'Yes' 8 'NA' /
   V87       0 'No' 1 'Yes' 8 'NA' /
   V88       0 'No' 1 'Yes' 8 'NA' /
   V127      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V128      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V129      0 'No' 1 'Yes' /
   V130      0 'No' 1 'Yes' 9 'DK' /
   V131      0 'No' 1 'Yes' 9 'DK' /
   V132      0 'No' 1 'Yes' /
   V133      0 'No' 1 'Yes' /
   V134      0 'No' 1 'Yes' /
   V135      0 'No' 1 'Yes' 9 'DK' /
   V136      0 'No' 1 'Yes' 9 'DK' /
   V144      88 'NA' 99 'DK' /
   V145      1111 'Can hold detainees indefinitely'
             8888 'NA - no adult capacity' /
   V146      888 'NA - no juvenile capacity' /
   V147      0 'No' 1 'Yes - enhanced 9-1-1 system'
             2 'Yes - basic 9-1-1 system' 9 'DK' /
   V148      0 'No' 1 'Yes' 8 'NA - no operational 9-1-1 system' 9 'DK' /
   V149      0 'No' 1 'Yes' 7 'Missing' 8 'NA - no operational 9-1-1 system'
             9 'DK' /
   V156      99999999 'DK' /
   V157      9999999 'DK' /
   V158      0 'No' 1 'Yes' /
   V159      0 'No' 1 'Yes' /
   V160      0 'No' 1 'Yes' 9 'DK' /
   V161      0 'No' 1 'Yes' 7 'Missing data' 9 'DK' /
   V162      0 'No' 1 'Yes' 7 'Missing data' 9 'DK' /
   V163      0 'No' 1 'Yes' 7 'Missing data' 9 'DK' /
   V164      0 'No' 1 'Yes' 9 'DK' /
   V165      0 'No' 1 'Yes' 7 'Missing data' 9 'DK' /
   V166      0 'No' 1 'Yes' 9 'DK' /
   V172      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V173      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V174      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V175      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V176      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V177      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V178      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V179      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V180      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V181      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V182      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V183      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V184      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V185      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V186      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V187      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V188      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V189      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V190      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V191      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V192      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' /
   V193      1 'Agency has specialized unit w f/t persnl to address problem'
             2 'Agency has dedicated personnel to address this problem'
             3 'Agency addresses this prob, but doesnt have dedicated persnl'
             4 'Agency does not address this problem' 9 'DK' /
   V194      1 'All' 2 'Half or more' 3 'Less than half' 4 'None' 5 'NA'
             7 'Missing data' 9 'DK' /
   V195      1 'All' 2 'Half or more' 3 'Less than half' 4 'None' 5 'NA'
             7 'Missing' 9 'DK' /
   V196      1 'All' 2 'Half or more' 3 'Less than half' 4 'None' 5 'NA'
             9 'DK' /
   V197      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V198      777 'Missing' 888 'NA' 999 'DK' /
   V199      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V200      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V201      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V202      777 'Missing' 888 'NA' 999 'DK' /
   V203      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V204      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V205      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V206      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V207      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V208      0 'No' 1 'Yes' 8 'NA' 9 'DK' /
   V209      0 'No' 1 'Yes' 9 'DK' /
   V210      0 'No' 1 'Yes' 9 'DK' /
   V211      0 'No' 1 'Yes' 9 'DK' /
   V212      0 'No' 1 'Yes' 9 'DK' /
   V213      0 'No' 1 'Yes' 9 'DK' /
   V214      0 'No' 1 'Yes' 9 'DK' /
   V215      0 'No' 1 'Yes' 9 'DK' /
   V216      0 'No' 1 'Yes' 9 'DK' /
   V217      0 'No' 1 'Yes' 9 'DK' /
   V218      0 'No' 1 'Yes' 9 'DK' /
   V219      0 'No' 1 'Yes' 9 'DK' /
   V220      0 'No' 1 'Yes' 9 'DK' /
   V221      0 'No' 1 'Yes' 9 'DK' /
   V222      0 'No' 1 'Yes' 9 'DK' /
   V223      0 'No' 1 'Yes' 9 'DK' /
   V225      0 'No' 1 'Yes' 9 'DK' /
   V226      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V227      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V228      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V229      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V230      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V231      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V232      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V233      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V234      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V236      0 'No' 1 'Yes' 8 'NA - did not survey the general public' 9 'DK'
             /
   V237      0 'No -skip to question 34' 1 'Yes' 9 'DK' /
   V238      0 'No' 1 'Yes'
             8 'NA - no written action plan for terrorist attacks' 9 'DK' /
   V239      0 'No' 1 'Yes' /
   V240      0 'No' 1 'Yes' /
   V241      0 'No' 1 'Yes' /
   V242      0 'No' 1 'Yes' /
   V243      0 'No' 1 'Yes' /
   V244      0 'No' 1 'Yes' /
   V245      0 'No' 1 'Yes' /
   V246      0 'No' 1 'Yes' /
   V247      0 'No' 1 'Yes' 9 'DK' /
   V248      0 'No' 1 'Yes' 9 'DK' /
   V249      0 'No' 1 'Yes' 9 'DK' /
   V250      0 'No' 1 'Yes' 9 'DK' /
   V251      0 'No' 1 'Yes' 9 'DK' /
   V252      0 'No' 1 'Yes' 9 'DK' /
   V259      0 'No' 1 'Yes' /
   V260      0 'No' 1 'Yes' /
   V261      0 'No' 1 'Yes' /
   V262      0 'No' 1 'Yes' /
   V263      0 'No' 1 'Yes' /
   V264      0 'No' 1 'Yes' /
   V265      0 'No' 1 'Yes' /
   V266      0 'No' 1 'Yes' /
   V267      0 'No' 1 'Yes' /
   V268      0 'No' 1 'Yes' /
   V269      0 'No' 1 'Yes' /
   V270      0 'No' 1 'Yes' /
   V271      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V272      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V273      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V274      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V275      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V276      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V277      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V278      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V279      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V280      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V281      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V282      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V283      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V284      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V285      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V286      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V287      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V288      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V289      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V290      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V291      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V293      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V294      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V295      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V296      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V297      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V298      0 'No' 1 'Yes' 7 'Missing' 8 'NA' 9 'DK' /
   V299      0 'No' 1 'Yes, all the time'
             2 'Yes, in some circumstances (e.g., serving warrants)' /
   V302      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V303      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V304      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V305      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V306      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V307      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V308      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V309      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V310      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V311      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V312      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V313      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V314      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V315      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V316      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V317      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V318      0 'No' 1 'Yes' /
   V319      0 'No' 1 'Yes' /
   V320      0 'No' 1 'Yes' /
   V321      0 'No' 1 'Yes' /
   V322      0 'No' 1 'Yes' /
   V323      0 'No' 1 'Yes' /
   V325      0 'No' 1 'Yes' /
   V326      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V327      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V328      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V329      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V331      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V332      0 'No' 1 'Yes' /
   V333      0 'No' 1 'Yes' /
   V334      0 'No' 1 'Yes' /
   V335      0 'No' 1 'Yes' /
   V337      0 'No' 1 'Yes' /
   V347      0 'No - skip to question 47' 1 'Yes' /
   V348      0 'No' 1 'Yes'
             8 'NA - officers are not allowed to take marked vehicles home'
             9 'DK' /
   V349      0 'No' 1 'Yes' /
   V350      888 'NA - no red light cameras operated on a regular basis' /
   V351      0 'No' 1 'Yes' /
   V352
            888 'NA - no speed enforcement cameras operated on regular basis'
             999 'DK' /
   V353      0 'No' 1 'Yes' /
   V354      8888 'NA - video cameras are not operated on a regular basis' /
   V355      8888 'NA - video cameras are not operated on a regular basis'
             9999 'DK' /
   V356      888 'NA - video cameras are not operated on a regular basis' /
   V357      888 'NA - video cameras are not operated on a regular basis' /
   V358      0 'No' 1 'Yes' /
   V359      8888 'NA' /
   V360      0 'No' 1 'Yes' /
   V361      0 'No' 1 'Yes' 9 'DK' /
   V362      8888 'NA' /
   V363      0 'No' 1 'Yes' 9 'DK' /
   V364      0 'No' 1 'Yes' 9 'DK' /
   V365      8888 'NA' /
   V366      0 'No' 1 'Yes' 9 'DK' /
   V367      0 'No' 1 'Yes' /
   V369      8888 'NA' 9999 'DK' /
   V370      0 'No' 1 'Yes' /
   V371      0 'No' 1 'Yes' /
   V372      8888 'NA' /
   V373      0 'No' 1 'Yes' /
   V374      0 'No' 1 'Yes' 9 'DK' /
   V375      8888 'NA' 9999 'DK' /
   V376      0 'No' 1 'Yes' 9 'DK' /
   V377      0 'No' 1 'Yes' 9 'DK' /
   V378      888 'NA' 999 'DK' /
   V379      0 'No' 1 'Yes' 9 'DK' /
   V380      0 'No' 1 'Yes' 9 'DK' /
   V381      8888 'NA' 9999 'DK' /
   V382      0 'No' 1 'Yes' 9 'DK' /
   V383      0 'No' 1 'Yes' /
   V385      888 'NA' /
   V386      0 'No' 1 'Yes' 9 'DK' /
   V387      0 'No' 1 'Yes' /
   V388      0 'No' 1 'Yes' 9 'DK' /
   V389      0 'No' 1 'Yes' /
   V390      0 'No' 1 'Yes' /
   V391      0 'No' 1 'Yes' /
   V392      0 'No' 1 'Yes' /
   V393      0 'No' 1 'Yes' /
   V394      1 'Paper report' 2 'Wireless transmission' 3 'Telephone line'
             4 'Computer medium' 5 'Data device'
             6 'Not applicable - agency does not handle such reports' /
   V395      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V396      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V397      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V398      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V399      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V400      0 'No' 1 'Yes' 9 'DK' /
   V401      0 'No' 1 'Yes' 9 'DK' /
   V402      0 'No' 1 'Yes' 9 'DK' /
   V403      0 'No' 1 'Yes' 9 'DK' /
   V404      0 'No' 1 'Yes' 9 'DK' /
   V405      0 'No' 1 'Yes' 9 'DK' /
   V406      0 'No' 1 'Yes' 9 'DK' /
   V407      0 'No' 1 'Yes' 9 'DK' /
   V408      0 'No' 1 'Yes' 9 'DK' /
   V409      0 'No' 1 'Yes' 9 'DK' /
   V410      0 'No' 1 'Yes' 9 'DK' /
   V411      0 'No' 1 'Yes' 9 'DK' /
   V412      0 'No' 1 'Yes' 9 'DK' /
   V413      0 'No' 1 'Yes' 9 'DK' /
   V414      0 'No' 1 'Yes' 9 'DK' /
   V415      0 'No' 1 'Yes' 9 'DK' /
   V416      0 'No' 1 'Yes' 9 'DK' /
   V417      0 'No' 1 'Yes' 9 'DK' /
   V418      0 'No' 1 'Yes' 9 'DK' /
   V419      0 'No' 1 'Yes' 9 'DK' /
   V420      0 'No' 1 'Yes' 9 'DK' /
   V421      0 'No' 1 'Yes' 9 'DK' /
   V422      0 'No' 1 'Yes' 9 'DK' /
   V423      0 'No' 1 'Yes' 9 'DK' /
   V424      0 'No' 1 'Yes' 9 'DK' /
   V425      0 'No' 1 'Yes' 9 'DK' /
   V426      0 'No' 1 'Yes' 9 'DK' /
   V427      0 'No' 1 'Yes' 9 'DK' /
   V428      0 'No' 1 'Yes' 9 'DK' /
   V429      0 'No' 1 'Yes' 9 'DK' /
   V430      0 'No' 1 'Yes' 9 'DK' /
   V431      0 'No' 1 'Yes' 9 'DK' /
   V432      0 'No' 1 'Yes' 9 'DK' /
   V433      0 'No' 1 'Yes' 9 'DK' /
   V434      0 'No' 1 'Yes' 9 'DK' /
   V435      0 'No' 1 'Yes' 9 'DK' /
   V436      0 'No' 1 'Yes' 9 'DK' /
   V437      0 'No' 1 'Yes' 9 'DK' /
   V438      0 'No' 1 'Yes' 9 'DK' /
   V439      0 'No' 1 'Yes' 9 'DK' /
   V440      0 'No' 1 'Yes' 9 'DK' /
   V441      0 'No' 1 'Yes' 9 'DK' /
   V442      0 'No' 1 'Yes' 9 'DK' /
   V443      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V444      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V445      0 'No' 1 'Yes' 9 'DK' /
   V446      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V447      0 'No' 1 'Yes' 9 'DK' /
   V448      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V449      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V450      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V451      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V452      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V453      1 'Discouragement' 2 'Judgmental' 3 'Restrictive'
             4 'Other (please describe)'
             5 'Agency does not have a written policy pertaining to pursuit'
             7 'Missing' 9 'DK' /
   V462      0 'No - skip to question 60' 1 'Yes' 9 'DK' /
   V463      0 'No' 1 'Yes'
             8 'NA - no civilian complaint review board/agency' 9 'DK' /
   V464      0 'No' 1 'Yes' 9 'DK' /
   V465      0 'No' 1 'Yes' /
   V466      0 'No' 1 'Yes' /
   V467      0 'No' 1 'Yes' /
   V468      0 'No' 1 'Yes' /
   V470      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V471      0 'No' 1 'Yes' 7 'Missing' 9 'DK' /
   V1F       1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V16F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V17F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V18F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V24F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V31F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V38F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V39F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V40F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V41F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V42F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V43F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V44F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V45F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V46F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V47F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V48F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V49F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V50F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V51F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V52F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V53F      1 'Imputed value' 2 'Analyst adjustment' /
   V54F      1 'Imputed value' 2 'Analyst adjustment' /
   V55F      1 'Imputed value' 2 'Analyst adjustment' /
   V56F      1 'Imputed value' 2 'Analyst adjustment' /
   V57F      1 'Imputed value' 2 'Analyst adjustment' /
   V58F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V59F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V60F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V61F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V62F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V63F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V64F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V65F      1 'Imputed value' 2 'Analyst adjustment' 3 '2003 UCR'
             4 '2000 LEMAS' 5 '2004 CSLLEA' /
   V66F      1 'Imputed value' 2 'Analyst adjustment' 5 '2004 CSLLEA' /
   V68F      1 'Imputed value' 2 'Analyst adjustment' /
   V89F      1 'Imputed value' 2 'Analyst adjustment' /
   V90F      1 'Imputed value' 2 'Analyst adjustment' /
   V91F      1 'Imputed value' 2 'Analyst adjustment' /
   V92F      1 'Imputed value' 2 'Analyst adjustment' /
   V93F      1 'Imputed value' 2 'Analyst adjustment' /
   V94F      1 'Imputed value' 2 'Analyst adjustment' /
   V95F      1 'Imputed value' 2 'Analyst adjustment' /
   V96F      1 'Imputed value' 2 'Analyst adjustment' /
   V97F      1 'Imputed value' 2 'Analyst adjustment' /
   V98F      1 'Imputed value' 2 'Analyst adjustment' /
   V99F      1 'Imputed value' 2 'Analyst adjustment' /
   V100F     1 'Imputed value' 2 'Analyst adjustment' /
   V102F     1 'Imputed value' 2 'Analyst adjustment' /
   V103F     1 'Imputed value' 2 'Analyst adjustment' /
   V104F     1 'Imputed value' 2 'Analyst adjustment' /
   V105F     1 'Imputed value' 2 'Analyst adjustment' /
   V106F     1 'Imputed value' 2 'Analyst adjustment' /
   V107F     1 'Imputed value' 2 'Analyst adjustment' /
   V108F     1 'Imputed value' 2 'Analyst adjustment' /
   V109F     1 'Imputed value' 2 'Analyst adjustment' /
   V110F     1 'Imputed value' 2 'Analyst adjustment' /
   V111F     1 'Imputed value' 2 'Analyst adjustment' /
   V112F     1 'Imputed value' 2 'Analyst adjustment' /
   V113F     1 'Imputed value' 2 'Analyst adjustment' /
   V114F     1 'Imputed value' 2 'Analyst adjustment' /
   V115F     1 'Imputed value' 2 'Analyst adjustment' /
   V116F     1 'Imputed value' 2 'Analyst adjustment' /
   V117F     1 'Imputed value' 2 'Analyst adjustment' /
   V118F     1 'Imputed value' 2 'Analyst adjustment' /
   V119F     1 'Imputed value' 2 'Analyst adjustment' /
   V120F     1 'Imputed value' 2 'Analyst adjustment' /
   V121F     1 'Imputed value' 2 'Analyst adjustment' /
   V122F     1 'Imputed value' 2 'Analyst adjustment' /
   V123F     1 'Imputed value' 2 'Analyst adjustment' /
   V124F     1 'Imputed value' 2 'Analyst adjustment' /
   V125F     1 'Imputed value' 2 'Analyst adjustment' /
   V126F     1 'Imputed value' 2 'Analyst adjustment' /
   V137F     1 'Imputed value' 2 'Analyst adjustment' /
   V138F     1 'Imputed value' 2 'Analyst adjustment' /
   V139F     1 'Imputed value' 2 'Analyst adjustment' /
   V140F     1 'Imputed value' 2 'Analyst adjustment' /
   V141F     1 'Imputed value' 2 'Analyst adjustment' /
   V142F     1 'Imputed value' 2 'Analyst adjustment' /
   V143F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS'
             4 '1999 LEMAS' /
   V144F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS'
             4 '1999 LEMAS' /
   V145F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS'
             4 '1999 LEMAS' /
   V146F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS'
             4 '1999 LEMAS' /
   V150F     1 'Imputed value' 2 'Analyst adjustment' /
   V151F     1 'Imputed value' 2 'Analyst adjustment' /
   V152F     1 'Imputed value' 2 'Analyst adjustment' /
   V153F     1 'Imputed value' 2 'Analyst adjustment' /
   V154F     1 'Imputed value' 2 'Analyst adjustment' /
   V155F     1 'Imputed value' 2 'Analyst adjustment' /
   V156F     1 'Imputed value' 2 'Analyst adjustment' /
   V157F     1 'Imputed value' 2 'Analyst adjustment' /
   V168F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V169F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V170F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V171F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V253F     1 'Imputed value' 2 'Analyst adjustment' /
   V254F     1 'Imputed value' 2 'Analyst adjustment' /
   V255F     1 'Imputed value' 2 'Analyst adjustment' /
   V256F     1 'Imputed value' 2 'Analyst adjustment' /
   V257F     1 'Imputed value' 2 'Analyst adjustment' /
   V258F     1 'Imputed value' 2 'Analyst adjustment' /
   V300F     1 'Imputed value' 2 'Analyst adjustment' /
   V301F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V338F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V339F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V340F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V341F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V342F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V343F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V344F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V345F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V346F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V354F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V355F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V356F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V357F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V359F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V362F     1 'Imputed value' 2 'Analyst adjustment' /
   V365F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V369F     1 'Imputed value' 2 'Analyst adjustment' /
   V372F     1 'Imputed value' 2 'Analyst adjustment' 3 '2000 LEMAS' /
   V375F     1 'Imputed value' 2 'Analyst adjustment' /
   V378F     1 'Imputed value' 2 'Analyst adjustment' /
   V381F     1 'Imputed value' 2 'Analyst adjustment' /
   V385F     1 'Imputed value' 2 'Analyst adjustment' /
   V455F     1 'Imputed value' 2 'Analyst adjustment' /
   V456F     1 'Imputed value' 2 'Analyst adjustment' /
   V457F     1 'Imputed value' 2 'Analyst adjustment' /
   V458F     1 'Imputed value' 2 'Analyst adjustment' /
   V459F     1 'Imputed value' 2 'Analyst adjustment' /
   V460F     1 'Imputed value' 2 'Analyst adjustment' /
   V461F     1 'Imputed value' 2 'Analyst adjustment' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
   PHONE (9999999999)
   FAX (9999999999)
   V1 (9)
   V2 (9)
   V3 (9)
   V4 (9)
   V5 (9)
   V6 (9)
   V7 (9)
   V8 (9)
   V9 (9)
   V10 (9)
   V11 (9)
   V12 (9)
   V13 (9)
   V14 (9)
   V15 (9)
   V16 (9)
   V17 (9)
   V18 (9)
   V19 (9)
   V20 (9)
   V21 (9)
   V22 (9)
   V23 (9)
   V24 (9)
   V25 (9)
   V26 (9)
   V27 (9)
   V28 (9)
   V29 (9)
   V30 (9)
   V31 (9)
   V32 (9)
   V33 (9)
   V34 (9)
   V35 (9)
   V36 (9)
   V37 (9)
   V38 (999)
   V41 (88888,99999)
   V42 (88888,99999)
   V47 (88888,99999)
   V48 (88888,99999)
   V50 (88888,99999)
   V51 (88888,99999)
   V58 (99999)
   V61 (99999)
   V68 (99999999,77777777)
   V70 (88,99)
   V71 (8)
   V72 (8)
   V73 (8)
   V74 (8)
   V75 (8)
   V76 (8)
   V77 (8)
   V78 (8)
   V79 (8)
   V80 (8)
   V81 (8)
   V82 (8)
   V83 (8)
   V84 (8)
   V85 (8)
   V86 (8)
   V87 (8)
   V88 (8)
   V89 (9999)
   V90 (9999)
   V91 (9999)
   V92 (9999)
   V93 (9999)
   V94 (9999)
   V97 (9999)
   V98 (999)
   V99 (999)
   V102 (999)
   V103 (999)
   V105 (999)
   V106 (999)
   V108 (999)
   V109 (999)
   V111 (99999)
   V125 (99999)
   V127 (9,7)
   V128 (9,7,8)
   V129 (9)
   V130 (9)
   V131 (9)
   V132 (9)
   V133 (9)
   V134 (9)
   V135 (9)
   V136 (9)
   V143 (1111,8888,9999)
   V144 (88,99)
   V145 (1111,8888)
   V146 (888)
   V147 (9)
   V148 (8,9)
   V149 (7,8,9)
   V156 (99999999)
   V157 (9999999)
   V159 (7,9)
   V160 (9)
   V161 (7,9)
   V162 (7,9)
   V163 (7,9)
   V164 (9)
   V165 (7,9)
   V166 (9)
   V168 (9999)
   V172 (9)
   V173 (9)
   V174 (9)
   V175 (9)
   V176 (9)
   V177 (9)
   V178 (9)
   V179 (9)
   V180 (9)
   V181 (9)
   V182 (9)
   V183 (9)
   V184 (9)
   V185 (9)
   V186 (9)
   V187 (9)
   V188 (9)
   V189 (9)
   V190 (9)
   V191 (9)
   V192 (9)
   V193 (9)
   V194 (7,9)
   V195 (7,9)
   V196 (9)
   V197 (9,7)
   V198 (888,999,777)
   V199 (7,9)
   V200 (7,9)
   V201 (7,9)
   V202 (777,888,999)
   V203 (8,9,7)
   V204 (8,9,7)
   V205 (8,9,7)
   V206 (8,9,7)
   V207 (8,9,7)
   V208 (8,9)
   V209 (9)
   V210 (9)
   V211 (9)
   V212 (9)
   V213 (9)
   V214 (9)
   V215 (9)
   V216 (9)
   V217 (9)
   V218 (9)
   V219 (9)
   V220 (9)
   V221 (9)
   V222 (9)
   V223 (9)
   V225 (9)
   V226 (9,8)
   V227 (9,8)
   V228 (9,8)
   V229 (9,8)
   V230 (9,8)
   V231 (9,8)
   V232 (9,8)
   V233 (9,8)
   V234 (9,8)
   V236 (9,8)
   V237 (9)
   V238 (9,8)
   V239 (9)
   V240 (9)
   V241 (9)
   V242 (9)
   V243 (9)
   V244 (9)
   V245 (9)
   V246 (9)
   V247 (9)
   V248 (9)
   V249 (9)
   V250 (9)
   V251 (9)
   V252 (9)
   V253 (999)
   V255 (999)
   V257 (999)
   V271 (7,8,9)
   V272 (7 THRU 9)
   V273 (7,8,9)
   V274 (7,8,9)
   V275 (7 THRU 9)
   V276 (7,8,9)
   V277 (7,8,9)
   V278 (7 THRU 9)
   V279 (7,8,9)
   V280 (7,8,9)
   V281 (7 THRU 9)
   V282 (7,8,9)
   V283 (7,8,9)
   V284 (7 THRU 9)
   V285 (7,8,9)
   V286 (7,8,9)
   V287 (7 THRU 9)
   V288 (7,8,9)
   V289 (7,8,9)
   V290 (7 THRU 9)
   V291 (7,8,9)
   V293 (7 THRU 9)
   V294 (7 THRU 9)
   V295 (7 THRU 9)
   V296 (7 THRU 9)
   V297 (7 THRU 9)
   V298 (7 THRU 9)
   V299 (9)
   V301 (999)
   V302 (7,9)
   V303 (7,9)
   V304 (7,9)
   V305 (7,9)
   V306 (7,9)
   V307 (7,9)
   V308 (7,9)
   V309 (7,9)
   V310 (7,9)
   V311 (7,9)
   V312 (7,9)
   V313 (7,9)
   V314 (7,9)
   V315 (7,9)
   V316 (7,9)
   V317 (7,9)
   V318 (9)
   V319 (9)
   V320 (9)
   V321 (9)
   V322 (9)
   V323 (9)
   V325 (9)
   V326 (9,7)
   V327 (9,7)
   V328 (9,7)
   V329 (7,9)
   V331 (7,9)
   V332 (9)
   V333 (9)
   V334 (9)
   V335 (9)
   V337 (9)
   V347 (9)
   V348 (8,9)
   V350 (888)
   V352 (888,999)
   V354 (8888)
   V355 (8888,9999)
   V356 (888)
   V357 (888)
   V358 (9)
   V359 (8888)
   V360 (9)
   V361 (9)
   V362 (8888)
   V363 (9)
   V364 (9)
   V365 (8888)
   V366 (9)
   V367 (9)
   V369 (8888,9999)
   V370 (9)
   V371 (9)
   V372 (8888)
   V373 (9)
   V374 (9)
   V375 (8888,9999)
   V376 (9)
   V377 (9)
   V378 (888,999)
   V379 (9)
   V380 (9)
   V381 (8888,9999)
   V382 (9)
   V383 (9)
   V385 (888)
   V386 (9)
   V388 (9)
   V395 (7,9)
   V396 (7,9)
   V397 (7,9)
   V398 (7,9)
   V399 (7,9)
   V400 (9)
   V401 (9)
   V402 (9)
   V403 (9)
   V404 (9)
   V405 (9)
   V406 (9)
   V407 (9)
   V408 (9)
   V409 (9)
   V410 (9)
   V411 (9)
   V412 (9)
   V413 (9)
   V414 (9)
   V415 (9)
   V416 (9)
   V417 (9)
   V418 (9)
   V419 (9)
   V420 (9)
   V421 (9)
   V422 (9)
   V423 (9)
   V424 (9)
   V425 (9)
   V426 (9)
   V427 (9)
   V428 (9)
   V429 (9)
   V430 (9)
   V431 (9)
   V432 (9)
   V433 (9)
   V434 (9)
   V435 (9)
   V436 (9)
   V437 (9)
   V438 (9)
   V439 (9)
   V440 (9)
   V441 (9)
   V442 (9)
   V443 (7,9)
   V444 (7,9)
   V445 (9)
   V446 (7,9)
   V447 (7,9)
   V448 (7,9)
   V449 (7,9)
   V450 (7,9)
   V451 (7,9)
   V452 (7,9)
   V453 (7,9)
   V462 (9)
   V463 (9,8)
   V464 (9)
   V470 (7,9)
   V471 (7,9)
   V1F (9)
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
