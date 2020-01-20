*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 02700
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*         (LEMAS): 1997 SAMPLE SURVEY OF LAW ENFORCEMENT AGENCIES
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
*  data file is physically located (e.g., "c:\temp\02700-0001-data.txt").
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da02700-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=2708.
DATA LIST FILE=DATA /
                  V1 1-4                    V2 5
                    V3 6                 V4 7-10                V5 11-26
                V6 27-28                   V7 29                V8 30-32
                V9 33-34           V10 35-84 (A)          V11 85-129 (A)
             V12 130-134             V13 135-140             V14 141-151
         V15 152-183 (A)             V16 184-185         V17 186-196 (6)
                 V18 197             V19 198-201             V20 202-205
             V21 206-209             V22 210-213         V23 214-253 (A)
                 V24 254                 V25 255                 V26 256
                 V27 257                 V28 258                 V29 259
                 V30 260                 V31 261                 V32 262
                 V33 263                 V34 264                 V35 265
                 V36 266                 V37 267                 V38 268
                 V39 269                 V40 270                 V41 271
                 V42 272                 V43 273                 V44 274
                 V45 275                 V46 276                 V47 277
                 V48 278                 V49 279                 V50 280
                 V51 281                 V52 282         V53 283-322 (A)
             V54 323-326             V55 327-330             V56 331-334
             V57 335-338                 V58 339             V59 340-346
             V60 347-353             V61 354-360             V62 361-367
             V63 368-374             V64 375-381                 V65 382
                 V66 383                 V67 384                 V68 385
                 V69 386                 V70 387                 V71 388
                 V72 389                 V73 390                 V74 391
                 V75 392                 V76 393                 V77 394
                 V78 395                 V79 396                 V80 397
                 V81 398                 V82 399             V83 400-406
             V84 407-413             V85 414-420             V86 421-427
             V87 428-434             V88 435-441             V89 442-448
             V90 449-455             V91 456-462             V92 463-469
             V93 470-476             V94 477-483             V95 484-490
             V96 491-497             V97 498-504             V98 505-511
             V99 512-518            V100 519-525            V101 526-532
            V102 533-539            V103 540-546            V104 547-553
            V105 554-560            V106 561-567            V107 568-574
            V108 575-581        V109 582-621 (A)                V110 622
                V111 623                V112 624                V113 625
            V114 626-636            V115 637-647            V116 648-658
            V117 659-669            V118 670-680            V119 681-691
            V120 692-702            V121 703-713            V122 714-724
            V123 725-735            V124 736-746            V125 747-757
            V126 758-768            V127 769-779            V128 780-790
                V129 791                V130 792                V131 793
                V132 794                V133 795                V134 796
                V135 797        V136 798-837 (A)                V137 838
                V138 839                V139 840                V140 841
                V141 842                V142 843        V143 844-883 (A)
                V144 884                V145 885                V146 886
                V147 887                V148 888                V149 889
                V150 890        V151 891-930 (A)                V152 931
                V153 932                V154 933                V155 934
                V156 935                V157 936        V158 937-976 (A)
                V159 977                V160 978                V161 979
                V162 980                V163 981                V164 982
                V165 983                V166 984                V167 985
                V168 986                V169 987                V170 988
                V171 989                V172 990                V173 991
                V174 992                V175 993                V176 994
                V177 995                V178 996                V179 997
                V180 998                V181 999               V182 1000
      V183 1001-1040 (A)               V184 1041          V185 1042-1048
               V186 1049          V187 1050-1056               V188 1057
          V189 1058-1064               V190 1065          V191 1066-1072
               V192 1073          V193 1074-1080               V194 1081
               V195 1082               V196 1083               V197 1084
               V198 1085               V199 1086               V200 1087
               V201 1088      V202 1089-1128 (A)               V203 1129
               V204 1130          V205 1131-1134          V206 1135-1138
               V207 1139               V208 1140               V209 1141
               V210 1142               V211 1143               V212 1144
               V213 1145               V214 1146               V215 1147
               V216 1148               V217 1149               V218 1150
               V219 1151               V220 1152               V221 1153
               V222 1154               V223 1155               V224 1156
               V225 1157               V226 1158               V227 1159
               V228 1160               V229 1161               V230 1162
      V231 1163-1202 (A)               V232 1203               V233 1204
               V234 1205               V235 1206               V236 1207
               V237 1208               V238 1209               V239 1210
               V240 1211               V241 1212               V242 1213
               V243 1214               V244 1215               V245 1216
               V246 1217               V247 1218               V248 1219
               V249 1220               V250 1221               V251 1222
               V252 1223               V253 1224               V254 1225
               V255 1226               V256 1227               V257 1228
               V258 1229               V259 1230               V260 1231
               V261 1232               V262 1233               V263 1234
               V264 1235               V265 1236               V266 1237
               V267 1238               V268 1239               V269 1240
               V270 1241               V271 1242               V272 1243
               V273 1244               V274 1245               V275 1246
          V276 1247-1253          V277 1254-1260          V278 1261-1267
          V279 1268-1274          V280 1275-1281          V281 1282-1288
          V282 1289-1295          V283 1296-1302          V284 1303-1309
          V285 1310-1316          V286 1317-1323          V287 1324-1330
          V288 1331-1337          V289 1338-1344          V290 1345-1351
          V291 1352-1358          V292 1359-1365          V293 1366-1372
          V294 1373-1379          V295 1380-1386      V296 1387-1426 (A)
          V297 1427-1433          V298 1434-1440          V299 1441-1447
          V300 1448-1454          V301 1455-1461          V302 1462-1468
          V303 1469-1475          V304 1476-1482          V305 1483-1489
          V306 1490-1496          V307 1497-1503          V308 1504-1510
          V309 1511-1517          V310 1518-1524          V311 1525-1531
          V312 1532-1538          V313 1539-1545          V314 1546-1552
          V315 1553-1559          V316 1560-1566          V317 1567-1573
          V318 1574-1580          V319 1581-1587          V320 1588-1594
          V321 1595-1601          V322 1602-1608          V323 1609-1615
               V324 1616               V325 1617               V326 1618
               V327 1619               V328 1620               V329 1621
               V330 1622               V331 1623               V332 1624
               V333 1625               V334 1626               V335 1627
               V336 1628               V337 1629               V338 1630
               V339 1631               V340 1632               V341 1633
               V342 1634               V343 1635               V344 1636
               V345 1637               V346 1638               V347 1639
               V348 1640               V349 1641      V350 1642-1681 (A)
               V351 1682               V352 1683          V353 1684-1687
          V354 1688-1691          V355 1692-1695               V356 1696
          V357 1697-1700          V358 1701-1704               V359 1705
               V360 1706               V361 1707               V362 1708
               V363 1709               V364 1710               V365 1711
               V366 1712               V367 1713          V368 1714-1716
          V369 1717-1727          V370 1728-1738          V371 1739-1749
          V372 1750-1760          V373 1761-1771          V374 1772-1782
          V375 1783-1793          V376 1794-1804          V377 1805-1815
          V378 1816-1826          V379 1827-1837          V380 1838-1848
          V381 1849-1859          V382 1860-1870          V383 1871-1881
          V384 1882-1885          V385 1886-1889               V386 1890
          V387 1891-1894          V388 1895-1898               V389 1899
          V390 1900-1903          V391 1904-1907               V392 1908
          V393 1909-1912          V394 1913-1916               V395 1917
          V396 1918-1921          V397 1922-1925               V398 1926
          V399 1927-1930          V400 1931-1934               V401 1935
          V402 1936-1939          V403 1940-1943               V404 1944
          V405 1945-1948          V406 1949-1952               V407 1953
          V408 1954-1957          V409 1958-1961               V410 1962
          V411 1963-1966          V412 1967-1970               V413 1971
          V414 1972-1975          V415 1976-1979               V416 1980
          V417 1981-1984          V418 1985-1988               V419 1989
          V420 1990-1993          V421 1994-1997               V422 1998
          V423 1999-2002          V424 2003-2006               V425 2007
          V426 2008-2011          V427 2012-2015               V428 2016
          V429 2017-2020          V430 2021-2024               V431 2025
          V432 2026-2029          V433 2030-2033               V434 2034
               V435 2035               V436 2036               V437 2037
               V438 2038               V439 2039               V440 2040
               V441 2041               V442 2042               V443 2043
               V444 2044               V445 2045               V446 2046
               V447 2047               V448 2048               V449 2049
               V450 2050      V451 2051-2090 (A)               V452 2091
               V453 2092               V454 2093               V455 2094
               V456 2095      V457 2096-2135 (A)               V458 2136
               V459 2137               V460 2138               V461 2139
               V462 2140      V463 2141-2180 (A)               V464 2181
               V465 2182               V466 2183               V467 2184
      V468 2185-2224 (A)               V469 2225               V470 2226
               V471 2227               V472 2228               V473 2229
          V474 2230-2233               V475 2234               V476 2235
               V477 2236               V478 2237               V479 2238
               V480 2239               V481 2240               V482 2241
               V483 2242               V484 2243               V485 2244
               V486 2245               V487 2246               V488 2247
               V489 2248               V490 2249               V491 2250
               V492 2251      V493 2252-2291 (A)               V494 2292
               V495 2293               V496 2294               V497 2295
               V498 2296      V499 2297-2336 (A)               V500 2337
               V501 2338               V502 2339               V503 2340
               V504 2341               V505 2342               V506 2343
      V507 2344-2383 (A)               V508 2384               V509 2385
               V510 2386               V511 2387               V512 2388
               V513 2389               V514 2390               V515 2391
               V516 2392               V517 2393      V518 2394-2433 (A)
               V519 2434               V520 2435               V521 2436
               V522 2437               V523 2438               V524 2439
               V525 2440               V526 2441               V527 2442
               V528 2443               V529 2444               V530 2445
      V531 2446-2485 (A)               V532 2486               V533 2487
               V534 2488             FLAG19 2489             FLAG20 2490
             FLAG21 2491             FLAG22 2492             FLAG54 2493
             FLAG55 2494             FLAG56 2495             FLAG57 2496
             FLAG59 2497             FLAG60 2498             FLAG61 2499
             FLAG62 2500             FLAG63 2501             FLAG64 2502
             FLAG83 2503             FLAG84 2504             FLAG85 2505
             FLAG86 2506             FLAG87 2507             FLAG88 2508
             FLAG89 2509             FLAG90 2510             FLAG91 2511
             FLAG92 2512             FLAG93 2513             FLAG94 2514
             FLAG95 2515             FLAG96 2516             FLAG97 2517
             FLAG98 2518             FLAG99 2519            FLAG100 2520
            FLAG101 2521            FLAG102 2522            FLAG103 2523
            FLAG104 2524            FLAG105 2525            FLAG106 2526
            FLAG107 2527            FLAG108 2528            FLAG114 2529
            FLAG115 2530            FLAG116 2531            FLAG117 2532
            FLAG118 2533            FLAG119 2534            FLAG120 2535
            FLAG121 2536            FLAG122 2537            FLAG123 2538
            FLAG124 2539            FLAG125 2540            FLAG126 2541
            FLAG127 2542            FLAG128 2543            FLAG185 2544
            FLAG187 2545            FLAG188 2546            FLAG191 2547
            FLAG193 2548            FLAG205 2549            FLAG206 2550
            FLAG276 2551            FLAG277 2552            FLAG278 2553
            FLAG279 2554            FLAG280 2555            FLAG281 2556
            FLAG282 2557            FLAG283 2558            FLAG284 2559
            FLAG285 2560            FLAG286 2561            FLAG287 2562
            FLAG288 2563            FLAG289 2564            FLAG290 2565
            FLAG291 2566            FLAG292 2567            FLAG293 2568
            FLAG294 2569            FLAG295 2570            FLAG297 2571
            FLAG298 2572            FLAG299 2573            FLAG300 2574
            FLAG301 2575            FLAG302 2576            FLAG303 2577
            FLAG304 2578            FLAG305 2579            FLAG306 2580
            FLAG307 2581            FLAG308 2582            FLAG309 2583
            FLAG310 2584            FLAG311 2585            FLAG312 2586
            FLAG313 2587            FLAG314 2588            FLAG315 2589
            FLAG316 2590            FLAG317 2591            FLAG318 2592
            FLAG319 2593            FLAG320 2594            FLAG321 2595
            FLAG322 2596            FLAG323 2597            FLAG353 2598
            FLAG354 2599            FLAG355 2600            FLAG357 2601
            FLAG358 2602            FLAG368 2603            FLAG369 2604
            FLAG370 2605            FLAG371 2606            FLAG372 2607
            FLAG373 2608            FLAG374 2609            FLAG375 2610
            FLAG376 2611            FLAG377 2612            FLAG378 2613
            FLAG379 2614            FLAG380 2615            FLAG381 2616
            FLAG382 2617            FLAG383 2618            FLAG384 2619
            FLAG385 2620            FLAG387 2621            FLAG388 2622
            FLAG390 2623            FLAG391 2624            FLAG393 2625
            FLAG394 2626            FLAG396 2627            FLAG397 2628
            FLAG399 2629            FLAG400 2630            FLAG402 2631
            FLAG403 2632            FLAG405 2633            FLAG406 2634
            FLAG408 2635            FLAG409 2636            FLAG411 2637
            FLAG412 2638            FLAG414 2639            FLAG415 2640
            FLAG417 2641            FLAG418 2642            FLAG420 2643
            FLAG421 2644            FLAG423 2645            FLAG424 2646
            FLAG426 2647            FLAG427 2648            FLAG429 2649
            FLAG430 2650            FLAG432 2651            FLAG433 2652
            FLAG474 2653            EXPFLAG 2654       IMPCELL 2655-2656
   WEIGHT2 2657-2668 (6)   WEIGHT3 2669-2680 (6)      CNTYCODE 2681-2688
   TOTALWT 2689-2698 (2)  SAMPTYPE 2699-2708 (2)
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   V1        'ICPSR STUDY NUMBER' /
   V2        'ICPSR EDITION NUMBER' /
   V3        'ICPSR PART NUMBER' /
   V4        'ICPSR SEQUENTIAL ID NUMBER' /
   V5        'AGENCYID' /
   V6        'STATE' /
   V7        'GOVERNMENT TYPE' /
   V8        'CITYCODE' /
   V9        'AGENCY LIST SECTOR' /
   V10       'NAME OF AGENCY' /
   V11       'CITY' /
   V12       'FIPS' /
   V13       'MSA' /
   V14       '1996 POPULATION' /
   V15       'COUNTY' /
   V16       'TYPE OF AGENCY' /
   V17       'BASE SAMPLING WEIGHT' /
   V18       'FORM CODE' /
   V19       '# DISTRICT,PRECINCT STATIONS' /
   V20       '# FIXED NEIGHBORHOOD STATIONS' /
   V21       '# MOBILE NEIGHBORHOOD STATIONS' /
   V22       '# OTHER STATION SITES' /
   V23       'SPECIFIED OTHER SITES' /
   V24       'ENFORCEMENT OF TRAFFIC LAWS' /
   V25       'TRAFFIC DIRECTION AND CONTROL' /
   V26       'ACCIDENT INVESTIGATION' /
   V27       'DISPATCHING CALLS FOR SERVICE' /
   V28       'EMERGENCY MEDICAL' /
   V29       'VICE ENFORCEMENT' /
   V30       'FINGERPRINT PROCESSING' /
   V31       'BALLISTICS TESTING' /
   V32       'CRIME LAB SERVICES' /
   V33       'UNDERWATER RECOVERY' /
   V34       'BOMB DISPOSAL' /
   V35       'SEARCH AND RESCUE' /
   V36       'SCHOOL CROSSING SERVICES' /
   V37       'TACTICAL OPERATIONS' /
   V38       'PARKING ENFORCEMENT' /
   V39       'EXECUTING ARREST WARRANTS' /
   V40       'COURT SECURITY' /
   V41       'JAIL OPERATIONS' /
   V42       'SERVING CIVIL PROCESS' /
   V43       'CIVIL DEFENSE' /
   V44       'FIRE SERVICES' /
   V45       'ANIMAL CONTROL' /
   V46       'RESPONDING TO CIVILIAN CALLS FOR SERVICE' /
   V47       'HOMICIDE INVESTIGATIONS' /
   V48       'OTHER VIOLENT CRIME INVEST.' /
   V49       'ARSON INVESTIGATIONS' /
   V50       'OTHER PROPERTY CRIME INVEST.' /
   V51       'ENVIRONMENTAL CRIME INVEST.' /
   V52       'PRIMARY DRUG ENFORCEMENT' /
   V53       'SPECIFIED DRUG ENF. AGENCY' /
   V54       'SPECIAL DRUG UNIT: FULL-TIME OFFICERS' /
   V55       'SPECIAL DRUG UNIT: PART-TIME OFFICERS' /
   V56       'DRUG TASK FORCE: FULL-TIME OFFICERS' /
   V57       'DRUG TASK FORCE: PART-TIME OFFICERS' /
   V58       'ARRESTEE DRUG TESTING' /
   V59       '# ADULT LOCKUP FACILITIES' /
   V60       '# JUVENILE LOCKUP FACILITIES' /
   V61       'ADULT LOCKUP CAPACITY' /
   V62       'JUVENILE LOCKUP CAPACITY' /
   V63       'ADULT LOCKUP-MAX. HOLDING TIME' /
   V64       'JUVENILE LOCKUP-MAX. HOLDING TIME' /
   V65       'AUTOMOBILE PATROL: ROUTINE' /
   V66       'AUTOMOBILE PATROL: SPECIAL EVENTS' /
   V67       'AUTOMOBILE PATROL: NOT USED' /
   V68       'MOTORCYCLE PATROL: ROUTINE' /
   V69       'MOTORCYCLE PATROL: SPECIAL EVENTS' /
   V70       'MOTORCYCLE PATROL: NOT USED' /
   V71       'FOOT PATROL: ROUTINE' /
   V72       'FOOT PATROL: SPECIAL EVENTS' /
   V73       'FOOT PATROL: NOT USED' /
   V74       'HORSE PATROL: ROUTINE' /
   V75       'HORSE PATROL: SPECIAL EVENTS' /
   V76       'HORSE PATROL: NOT USED' /
   V77       'BIKE PATROL: ROUTINE' /
   V78       'BIKE PATROL: SPECIAL EVENTS' /
   V79       'BIKE PATROL: NOT USED' /
   V80       'MARINE PATROL: ROUTINE' /
   V81       'MARINE PATROL: SPECIAL EVENTS' /
   V82       'MARINE PATROL: NOT USED' /
   V83       'AUTOMOBILE 1-OFFICER WEEKDAY-WORKED' /
   V84       'AUTOMOBILE 1-OFFICER WEEKEND-WORKED' /
   V85       'AUTOMOBILE 2-OFFICER WEEKDAY-WORKED' /
   V86       'AUTOMOBILE 2-OFFICER WEEKEND-WORKED' /
   V87       'MOTORCYCLE 1-OFFICER WEEKDAY-WORKED' /
   V88       'MOTORCYCLE 1-OFFICER WEEKEND-WORKED' /
   V89       'MOTORCYCLE 2-OFFICER WEEKDAY-WORKED' /
   V90       'MOTORCYCLE 2-OFFICER WEEKEND-WORKED' /
   V91       'FOOT 1-OFFICER WEEKDAY-WORKED' /
   V92       'FOOT 1-OFFICER WEEKEND-WORKED' /
   V93       'FOOT 2-OFFICER WEEKDAY-WORKED' /
   V94       'FOOT 2-OFFICER WEEKEND-WORKED' /
   V95       'HORSE 1-OFFICER WEEKDAY-WORKED' /
   V96       'HORSE 1-OFFICER WEEKEND-WORKED' /
   V97       'HORSE 2-OFFICER WEEKDAY-WORKED' /
   V98       'HORSE 2-OFFICER WEEKEND-WORKED' /
   V99       'BICYCLE 1-OFFICER WEEKDAY-WORKED' /
   V100      'BICYCLE 1-OFFICER WEEKEND-WORKED' /
   V101      'BICYCLE 2-OFFICER WEEKDAY-WORKED' /
   V102      'BICYCLE 2-OFFICER WEEKEND-WORKED' /
   V103      'MARINE 1-OFFICER WEEKDAY-WORKED' /
   V104      'MARINE 1-OFFICER WEEKEND-WORKED' /
   V105      'MARINE 2-OFFICER WEEKDAY-WORKED' /
   V106      'MARINE 2-OFFICER WEEKEND-WORKED' /
   V107      'OTHER WEEKDAY-WORKED' /
   V108      'OTHER WEEKEND-WORKED' /
   V109      'OTHER PATROL TYPE' /
   V110      '911 SYSTEM' /
   V111      '3-DIGIT NONEMERGENCY NUMBER' /
   V112      'PHONE-BASED NOTIFICATION' /
   V113      'FAX-BASED NOTIFICATION' /
   V114      '# TOTAL SERVICE CALLS- RECEIVED' /
   V115      '# 911 CALLS- RECEIVED' /
   V116      '# NONEMERGENCY CALLS- RECEIVED.' /
   V117      '# ALARM CALLS- RECEIVED' /
   V118      '# OTHER CALLS- RECEIVED' /
   V119      '# TOTAL SERVICE CALLS-DISPATCHED' /
   V120      '# 911 CALLS- DISPATCHED' /
   V121      '# NONEMERGENCY CALLS-DISPATCHED' /
   V122      '# ALARM CALLS-DISPATCHED' /
   V123      'OTHER CALLS-DISPATCHED' /
   V124      '# TOTAL SERVICE CALLS-NO DISPATCH' /
   V125      '# 911 CALLS- NO DISPATCH' /
   V126      '# NONEMERGENCY CALLS-NO DISPATCHED' /
   V127      '# ALARM CALLS-NO DISPATCH' /
   V128      'OTHER CALLS-NO DISPATCH' /
   V129      'SIDEARMS SUPPLIED' /
   V130      '.357 REVOLVER-SUPPLIED' /
   V131      '.38 REVOLVER-SUPPLIED' /
   V132      '.40 REVOLVER-SUPPLIED' /
   V133      '.45 REVOLVER-SUPPLIED' /
   V134      '9MM REVOLVER-SUPPLIED' /
   V135      '10MM REVOLVER-SUPPLIED' /
   V136      'OTHER REVOLVER-SUPPLIED' /
   V137      '.357 SEMIAUTO-SUPPLIED' /
   V138      '.380 SEMIAUTO-SUPPLIED' /
   V139      '.45 SEMIAUTO-SUPPLIED' /
   V140      '.40 SEMIAUTO-SUPPLIED' /
   V141      '9MM SEMIAUTO-SUPPLIED' /
   V142      '10MM REVOLVER-SUPPLIED' /
   V143      'OTHER SEMIAUTO-SUPPLIED' /
   V144      'SIDEARMS AUTHORIZED' /
   V145      '.357 REVOLVER-AUTHORIZED' /
   V146      '.38 REVOLVER-AUTHORIZED' /
   V147      '.40 REVOLVER-AUTHORIZED' /
   V148      '.45 REVOLVER-AUTHORIZED' /
   V149      '9MM REVOLVER-AUTHORIZED' /
   V150      '10MM REVOLVER-AUTHORIZED' /
   V151      'OTHER REVOLVER-AUTHORIZED' /
   V152      '.357 SEMIAUTO-AUTHORIZED' /
   V153      '.380 SEMIAUTO-AUTHORIZED' /
   V154      '.40 SEMIAUTO-AUTHORIZED' /
   V155      '.45 SEMIAUTO-AUTHORIZED' /
   V156      '9MM SEMIAUTO-AUTHORIZED' /
   V157      '10MM REVOLVER-AUTHORIZED' /
   V158      'OTHER SEMIAUTO-AUTHORIZED' /
   V159      'CASH ALLOWANCE FOR SIDEARMS' /
   V160      'PATROL OFFICERS: ARMOR SUPPLIED' /
   V161      'PATROL OFFICERS-ARMOR CASH ALLOW.' /
   V162      'PATROL OFFICERS: ARMOR REQUIRED' /
   V163      'IMPACT DEVICES-TRADITIONAL BATON' /
   V164      'IMPACT DEVICES PR-24 BATON' /
   V165      'IMPACT DEVICES-COLLAPSIBLE BATON' /
   V166      'IMPACT DEVICES-SOFT PROJECTILE' /
   V167      'IMPACT DEVICES-RUBBER BULLET' /
   V168      'IMPACT DEVICES-OTHER' /
   V169      'CHEMICAL AGENTS-OC-PERSONAL' /
   V170      'CHEMICAL AGENTS-OC-TACTICAL' /
   V171      'CHEMICAL AGENTS-CN-PERSONAL' /
   V172      'CHEMICAL AGENTS-CN-TACTICAL' /
   V173      'CHEMICAL AGENTS-CS-PERSONAL' /
   V174      'CHEMICAL AGENTS-CS-TACTICAL' /
   V175      'CHEMICAL AGENTS-OTHER-PERSONAL' /
   V176      'CHEMICAL AGENTS-OTHER-TACTICAL' /
   V177      'ELECTRICAL DEVICES-DIRECT CONTACT' /
   V178      'ELECTRICAL DEVICES-STANDOFF' /
   V179      'CHOKE/CAROTID HOLD, NECK RESTR.' /
   V180      'CAPTURE NET' /
   V181      'FLASH/BANG GRENADE' /
   V182      'OTHER NONLETHAL WEAPONS/ACTIONS' /
   V183      'OTHER NONLETHAL-SPECIFIED' /
   V184      'USE MARKED CARS' /
   V185      '# MARKED CARS' /
   V186      'USE UNMARKED CARS' /
   V187      '# UNMARKED CARS' /
   V188      'USE FIXED-WING AIRCRAFT' /
   V189      '# FIXED-WING AIRCRAFT' /
   V190      'USE HELICOPTERS' /
   V191      '# HELICOPTERS' /
   V192      'USE BOATS' /
   V193      '# BOATS' /
   V194      'USE ARMORED VEHICLES' /
   V195      'USE ALL-TERRAIN VEHICLES' /
   V196      'USE MOBILE COMMAND POST VEHICLES' /
   V197      'USE BUSES' /
   V198      'USE MOTORCYCLES' /
   V199      'USE 3-WHEEL MOTORIZED VEHICLES' /
   V200      'USE VANS' /
   V201      'USE OTHER VEHICLES' /
   V202      'OTHER VEHICLES-SPECIFIED' /
   V203      'MARKED CAR TAKE-HOME ALLOWED' /
   V204      'OFF-DUTY MARKED CAR USE ALLOWED' /
   V205      '# DOGS MAINTAINED' /
   V206      '# HORSES MAINTAINED' /
   V207      'VIDEO CAMERA-IN PATROL CAR' /
   V208      'VIDEO CAMERA-MOBILE SURVEILLANCE' /
   V209      'VIDEO CAMERA-FIXED SURVEILLANCE' /
   V210      'VIDEO CAMERA - OTHER TYPE' /
   V211      'DIGITAL IMAGING -FINGERPRINTS' /
   V212      'DIGITAL IMAGING-MUG SHOTS' /
   V213      'DIGITAL IMAGIN-COMPOSITES' /
   V214      'DIGITAL IMAGING-OTHER TYPE' /
   V215      'NIGHT VISION-IMAGE INTENSIFIER' /
   V216      'NIGHT VISION-INFRARED IMGERS' /
   V217      'NIGHT VISION-LASER RANGE FINDER' /
   V218      'NIGHT VISION-OTHER TYPE' /
   V219      'VEHICLE STOPPING-TIRE DEFLATION' /
   V220      'VEHICLE STOPPING-ENGINE DISRUPT' /
   V221      'VEHICLE TRACKING-LOJACK' /
   V222      'VEHICLE STOPPING/TRACKING-OTHER' /
   V223      'COMPUTER USE: MAINFRAME' /
   V224      'COMPUTER USE: MINI-COMPUTER' /
   V225      'COMPUTER USE: PC' /
   V226      'COMPUTER USE: LAPTOP' /
   V227      'COMPUTER USE: MDT' /
   V228      'COMPUTER USE: MDC' /
   V229      'COMPUTER USE: HAND-HELD DT' /
   V230      'COMPUTER USE: OTHER' /
   V231      'OTHER COMPUTER TYPES: SPECIFIED' /
   V232      'COMP. FUNCTIONS: CRIME ANALYSIS' /
   V233      'COMP. FUNCTIONS: CRIME MAPPING' /
   V234      'COMP. FUNCTIONS: INVESTIGATIONS' /
   V235      'COMPUTER FUNCTIONS: DISPATCH' /
   V236      'COMP. FUNCTIONS: FLEET MANAGEMENT' /
   V237      'COMP. FUNCTIONS: IN-FIELD COMM.' /
   V238      'COMP. FUNCTIONS: IN-FIELD REPORT' /
   V239      'COMP. FUNCTIONS: INTERNET ACCESS' /
   V240      'COMPUTER FUNCTIONS: RECORDS' /
   V241      'COMP. FUNCTIONS: RESOURCE ALLOC.' /
   V242      'COMPUTER FILES: ALARMS' /
   V243      'COMPUTER FILES: ARRESTS' /
   V244      'COMPUTER FILES: CALLS FOR SERVICE' /
   V245      'COMPUTER FILES: CRIMINAL HISTORY' /
   V246      'COMPUTER FILES: DEPT. INVENTORY' /
   V247      'COMPUTER FILES: DRIVERS LICENSE' /
   V248      'COMPUTER FILES: EVIDENCE' /
   V249      'COMPUTER FILES: FIELD INTERVIEWS' /
   V250      'COMPUTER FILES: INCIDENT REPORTS' /
   V251      'COMPUTER FILES: LINKED ANALYSIS' /
   V252      'COMPUTER FILES: PAYROLL' /
   V253      'COMPUTER FILES: PERSONNEL' /
   V254      'COMPUTER FILES: STOLEN VEHICLES' /
   V255      'COMPUTER FILES: STOLEN PROPERTY' /
   V256      'COMPUTER FILES: SUMMONSES' /
   V257      'COMPUTER FILES: TRAFFIC ACCIDENTS' /
   V258      'COMPUTER FILES: TRAFFIC CITATIONS' /
   V259      'COMPUTER FILES: UCR-INCIDENT BASED' /
   V260      'COMPUTER FILES: UCR-SUMMARY' /
   V261      'COMPUTER FILES: VEHICLE REGISTRATION' /
   V262      'COMPUTER FILES: WARRANTS' /
   V263      'AFIS OWNERSHIP' /
   V264      'AFIS REMOTE TERMINAL' /
   V265      'GEOCODE-MAP: CALLS FOR SERVICE' /
   V266      'GEOCODE-MAP: ARRESTS' /
   V267      'GEOCODE-MAP: INCIDENTS' /
   V268      'PATROL ACCESS: VEHICLE RECORDS' /
   V269      'PATROL ACCESS: DRIVING RECORDS' /
   V270      'PATROL ACCESS: CRIMINAL HISTORY' /
   V271      'PATROL ACCESS: LINKED FILES' /
   V272      'PATROL ACCESS: CALLS FOR SERVICE' /
   V273      'DATA TRANSFER: CRIMINAL INCIDENT' /
   V274      'DATA TRANSFER: TRAFFIC INCIDENT' /
   V275      'INTERNET HOME PAGE' /
   V276      'FULL-TIME SWORN: AUTHORIZED' /
   V277      'PART-TIME SWORN: AUTHORIZED' /
   V278      'FULL-TIME NONSWORN: AUTHORIZED' /
   V279      'PART-TIME NONSWORN: AUTHORIZED' /
   V280      'TOTAL: FULL-TIME SWORN' /
   V281      'TOTAL: PART-TIME SWORN' /
   V282      'TOTAL: FULL-TIME NONSWORN' /
   V283      'TOTAL: PART-TIME NONSWORN' /
   V284      'ADMINISTRATIVE: FULL-TIME SWORN' /
   V285      'ADMINISTRATIVE: FULL-TIME NONSWORN' /
   V286      'FIELD OPERATIONS: FULL-TIME SWORN' /
   V287      'FIELD OPERATIONS: FULL-TIME NONSWORN' /
   V288      'TECH. SUPPORT: FULL-TIME SWORN' /
   V289      'TECH. SUPPORT: FULL-TIME NONSWORN' /
   V290      'JAIL OPERATIONS: FULL-TIME SWORN' /
   V291      'JAIL OPERATIONS: FULL-TIME NONSWORN' /
   V292      'COURT OPERATION: FULL-TIME SWORN' /
   V293      'COURT OPERATION: PART-TIME SWORN' /
   V294      'OTHER: FULL-TIME SWORN' /
   V295      'OTHER: PART-TIME SWORN' /
   V296      'OTHER NONSWORN: SPECIFIED' /
   V297      'FULL-TIME SWORN: RESPONDING TO CALLS' /
   V298      'FT SWORN: COMMUNITY POLICING OFFICERS' /
   V299      'FT SWORN: SCHOOL RESOURCE OFFICERS' /
   V300      'FULL-TIME SWORN: MALE' /
   V301      'FULL-TIME SWORN: FEMALE' /
   V302      'FULL-TIME NONSWORN: MALE' /
   V303      'FULL-TIME NONSWORN: FEMALE' /
   V304      'FULL-TIME SWORN: WHITE MALE' /
   V305      'FULL-TIME SWORN: WHITE FEMALE' /
   V306      'FULL-TIME NONSWORN: WHITE MALE' /
   V307      'FULL-TIME NONSWORN: WHITE FEMALE' /
   V308      'FULL-TIME SWORN: BLACK MALE' /
   V309      'FULL-TIME SWORN: BLACK FEMALE' /
   V310      'FULL-TIME NONSWORN: BLACK MALE' /
   V311      'FULL-TIME NONSWORN: BLACK FEMALE' /
   V312      'FULL-TIME SWORN: HISP. MALE' /
   V313      'FULL-TIME SWORN: HISP. FEMALE' /
   V314      'FULL-TIME NONSWORN: HISP. MALE' /
   V315      'FULL-TIME NONSWORN: HISP. FEMALE' /
   V316      'FULL-TIME SWORN: AMIND MALE' /
   V317      'FULL-TIME SWORN: AMIND FEMALE' /
   V318      'FULL-TIME NONSWORN: AMIND MALE' /
   V319      'FULL-TIME NONSWORN: AMIND FEMALE' /
   V320      'FULL-TIME SWORN: ASIAN MALE' /
   V321      'FULL-TIME SWORN: ASIAN FEMALE' /
   V322      'FULL-TIME NONSWORN: ASIAN MALE' /
   V323      'FULL-TIME NONSWORN: ASIAN FEMALE' /
   V324      'APPLICANT DRUG TESTING:UNIVERSAL' /
   V325      'APPLICANT DRUG TESTING: RANDOM' /
   V326      'APPLICANT DRUG TESTING:SUSPICION' /
   V327      'APPLICANT DRUG TESTING: OTHER' /
   V328      'APPLICANT DRUG TESTING: NONE' /
   V329      'OFFICER DRUG TESTING:UNIVERSAL' /
   V330      'OFFICER DRUG TESTING: RANDOM' /
   V331      'OFFICER DRUG TESTING:SUSPICION' /
   V332      'OFFICER DRUG TESTING: OTHER' /
   V333      'OFFICER DRUG TESTING: NONE' /
   V334      'NONSWORN DRUG TESTING:UNIVERSAL' /
   V335      'NONSWORN DRUG TESTING: RANDOM' /
   V336      'NONSWORN DRUG TESTING:SUSPICION' /
   V337      'NONSWORN DRUG TESTING: OTHER' /
   V338      'NONSWORN DRUG TESTING: NONE' /
   V339      'OFFICER SELECTION: INTERVIEW' /
   V340      'OFFICER SELECTION: PSYCHOLOGICAL' /
   V341      'OFFICER SELECTION: POLYGRAPH' /
   V342      'OFFICER SELECTION:VOICE ANALYZER' /
   V343      'OFFICER SELECTION: PHYSICAL TEST' /
   V344      'OFFICER SELECTION: APTITUDE TEST' /
   V345      'OFFICER SELECTION: CRIMINAL RECORD' /
   V346      'OFFICER SELECTION: BACKGROUND' /
   V347      'OFFICER SELECTION: MEDICAL EXAM' /
   V348      'OFFICER SELECTION: DRIVING RECORD' /
   V349      'OFFICER SELECTION: OTHER METHOD' /
   V350      'OTHER SELECTION METHOD: SPECIFIED' /
   V351      'RESIDENCY REQUIREMENT' /
   V352      'EDUCATIONAL REQUIREMENT' /
   V353      'SEMESTER HOURS REQUIRED' /
   V354      'CLASSROOM TRAINING HOURS' /
   V355      'FIELD TRAINING HOURS' /
   V356      'AGENCY OPERATES ACADEMY' /
   V357      'IN-SERVICE TRAINING HOURS' /
   V358      'IN-SERVICE TRAINING MONTH BASE' /
   V359      'COLLECTIVE BARGAINING-SWORN' /
   V360      'COLLECTIVE BARGAINING-NONSWORN' /
   V361      'POLICE UNION AUTHORIZED' /
   V362      'NONPOLICE UNION AUTHORIZED' /
   V363      'POLICE ASSOCIATION AUTHORIZED' /
   V364      'HAZARDOUS DUTY PAY AUTHORIZED' /
   V365      'SHIFT DIFFERENTIAL PAY AUTHORIZD' /
   V366      'EDUC. INCENTIVE PAY AUTHORIZED' /
   V367      'MERIT PAY AUTHORIZED' /
   V368      'EXPENDITURES: BENEFITS PERCENTAGE' /
   V369      'EXPENDITURES: SALARIES AND WAGES' /
   V370      'EXPENDITURES: OTHER OPERATING' /
   V371      'EXPENDITURES: EQUIPMENT' /
   V372      'DRUG ASSET FORFEITURE MONEY RECEIVED' /
   V373      'OVERTIME: TOTAL HOURS WORKED' /
   V374      'OVERTIME: TOTAL AMOUNT PAID' /
   V375      'OVERTIME: COMPENSATORY HOURS' /
   V376      'CHIEF EXECUTIVE: MINIMUM SALARY' /
   V377      'CHIEF EXECUTIVE: MAXIMUM SALARY' /
   V378      'SERGEANT: MINIMUM SALARY' /
   V379      'SERGEANT: MAXIMUM SALARY' /
   V380      '1-YR FIELD OFFICER: MIN. SALARY' /
   V381      '1-YR FIELD OFFICER: MAX. SALARY' /
   V382      'ENTRY OFFICER: MINIMUM SALARY' /
   V383      'ENTRY OFFICER: MAXIMUM SALARY' /
   V384      'BIAS-HATE CRIME UNIT: # SWORN' /
   V385      'BIAS-HATE CRIME UNIT: # NONSWORN' /
   V386      'NO BIAS-HATE CRIME UNIT' /
   V387      'CHILD ABUSE UNIT: # SWORN' /
   V388      'CHILD ABUSE UNIT: # NONSWORN' /
   V389      'NO CHILD ABUSE UNIT' /
   V390      'CRIME PREVENTION UNIT: # SWORN' /
   V391      'CRIME PREVENTION UNIT:# NONSWORN' /
   V392      'NO CRIME PREVENTION UNIT' /
   V393      'COMMUNITY POLICING UNIT: # SWORN' /
   V394      'COMM. POLICING UNIT: # NONSWORN' /
   V395      'NO COMMUNITY UNIT' /
   V396      'CRIME ANALYSIS UNIT: # SWORN' /
   V397      'CRIME ANALYSIS UNIT: # NONSWORN' /
   V398      'NO CRIME ANALYSIS UNIT' /
   V399      'DOMESTIC VIOLENCE UNIT: # SWORN' /
   V400      'DOMESTIC VIOLENCE UNIT: # NONSWORN' /
   V401      'NO DOMESTIC VIOLENCE UNIT' /
   V402      'DRUG EDUCATION UNIT: # SWORN' /
   V403      'DRUG EDUCATION UNIT: # NONSWORN' /
   V404      'NO DRUG EDUCATION UNIT' /
   V405      'DRUNK DRIVERS UNIT: # SWORN' /
   V406      'DRUNK DRIVERS UNIT: # NONSWORN' /
   V407      'NO DRUNK DRIVERS UNIT' /
   V408      'ENVIRON. CRIMES UNIT: # SWORN' /
   V409      'ENVIRON. CRIMES UNIT: # NONSWORN' /
   V410      'NO ENVIRONMENTAL CRIMES UNIT' /
   V411      'GANG UNIT: # SWORN' /
   V412      'GANG UNIT: # NONSWORN' /
   V413      'NO GANG UNIT' /
   V414      'JUVENILE CRIMES UNIT: # SWORN' /
   V415      'JUVENILE CRIMES UNIT: # NONSWORN' /
   V416      'NO JUVENILE CRIMES UNIT' /
   V417      'MISSING CHILDREN UNIT: # SWORN' /
   V418      'MISSING CHILDREN UNIT: # NONSWORN' /
   V419      'NO MISSING CHILDREN UNIT' /
   V420      'PROSECUTOR UNIT: # SWORN' /
   V421      'PROSECUTOR UNIT: # NONSWORN' /
   V422      'NO PROSECUTOR RELATIONS UNIT' /
   V423      'REPEAT OFFENDER UNIT: # SWORN' /
   V424      'REPEAT OFFENDER UNIT: # NONSWORN' /
   V425      'NO REPEAT OFFENDER UNIT' /
   V426      'RESEARCH UNIT: # SWORN' /
   V427      'RESEARCH UNIT: # NONSWORN' /
   V428      'NO RESEARCH-PLANNING UNIT' /
   V429      'VICTIM ASSISTANCE UNIT: # SWORN' /
   V430      'VICTIM ASSISTANCE UNIT: # NONSWORN' /
   V431      'NO VICTIM ASSISTANCE UNIT' /
   V432      'YOUTH OUTREACH UNIT: # SWORN' /
   V433      'YOUTH OUTREACH UNIT: # NONSWORN' /
   V434      'NO YOUTH OUTREACH UNIT' /
   V435      'DIRECTIVE: DEADLY FORCE' /
   V436      'DIRECTIVE: MENTALLY ILL' /
   V437      'DIRECTIVE: HOMELESS' /
   V438      'DIRECTIVE: DOMESTIC MATTERS' /
   V439      'DIRECTIVE: JUVENILES' /
   V440      'DIRECTIVE: NON-LETHAL FORCE' /
   V441      'DIRECTIVE: PRIVATE SECURITY' /
   V442      'DIRECTIVE: OFF-DUTY EMPLOYMENT' /
   V443      'DIRECTIVE: STRIP SEARCHES' /
   V444      'DIRECTIVE: CODE OF CONDUCT' /
   V445      'DIRECTIVE: USE OF CONFIDENTIAL FUNDS' /
   V446      'DIRECTIVE: EMPLOYEE COUNSELING' /
   V447      'DIRECTIVE: CITIZEN COMPLAINTS' /
   V448      'DIRECTIVE: MAXIMUM WORK HOURS' /
   V449      'DIRECTIVE: DISCRETIONARY ARREST' /
   V450      'TYPE OF PURSUIT DRIVING POLICY' /
   V451      'OTHER PURSUIT POLICY-SPECIFIED' /
   V452      'CIVILIAN COMPLAINT REVIEW BOARD' /
   V453      'CCRB REPORTS TO: LAW ENF. EXECUTIVE' /
   V454      'CCRB REPORTS TO: GOVT. EXECUTIVE' /
   V455      'CCRB REPORTS TO: GOVT. BODY' /
   V456      'CCRB REPORTS TO: OTHER' /
   V457      'CCRB REPORTS TO OTHER: SPECIFIED' /
   V458      'CCRB HAS SUBPOENA POWER' /
   V459      'INVESTIGATION: LAW ENF. EXECUTIVE' /
   V460      'INVESTIGATION: INTERNAL AFFAIRS' /
   V461      'INVESTIGATION: SWORN PERSONNEL' /
   V462      'INVESTIGATION: OTHER' /
   V463      'INVESTIGATION BY OTHER: SPECIFIED' /
   V464      'FINAL DECISION: LAW ENF. EXECUTIVE' /
   V465      'FINAL DECISION: SWORN PERSONNEL' /
   V466      'FINAL DECISION: GOVT. EXECUTIVE' /
   V467      'FINAL DECISION: OTHER' /
   V468      'FINAL DECISION BY OTHER: SPECIFIED' /
   V469      'OUTSIDE CHAIN OF COMMAND POLICY' /
   V470      'APPEAL RIGHT: CITIZENS' /
   V471      'APPEAL RIGHT: OFFICERS' /
   V472      'COMMUNITY POLICING PLAN' /
   V473      'COMMUNITY POLICING UNIT' /
   V474      '# COMMUNITY POLICING OFFICERS' /
   V475      'CP TRAINING: NEW RECRUITS' /
   V476      'CP TRAINING: IN-SERVICE SWORN' /
   V477      'CP TRAINING: CIVILIAN PERSONNEL' /
   V478      'CP TRAINING: CITIZENS' /
   V479      'GEOGRAPHIC PATROL BEATS' /
   V480      'GEOGRAPHIC DETECTIVES' /
   V481      'ENCOURAGE SARA' /
   V482      'PROBLEM-SOLVING IN EVALUATION' /
   V483      'PROBLEM-SOLVING PARTNERSHIPS' /
   V484      'NO CP ACTIVITIES LAST 12 MONTHS' /
   V485      'MEETINGS: NEIGHBORHOOD ASSOC.' /
   V486      'MEETINGS: TENANTS ASSOCATIONS' /
   V487      'MEETINGS: YOUTH SERVICE ORG.' /
   V488      'MEETINGS: ADVOCACY GROUPS' /
   V489      'MEETINGS: BUSINESS GROUPS' /
   V490      'MEETINGS: RELIGIOUS GROUPS' /
   V491      'MEETINGS: SCHOOL GROUPS' /
   V492      'MEETINGS: OTHER GROUPS' /
   V493      'MEETINGS WITH OTHERS: SPECIFIED' /
   V494      'MEETINGS: NONE IN LAST 12 MONTHS' /
   V495      'SURVEYS: PUBLIC SATISFACTION' /
   V496      'SURVEYS: PUBLIC PERCEPTIONS' /
   V497      'SURVEYS: CRIME EXPERIENCES' /
   V498      'SURVEYS: OTHER TYPES' /
   V499      'OTHER SURVEYS: SPECIFIED' /
   V500      'SURVEYS: NONE IN LAST 12 MONTHS' /
   V501      'SURVEY USE: RESOURCE ALLOCATION' /
   V502      'SURVEY USE: PRIORITIZE PROBLEMS' /
   V503      'SURVEY USE: FORMULATE POLICY' /
   V504      'SURVEY USE: REDESTRICT BEATS' /
   V505      'SURVEY USE: PROVIDE TO OFFICERS' /
   V506      'SURVEY USE: OTHER' /
   V507      'OTHER SURVEY USES: SPECIFIED' /
   V508      'CITIZEN ACCESS TO CRIME STATS' /
   V509      'CITIZEN STATS ACCESS: IN-PERSON' /
   V510      'CITIZEN STATS ACCESS: TELEPHONE' /
   V511      'CITIZEN STATS ACCESS: INTERNET' /
   V512      'CITIZEN STATS ACCESS: PUBLIC KIOSK' /
   V513      'CITIZEN STATS ACCESS: NEWSLETTER' /
   V514      'CITIZEN STATS ACCESS: NEWSPAPER' /
   V515      'CITIZEN STATS ACCESS: RADIO' /
   V516      'CITIZEN STATS ACCESS: TELEVISION' /
   V517      'CITIZEN STATS ACCESS: OTHER' /
   V518      'OTHER STATS ACCESS: SPECIFIED' /
   V519      'CRIME STATS LEVEL: COUNTY' /
   V520      'CRIME STATS LEVEL: CITY' /
   V521      'CRIME STATS LEVEL: DISTRICT' /
   V522      'CRIME STATS LEVEL: PRECINCT' /
   V523      'CRIME STATS LEVEL: CENSUS TRACT' /
   V524      'CRIME STATS LEVEL: PATROL BEAT' /
   V525      'CRIME STATS LEVEL: NEIGHBORHOOD' /
   V526      'CRIME STATS LEVEL: APT. COMPLEX' /
   V527      'CRIME STATS LEVEL: CENSUS BLOCK' /
   V528      'CRIME STATS LEVEL: STREET' /
   V529      'CRIMES STATS LEVEL: BLOCK' /
   V530      'CRIMES STATS LEVEL: OTHER' /
   V531      'OTHER STATS LEVEL: SPECIFIED' /
   V532      'OTHER ROUTINE PATROL: SPECIFIED' /
   V533      'OTHER SPECIAL PATROL: SPECIFIED' /
   V534      'OTHER PATROL TYPES: DID NOT USE' /
   FLAG19    'FLAG19' /
   FLAG20    'FLAG20' /
   FLAG21    'FLAG21' /
   FLAG22    'FLAG22' /
   FLAG54    'FLAG54' /
   FLAG55    'FLAG55' /
   FLAG56    'FLAG56' /
   FLAG57    'FLAG57' /
   FLAG59    'FLAG59' /
   FLAG60    'FLAG60' /
   FLAG61    'FLAG61' /
   FLAG62    'FLAG62' /
   FLAG63    'FLAG63' /
   FLAG64    'FLAG64' /
   FLAG83    'FLAG83' /
   FLAG84    'FLAG84' /
   FLAG85    'FLAG85' /
   FLAG86    'FLAG86' /
   FLAG87    'FLAG87' /
   FLAG88    'FLAG88' /
   FLAG89    'FLAG89' /
   FLAG90    'FLAG90' /
   FLAG91    'FLAG91' /
   FLAG92    'FLAG92' /
   FLAG93    'FLAG93' /
   FLAG94    'FLAG94' /
   FLAG95    'FLAG95' /
   FLAG96    'FLAG96' /
   FLAG97    'FLAG97' /
   FLAG98    'FLAG98' /
   FLAG99    'FLAG99' /
   FLAG100   'FLAG100' /
   FLAG101   'FLAG101' /
   FLAG102   'FLAG102' /
   FLAG103   'FLAG103' /
   FLAG104   'FLAG104' /
   FLAG105   'FLAG105' /
   FLAG106   'FLAG106' /
   FLAG107   'FLAG107' /
   FLAG108   'FLAG108' /
   FLAG114   'FLAG114' /
   FLAG115   'FLAG115' /
   FLAG116   'FLAG116' /
   FLAG117   'FLAG117' /
   FLAG118   'FLAG118' /
   FLAG119   'FLAG119' /
   FLAG120   'FLAG120' /
   FLAG121   'FLAG121' /
   FLAG122   'FLAG122' /
   FLAG123   'FLAG123' /
   FLAG124   'FLAG124' /
   FLAG125   'FLAG125' /
   FLAG126   'FLAG126' /
   FLAG127   'FLAG127' /
   FLAG128   'FLAG128' /
   FLAG185   'FLAG185' /
   FLAG187   'FLAG187' /
   FLAG188   'FLAG188' /
   FLAG191   'FLAG191' /
   FLAG193   'FLAG193' /
   FLAG205   'FLAG205' /
   FLAG206   'FLAG206' /
   FLAG276   'FLAG276' /
   FLAG277   'FLAG277' /
   FLAG278   'FLAG278' /
   FLAG279   'FLAG279' /
   FLAG280   'FLAG280' /
   FLAG281   'FLAG281' /
   FLAG282   'FLAG282' /
   FLAG283   'FLAG283' /
   FLAG284   'FLAG284' /
   FLAG285   'FLAG285' /
   FLAG286   'FLAG286' /
   FLAG287   'FLAG287' /
   FLAG288   'FLAG288' /
   FLAG289   'FLAG289' /
   FLAG290   'FLAG290' /
   FLAG291   'FLAG291' /
   FLAG292   'FLAG292' /
   FLAG293   'FLAG293' /
   FLAG294   'FLAG294' /
   FLAG295   'FLAG295' /
   FLAG297   'FLAG297' /
   FLAG298   'FLAG298' /
   FLAG299   'FLAG299' /
   FLAG300   'FLAG300' /
   FLAG301   'FLAG301' /
   FLAG302   'FLAG302' /
   FLAG303   'FLAG303' /
   FLAG304   'FLAG304' /
   FLAG305   'FLAG305' /
   FLAG306   'FLAG306' /
   FLAG307   'FLAG307' /
   FLAG308   'FLAG308' /
   FLAG309   'FLAG309' /
   FLAG310   'FLAG310' /
   FLAG311   'FLAG311' /
   FLAG312   'FLAG312' /
   FLAG313   'FLAG313' /
   FLAG314   'FLAG314' /
   FLAG315   'FLAG315' /
   FLAG316   'FLAG316' /
   FLAG317   'FLAG317' /
   FLAG318   'FLAG318' /
   FLAG319   'FLAG319' /
   FLAG320   'FLAG320' /
   FLAG321   'FLAG321' /
   FLAG322   'FLAG322' /
   FLAG323   'FLAG323' /
   FLAG353   'FLAG353' /
   FLAG354   'FLAG354' /
   FLAG355   'FLAG355' /
   FLAG357   'FLAG357' /
   FLAG358   'FLAG358' /
   FLAG368   'FLAG368' /
   FLAG369   'FLAG369' /
   FLAG370   'FLAG370' /
   FLAG371   'FLAG371' /
   FLAG372   'FLAG372' /
   FLAG373   'FLAG373' /
   FLAG374   'FLAG374' /
   FLAG375   'FLAG375' /
   FLAG376   'FLAG376' /
   FLAG377   'FLAG377' /
   FLAG378   'FLAG378' /
   FLAG379   'FLAG379' /
   FLAG380   'FLAG380' /
   FLAG381   'FLAG381' /
   FLAG382   'FLAG382' /
   FLAG383   'FLAG383' /
   FLAG384   'FLAG384' /
   FLAG385   'FLAG385' /
   FLAG387   'FLAG387' /
   FLAG388   'FLAG388' /
   FLAG390   'FLAG390' /
   FLAG391   'FLAG391' /
   FLAG393   'FLAG393' /
   FLAG394   'FLAG394' /
   FLAG396   'FLAG396' /
   FLAG397   'FLAG397' /
   FLAG399   'FLAG399' /
   FLAG400   'FLAG400' /
   FLAG402   'FLAG402' /
   FLAG403   'FLAG403' /
   FLAG405   'FLAG405' /
   FLAG406   'FLAG406' /
   FLAG408   'FLAG408' /
   FLAG409   'FLAG409' /
   FLAG411   'FLAG411' /
   FLAG412   'FLAG412' /
   FLAG414   'FLAG414' /
   FLAG415   'FLAG415' /
   FLAG417   'FLAG417' /
   FLAG418   'FLAG418' /
   FLAG420   'FLAG420' /
   FLAG421   'FLAG421' /
   FLAG423   'FLAG423' /
   FLAG424   'FLAG424' /
   FLAG426   'FLAG426' /
   FLAG427   'FLAG427' /
   FLAG429   'FLAG429' /
   FLAG430   'FLAG430' /
   FLAG432   'FLAG432' /
   FLAG433   'FLAG433' /
   FLAG474   'FLAG474' /
   EXPFLAG   'EXPFLAG' /
   IMPCELL   'IMPUTATION CELL NUMBER' /
   WEIGHT2   'POSTSTRATIFICATION FACTOR' /
   WEIGHT3   'NONRESPONSE ADJUSTMENT' /
   CNTYCODE  'COUNTY CODE' /
   TOTALWT   'TOTAL WEIGHT' /
   SAMPTYPE  'SAMPLE TYPE' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   V6        1 'Alabama' 2 'Alaska' 3 'Arizona' 4 'Arkansas' 5 'California'
             6 'Colorado' 7 'Connecticut' 8 'Delaware'
             9 'District of Columbia' 10 'Florida' 11 'Georgia' 12 'Hawaii'
             13 'Idaho' 14 'Illinois' 15 'Indiana' 16 'Iowa' 17 'Kansas'
             18 'Kentucky' 19 'Louisiana' 20 'Maine' 21 'Maryland'
             22 'Massachusetts' 23 'Michigan' 24 'Minnesota' 25 'Mississippi'
             26 'Missouri' 27 'Montana' 28 'Nebraska' 29 'Nevada'
             30 'New Hampshire' 31 'New Jersey' 32 'New Mexico' 33 'New York'
             34 'North Carolina' 35 'North Dakota' 36 'Ohio' 37 'Oklahoma'
             38 'Oregon' 39 'Pennsylvania' 40 'Rhode Island'
             41 'South Carolina' 42 'South Dakota' 43 'Tennessee' 44 'Texas'
             45 'Utah' 46 'Vermont' 47 'Virginia' 48 'Washington'
             49 'West Virginia' 50 'Wisconsin' 51 'Wyoming' /
   V7        0 'State Government' 1 'County Government'
             2 'Municipal Government' 3 'Township' 4 'Special District'
             5 'School District' 7 'Tribal Government' /
   V13       777777 'NA form' /
   V14       77777777777 'NA form' /
   V16       1 'Sheriff' 2 'County Police' 3 'Municipal Police'
             5 'Primary State LE' 6 'Special Police' 7 'Constable'
             8 'Tribal Police' 9 'Regional Police' /
   V18       1 'CJ-44' 2 'CJ-44A' 3 'CJ-44B' /
   V19       7777 'NA form' /
   V20       7777 'NA form' /
   V21       7777 'NA form' /
   V22       7777 'NA form' /
   V24       0 'No' 1 'Yes' /
   V25       0 'No' 1 'Yes' /
   V26       0 'No' 1 'Yes' /
   V27       0 'No' 1 'Yes' /
   V28       0 'No' 1 'Yes' /
   V29       0 'No' 1 'Yes' /
   V30       0 'No' 1 'Yes' /
   V31       0 'No' 1 'Yes' /
   V32       0 'No' 1 'Yes' /
   V33       0 'No' 1 'Yes' /
   V34       0 'No' 1 'Yes' /
   V35       0 'No' 1 'Yes' /
   V36       0 'No' 1 'Yes' /
   V37       0 'No' 1 'Yes' /
   V38       0 'No' 1 'Yes' /
   V39       0 'No' 1 'Yes' /
   V40       0 'No' 1 'Yes' /
   V41       0 'No' 1 'Yes' /
   V42       0 'Has F-T unit' 1 'Yes' /
   V43       0 'No' 1 'Yes' /
   V44       0 'No' 1 'Yes' /
   V45       0 'No' 1 'Yes' /
   V46       0 'No' 1 'Yes' /
   V47       0 'No' 1 'Yes' /
   V48       0 'No' 1 'Yes' /
   V49       0 'No' 1 'Yes' /
   V50       0 'No' 1 'Yes' /
   V51       0 'No' 1 'Yes' /
   V52       1 'Yes' 2 'No' /
   V58       1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V59       7777777 'NA form' /
   V60       7777777 'NA form' /
   V61       7777777 'NA form' 8888888 'Not applicable' /
   V62       7777777 'NA form' 8888888 'Not applicable' /
   V63       7777777 'NA form' 8888888 'Not applicable' /
   V64       7777777 'NA form' 8888888 'Not applicable' /
   V65       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V66       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V67       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V68       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V69       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V70       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V71       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V72       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V73       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V74       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V75       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V76       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V77       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V78       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V79       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V80       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V81       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V82       0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V83       7777777 'NA form' 9999999 'Missing' /
   V84       7777777 'NA form' 9999999 'Missing' /
   V85       7777777 'NA form' 9999999 'Missing' /
   V86       7777777 'NA form' 9999999 'Missing' /
   V87       7777777 'NA form' 9999999 'Missing' /
   V88       7777777 'NA form' 9999999 'Missing' /
   V89       7777777 'NA form' 9999999 'Missing' /
   V90       7777777 'NA form' 9999999 'Missing' /
   V91       7777777 'NA form' 9999999 'Missing' /
   V92       7777777 'NA form' 9999999 'Missing' /
   V93       7777777 'NA form' 9999999 'Missing' /
   V94       7777777 'NA form' 9999999 'Missing' /
   V95       7777777 'NA form' 9999999 'Missing' /
   V96       7777777 'NA form' 9999999 'Missing' /
   V97       7777777 'NA form' 9999999 'Missing' /
   V98       7777777 'NA form' 9999999 'Missing' /
   V99       7777777 'NA form' 9999999 'Missing' /
   V100      7777777 'NA form' 9999999 'Missing' /
   V101      7777777 'NA form' 9999999 'Missing' /
   V102      7777777 'NA form' 9999999 'Missing' /
   V103      7777777 'NA form' 9999999 'Missing' /
   V104      7777777 'NA form' 9999999 'Missing' /
   V105      7777777 'NA form' 9999999 'Missing' /
   V106      7777777 'NA form' 9999999 'Missing' /
   V107      7777777 'NA form' /
   V108      7777777 'NA form' /
   V110      1 'Basic 911' 2 'Expanded 911' 3 'No 911' 7 'NA form' /
   V111      0 'No' 1 'Yes' 7 'NA form' /
   V112      0 'No' 1 'Yes' 7 'NA form' /
   V113      0 'No' 1 'Yes' 7 'NA form' /
   V114      77777777777 'NA form' 99999999999 'Missing' /
   V115      77777777777 'NA form' 99999999999 'Missing' /
   V116      77777777777 'NA form' 99999999999 'Missing' /
   V117      77777777777 'NA form' 99999999999 'Missing' /
   V118      77777777777 'NA form' 99999999999 'Missing' /
   V119      77777777777 'NA form' 99999999999 'Missing' /
   V120      77777777777 'NA form' 99999999999 'Missing' /
   V121      77777777777 'NA form' 99999999999 'Missing' /
   V122      77777777777 'NA form' 99999999999 'Missing' /
   V123      77777777777 'NA form' 99999999999 'Missing' /
   V124      77777777777 'NA form' 99999999999 'Missing' /
   V125      77777777777 'NA form' 99999999999 'Missing' /
   V126      77777777777 'NA form' 99999999999 'Missing' /
   V127      77777777777 'NA form' 99999999999 'Missing' /
   V128      77777777777 'NA form' 88888888888 'Not applicable'
             99999999999 'Missing' /
   V129      1 'Yes' 2 'No' 7 'NA form' /
   V130      0 'No' 1 'Yes' 7 'NA form' /
   V131      0 'No' 1 'Yes' 7 'NA form' /
   V132      0 'No' 1 'Yes' 7 'NA form' /
   V133      0 'No' 1 'Yes' 7 'NA form' /
   V134      0 'No' 1 'Yes' 7 'NA form' /
   V135      0 'No' 1 'Yes' 7 'NA form' /
   V137      0 'No' 1 'Yes' 7 'NA form' /
   V138      0 'No' 1 'Yes' 7 'NA form' /
   V139      0 'No' 1 'Yes' 7 'NA form' /
   V140      0 'No' 1 'Yes' 7 'NA form' /
   V141      0 'No' 1 'Yes' 7 'NA form' /
   V142      0 'No' 1 'Yes' 7 'NA form' /
   V144      1 'Yes' 2 'No' 7 'NA form' /
   V145      0 'No' 1 'Yes' 7 'NA form' /
   V146      0 'No' 1 'Yes' 7 'NA form' /
   V147      0 'No' 1 'Yes' 7 'NA form' /
   V148      0 'No' 1 'Yes' 7 'NA form' /
   V149      0 'No' 1 'Yes' 7 'NA form' /
   V150      0 'No' 1 'Yes' 7 'NA form' /
   V152      0 'No' 1 'Yes' 7 'NA form' /
   V153      0 'No' 1 'Yes' 7 'NA form' /
   V154      0 'No' 1 'Yes' 7 'NA form' /
   V155      0 'No' 1 'Yes' 7 'NA form' /
   V156      0 'No' 1 'Yes' 7 'NA form' /
   V157      0 'No' 1 'Yes' 7 'NA form' /
   V159      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' /
   V160      1 'All' 2 'Some' 3 'None' 7 'NA form' /
   V161      1 'All' 2 'Some' 3 'None' 7 'NA form' /
   V162      1 'All' 2 'Some' 3 'None' 7 'NA form' /
   V163      0 'No' 1 'Yes' 7 'NA form' /
   V164      0 'No' 1 'Yes' 7 'NA form' /
   V165      0 'No' 1 'Yes' 7 'NA form' /
   V166      0 'No' 1 'Yes' 7 'NA form' /
   V167      0 'No' 1 'Yes' 7 'NA form' /
   V168      0 'No' 1 'Yes' 7 'NA form' /
   V169      0 'No' 1 'Yes' 7 'NA form' /
   V170      0 'No' 1 'Yes' 7 'NA form' /
   V171      0 'No' 1 'Yes' 7 'NA form' /
   V172      0 'No' 1 'Yes' 7 'NA form' /
   V173      0 'No' 1 'Yes' 7 'NA form' /
   V174      0 'No' 1 'Yes' 7 'NA form' /
   V175      0 'No' 1 'Yes' 7 'NA form' /
   V176      0 'No' 1 'Yes' 7 'NA form' /
   V177      0 'No' 1 'Yes' 7 'NA form' /
   V178      0 'No' 1 'Yes' 7 'NA form' /
   V179      0 'No' 1 'Yes' 7 'NA form' /
   V180      0 'No' 1 'Yes' 7 'NA form' /
   V181      0 'No' 1 'Yes' 7 'NA form' /
   V182      0 'No' 1 'Yes' 7 'NA form' /
   V184      0 'No' 1 'Yes' 7 'NA form' /
   V185      7777777 'NA form' /
   V186      0 'No' 1 'Yes' 7 'NA form' /
   V187      7777777 'NA form' /
   V188      0 'No' 1 'Yes' 7 'NA form' /
   V189      7777777 'NA form' /
   V190      0 'No' 1 'Yes' 7 'NA form' /
   V191      7777777 'NA form' /
   V192      0 'No' 1 'Yes' 7 'NA form' /
   V193      7777777 'NA form' /
   V194      0 'No' 1 'Yes' 7 'NA form' /
   V195      0 'No' 1 'Yes' 7 'NA form' /
   V196      0 'No' 1 'Yes' 7 'NA form' /
   V197      0 'No' 1 'Yes' 7 'NA form' /
   V198      0 'No' 1 'Yes' 7 'NA form' /
   V199      0 'No' 1 'Yes' 7 'NA form' /
   V200      0 'No' 1 'Yes' 7 'NA form' /
   V201      0 'No' 1 'Yes' 7 'NA form' /
   V203      1 'Yes' 2 'No' 7 'NA form' /
   V204      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' /
   V205      7777 'NA form' /
   V206      7777 'NA form' /
   V207      0 'No' 1 'Yes' 7 'NA form' /
   V208      0 'No' 1 'Yes' 7 'NA form' /
   V209      0 'No' 1 'Yes' 7 'NA form' /
   V210      0 'No' 1 'Yes' 7 'NA form' /
   V211      0 'No' 1 'Yes' 7 'NA form' /
   V212      0 'No' 1 'Yes' 7 'NA form' /
   V213      0 'No' 1 'Yes' 7 'NA form' /
   V214      0 'No' 1 'Yes' 7 'NA form' /
   V215      0 'No' 1 'Yes' 7 'NA form' /
   V216      0 'No' 1 'Yes' 7 'NA form' /
   V217      0 'No' 1 'Yes' 7 'NA form' /
   V218      0 'No' 1 'Yes' 7 'NA form' /
   V219      0 'No' 1 'Yes' 7 'NA form' /
   V220      0 'No' 1 'Yes' 7 'NA form' /
   V221      0 'No' 1 'Yes' 7 'NA form' /
   V222      0 'No' 1 'Yes' 7 'NA form' /
   V223      1 'Used' 2 'Not used' 7 'NA form' /
   V224      1 'Used' 2 'Not used' 7 'NA form' /
   V225      1 'Used' 2 'Not used' 7 'NA form' /
   V226      1 'Used' 2 'Not used' 7 'NA form' /
   V227      1 'Used' 2 'Not used' 7 'NA form' /
   V228      1 'Used' 2 'Not used' 7 'NA form' /
   V229      1 'Used' 2 'Not used' 7 'NA form' /
   V230      1 'Used' 2 'Not used' 7 'NA form' /
   V232      0 'No' 1 'Yes' 7 'NA form' /
   V233      0 'No' 1 'Yes' 7 'NA form' /
   V234      0 'No' 1 'Yes' 7 'NA form' /
   V235      0 'No' 1 'Yes' 7 'NA form' /
   V236      0 'No' 1 'Yes' 7 'NA form' /
   V237      0 'No' 1 'Yes' 7 'NA form' /
   V238      0 'No' 1 'Yes' 7 'NA form' /
   V239      0 'No' 1 'Yes' 7 'NA form' /
   V240      0 'No' 1 'Yes' 7 'NA form' /
   V241      0 'No' 1 'Yes' 7 'NA form' /
   V242      0 'No' 1 'Yes' 7 'NA form' /
   V243      0 'No' 1 'Yes' 7 'NA form' /
   V244      0 'No' 1 'Yes' 7 'NA form' /
   V245      0 'No' 1 'Yes' 7 'NA form' /
   V246      0 'No' 1 'Yes' 7 'NA form' /
   V247      0 'No' 1 'Yes' 7 'NA form' /
   V248      0 'No' 1 'Yes' 7 'NA form' /
   V249      0 'No' 1 'Yes' 7 'NA form' /
   V250      0 'No' 1 'Yes' 7 'NA form' /
   V251      0 'No' 1 'Yes' 7 'NA form' /
   V252      0 'No' 1 'Yes' 7 'NA form' /
   V253      0 'No' 1 'Yes' 7 'NA form' /
   V254      0 'No' 1 'Yes' 7 'NA form' /
   V255      0 'No' 1 'Yes' 7 'NA form' /
   V256      0 'No' 1 'Yes' 7 'NA form' /
   V257      0 'No' 1 'Yes' 7 'NA form' /
   V258      0 'No' 1 'Yes' 7 'NA form' /
   V259      0 'No' 1 'Yes' 7 'NA form' /
   V260      0 'No' 1 'Yes' 7 'NA form' /
   V261      0 'No' 1 'Yes' 7 'NA form' /
   V262      0 'No' 1 'Yes' 7 'NA form' /
   V263      1 'Exclusive' 2 'Shared' 3 'None' 7 'NA form' /
   V264      1 'Yes' 2 'No' 7 'NA form' /
   V265      1 'Yes' 2 'No' 7 'NA form' /
   V266      1 'Yes' 2 'No' 7 'NA form' /
   V267      1 'Yes' 2 'No' 7 'NA form' /
   V268      1 'Yes' 2 'No' 7 'NA form' /
   V269      1 'Yes' 2 'No' 7 'NA form' /
   V270      1 'Yes' 2 'No' 7 'NA form' /
   V271      1 'Yes' 2 'No' 7 'NA form' /
   V272      1 'Yes' 2 'No' 7 'NA form' /
   V273      1 'Paper report' 2 'Wireless' 3 'Telephone' 4 'Computer medium'
             5 'Data device' 7 'NA form' 9 'Missing' /
   V274      1 'Paper report' 2 'Wireless' 3 'Telephone' 4 'Computer medium'
             5 'Data device' 7 'NA form' 9 'Missing' /
   V275      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V276      7777777 'NA form' /
   V277      7777777 'NA form' /
   V278      7777777 'NA form' /
   V279      7777777 'NA form' /
   V284      7777777 'NA form' /
   V285      7777777 'NA form' /
   V286      7777777 'NA form' /
   V287      7777777 'NA form' /
   V288      7777777 'NA form' /
   V289      7777777 'NA form' /
   V290      7777777 'NA form' /
   V291      7777777 'NA form' /
   V292      7777777 'NA form' /
   V293      7777777 'NA form' /
   V294      7777777 'NA form' /
   V295      7777777 'NA form' /
   V324      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V325      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V326      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V327      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V328      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V329      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V330      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V331      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V332      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V333      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V334      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V335      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V336      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V337      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V338      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V339      0 'No' 1 'Yes' 7 'NA form' /
   V340      0 'No' 1 'Yes' 7 'NA form' /
   V341      0 'No' 1 'Yes' 7 'NA form' /
   V342      0 'No' 1 'Yes' 7 'NA form' /
   V343      0 'No' 1 'Yes' 7 'NA form' /
   V344      0 'No' 1 'Yes' 7 'NA form' /
   V345      0 'No' 1 'Yes' 7 'NA form' /
   V346      0 'No' 1 'Yes' 7 'NA form' /
   V347      0 'No' 1 'Yes' 7 'NA form' /
   V348      0 'No' 1 'Yes' 7 'NA form' /
   V349      0 'No' 1 'Yes' 7 'NA form' /
   V351      1 'State' 2 'County' 3 'NA Form' 4 'Metro area' 5 'Radius'
             6 'No requirement' 7 'NA form' /
   V352      1 'Four-year degree' 2 'Two-year NA Form' 3 'Some college'
             4 'HS diploma' 5 'No requirement' 7 'NA form' /
   V353      7777 'NA form' /
   V354      7777 'NA form' /
   V355      7777 'NA form' /
   V356      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V357      7777 'NA form' /
   V358      7777 'NA form' /
   V359      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V360      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V361      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V362      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V363      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V364      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V365      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V366      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V367      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V369      99999999999 'Missing' /
   V370      99999999999 'Missing' /
   V371      99999999999 'Missing' /
   V373      77777777777 'NA form' /
   V374      77777777777 'NA form' /
   V375      77777777777 'NA form' /
   V376      77777777777 'NA form' 99999999999 'Missing' /
   V377      77777777777 'NA form' 88888888888 'Not applicable' /
   V378      77777777777 'NA form' 88888888888 'Not applicable' /
   V379      77777777777 'NA form' 88888888888 'Not applicable' /
   V380      77777777777 'NA form' 88888888888 'Not applicable' /
   V381      77777777777 'NA form' 88888888888 'Not applicable' /
   V382      77777777777 'NA form' 88888888888 'Not applicable' /
   V383      77777777777 'NA form' 88888888888 'Not applicable'
             99999999999 'Missing' /
   V384      7777 'NA form' /
   V385      7777 'NA form' /
   V386      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V387      7777 'NA form' /
   V388      7777 'NA form' /
   V389      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V390      7777 'NA form' /
   V391      7777 'NA form' /
   V392      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V393      7777 'NA form' /
   V394      7777 'NA form' /
   V395      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V396      7777 'NA form' /
   V397      7777 'NA form' /
   V398      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V399      7777 'NA form' /
   V400      7777 'NA form' /
   V401      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V402      7777 'NA form' /
   V403      7777 'NA form' /
   V404      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V405      7777 'NA form' /
   V406      7777 'NA form' /
   V407      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V408      7777 'NA form' /
   V409      7777 'NA form' /
   V410      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V411      7777 'NA form' /
   V412      7777 'NA form' /
   V413      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V414      7777 'NA form' /
   V415      7777 'NA form' /
   V416      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V417      7777 'NA form' /
   V418      7777 'NA form' /
   V419      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V420      7777 'NA form' /
   V421      7777 'NA form' /
   V422      1 'Persons assigned' 2 'Special policies' 3 'None of the above'
             7 'NA form' 9 'Missing' /
   V423      7777 'NA form' /
   V424      7777 'NA form' /
   V425      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V426      7777 'NA form' /
   V427      7777 'NA form' /
   V428      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V429      7777 'NA form' /
   V430      7777 'NA form' /
   V431      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V432      7777 'NA form' /
   V433      7777 'NA form' /
   V434      0 'Has F-T unit' 1 'Persons assigned' 2 'Special policies'
             3 'None of the above' 7 'NA form' 9 'Missing' /
   V435      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V436      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V437      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V438      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V439      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V440      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V441      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V442      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V443      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V444      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V445      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V446      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V447      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V448      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V449      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V450      1 'Judgmental' 2 'Restrictive' 3 'Discouragement'
             4 'Other policy' 5 'No policy' 7 'NA form' 9 'Missing' /
   V452      1 'Yes' 2 'No' 7 'NA form' /
   V453      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V454      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V455      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V456      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' /
   V458      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' /
   V459      0 'No' 1 'Yes' 7 'NA form' /
   V460      0 'No' 1 'Yes' 7 'NA form' /
   V461      0 'No' 1 'Yes' 7 'NA form' /
   V462      0 'No' 1 'Yes' 7 'NA form' /
   V464      0 'No' 1 'Yes' 7 'NA form' /
   V465      0 'No' 1 'Yes' 7 'NA form' /
   V466      0 'No' 1 'Yes' 7 'NA form' /
   V467      0 'No' 1 'Yes' 7 'NA form' /
   V469      1 'Yes' 2 'No' 7 'NA form' /
   V470      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V471      1 'Yes' 2 'No' 7 'NA form' 9 'Missing' /
   V472      1 'Formal CP plan' 2 'Informal CP plan' 3 'No CP plan'
             7 'NA form' 9 'Missing' /
   V473      1 'Has CP unit' 2 'Has CP officers' 3 'Has CP policies'
             4 'No CP unit' 7 'NA form' 9 'Missing' /
   V474      7777 'NA form' /
   V475      1 'All trained' 2 'More than half' 3 'Less than half'
             4 'None trained' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V476      1 'All trained' 2 'More than half' 3 'Less than half'
             4 'None trained' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V477      1 'All trained' 2 'More than half' 3 'Less than half'
             4 'None trained' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V478      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V479      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V480      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V481      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V482      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V483      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V484      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V485      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V486      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V487      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V488      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V489      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V490      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V491      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V492      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V494      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V495      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V496      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V497      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V498      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V500      0 'No' 1 'Yes' 7 'NA form' 9 'Missing' /
   V501      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V502      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V503      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V504      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V505      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V506      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V508      1 'Yes' 2 'No' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V509      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V510      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V511      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V512      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V513      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V514      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V515      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V516      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V517      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V519      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V520      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V521      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V522      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V523      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V524      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V525      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V526      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V527      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V528      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V529      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V530      0 'No' 1 'Yes' 7 'NA form' 8 'Not applicable' 9 'Missing' /
   V532      0 'No' 1 'Yes' 7 'NA form' /
   V533      0 'No' 1 'Yes' 7 'NA form' /
   V534      0 'No' 1 'Yes' 7 'NA form' /
   FLAG19    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG20    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG21    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG22    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG54    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG55    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG56    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG57    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG59    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG60    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG61    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG62    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG63    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG64    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG83    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG84    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG85    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG86    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG87    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG88    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG89    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG90    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG91    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG92    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG93    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG94    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG95    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG96    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG97    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG98    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG99    0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG100   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG101   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG102   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG103   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG104   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG105   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG106   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG107   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG108   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG114   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG115   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG116   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG117   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG118   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG119   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG120   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG121   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG122   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG123   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG124   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG125   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG126   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG127   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG128   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG185   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG187   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG188   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG191   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG193   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG205   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG206   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG276   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG277   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG278   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG279   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG280   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG281   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG282   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG283   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG284   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG285   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG286   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG287   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG288   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG289   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG290   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG291   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG292   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG293   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG294   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG295   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG297   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG298   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG299   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG300   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG301   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG302   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG303   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG304   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG305   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG306   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG307   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG308   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG309   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG310   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG311   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG312   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG313   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG314   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG315   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG316   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG317   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG318   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG319   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG320   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG321   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG322   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG323   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG353   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG354   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG355   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG357   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG358   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG368   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG369   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG370   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG371   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG372   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG373   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG374   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG375   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG376   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG377   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG378   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG379   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG380   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG381   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG382   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG383   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG384   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG385   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG387   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG388   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG390   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG391   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG393   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG394   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG396   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG397   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG399   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG400   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG402   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG403   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG405   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG406   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG408   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG409   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG411   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG412   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG414   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG415   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG417   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG418   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG420   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG421   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG423   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG424   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG426   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG427   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG429   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG430   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG432   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG433   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   FLAG474   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   EXPFLAG   0 'Actual data' 1 'Estimated data' 2 'Imputed data' /
   CNTYCODE  1001 '1001Autauga' 1002 '1002Baldwin' 1003 '1003Barbour'
             1004 '1004Bibb' 1005 '1005Blount' 1006 '1006Bullock'
             1007 '1007Butler' 1008 '1008Calhoun' 1009 '1009Chambers'
             1010 '1010Cherokee' 1011 '1011Chilton' 1012 '1012Choctaw'
             1013 '1013Clarke' 1014 '1014Clay' 1015 '1015Cleburne'
             1016 '1016Coffee' 1017 '1017Colbert' 1018 '1018Conecuh'
             1019 '1019Coosa' 1020 '1020Covington' 1021 '1021Crenshaw'
             1022 '1022Cullman' 1023 '1023Dale' 1024 '1024Dallas'
             1025 '1025Dekalb' 1026 '1026Elmore' 1027 '1027Escambia'
             1028 '1028Etowah' 1029 '1029Fayette' 1030 '1030Franklin'
             1031 '1031Geneva' 1032 '1032Greene' 1033 '1033Hale'
             1034 '1034Henry' 1035 '1035Houston' 1036 '1036Jackson'
             1037 '1037Jefferson' 1038 '1038Lamar' 1039 '1039Lauderdale'
             1040 '1040Lawrence' 1041 '1041Lee' 1042 '1042Limestone'
             1043 '1043Lowndes' 1044 '1044Macon' 1045 '1045Madison'
             1046 '1046Marengo' 1047 '1047Marion' 1048 '1048Marshall'
             1049 '1049Mobile' 1050 '1050Monroe' 1051 '1051Montgomery'
             1052 '1052Morgan' 1053 '1053Perry' 1054 '1054Pickens'
             1055 '1055Pike' 1056 '1056Randolph' 1057 '1057Russell'
             1058 '1058St. Clair' 1059 '1059Shelby' 1060 '1060Sumter'
             1061 '1061Talladega' 1062 '1062Tallapoosa' 1063 '1063Tuscaloosa'
             1064 '1064Walker' 1065 '1065Washington' 1066 '1066Wilcox'
             1067 '1067Winston' 2001 '2001St. Paul' 2002 '2002Anchorage'
             2003 '2003Bethel' 2004 '2004Bristol Bay' 2005 '2005Dillingham'
             2006 '2006Fairbanks' 2007 '2007Haines' 2008 '2008Juneau'
             2009 '2009Kenai' 2010 '2010Ketchikan' 2011 '2011NW Arctic'
             2012 '2012Kodiak Island' 2013 '2013MatanuskaSusitna'
             2014 '2014Nome' 2016 '2016Prince of Wales' 2017 '2017Sitka'
             2018 '2018Skagway-Yakutat' 2020 '2020Valdez-Cordova'
             2021 '2021Wade Hampton' 2022 '2022WrangellPetersbg'
             2023 '2023Yukon-Koyukuk' 3001 '3001Apache' 3002 '3002Cochise'
             3003 '3003Coconino' 3004 '3004Gila' 3005 '3005Graham'
             3006 '3006Greenlee' 3007 '3007Maricopa' 3008 '3008Mohave'
             3009 '3009Navajo' 3010 '3010Pima' 3011 '3011Pinal'
             3012 '3012Santa Cruz' 3013 '3013Yavapai' 3014 '3014Yuma'
             3015 '3015La Paz' 4001 '4001Arkansas' 4002 '4002Ashley'
             4003 '4003Baxter' 4004 '4004Benton' 4005 '4005Boone'
             4006 '4006Bradley' 4007 '4007Calhoun' 4008 '4008Carroll'
             4009 '4009Chicot' 4010 '4010Clark' 4011 '4011Clay'
             4012 '4012Cleburne' 4013 '4013Cleveland' 4014 '4014Columbia'
             4015 '4015Conway' 4016 '4016Craighead' 4017 '4017Crawford'
             4018 '4018Crittenden' 4019 '4019Cross' 4020 '4020Dallas'
             4021 '4021Desha' 4022 '4022Drew' 4023 '4023Faulkner'
             4024 '4024Franklin' 4025 '4025Fulton' 4026 '4026Garland'
             4027 '4027Grant' 4028 '4028Greene' 4029 '4029Hempstead'
             4030 '4030Hot Spring' 4031 '4031Howard' 4032 '4032Independence'
             4033 '4033Izard' 4034 '4034Jackson' 4035 '4035Jefferson'
             4036 '4036Johnson' 4037 '4037Lafayette' 4038 '4038Lawrence'
             4039 '4039Lee' 4040 '4040Lincoln' 4041 '4041Little River'
             4042 '4042Logan' 4043 '4043Lonoke' 4044 '4044Madison'
             4045 '4045Marion' 4046 '4046Miller' 4047 '4047Mississippi'
             4048 '4048Monroe' 4049 '4049Montgomery' 4050 '4050Nevada'
             4051 '4051Newton' 4052 '4052Ouachita' 4053 '4053Perry'
             4054 '4054Phillips' 4055 '4055Pike' 4056 '4056Poinsett'
             4057 '4057Polk' 4058 '4058Pope' 4059 '4059Prairie'
             4060 '4060Pulaski' 4061 '4061Randolph' 4062 '4062St. Francis'
             4063 '4063Saline' 4064 '4064Scott' 4065 '4065Searcy'
             4066 '4066Sebastian' 4067 '4067Seiver' 4068 '4068Sharp'
             4069 '4069Stone' 4070 '4070Union' 4071 '4071Van Buren'
             4072 '4072Washington' 4073 '4073White' 4074 '4074Woodruff'
             4075 '4075Yell' 5001 '5001Alameda' 5002 '5002Alpine'
             5003 '5003Amador' 5004 '5004Butte' 5005 '5005Calaveras'
             5006 '5006Colusa' 5007 '5007Contra Costa' 5008 '5008Del Norte'
             5009 '5009Eldorado' 5010 '5010Fresno' 5011 '5011Glenn'
             5012 '5012Humboldt' 5013 '5013Imperial' 5014 '5014Inyo'
             5015 '5015Kern' 5016 '5016Kings' 5017 '5017Lake'
             5018 '5018Lassen' 5019 '5019Los Angeles' 5020 '5020Madera'
             5021 '5021Marin' 5022 '5022Mariposa' 5023 '5023Mendocino'
             5024 '5024Merced' 5025 '5025Modoc' 5026 '5026Mono'
             5027 '5027Monterey' 5028 '5028Napa' 5029 '5029Nevada'
             5030 '5030Orange' 5031 '5031Placer' 5032 '5032Plumas'
             5033 '5033Riverside' 5034 '5034Sacramento' 5035 '5035San Benito'
             5036 '5036San Bernardino' 5037 '5037San Diego'
             5038 '5038San Francisco' 5039 '5039San Joaquin'
             5040 '5040San Luis Obispo' 5041 '5041San Mateo'
             5042 '5042Santa Barbara' 5043 '5043Santa Clara'
             5044 '5044Santa Cruz' 5045 '5045Shasta' 5046 '5046Sierra'
             5047 '5047Siskiyou' 5048 '5048Solano' 5049 '5049Sonoma'
             5050 '5050Stanislaus' 5051 '5051Sutter' 5052 '5052Tehama'
             5053 '5053Trinity' 5054 '5054Tulare' 5055 '5055Tuolumne'
             5056 '5056Ventura' 5057 '5057Yolo' 5058 '5058Yuba'
             6001 '6001Adams' 6002 '6002Alamosa' 6003 '6003Arapahoe'
             6004 '6004Archuleta' 6005 '6005Baca' 6006 '6006Bent'
             6007 '6007Boulder' 6008 '6008Chaffee' 6009 '6009Cheyenne'
             6010 '6010Clear Creek' 6011 '6011Conejos' 6012 '6012Costilla'
             6013 '6013Crowley' 6014 '6014Custer' 6015 '6015Delta'
             6016 '6016Denver' 6017 '6017Dolores' 6018 '6018Douglas'
             6019 '6019Eagle' 6020 '6020Elbert' 6021 '6021El Paso'
             6022 '6022Fremont' 6023 '6023Garfield' 6024 '6024Gilpin'
             6025 '6025Grand' 6026 '6026Gunnison' 6027 '6027Hinsdale'
             6028 '6028Huerfano' 6029 '6029Jackson' 6030 '6030Jefferson'
             6031 '6031Kiowa' 6032 '6032Kit Carson' 6033 '6033Lake'
             6034 '6034La Plata' 6035 '6035Larimer' 6036 '6036Las Animas'
             6037 '6037Lincoln' 6038 '6038Logan' 6039 '6039Mesa'
             6040 '6040Mineral' 6041 '6041Moffat' 6042 '6042Montezuma'
             6043 '6043Montrose' 6044 '6044Morgan' 6045 '6045Otero'
             6046 '6046Ouray' 6047 '6047Park' 6048 '6048Phillips'
             6049 '6049Ptkin' 6050 '6050Prowers' 6051 '6051Pueblo'
             6052 '6052Rio Blanco' 6053 '6053Rio Grande' 6054 '6054Routt'
             6055 '6055Saguache' 6056 '6056San Juan' 6057 '6057San Miguel'
             6058 '6058Sedgwick' 6059 '6059Summit' 6060 '6060Teller'
             6061 '6061Washington' 6062 '6062Weld' 6063 '6063Yuma'
             7001 '7001Fairfield' 7002 '7002Hartford' 7003 '7003Litchfield'
             7004 '7004Middlesex' 7005 '7005New Haven' 7006 '7006New London'
             7007 '7007Tolland' 7008 '7008Windham' 8001 '8001Kent'
             8002 '8002New Castle' 8003 '8003Sussex'
             9001 '9001Washington, DC' 10001 '10001Alachua'
             10002 '10002Baker' 10003 '10003Bay' 10004 '10004Bradford'
             10005 '10005Brevard' 10006 '10006Broward' 10007 '10007Calhoun'
             10008 '10008Charlotte' 10009 '10009Citrus' 10010 '10010Clay'
             10011 '10011Collier' 10012 '10012Columbia' 10013 '10013Dade'
             10014 '10014Desoto' 10015 '10015Dixie' 10016 '10016Duval'
             10017 '10017Escambia' 10018 '10018Flagler' 10019 '10019Franklin'
             10020 '10020Gadsden' 10021 '10021Gilchrist' 10022 '10022Glades'
             10023 '10023Gulf' 10024 '10024Hamilton' 10025 '10025Hardee'
             10026 '10026Hendry' 10027 '10027Hernando' 10028 '10028Highlands'
             10029 '10029Hillsborough' 10030 '10030Holmes'
             10031 '10031Indian River' 10032 '10032Jackson'
             10033 '10033Jefferson' 10034 '10034Lafayette' 10035 '10035Lake'
             10036 '10036Lee' 10037 '10037Leon' 10038 '10038Levy'
             10039 '10039Liberty' 10040 '10040Madison' 10041 '10041Manatee'
             10042 '10042Marion' 10043 '10043Martin' 10044 '10044Monroe'
             10045 '10045Nassau' 10046 '10046Okaloosa'
             10047 '10047Okeechobee' 10048 '10048Orange' 10049 '10049Osceola'
             10050 '10050Palm Beach' 10051 '10051Pasco' 10052 '10052Pinellas'
             10053 '10053Polk' 10054 '10054Putnam' 10055 '10055St John'
             10056 '10056St. Lucie' 10057 '10057Santa Rosa'
             10058 '10058Sarasota' 10059 '10059Seminole' 10060 '10060Sumter'
             10061 '10061Suwannee' 10062 '10062Taylor' 10063 '10063Union'
             10064 '10064Volusia' 10065 '10065Wakulla' 10066 '10066Walton'
             10067 '10067Washington' 11001 '11001Appling'
             11002 '11002Atkinson' 11003 '11003Bacon' 11004 '11004Baker'
             11005 '11005Baldwin' 11006 '11006Banks' 11007 '11007Barrow'
             11008 '11008Bartow' 11009 '11009Ben Hill' 11010 '11010Berrien'
             11011 '11011Bibb' 11012 '11012Bleckley' 11013 '11013Brantley'
             11014 '11014Brooks' 11015 '11015Bryan' 11016 '11016Bulloch'
             11017 '11017Burke' 11018 '11018Butts' 11019 '11019Calhoun'
             11020 '11020Camden' 11021 '11021Candler' 11022 '11022Carroll'
             11023 '11023Catoosa' 11024 '11024Charlton' 11025 '11025Chatham'
             11026 '11026Chattahoochee' 11027 '11027Chattooga'
             11028 '11028Cherokee' 11029 '11029Clarke' 11030 '11030Clay'
             11031 '11031Clayton' 11032 '11032Clinch' 11033 '11033Cobb'
             11034 '11034Coffee' 11035 '11035Colquitt' 11036 '11036Columbia'
             11037 '11037Cook' 11038 '11038Coweta' 11039 '11039Crawford'
             11040 '11040Crisp' 11041 '11041Dade' 11042 '11042Dawson'
             11043 '11043Decatur' 11044 '11044Dekalb' 11045 '11045Dodge'
             11046 '11046Dooly' 11047 '11047Dougherty' 11048 '11048Douglas'
             11049 '11049Early' 11050 '11050Echols' 11051 '11051Effingham'
             11052 '11052Elbert' 11053 '11053Emanuel' 11054 '11054Evans'
             11055 '11055Fannin' 11056 '11056Fayette' 11057 '11057Floyd'
             11058 '11058Forsyth' 11059 '11059Franklin' 11060 '11060Fulton'
             11061 '11061Gilmer' 11062 '11062Glascock' 11063 '11063Glynn'
             11064 '11064Gordon' 11065 '11065Grady' 11066 '11066Greene'
             11067 '11067Gwinnett' 11068 '11068Habersham' 11069 '11069Hall'
             11070 '11070Hancock' 11071 '11071Haralson' 11072 '11072Harris'
             11073 '11073Hart' 11074 '11074Heard' 11075 '11075Henry'
             11076 '11076Houston' 11077 '11077Irwin' 11078 '11078Jackson'
             11079 '11079Jasper' 11080 '11080Jeff Davis'
             11081 '11081Jefferson' 11082 '11082Jenkins' 11083 '11083Johnson'
             11084 '11084Jones' 11085 '11085Lamar' 11086 '11086Lanier'
             11087 '11087Laurens' 11088 '11088Lee' 11089 '11089Liberty'
             11090 '11090Lincoln' 11091 '11091Long' 11092 '11092Lowndes'
             11093 '11093Lumpkin' 11094 '11094Mcduffie' 11095 '11095Mcintosh'
             11096 '11096Macon' 11097 '11097Madison' 11098 '11098Marion'
             11099 '11099Meriwether' 11100 '11100Miller'
             11101 '11101Mitchell' 11102 '11102Monroe'
             11103 '11103Montgomery' 11104 '11104Morgan' 11105 '11105Murray'
             11106 '11106Muscogee' 11107 '11107Newton' 11108 '11108Oconee'
             11109 '11109Oglethorpe' 11110 '11110Paulding' 11111 '11111Peach'
             11112 '11112Pickens' 11113 '11113Pierce' 11114 '11114Pike'
             11115 '11115Polk' 11116 '11116Pulaski' 11117 '11117Putnam'
             11118 '11118Quitman' 11119 '11119Rabun' 11120 '11120Randolph'
             11121 '11121Richmond' 11122 '11122Rockdale' 11123 '11123Schley'
             11124 '11124Screven' 11125 '11125Seminole' 11126 '11126Spalding'
             11127 '11127Stephens' 11128 '11128Stewart' 11129 '11129Sumter'
             11130 '11130Talbot' 11131 '11131Teliaferro'
             11132 '11132Tattnall' 11133 '11133Taylor' 11134 '11134Telfair'
             11135 '11135Terrell' 11136 '11136Thomas' 11137 '11137Tift'
             11138 '11138Toombs' 11139 '11139Towns' 11140 '11140Treutlen'
             11141 '11141Troup' 11142 '11142Turner' 11143 '11143Twiggs'
             11144 '11144Union' 11145 '11145Upson' 11146 '11146Walker'
             11147 '11147Walton' 11148 '11148Ware' 11149 '11149Warren'
             11150 '11150Washington' 11151 '11151Wayne' 11152 '11152Webster'
             11153 '11153Wheeler' 11154 '11154White' 11155 '11155Whitfield'
             11156 '11156Wilcox' 11157 '11157Wilkes' 11158 '11158Wilkinson'
             11159 '11159Worth' 12001 '12001Hawaii' 12002 '12002Honolulu'
             12003 '12003Kauai' 12004 '12004Maui' 13001 '13001Ada'
             13002 '13002Adams' 13003 '13003Bannock' 13004 '13004Bear Lake'
             13005 '13005Benewah' 13006 '13006Bingham' 13007 '13007Blaine'
             13008 '13008Boise' 13009 '13009Bonner' 13010 '13010Bonneville'
             13011 '13011Boundary' 13012 '13012Butte' 13013 '13013Camas'
             13014 '13014Canyon' 13015 '13015Caribou' 13016 '13016Cassia'
             13017 '13017Clark' 13018 '13018Clearwater' 13019 '13019Custer'
             13020 '13020Elmore' 13021 '13021Franklin' 13022 '13022Freemont'
             13023 '13023Gem' 13024 '13024Gooding' 13025 '13025Idaho'
             13026 '13026Jefferson' 13027 '13027Jerome' 13028 '13028Kootenai'
             13029 '13029Latah' 13030 '13030Lemhi' 13031 '13031Lewis'
             13032 '13032Lincoln' 13033 '13033Madison' 13034 '13034Minidoka'
             13035 '13035Nez Perce' 13036 '13036Oneida' 13037 '13037Owyhee'
             13038 '13038Payette' 13039 '13039Power' 13040 '13040Shoshone'
             13041 '13041Teton' 13042 '13042Twin Falls' 13043 '13043Valley'
             13044 '13044Washington' 14001 '14001Adams'
             14002 '14002Alexander' 14003 '14003Bond' 14004 '14004Boone'
             14005 '14005Brown' 14006 '14006Bureau' 14007 '14007Calhoun'
             14008 '14008Carroll' 14009 '14009Cass' 14010 '14010Champaign'
             14011 '14011Christian' 14012 '14012Clark' 14013 '14013Clay'
             14014 '14014Clinton' 14015 '14015Coles' 14016 '14016Cook'
             14017 '14017Crawford' 14018 '14018Cumberland'
             14019 '14019Dekalb' 14020 '14020Dewitt' 14021 '14021Douglas'
             14022 '14022Dupage' 14023 '14023Edgar' 14024 '14024Edwards'
             14025 '14025Effingham' 14026 '14026Fayette' 14027 '14027Ford'
             14028 '14028Franklin' 14029 '14029Fulton' 14030 '14030Gallatin'
             14031 '14031Greene' 14032 '14032Grundy' 14033 '14033Hamilton'
             14034 '14034Hancock' 14035 '14035Hardin' 14036 '14036Henderson'
             14037 '14037Henry' 14038 '14038Iroquois' 14039 '14039Jackson'
             14040 '14040Jasper' 14041 '14041Jefferson' 14042 '14042Jersey'
             14043 '14043Jo Daviess' 14044 '14044Johnson' 14045 '14045Kane'
             14046 '14046Kankakee' 14047 '14047Kendall' 14048 '14048Knox'
             14049 '14049Lake' 14050 '14050Lasalle' 14051 '14051Lawrence'
             14052 '14052Lee' 14053 '14053Livingston' 14054 '14054Logan'
             14055 '14055Mcdonough' 14056 '14056Mchenry' 14057 '14057Mclean'
             14058 '14058Macon' 14059 '14059Macoupin' 14060 '14060Madison'
             14061 '14061Marion' 14062 '14062Marshall' 14063 '14063Mason'
             14064 '14064Massac' 14065 '14065Menard' 14066 '14066Mercer'
             14067 '14067Monroe' 14068 '14068Montgomery' 14069 '14069Morgan'
             14070 '14070Moultrie' 14071 '14071Ogle' 14072 '14072Peoria'
             14073 '14073Perry' 14074 '14074Piatt' 14075 '14075Pike'
             14076 '14076Pope' 14077 '14077Pulaski' 14078 '14078Putnam'
             14079 '14079Randolph' 14080 '14080Richland'
             14081 '14081Rock Island' 14082 '14082St. Clair'
             14083 '14083Saline' 14084 '14084Sangamon' 14085 '14085Schuyler'
             14086 '14086Scott' 14087 '14087Shelby' 14088 '14088Stark'
             14089 '14089Stephenson' 14090 '14090Tazewell' 14091 '14091Union'
             14092 '14092Vermilion' 14093 '14093Wabash' 14094 '14094Warren'
             14095 '14095Washington' 14096 '14096Wayne' 14097 '14097White'
             14098 '14098Whiteside' 14099 '14099Will' 14100 '14100Williamson'
             14101 '14101Winnebago' 14102 '14102Woodford' 15001 '15001Adams'
             15002 '15002Allen' 15003 '15003Bartholomew' 15004 '15004Benton'
             15005 '15005Blackford' 15006 '15006Boone' 15007 '15007Brown'
             15008 '15008Carroll' 15009 '15009Cass' 15010 '15010Clark'
             15011 '15011Clay' 15012 '15012Clinton' 15013 '15013Crawford'
             15014 '15014Daviess' 15015 '15015Dearborn' 15016 '15016Decatur'
             15017 '15017Dekalb' 15018 '15018Delaware' 15019 '15019Dubois'
             15020 '15020Elkhart' 15021 '15021Fayette' 15022 '15022Floyd'
             15023 '15023Fountain' 15024 '15024Franklin' 15025 '15025Fulton'
             15026 '15026Gibson' 15027 '15027Grant' 15028 '15028Greene'
             15029 '15029Hamilton' 15030 '15030Hancock' 15031 '15031Harrison'
             15032 '15032Hendricks' 15033 '15033Henry' 15034 '15034Howard'
             15035 '15035Huntington' 15036 '15036Jackson' 15037 '15037Jasper'
             15038 '15038Jay' 15039 '15039Jefferson' 15040 '15040Jennings'
             15041 '15041Johnson' 15042 '15042Knox' 15043 '15043Kosciusko'
             15044 '15044Lagrange' 15045 '15045Lake' 15046 '15046La Porte'
             15047 '15047Lawrence' 15048 '15048Madison' 15049 '15049Marion'
             15050 '15050Marshall' 15051 '15051Martin' 15052 '15052Miami'
             15053 '15053Monroe' 15054 '15054Montgomery' 15055 '15055Morgan'
             15056 '15056Newton' 15057 '15057Noble' 15058 '15058Ohio'
             15059 '15059Orange' 15060 '15060Owen' 15061 '15061Parke'
             15062 '15062Perry' 15063 '15063Pike' 15064 '15064Porter'
             15065 '15065Pospy' 15066 '15066Pulaski' 15067 '15067Putnam'
             15068 '15068Randolph' 15069 '15069Ripley' 15070 '15070Rush'
             15071 '15071St. Joseph' 15072 '15072Scott' 15073 '15073Shelby'
             15074 '15074Spencer' 15075 '15075Starke' 15076 '15076Steuben'
             15077 '15077Sullivan' 15078 '15078Switzerland'
             15079 '15079Tippecanoe' 15080 '15080Tipton' 15081 '15081Union'
             15082 '15082Vanderburgh' 15083 '15083Vermillion'
             15084 '15084Vigo' 15085 '15085Wabash' 15086 '15086Warren'
             15087 '15087Warrick' 15088 '15088Washington' 15089 '15089Wayne'
             15090 '15090Wells' 15091 '15091White' 15092 '15092Whitley'
             16001 '16001Adair' 16002 '16002Adams' 16003 '16003Allamaker'
             16004 '16004Appanoose' 16005 '16005Audubon' 16006 '16006Benton'
             16007 '16007Black Hawk' 16008 '16008Boone' 16009 '16009Bremer'
             16010 '16010Buchanan' 16011 '16011Buena Vista'
             16012 '16012Butler' 16013 '16013Calhoun' 16014 '16014Carroll'
             16015 '16015Cass' 16016 '16016Cedar' 16017 '16017Cerro Gordo'
             16018 '16018Cherokee' 16019 '16019Chickasaw' 16020 '16020Clarke'
             16021 '16021Clay' 16022 '16022Clayton' 16023 '16023Clinton'
             16024 '16024Crawford' 16025 '16025Dallas' 16026 '16026Davis'
             16027 '16027Decatur' 16028 '16028Delaware'
             16029 '16029Des Moines' 16030 '16030Dickinson'
             16031 '16031Dubuque' 16032 '16032Emmet' 16033 '16033Fayette'
             16034 '16034Floyd' 16035 '16035Franklin' 16036 '16036Fremont'
             16037 '16037Greene' 16038 '16038Grundy' 16039 '16039Guthrie'
             16040 '16040Hamilton' 16041 '16041Hancock' 16042 '16042Harden'
             16043 '16043Harrison' 16044 '16044Henry' 16045 '16045Howard'
             16046 '16046Humboldt' 16047 '16047Ida' 16048 '16048Iowa'
             16049 '16049Jackson' 16050 '16050Jasper' 16051 '16051Jefferson'
             16052 '16052Johnson' 16053 '16053Jones' 16054 '16054Keokuk'
             16055 '16055Kossuth' 16056 '16056Lee' 16057 '16057Linn'
             16058 '16058Louisa' 16059 '16059Lucas' 16060 '16060Lyon'
             16061 '16061Madison' 16062 '16062Mahaska' 16063 '16063Marion'
             16064 '16064Marshall' 16065 '16065Miles' 16066 '16066Mitchell'
             16067 '16067Monona' 16068 '16068Monore' 16069 '16069Montgomery'
             16070 '16070Muscatine' 16071 '16071Obrian' 16072 '16072Osceola'
             16073 '16073Page' 16074 '16074Palo Alto' 16075 '16075Plymouth'
             16076 '16076Pocahontas' 16077 '16077Polk'
             16078 '16078Pottawattamie' 16079 '16079Poweshiek'
             16080 '16080Ringgold' 16081 '16081Sac' 16082 '16082Scott'
             16083 '16083Shelby' 16084 '16084Sioux' 16085 '16085Story'
             16086 '16086Tama' 16087 '16087Taylor' 16088 '16088Union'
             16089 '16089Van Buren' 16090 '16090Wapello' 16091 '16091Warren'
             16092 '16092Washington' 16093 '16093Wayne' 16094 '16094Webster'
             16095 '16095Winnebago' 16096 '16096Winneshiek'
             16097 '16097Woodbury' 16098 '16098Worth' 16099 '16099Wright'
             17001 '17001Allen' 17002 '17002Anderson' 17003 '17003Atchison'
             17004 '17004Barber' 17005 '17005Barton' 17006 '17006Bourbon'
             17007 '17007Brown' 17008 '17008Butler' 17009 '17009Chase'
             17010 '17010Chautauqua' 17011 '17011Cherokee'
             17012 '17012Cheyenne' 17013 '17013Clark' 17014 '17014Clay'
             17015 '17015Cloud' 17016 '17016Coffey' 17017 '17017Comanche'
             17018 '17018Cowley' 17019 '17019Crawford' 17020 '17020Decatur'
             17021 '17021Dickinson' 17022 '17022Doniphan'
             17023 '17023Douglas' 17024 '17024Edwards' 17025 '17025Elk'
             17026 '17026Ellis' 17027 '17027Ellsworth' 17028 '17028Finney'
             17029 '17029Ford' 17030 '17030Franklin' 17031 '17031Geary'
             17032 '17032Gove' 17033 '17033Graham' 17034 '17034Grant'
             17035 '17035Gray' 17036 '17036Greeley' 17037 '17037Greenwood'
             17038 '17038Hamilton' 17039 '17039Harper' 17040 '17040Harvey'
             17041 '17041Haskell' 17042 '17042Hodgeman' 17043 '17043Jackson'
             17044 '17044Jefferson' 17045 '17045Jewell' 17046 '17046Johnson'
             17047 '17047Kearny' 17048 '17048Kingman' 17049 '17049Kiowa'
             17050 '17050Labette' 17051 '17051Lane' 17052 '17052Leavenworth'
             17053 '17053Lincoln' 17054 '17054Linn' 17055 '17055Logan'
             17056 '17056Lyon' 17057 '17057McPherson' 17058 '17058Marion'
             17059 '17059Marshall' 17060 '17060Meade' 17061 '17061Miami'
             17062 '17062Mitchell' 17063 '17063Montgomery'
             17064 '17064Morris' 17065 '17065Morton' 17066 '17066Nemaha'
             17067 '17067Neosho' 17068 '17068Ness' 17069 '17069Norton'
             17070 '17070Osage' 17071 '17071Osborne' 17072 '17072Ottawa'
             17073 '17073Pawnee' 17074 '17074Phillips'
             17075 '17075Pottawatomie' 17076 '17076Pratt'
             17077 '17077Rawlins' 17078 '17078Reno' 17079 '17079Republic'
             17080 '17080Rice' 17081 '17081Riley' 17082 '17082Rooks'
             17083 '17083Rush' 17084 '17084Russell' 17085 '17085Saline'
             17086 '17086Scott' 17087 '17087Sedgwick' 17088 '17088Seward'
             17089 '17089Shawnee' 17090 '17090Sheridan' 17091 '17091Sherman'
             17092 '17092Smith' 17093 '17093Stafford' 17094 '17094Stanton'
             17095 '17095Stevens' 17096 '17096Sumner' 17097 '17097Thomas'
             17098 '17098Trego' 17099 '17099Wabaunsee' 17100 '17100Wallace'
             17101 '17101Washington' 17102 '17102Wichita' 17103 '17103Wilson'
             17104 '17104Woodson' 17105 '17105Wyandotte' 18001 '18001Adair'
             18002 '18002Allen' 18003 '18003Anderson' 18004 '18004Ballard'
             18005 '18005Barren' 18006 '18006Bath' 18007 '18007Bell'
             18008 '18008Boone' 18009 '18009Bourbon' 18010 '18010Boyd'
             18011 '18011Boyle' 18012 '18012Bracken' 18013 '18013Breathitt'
             18014 '18014Breckinridge' 18015 '18015Bullitt'
             18016 '18016Butler' 18017 '18017Caldwell' 18018 '18018Calloway'
             18019 '18019Campbell' 18020 '18020Carlisle' 18021 '18021Carroll'
             18022 '18022Carter' 18023 '18023Casey' 18024 '18024Christian'
             18025 '18025Clark' 18026 '18026Clay' 18027 '18027Clinton'
             18028 '18028Crittenden' 18029 '18029Cumberland'
             18030 '18030Daviess' 18031 '18031Edmonson' 18032 '18032Elliott'
             18033 '18033Estill' 18034 '18034Fayette' 18035 '18035Fleming'
             18036 '18036Floyd' 18037 '18037Franklin' 18038 '18038Fulton'
             18039 '18039Gallatin' 18040 '18040Garrard' 18041 '18041Grant'
             18042 '18042Graves' 18043 '18043Grayson' 18044 '18044Green'
             18045 '18045Greenup' 18046 '18046Hancock' 18047 '18047Hardin'
             18048 '18048Harlan' 18049 '18049Harrison' 18050 '18050Hart'
             18051 '18051Henderson' 18052 '18052Henry' 18053 '18053Hickman'
             18054 '18054Hopkins' 18055 '18055Jackson' 18056 '18056Jefferson'
             18057 '18057Jessamine' 18058 '18058Johnson' 18059 '18059Kenton'
             18060 '18060Knott' 18061 '18061Knox' 18062 '18062La Rue'
             18063 '18063Laurel' 18064 '18064Lawrence' 18065 '18065Lee'
             18066 '18066Leslie' 18067 '18067Letchev' 18068 '18068Lewis'
             18069 '18069Lincoln' 18070 '18070Livingston' 18071 '18071Logan'
             18072 '18072Lyon' 18073 '18073McCracken' 18074 '18074Mccreary'
             18075 '18075Mcleau' 18076 '18076Madison' 18077 '18077Magoffin'
             18078 '18078Marion' 18079 '18079Marshall' 18080 '18080Martin'
             18081 '18081Mason' 18082 '18082Meade' 18083 '18083Menifee'
             18084 '18084Mercer' 18085 '18085Metcalfe' 18086 '18086Monroe'
             18087 '18087Montgomery' 18088 '18088Morgan'
             18089 '18089Muhlenberg' 18090 '18090Nelson'
             18091 '18091Nicholas' 18092 '18092Ohio' 18093 '18093Oldham'
             18094 '18094Owen' 18095 '18095Owsley' 18096 '18096Pendleton'
             18097 '18097Perry' 18098 '18098Pike' 18099 '18099Powell'
             18100 '18100Pulaski' 18101 '18101Robertson'
             18102 '18102Rockcastle' 18103 '18103Rowan' 18104 '18104Russell'
             18105 '18105Scott' 18106 '18106Shelby' 18107 '18107Simpson'
             18108 '18108Spencer' 18109 '18109Taylor' 18110 '18110Todd'
             18111 '18111Trigg' 18112 '18112Trimble' 18113 '18113Union'
             18114 '18114Warren' 18115 '18115Washington' 18116 '18116Wayne'
             18117 '18117Webster' 18118 '18118Whitley' 18119 '18119Wolfe'
             18120 '18120Woodford' 19001 '19001Acadia' 19002 '19002Allen'
             19003 '19003Ascension' 19004 '19004Assumption'
             19005 '19005Avoyelles' 19006 '19006Beauregard'
             19007 '19007Bienville' 19008 '19008Bossier' 19009 '19009Caddo'
             19010 '19010Calcasieu' 19011 '19011Caldwell'
             19012 '19012Cameron' 19013 '19013Catahoula'
             19014 '19014Claiborne' 19015 '19015Concordia'
             19016 '19016Desoto' 19017 '19017East Baton Rouge'
             19018 '19018East Carroll' 19019 '19019East Feliciana'
             19020 '19020Evangeline' 19021 '19021Franklin' 19022 '19022Grant'
             19023 '19023Iberia' 19024 '19024Iberville' 19025 '19025Jackson'
             19026 '19026Jefferson' 19027 '19027Jefferson Davis'
             19028 '19028Lafayette' 19029 '19029La Fourche'
             19030 '19030Lasalle' 19031 '19031Lincoln'
             19032 '19032Livingston' 19033 '19033Madison'
             19034 '19034Morehouse' 19035 '19035Natchitoches'
             19036 '19036Orleans' 19037 '19037Ouachita'
             19038 '19038Plaquemines' 19039 '19039Pointe Coupee'
             19040 '19040Rapides' 19041 '19041Red River'
             19042 '19042Richland' 19043 '19043Sabine'
             19044 '19044St. Bernard' 19045 '19045St. Charles'
             19046 '19046St. Helena' 19047 '19047St. James'
             19048 '19048St. John the Baptist' 19049 '19049St. Landry'
             19050 '19050St. Martin' 19051 '19051St. Mary'
             19052 '19052St. Tammany' 19053 '19053Tangipahoa'
             19054 '19054Tensas' 19055 '19055Terrebonne' 19056 '19056Union'
             19057 '19057Vermilion' 19058 '19058Vernon'
             19059 '19059Washington' 19060 '19060Webster'
             19061 '19061West Baton Rouge' 19062 '19062West Carroll'
             19063 '19063West Feliciana' 19064 '19064Winn'
             20001 '20001Androscoggin' 20002 '20002Aroostook'
             20003 '20003Cumberland' 20004 '20004Franklin'
             20005 '20005Hancock' 20006 '20006Kennebec' 20007 '20007Knox'
             20008 '20008Lincoln' 20009 '20009Oxford' 20010 '20010Penobscot'
             20011 '20011Piscataquis' 20012 '20012Sagadahoc'
             20013 '20013Somerset' 20014 '20014Waldo' 20015 '20015Washington'
             20016 '20016York' 21001 '21001Allegany'
             21002 '21002Anne Arundel' 21003 '21003Baltimore'
             21004 '21004Baltimore city' 21005 '21005Clavert'
             21006 '21006Caroline' 21007 '21007Carroll' 21008 '21008Cecil'
             21009 '21009Charles' 21010 '21010Dorchester'
             21011 '21011Frederick' 21012 '21012Garrett' 21013 '21013Harford'
             21014 '21014Howard' 21015 '21015Kent' 21016 '21016Montgomery'
             21017 '21017Prince Georges' 21018 '21018Queen Annes'
             21019 '21019St. Marys' 21020 '21020Somerset' 21021 '21021Talbot'
             21022 '21022Washington' 21023 '21023Wicomico'
             21024 '21024Worcester' 22001 '22001Barnstable'
             22002 '22002Berkshire' 22003 '22003Bristol' 22004 '22004Dukes'
             22005 '22005Essex' 22006 '22006Franklin' 22007 '22007Hampden'
             22008 '22008Hampshire' 22009 '22009Middlesex'
             22010 '22010Nantucket' 22011 '22011Norfolk'
             22012 '22012Plymouth' 22013 '22013Suffolk'
             22014 '22014Worcester' 23001 '23001Alcona' 23002 '23002Alger'
             23003 '23003Allegan' 23004 '23004Alpena' 23005 '23005Antrim'
             23006 '23006Arenac' 23007 '23007Baraga' 23008 '23008Barry'
             23009 '23009Bay' 23010 '23010Benzie' 23011 '23011Berrieu'
             23012 '23012Branch' 23013 '23013Calhoun' 23014 '23014Cass'
             23015 '23015Charlevoix' 23016 '23016Cheboygan'
             23017 '23017Chippewa' 23018 '23018Clare' 23019 '23019Clinton'
             23020 '23020Crawford' 23021 '23021Delta' 23022 '23022Dickinson'
             23023 '23023Eaton' 23024 '23024Emmet' 23025 '23025Genesee'
             23026 '23026Gladwin' 23027 '23027Gogabic'
             23028 '23028Grand Traverse' 23029 '23029Gratiot'
             23030 '23030Hillsdale' 23031 '23031Houghton' 23032 '23032Huron'
             23033 '23033Ingham' 23034 '23034Ionia' 23035 '23035Iosco'
             23036 '23036Iron' 23037 '23037Isabella' 23038 '23038Jackson'
             23039 '23039Kalamazoo' 23040 '23040Kalkaska' 23041 '23041Kent'
             23042 '23042Keweenaw' 23043 '23043Lake' 23044 '23044Lapeer'
             23045 '23045Leelanau' 23046 '23046Lenawee'
             23047 '23047Livingston' 23048 '23048Luce' 23049 '23049Mackinac'
             23050 '23050Macomb' 23051 '23051Manistee' 23052 '23052Marquette'
             23053 '23053Mason' 23054 '23054Mecosta' 23055 '23055Menominee'
             23056 '23056Midland' 23057 '23057Missaukee' 23058 '23058Monroe'
             23059 '23059Montcalm' 23060 '23060Montmarency'
             23061 '23061Muskegon' 23062 '23062Newaygo' 23063 '23063Oakland'
             23064 '23064Oceana' 23065 '23065Ogemaw' 23066 '23066Ontonagon'
             23067 '23067Osceola' 23068 '23068Oscoda' 23069 '23069Otsego'
             23070 '23070Ottawa' 23071 '23071Presque' 23072 '23072Roscommon'
             23073 '23073Saginaw' 23074 '23074St. Clair'
             23075 '23075St Joseph' 23076 '23076Sanilac'
             23077 '23077Schoolcraft' 23078 '23078Shiawassee'
             23079 '23079Tuscola' 23080 '23080Van Buren'
             23081 '23081Washtenaw' 23082 '23082Wayne' 23083 '23083Wexford'
             24001 '24001Aitkin' 24002 '24002Anoka' 24003 '24003Becker'
             24004 '24004Beltrami' 24005 '24005Benton' 24006 '24006Big Stone'
             24007 '24007Blue Earth' 24008 '24008Brown' 24009 '24009Carlton'
             24010 '24010Carver' 24011 '24011Cass' 24012 '24012Chippewa'
             24013 '24013Chisago' 24014 '24014Clay' 24015 '24015Clearwater'
             24016 '24016Cook' 24017 '24017Cottonwood' 24018 '24018Crow Wing'
             24019 '24019Dakota' 24020 '24020Dodge' 24021 '24021Douglas'
             24022 '24022Faribault' 24023 '24023Fillmore'
             24024 '24024Freeborn' 24025 '24025Goodhue' 24026 '24026Grant'
             24027 '24027Hennepin' 24028 '24028Houston' 24029 '24029Hubbard'
             24030 '24030Isanti' 24031 '24031Itasca' 24032 '24032Jackson'
             24033 '24033Kanabee' 24034 '24034Kandiyohi' 24035 '24035Kittson'
             24036 '24036Kouchiching' 24037 '24037Lac Qui Parle'
             24038 '24038Lake' 24039 '24039Lake of The Woods'
             24040 '24040Lesueur' 24041 '24041Lincoln' 24042 '24042Lyon'
             24043 '24043McLeod' 24044 '24044Mahnomen' 24045 '24045Marshall'
             24046 '24046Martin' 24047 '24047Meeker' 24048 '24048Mille Lacs'
             24049 '24049Morrison' 24050 '24050Mower' 24051 '24051Murray'
             24052 '24052Nicollet' 24053 '24053Nobles/Worthington'
             24054 '24054Norman' 24055 '24055Olmsted' 24056 '24056Otter Tail'
             24057 '24057Pennington' 24058 '24058Pine' 24059 '24059Pipestone'
             24060 '24060Polk' 24061 '24061Pope' 24062 '24062Ramsey'
             24063 '24063Red Lake' 24064 '24064Redwood' 24065 '24065Renville'
             24066 '24066Rice' 24067 '24067Rock' 24068 '24068Roseau'
             24069 '24069St. Louis' 24070 '24070Scott' 24071 '24071Sherburne'
             24072 '24072Sibley' 24073 '24073Stearns' 24074 '24074Steele'
             24075 '24075Stevens' 24076 '24076Swift' 24077 '24077Todd'
             24078 '24078Traverse' 24079 '24079Wabasha' 24080 '24080Wadena'
             24081 '24081Waseca' 24082 '24082Washington'
             24083 '24083Watonwan' 24084 '24084Wilkin' 24085 '24085Winona'
             24086 '24086Wright' 24087 '24087Yellow Medicine'
             25001 '25001Adams' 25002 '25002Alcorn' 25003 '25003Amite'
             25004 '25004Attala' 25005 '25005Benton' 25006 '25006Bolivar'
             25007 '25007Calhoun' 25008 '25008Carroll' 25009 '25009Chickasaw'
             25010 '25010Choctaw' 25011 '25011Claiborne' 25012 '25012Clarke'
             25013 '25013Clay' 25014 '25014Coahoma' 25015 '25015Copiah'
             25016 '25016Covington' 25017 '25017Desoto' 25018 '25018Forrest'
             25019 '25019Franklin' 25020 '25020George' 25021 '25021Greene'
             25022 '25022Grenada' 25023 '25023Hancock' 25024 '25024Harrison'
             25025 '25025Hinds' 25026 '25026Holmes' 25027 '25027Humphreys'
             25028 '25028Issaquena' 25029 '25029Itawamba'
             25030 '25030Jackson' 25031 '25031Jasper' 25032 '25032Jefferson'
             25033 '25033Jefferson Davis' 25034 '25034Jones'
             25035 '25035Kemper' 25036 '25036Lafayette' 25037 '25037Lamar'
             25038 '25038Lauderdale' 25039 '25039Lawrence' 25040 '25040Leake'
             25041 '25041Lee' 25042 '25042Leflore' 25043 '25043Lincoln'
             25044 '25044Lowndes' 25045 '25045Madison' 25046 '25046Marion'
             25047 '25047Marshall' 25048 '25048Monroe'
             25049 '25049Montgomery' 25050 '25050Neshoba' 25051 '25051Newton'
             25052 '25052Noxubee' 25053 '25053Oktibbeha' 25054 '25054Panola'
             25055 '25055Pearl River' 25056 '25056Perry' 25057 '25057Pike'
             25058 '25058Pontotoc' 25059 '25059Prentiss' 25060 '25060Quitman'
             25061 '25061Rankin' 25062 '25062Scott' 25063 '25063Sharkey'
             25064 '25064Simpson' 25065 '25065Smith' 25066 '25066Stone'
             25067 '25067Sunflower' 25068 '25068Tallahatchie'
             25069 '25069Tate' 25070 '25070Tippah' 25071 '25071Tishomingo'
             25072 '25072Tunica' 25073 '25073Union' 25074 '25074Walthall'
             25075 '25075Warren' 25076 '25076Washington' 25077 '25077Wayne'
             25078 '25078Webster' 25079 '25079Wilkinson' 25080 '25080Winston'
             25081 '25081Yalobusha' 25082 '25082Yazoo' 26001 '26001Adair'
             26002 '26002Andrew' 26003 '26003Atchison' 26004 '26004Audrain'
             26005 '26005Barry' 26006 '26006Barton' 26007 '26007Bates'
             26008 '26008Benton' 26009 '26009Bollinger' 26010 '26010Boone'
             26011 '26011Buchanan' 26012 '26012Butler' 26013 '26013Caldwell'
             26014 '26014Callaway' 26015 '26015Camden'
             26016 '26016Cape Girardeau' 26017 '26017Carroll'
             26018 '26018Carter' 26019 '26019Cass' 26020 '26020Cedar'
             26021 '26021Chariton' 26022 '26022Christian' 26023 '26023Clark'
             26024 '26024Clay' 26025 '26025Clinton' 26026 '26026Cole'
             26027 '26027Cooper' 26028 '26028Crawford' 26029 '26029Dade'
             26030 '26030Dallas' 26031 '26031Daviess' 26032 '26032Dekalb'
             26033 '26033Dent' 26034 '26034Douglas' 26035 '26035Dunklin'
             26036 '26036Franklin' 26037 '26037Gasonade' 26038 '26038Gentry'
             26039 '26039Greene' 26040 '26040Grundy' 26041 '26041Harrison'
             26042 '26042Henry' 26043 '26043Hickory' 26044 '26044Holt'
             26045 '26045Howard' 26046 '26046Howell' 26047 '26047Iron'
             26048 '26048Jackson' 26049 '26049Jasper' 26050 '26050Jefferson'
             26051 '26051Johnson' 26052 '26052Knox' 26053 '26053Laclede'
             26054 '26054Lafayette' 26055 '26055Lawrence' 26056 '26056Lewis'
             26057 '26057Lincoln' 26058 '26058Linn' 26059 '26059Livingston'
             26060 '26060Mcdonald' 26061 '26061Macon' 26062 '26062Madison'
             26063 '26063Maries' 26064 '26064Marion' 26065 '26065Mercer'
             26066 '26066Miller' 26067 '26067Mississippi'
             26068 '26068Moniteau' 26069 '26069Monroe'
             26070 '26070Montgomery' 26071 '26071Morgan'
             26072 '26072New Madrid' 26073 '26073Newton' 26074 '26074Nodaway'
             26075 '26075Oregon' 26076 '26076Osage' 26077 '26077Ozark'
             26078 '26078Pemiscot' 26079 '26079Perry' 26080 '26080Pettis'
             26081 '26081Phelps' 26082 '26082Pike' 26083 '26083Platte'
             26084 '26084Polk' 26085 '26085Pulaski' 26086 '26086Putnam'
             26087 '26087Ralls' 26088 '26088Randolph' 26089 '26089Ray'
             26090 '26090Reynolds' 26091 '26091Ripley'
             26092 '26092St. Charles' 26093 '26093St. Clair'
             26094 '26094St. Francois' 26095 '26095St. Louis'
             26096 '26096St. Louis (city)' 26097 '26097St. Genevieve'
             26098 '26098Saline' 26099 '26099Schuyler' 26100 '26100Scotland'
             26101 '26101Scott' 26102 '26102Shannon' 26103 '26103Shelby'
             26104 '26104Stoddard' 26105 '26105Stone' 26106 '26106Sullivan'
             26107 '26107Taney' 26108 '26108Texas' 26109 '26109Vernon'
             26110 '26110Warren' 26111 '26111Washington' 26112 '26112Wayne'
             26113 '26113Webster' 26114 '26114Worth' 26115 '26115Wright'
             27001 '27001Beaverhead' 27002 '27002Big Horn'
             27003 '27003Blaine' 27004 '27004Broadwater' 27005 '27005Carbon'
             27006 '27006Carter' 27007 '27007Cascade' 27008 '27008Chouteau'
             27009 '27009Custer' 27010 '27010Daniels' 27011 '27011Dawson'
             27013 '27013Fallon' 27014 '27014Fergus' 27015 '27015Flathead'
             27016 '27016Gallatin' 27017 '27017Garfield' 27018 '27018Glacier'
             27019 '27019Golden Valley' 27020 '27020Granite'
             27021 '27021Hill' 27022 '27022Jefferson'
             27023 '27023Judith Basin' 27024 '27024Lake'
             27025 '27025Lewis and Clark' 27026 '27026Liberty'
             27027 '27027Lincoln' 27028 '27028McCone' 27029 '27029Madison'
             27030 '27030Meagher' 27031 '27031Mineral' 27032 '27032Missoula'
             27033 '27033Musselshell' 27034 '27034Park'
             27035 '27035Petroleum' 27036 '27036Phillips'
             27037 '27037Pondera' 27038 '27038Powder River'
             27039 '27039Powell' 27040 '27040Prairie' 27041 '27041Ravalli'
             27042 '27042Richland' 27043 '27043Roosevelt'
             27044 '27044Rosebud' 27045 '27045Sanders' 27046 '27046Sheridan'
             27047 '27047Butte-Silver Bow' 27048 '27048Stillwater'
             27049 '27049Sweet Grass' 27050 '27050Teton' 27051 '27051Toole'
             27052 '27052Treasure' 27053 '27053Valley' 27054 '27054Wheatland'
             27055 '27055Wibaux' 27056 '27056Yellowstone' 28001 '28001Adams'
             28002 '28002Antelope' 28003 '28003Arthur' 28004 '28004Banner'
             28005 '28005Blaine' 28006 '28006Boone' 28007 '28007Box Butte'
             28008 '28008Boyd' 28009 '28009Brown' 28010 '28010Buffalo'
             28011 '28011Burt' 28012 '28012Butler' 28013 '28013Cass'
             28014 '28014Cedar' 28015 '28015Chase' 28016 '28016Cherry'
             28017 '28017Cheyenne' 28018 '28018Clay' 28019 '28019Colfax'
             28020 '28020Cuming' 28021 '28021Custer' 28022 '28022Dakota'
             28023 '28023Dawes' 28024 '28024Dawson' 28025 '28025Deuel'
             28026 '28026Dixon' 28027 '28027Dodge' 28028 '28028Douglas'
             28029 '28029Dundy' 28030 '28030Fillmore' 28031 '28031Franklin'
             28032 '28032Frontier' 28033 '28033Furnas' 28034 '28034Gage'
             28035 '28035Garden' 28036 '28036Garfield' 28037 '28037Gosper'
             28038 '28038Grant' 28039 '28039Greeley' 28040 '28040Hall'
             28041 '28041Hamilton' 28042 '28042Harlan' 28043 '28043Hayes'
             28044 '28044Hitchcock' 28045 '28045Holt' 28046 '28046Hooker'
             28047 '28047Howard' 28048 '28048Jefferson' 28049 '28049Johnson'
             28050 '28050Kearney' 28051 '28051Keith' 28052 '28052Keya Paha'
             28053 '28053Kimball' 28054 '28054Knox' 28055 '28055Lancaster'
             28056 '28056Lincoln' 28057 '28057Logan' 28058 '28058Loup'
             28059 '28059McPherson' 28060 '28060Madison' 28061 '28061Merrick'
             28062 '28062Morrill' 28063 '28063Nance' 28064 '28064Nemaha'
             28065 '28065Nuckolls' 28066 '28066Otoe' 28067 '28067Pawnee'
             28068 '28068Perkins' 28069 '28069Phelps' 28070 '28070Pierce'
             28071 '28071Platte' 28072 '28072Polk' 28073 '28073Red Willow'
             28074 '28074Richardson' 28075 '28075Rock' 28076 '28076Saline'
             28077 '28077Sarpy' 28078 '28078Saunders'
             28079 '28079Scotts Bluff' 28080 '28080Seward'
             28081 '28081Sheridan' 28082 '28082Sherman' 28083 '28083Sioux'
             28084 '28084Stanton' 28085 '28085Thayer' 28086 '28086Thomas'
             28087 '28087Thurston' 28088 '28088Valley'
             28089 '28089Washington' 28090 '28090Wayne' 28091 '28091Webster'
             28092 '28092Wheeler' 28093 '28093York' 29001 '29001Churchill'
             29002 '29002Clark' 29003 '29003Douglas' 29004 '29004Elko'
             29005 '29005Esmeralda' 29006 '29006Eureka' 29007 '29007Humboldt'
             29008 '29008Lander' 29009 '29009Lincoln' 29010 '29010Lyon'
             29011 '29011Mineral' 29012 '29012Nye' 29013 '29013Carson'
             29014 '29014Pershing' 29015 '29015Storey' 29016 '29016Washoe'
             29017 '29017White Pine' 30001 '30001Belknap'
             30002 '30002Carroll' 30003 '30003Cheshire' 30004 '30004Coos'
             30005 '30005Grafton' 30006 '30006Hillsborough'
             30007 '30007Merrimack' 30008 '30008Rockingham'
             30009 '30009Strafford' 30010 '30010Sullivan'
             31001 '31001Atlantic' 31002 '31002Bergen'
             31003 '31003Burlington' 31004 '31004Camden'
             31005 '31005Cape May' 31006 '31006Cumberland' 31007 '31007Essex'
             31008 '31008Gloucester' 31009 '31009Hudson'
             31010 '31010Hunterdon' 31011 '31011Mercer'
             31012 '31012Middlesex' 31013 '31013Monmouth' 31014 '31014Morris'
             31015 '31015Ocean' 31016 '31016Passaic' 31017 '31017Salem'
             31018 '31018Somerset' 31019 '31019Sussex' 31020 '31020Union'
             31021 '31021Warren' 32001 '32001Bernalillo' 32002 '32002Catron'
             32003 '32003Chaves' 32004 '32004Colfax' 32005 '32005Curry'
             32006 '32006De Baca' 32007 '32007Dona Ana' 32008 '32008Eddy'
             32009 '32009Grant' 32010 '32010Guadalupe' 32011 '32011Harding'
             32012 '32012Hidalgo' 32013 '32013Lea' 32014 '32014Lincoln'
             32015 '32015Los Alamos' 32016 '32016Luna' 32017 '32017McKinley'
             32018 '32018Mora' 32019 '32019Otero' 32020 '32020Quaz'
             32021 '32021Rio Arriba' 32022 '32022Roosevelt'
             32023 '32023Sandoval' 32024 '32024San Juan'
             32025 '32025San Miguel' 32026 '32026Santa Fe'
             32027 '32027Sierra' 32028 '32028Socorro' 32029 '32029Taos'
             32030 '32030Torrance' 32031 '32031Union' 32032 '32032Valencia'
             32033 '32033Cibola' 33001 '33001Albany' 33002 '33002Allegany'
             33004 '33004Broome' 33005 '33005Cattaraugus' 33006 '33006Cayuga'
             33007 '33007Chautauqua' 33008 '33008Chemung'
             33009 '33009Chenango' 33010 '33010Clinton' 33011 '33011Columbia'
             33012 '33012Cortland' 33013 '33013Delaware'
             33014 '33014Dutchess' 33015 '33015Erie' 33016 '33016Essex'
             33017 '33017Franklin' 33018 '33018Fulton' 33019 '33019Genesee'
             33020 '33020Green' 33021 '33021Hamilton' 33022 '33022Herkimer'
             33023 '33023Jefferson' 33025 '33025Lewis'
             33026 '33026Livingston' 33027 '33027Madison' 33028 '33028Monroe'
             33029 '33029Montgomery' 33030 '33030Nassau'
             33031 '33031New York' 33032 '33032Niagara' 33033 '33033Oneida'
             33034 '33034Onondaga' 33035 '33035Ontario' 33036 '33036Orange'
             33037 '33037Orleans' 33038 '33038Oswego' 33039 '33039Otsego'
             33040 '33040Putnam' 33042 '33042Rensselaer'
             33044 '33044Rockland' 33045 '33045St. Lawrence'
             33046 '33046Saratoga' 33047 '33047Schenectady'
             33048 '33048Schoharie' 33049 '33049Schuyler' 33050 '33050Seneca'
             33051 '33051Steuben' 33052 '33052Suffolk' 33053 '33053Sullivan'
             33054 '33054Tioga' 33055 '33055Tompkins' 33056 '33056Ulster'
             33057 '33057Warren' 33058 '33058Washington' 33059 '33059Wayne'
             33060 '33060Westchester' 33061 '33061Wyoming' 33062 '33062Yates'
             34001 '34001Alamance' 34002 '34002Alexander'
             34003 '34003Alleghany' 34004 '34004Anson' 34005 '34005Ashe'
             34006 '34006Avery' 34007 '34007Beaufort' 34008 '34008Bertie'
             34009 '34009Bladen' 34010 '34010Brunswick' 34011 '34011Buncombe'
             34012 '34012Burke' 34013 '34013Cabarrus' 34014 '34014Caldwell'
             34015 '34015Camden' 34016 '34016Carteret' 34017 '34017Caswell'
             34018 '34018Catawba' 34019 '34019Chatham' 34020 '34020Cherokee'
             34021 '34021Chowan' 34022 '34022Clay' 34023 '34023Cleveland'
             34024 '34024Columbus' 34025 '34025Craven'
             34026 '34026Cumberland' 34027 '34027Currituck' 34028 '34028Dare'
             34029 '34029Davidson' 34030 '34030Davie' 34031 '34031Duplin'
             34032 '34032Durham' 34033 '34033Edgecombe' 34034 '34034Forsyth'
             34035 '34035Franklin' 34036 '34036Gaston' 34037 '34037Gates'
             34038 '34038Graham' 34039 '34039Granville' 34040 '34040Greene'
             34041 '34041Guilford' 34042 '34042Halifax' 34043 '34043Harnett'
             34044 '34044Haywood' 34045 '34045Henderson'
             34046 '34046Hertford' 34047 '34047Hoke' 34048 '34048Hyde'
             34049 '34049Iredell' 34050 '34050Jackson' 34051 '34051Johnston'
             34052 '34052Jones' 34053 '34053Lee' 34054 '34054Lenoir'
             34055 '34055Lincoln' 34056 '34056McDowell' 34057 '34057Macon'
             34058 '34058Madison' 34059 '34059Martin'
             34060 '34060Mecklenburg' 34061 '34061Mitchell'
             34062 '34062Montgomery' 34063 '34063Moore' 34064 '34064Nash'
             34065 '34065New Hanover' 34066 '34066Northhampton'
             34067 '34067Onslow' 34068 '34068Orange' 34069 '34069Pamlico'
             34070 '34070Pasquotank' 34071 '34071Pender'
             34072 '34072Perquimas' 34073 '34073Person' 34074 '34074Pitt'
             34075 '34075Polk' 34076 '34076Randolph' 34077 '34077Richmond'
             34078 '34078Robeson' 34079 '34079Rockingham' 34080 '34080Rowan'
             34081 '34081Rutherford' 34082 '34082Sampson'
             34083 '34083Scotland' 34084 '34084Stanly' 34085 '34085Stokes'
             34086 '34086Surry' 34087 '34087Swain' 34088 '34088Transylvania'
             34089 '34089Tyrell' 34090 '34090Union' 34091 '34091Vance'
             34092 '34092Wake' 34093 '34093Warren' 34094 '34094Washington'
             34095 '34095Watauga' 34096 '34096Wayne' 34097 '34097Wilkes'
             34098 '34098Wilson' 34099 '34099Yadkin' 34100 '34100Yancey'
             35001 '35001Adamss' 35002 '35002Barnes' 35003 '35003Benson'
             35004 '35004Billings' 35005 '35005Bottineau' 35006 '35006Bowman'
             35007 '35007Burke' 35008 '35008Burleigh' 35009 '35009Cass'
             35010 '35010Cavalier' 35011 '35011Dickey' 35012 '35012Divide'
             35013 '35013Dunn' 35014 '35014Eddy' 35015 '35015Emmons'
             35016 '35016Foster' 35017 '35017Golden Valley'
             35018 '35018Grand Forks' 35019 '35019Grant' 35020 '35020Griggs'
             35021 '35021Hettinger' 35022 '35022Kidder' 35023 '35023Lamoure'
             35024 '35024Logan' 35025 '35025McHenry' 35026 '35026McIntosh'
             35027 '35027McKenzie' 35028 '35028McLean' 35029 '35029Mercer'
             35030 '35030Morton' 35031 '35031Mountrail' 35032 '35032Nelson'
             35033 '35033Oliver' 35034 '35034Pembina' 35035 '35035Pierce'
             35036 '35036Ramsey' 35037 '35037Ransom' 35038 '35038Renville'
             35039 '35039Richland' 35040 '35040Rolette' 35041 '35041Sargent'
             35042 '35042Sheridan' 35043 '35043Sioux' 35044 '35044Slope'
             35045 '35045Stark' 35046 '35046Steele' 35047 '35047Stutsman'
             35048 '35048Towner' 35049 '35049Traill' 35050 '35050Walsh'
             35051 '35051Ward' 35052 '35052Wells' 35053 '35053Williams'
             36001 '36001Adams' 36002 '36002Allen' 36003 '36003Ashland'
             36004 '36004Ashtabula' 36005 '36005Athens' 36006 '36006Auglaize'
             36007 '36007Belmont' 36008 '36008Brown' 36009 '36009Butler'
             36010 '36010Carroll' 36011 '36011Champaign' 36012 '36012Clark'
             36013 '36013Clermont' 36014 '36014Clinton'
             36015 '36015Columbiana' 36016 '36016Coshocton'
             36017 '36017Crawfrod' 36018 '36018Cuyahoga' 36019 '36019Darke'
             36020 '36020Defiance' 36021 '36021Delaware' 36022 '36022Erie'
             36023 '36023Fairfield' 36024 '36024Fayette'
             36025 '36025Franklin' 36026 '36026Fulton' 36027 '36027Gallia'
             36028 '36028Geauga' 36029 '36029Greene' 36030 '36030Guernsey'
             36031 '36031Hamilton' 36032 '36032Hancock' 36033 '36033Hardin'
             36034 '36034Harrison' 36035 '36035Henry' 36036 '36036Highland'
             36037 '36037Hocking' 36038 '36038Holmes' 36039 '36039Huron'
             36040 '36040Jackson' 36041 '36041Jefferson' 36042 '36042Knox'
             36043 '36043Lake' 36044 '36044Lawrence' 36045 '36045Licking'
             36046 '36046Logan' 36047 '36047Lorain' 36048 '36048Lucas'
             36049 '36049Madison' 36050 '36050Mahoning' 36051 '36051Marion'
             36052 '36052Medina' 36053 '36053Meigs' 36054 '36054Mercer'
             36055 '36055Miami' 36056 '36056Monroe' 36057 '36057Montgomery'
             36058 '36058Morgan' 36059 '36059Morrow' 36060 '36060Muskingum'
             36061 '36061Noble' 36062 '36062Ottawa' 36063 '36063Paulding'
             36064 '36064Perry' 36065 '36065Pickaway' 36066 '36066Pike'
             36067 '36067Portage' 36068 '36068Preble' 36069 '36069Putnam'
             36070 '36070Richland' 36071 '36071Ross' 36072 '36072Sandusky'
             36073 '36073Scioto' 36074 '36074Seneca' 36075 '36075Shelby'
             36076 '36076Stark' 36077 '36077Summit' 36078 '36078Trumbull'
             36079 '36079Tuscarawas' 36080 '36080Union' 36081 '36081Van Wert'
             36082 '36082Vinton' 36083 '36083Warren' 36084 '36084Washington'
             36085 '36085Wayne' 36086 '36086Williams' 36087 '36087Wood'
             36088 '36088Wyandot' 37001 '37001Adair' 37002 '37002Alfalfa'
             37003 '37003Atoka' 37004 '37004Beaver' 37005 '37005Beckham'
             37006 '37006Blaine' 37007 '37007Bryan' 37008 '37008Caddo'
             37009 '37009Canadian' 37010 '37010Carter' 37011 '37011Cherokee'
             37012 '37012Choctaw' 37013 '37013Cimarron'
             37014 '37014Cleveland' 37015 '37015Coal' 37016 '37016Commanche'
             37017 '37017Cotton' 37018 '37018Craig' 37019 '37019Creek'
             37020 '37020Custer' 37021 '37021Delaware' 37022 '37022Dewey'
             37023 '37023Ellis' 37024 '37024Garfield' 37025 '37025Garvin'
             37026 '37026Grady' 37027 '37027Grant' 37028 '37028Greer'
             37029 '37029Harmon' 37030 '37030Harper' 37031 '37031Haskell'
             37032 '37032Hughes' 37033 '37033Jackson' 37034 '37034Jefferson'
             37035 '37035Johnston' 37036 '37036Kay' 37037 '37037Kingfisher'
             37038 '37038Kiowa' 37039 '37039Latimer' 37040 '37040Leflore'
             37041 '37041Lincoln' 37042 '37042Logan' 37043 '37043Love'
             37044 '37044McClain' 37045 '37045McCurtain'
             37046 '37046McIntosh' 37047 '37047Major' 37048 '37048Marshall'
             37049 '37049Mayes' 37050 '37050Murray' 37051 '37051Muskogee'
             37052 '37052Noble' 37053 '37053Nowata' 37054 '37054Okfuskee'
             37055 '37055Oklahoma' 37056 '37056Okmulgee' 37057 '37057Osage'
             37058 '37058Ottawa' 37059 '37059Pawnee' 37060 '37060Payne'
             37061 '37061Pittsburg' 37062 '37062Pentotoc'
             37063 '37063Pottawatomie' 37064 '37064Pushmataha'
             37065 '37065Roger Mills' 37066 '37066Rogers'
             37067 '37067Seminole' 37068 '37068Sequoyah'
             37069 '37069Stephens' 37070 '37070Texas' 37071 '37071Tillman'
             37072 '37072Tulsa' 37073 '37073Wagoner' 37074 '37074Washington'
             37075 '37075Washita' 37076 '37076Woods' 37077 '37077Woodward'
             38001 '38001Baker' 38002 '38002Benton' 38003 '38003Clackamas'
             38004 '38004Clatsop' 38005 '38005Columbia' 38006 '38006Coos'
             38007 '38007Crook' 38008 '38008Curry' 38009 '38009Deschutes'
             38010 '38010Douglas' 38011 '38011Gilliam' 38012 '38012Grant'
             38013 '38013Harney' 38014 '38014Hood River' 38015 '38015Jackson'
             38016 '38016Jefferson' 38017 '38017Josephine'
             38018 '38018Klamath' 38019 '38019Lake' 38020 '38020Lane'
             38021 '38021Lincoln' 38022 '38022Linn' 38023 '38023Malheur'
             38024 '38024Marion' 38025 '38025Morrow' 38026 '38026Multnomah'
             38027 '38027Polk' 38028 '38028Sherman' 38029 '38029Tillamook'
             38030 '38030Umatilla' 38031 '38031Union' 38032 '38032Wallowa'
             38033 '38033Wasco' 38034 '38034Washington' 38035 '38035Wheeler'
             38036 '38036Yamhill' 39001 '39001Adams' 39002 '39002Allegheny'
             39003 '39003Armstrong' 39004 '39004Beaver' 39005 '39005Bedford'
             39006 '39006Berks' 39007 '39007Blair' 39008 '39008Bradford'
             39009 '39009Bucks' 39010 '39010Butler' 39011 '39011Cambria'
             39012 '39012Cameron' 39013 '39013Carbon' 39014 '39014Centre'
             39015 '39015Chester' 39016 '39016Clarion'
             39017 '39017Clearfield' 39018 '39018Clinton'
             39019 '39019Columbia' 39020 '39020Crawford'
             39021 '39021Cumberland' 39022 '39022Dauphin'
             39023 '39023Delaware' 39024 '39024Elk' 39025 '39025Erie'
             39026 '39026Fayette' 39027 '39027Forest' 39028 '39028Franklin'
             39029 '39029Fulton' 39030 '39030Greene' 39031 '39031Huntingdon'
             39032 '39032Indiana' 39033 '39033Jefferson' 39034 '39034Juniata'
             39035 '39035Lackawanna' 39036 '39036Lancaster'
             39037 '39037Lawrence' 39038 '39038Lebanon' 39039 '39039Lehigh'
             39040 '39040Luzerne' 39041 '39041Lycoming' 39042 '39042McKean'
             39043 '39043Mercer' 39044 '39044Mifflin' 39045 '39045Monroe'
             39046 '39046Montgomery' 39047 '39047Montour'
             39048 '39048Northampton' 39049 '39049Northumberland'
             39050 '39050Perry' 39051 '39051Philadelphia' 39052 '39052Pike'
             39053 '39053Potter' 39054 '39054Schuylkill' 39055 '39055Snyder'
             39056 '39056Somerset' 39057 '39057Sullivan'
             39058 '39058Susquehanna' 39059 '39059Tioga' 39060 '39060Union'
             39061 '39061Venango' 39062 '39062Warren' 39063 '39063Washington'
             39064 '39064Wayne' 39065 '39065Westmoreland'
             39066 '39066Wyoming' 39067 '39067York' 40001 '40001Bristol'
             40002 '40002Kent' 40003 '40003Newport' 40004 '40004Providence'
             41001 '41001Abbeville' 41002 '41002Aiken' 41003 '41003Allendale'
             41004 '41004Anderson' 41005 '41005Bamberg' 41006 '41006Barnwell'
             41007 '41007Beaufort' 41008 '41008Berkeley' 41009 '41009Calhoun'
             41010 '41010Charleston' 41011 '41011Cherokee'
             41012 '41012Chester' 41013 '41013Chesterfield'
             41014 '41014Clarendon' 41015 '41015Colleton'
             41016 '41016Darlington' 41017 '41017Dillon'
             41018 '41018Dorchester' 41019 '41019Edgefield'
             41020 '41020Fairfield' 41021 '41021Florence'
             41022 '41022Georgetown' 41023 '41023Greenville'
             41024 '41024Greenwood' 41025 '41025Hampton' 41026 '41026Horry'
             41027 '41027Jasper' 41028 '41028Kershaw' 41029 '41029Lancaster'
             41030 '41030Laurens' 41031 '41031Lee' 41032 '41032Lexington'
             41033 '41033McCormick' 41034 '41034Marion' 41035 '41035Marlboro'
             41036 '41036Newberry' 41037 '41037Oconee' 41038 '41038Orangebur'
             41039 '41039Pickens' 41040 '41040Richland' 41041 '41041Saluda'
             41042 '41042Spartanburg' 41043 '41043Sumter' 41044 '41044Union'
             41045 '41045Williamsburg' 41046 '41046York' 42002 '42002Aurora'
             42003 '42003Beadle' 42004 '42004Bennett' 42005 '42005Bon Homme'
             42006 '42006Brookings' 42007 '42007Brown' 42008 '42008Brule'
             42009 '42009Buffalo' 42010 '42010Butte' 42011 '42011Campbell'
             42012 '42012Charles Mix' 42013 '42013Clark' 42014 '42014Clay'
             42015 '42015Codington' 42016 '42016Corson' 42017 '42017Custer'
             42018 '42018Davison' 42019 '42019Day' 42020 '42020Deuel'
             42021 '42021Dewey' 42022 '42022Douglas' 42023 '42023Edmunds'
             42024 '42024Fall River' 42025 '42025Faulk' 42026 '42026Grant'
             42027 '42027Gregory' 42028 '42028Haakon' 42029 '42029Hamlin'
             42030 '42030Hand' 42031 '42031Hanson' 42032 '42032Harding'
             42033 '42033Hughes' 42034 '42034Hutchinson' 42035 '42035Hyde'
             42036 '42036Jackson' 42037 '42037Jerauld' 42038 '42038Jones'
             42039 '42039Kingsbury' 42040 '42040Lake' 42041 '42041Lawrence'
             42042 '42042Lincoln' 42043 '42043Lyman' 42044 '42044McCook'
             42045 '42045McPherson' 42046 '42046Marshall' 42047 '42047Meade'
             42048 '42048Mellette' 42049 '42049Miner' 42050 '42050Minnehaha'
             42051 '42051Moody' 42052 '42052Pennington' 42053 '42053Perkins'
             42054 '42054Potter' 42055 '42055Roberts' 42056 '42056Sanborn'
             42057 '42057Shannon' 42058 '42058Spink' 42059 '42059Stanley'
             42060 '42060Sully' 42061 '42061Todd' 42062 '42062Tripp'
             42063 '42063Turne' 42064 '42064Union' 42065 '42065Walworth'
             42067 '42067Yankton' 42068 '42068Ziebach' 43001 '43001Anderson'
             43002 '43002Bedford' 43003 '43003Benton' 43004 '43004Bledsoe'
             43005 '43005Blount' 43006 '43006Bradley' 43007 '43007Campbell'
             43008 '43008Cannon' 43009 '43009Carroll' 43010 '43010Carter'
             43011 '43011Cheatham' 43012 '43012Chester'
             43013 '43013Claiborne' 43014 '43014Clay' 43015 '43015Cocke'
             43016 '43016Coffee' 43017 '43017Crockett'
             43018 '43018Cumberland' 43019 '43019Davidson'
             43020 '43020Decatur' 43021 '43021Dekalb' 43022 '43022Dickson'
             43023 '43023Dyer' 43024 '43024Fayette' 43025 '43025Fentress'
             43026 '43026Franklin' 43027 '43027Gibson' 43028 '43028Giles'
             43029 '43029Grainger' 43030 '43030Greene' 43031 '43031Grundy'
             43032 '43032Hamblen' 43033 '43033Hamilton' 43034 '43034Hancock'
             43035 '43035Hardeman' 43036 '43036Hardin' 43037 '43037Hawkins'
             43038 '43038Haywood' 43039 '43039Henderson' 43040 '43040Henry'
             43041 '43041Hickman' 43042 '43042Houston' 43043 '43043Humphreys'
             43044 '43044Jackson' 43045 '43045Jefferson' 43046 '43046Johnson'
             43047 '43047Knox' 43048 '43048Lake' 43049 '43049Lauderdale'
             43050 '43050Lawrence' 43051 '43051Lewis' 43052 '43052Lincoln'
             43053 '43053Loudon' 43054 '43054McMinn' 43055 '43055McNairy'
             43056 '43056Macon' 43057 '43057Madison' 43058 '43058Marion'
             43059 '43059Marshall' 43060 '43060Maury' 43061 '43061Meigs'
             43062 '43062Monroe' 43063 '43063Montgomery'
             43064 '43064Metro Moore' 43065 '43065Morgan' 43066 '43066Obion'
             43067 '43067Overton' 43068 '43068Perry' 43069 '43069Pickett'
             43070 '43070Polk' 43071 '43071Putnam' 43072 '43072Rhea'
             43073 '43073Roane' 43074 '43074Robertson'
             43075 '43075Rutherford' 43076 '43076Scott'
             43077 '43077Sequatchie' 43078 '43078Sevier' 43079 '43079Shelby'
             43080 '43080Smith' 43081 '43081Stewart' 43082 '43082Sullivan'
             43083 '43083Summer' 43084 '43084Tipton' 43085 '43085Trousdale'
             43086 '43086Unicoi' 43087 '43087Union' 43088 '43088Van Buren'
             43089 '43089Warren' 43090 '43090Washington' 43091 '43091Wayne'
             43092 '43092Weakley' 43093 '43093White' 43094 '43094Williamson'
             43095 '43095Wilson' 44001 '44001Anderson' 44002 '44002Andrews'
             44003 '44003Angelina' 44004 '44004Aransas' 44005 '44005Archer'
             44006 '44006Armstrong' 44007 '44007Atascosa' 44008 '44008Austin'
             44009 '44009Bailey' 44010 '44010Bandera' 44011 '44011Bastrop'
             44012 '44012Baylor' 44013 '44013Bel' 44014 '44014Bell'
             44015 '44015Bexar' 44016 '44016Blanco' 44017 '44017Borden'
             44018 '44018Bosque' 44019 '44019Bowie' 44020 '44020Brazoria'
             44021 '44021Brazos' 44022 '44022Brewster' 44023 '44023Brisco'
             44024 '44024Brooks' 44025 '44025Brown' 44026 '44026Burleson'
             44027 '44027Burnet' 44028 '44028Caldwell' 44029 '44029Calhoun'
             44030 '44030Callahan' 44031 '44031Cameron' 44032 '44032Camp'
             44033 '44033Carson' 44034 '44034Cass' 44035 '44035Castro'
             44036 '44036Chambers' 44037 '44037Cherokee'
             44038 '44038Childress' 44039 '44039Clay' 44040 '44040Cochran'
             44041 '44041Coke' 44042 '44042Coleman' 44043 '44043Collin'
             44044 '44044Collingsworth' 44045 '44045Colorado'
             44046 '44046Comal' 44047 '44047Comanche' 44048 '44048Concho'
             44049 '44049Cooke' 44050 '44050Coryell' 44051 '44051Cottle'
             44052 '44052Crane' 44053 '44053Crockett' 44054 '44054Crosby'
             44055 '44055Cilberson' 44056 '44056Dallam' 44057 '44057Dallas'
             44058 '44058Dawson' 44059 '44059Deaf Smith' 44060 '44060Delta'
             44061 '44061Denton' 44062 '44062Dewitt' 44063 '44063Dickens'
             44064 '44064Dimmit' 44065 '44065Donley' 44066 '44066Duval'
             44067 '44067Eastland' 44068 '44068Ector' 44069 '44069Edwards'
             44070 '44070Ellis' 44071 '44071El Paso' 44072 '44072Erath'
             44073 '44073Falls' 44074 '44074Fannin' 44075 '44075Fayeete'
             44076 '44076Fisher' 44077 '44077Floyd' 44078 '44078Foard'
             44079 '44079Fort Bend' 44080 '44080Franklin'
             44081 '44081Freestone' 44082 '44082Frio' 44083 '44083Gaines'
             44084 '44084Galveston' 44085 '44085Garza' 44086 '44086Gillespie'
             44087 '44087Glasscock' 44088 '44088Goliad' 44089 '44089Gonzales'
             44090 '44090Gray' 44091 '44091Grayson' 44092 '44092Gregg'
             44093 '44093Grimes' 44094 '44094Guadalupe' 44095 '44095Hale'
             44096 '44096Hall' 44097 '44097Hamilton' 44098 '44098Hansford'
             44099 '44099Hardeman' 44100 '44100Hardin' 44101 '44101Harris'
             44102 '44102Harrison' 44103 '44103Hartley' 44104 '44104Haskell'
             44105 '44105Hays' 44107 '44107Henderson' 44108 '44108Hidalgo'
             44109 '44109Hill' 44110 '44110Hockley' 44111 '44111Hood'
             44112 '44112Hopkins' 44113 '44113Houston' 44114 '44114Howard'
             44115 '44115Hudspeth' 44116 '44116Hunt' 44117 '44117Hutchinson'
             44118 '44118Irion' 44119 '44119Jack' 44120 '44120Jackson'
             44121 '44121Jasper' 44122 '44122Jeff Davis'
             44123 '44123Jefferson' 44124 '44124Jim Hogg'
             44125 '44125Jim Wells' 44126 '44126Johnson' 44127 '44127Jones'
             44128 '44128Karnes' 44129 '44129Kaufman' 44130 '44130Kendall'
             44131 '44131Kenedy' 44132 '44132Kent' 44133 '44133Kerr'
             44134 '44134Kimble' 44135 '44135King' 44136 '44136Kinney'
             44137 '44137Kleberg' 44138 '44138Knox' 44139 '44139Lamar'
             44140 '44140Lamb' 44141 '44141Lampasas' 44142 '44142La Salle'
             44143 '44143Lavaca' 44144 '44144Lee' 44145 '44145Leon'
             44146 '44146Liberty' 44147 '44147Limestone'
             44148 '44148Lipscomb' 44149 '44149Live Oak' 44150 '44150Llano'
             44151 '44151Loving' 44152 '44152Lubbock' 44153 '44153Lynn'
             44154 '44154McCulloch' 44155 '44155McLennan'
             44156 '44156McMullen' 44157 '44157Madison' 44158 '44158Marion'
             44159 '44159Martin' 44160 '44160Mason' 44161 '44161Matagorda'
             44162 '44162Maverick' 44163 '44163Medina' 44164 '44164Menard'
             44165 '44165Midland' 44166 '44166Milam' 44167 '44167Mills'
             44168 '44168Mitchell' 44169 '44169Montaque'
             44170 '44170Montgomery' 44171 '44171Moore' 44172 '44172Morris'
             44173 '44173Motley' 44174 '44174Nacogdoches'
             44175 '44175Navarro' 44176 '44176Newton' 44177 '44177Nolan'
             44178 '44178Nueces' 44179 '44179Ochiltree' 44180 '44180Oldham'
             44181 '44181Orange' 44182 '44182Palo Pinto' 44183 '44183Panola'
             44184 '44184Parker' 44185 '44185Parmer' 44186 '44186Pecos'
             44187 '44187Polk' 44188 '44188Potter' 44189 '44189Presidio'
             44190 '44190Rains' 44191 '44191Randall' 44192 '44192Reagan'
             44193 '44193Real' 44194 '44194Red River' 44195 '44195Reeves'
             44196 '44196Refugio' 44197 '44197Roberts' 44198 '44198Robertson'
             44199 '44199Rockwall' 44200 '44200Runnels' 44201 '44201Rusk'
             44202 '44202Sabine' 44203 '44203San Augustine'
             44204 '44204San Jacinto' 44205 '44205San Patricio'
             44206 '44206San Saba' 44207 '44207Schleicher'
             44208 '44208Scurry' 44209 '44209Shackelford' 44210 '44210Shelby'
             44211 '44211Sherman' 44212 '44212Smith' 44213 '44213Somervell'
             44214 '44214Starr' 44215 '44215Stephens' 44216 '44216Sterling'
             44217 '44217Stonewall' 44218 '44218Sutton' 44219 '44219Swisher'
             44220 '44220Tarrant' 44221 '44221Taylor' 44222 '44222Terrell'
             44223 '44223Terry' 44224 '44224Throckmorton' 44225 '44225Titus'
             44226 '44226Tom Green' 44227 '44227Travis' 44228 '44228Trinity'
             44229 '44229Tyler' 44230 '44230Upshur' 44231 '44231Upton'
             44232 '44232Uvalde' 44233 '44233Val Verde'
             44234 '44234Van Zandt' 44235 '44235Victoria' 44236 '44236Walker'
             44237 '44237Waller' 44238 '44238Ward' 44239 '44239Washington'
             44240 '44240Webb' 44241 '44241Wharton' 44242 '44242Wheeler'
             44243 '44243Wichita' 44244 '44244Wilbarger' 44245 '44245Willacy'
             44246 '44246Williamson' 44247 '44247Wilson' 44248 '44248Winkler'
             44249 '44249Wise' 44250 '44250Wood' 44251 '44251Yoakum'
             44252 '44252Young' 44253 '44253Zapata' 44254 '44254Zavala'
             45001 '45001Beaver' 45002 '45002Box Elder' 45003 '45003Cache'
             45004 '45004Carbon' 45005 '45005Daggett' 45006 '45006Davis'
             45007 '45007Duchesne' 45008 '45008Emery' 45009 '45009Garfield'
             45010 '45010Grand' 45011 '45011Iron' 45012 '45012Juab'
             45013 '45013Kane' 45014 '45014Millard' 45015 '45015Morgan'
             45016 '45016Piute' 45017 '45017Rich' 45018 '45018Salt Lake'
             45019 '45019San Juan' 45020 '45020Sanpete' 45021 '45021Sevier'
             45022 '45022Summit' 45023 '45023Tooele' 45024 '45024Uintah'
             45025 '45025Utah' 45026 '45026Wasatch' 45027 '45027Washington'
             45028 '45028Wayne' 45029 '45029Weber' 46001 '46001Addison'
             46002 '46002Bennington' 46003 '46003Caledonia'
             46004 '46004Chittenden' 46005 '46005Essex' 46006 '46006Franklin'
             46007 '46007Grand Isle' 46008 '46008Lamoille'
             46009 '46009Orange' 46010 '46010Orleans' 46011 '46011Rutland'
             46012 '46012Washington' 46013 '46013Windham'
             46014 '46014Windsor' 47001 '47001Accomack'
             47002 '47002Albemarle' 47003 '47003Alleghany'
             47004 '47004Amelia' 47005 '47005Amherst' 47006 '47006Appomattox'
             47007 '47007Arlington' 47008 '47008Augusta' 47009 '47009Bath'
             47010 '47010Bedford' 47011 '47011Bland' 47012 '47012Botetourt'
             47013 '47013Brunswick' 47014 '47014Buchanan'
             47015 '47015Buckingham' 47016 '47016Campbell'
             47017 '47017Caroline' 47018 '47018Carroll' 47019 '47019Charles'
             47020 '47020Charlotte' 47021 '47021Chesterfield'
             47022 '47022Clarke' 47023 '47023Craig' 47024 '47024Culpeper'
             47025 '47025Cumberland' 47026 '47026Dickenson'
             47027 '47027Dinwiddie' 47029 '47029Essex' 47030 '47030Fairfax'
             47031 '47031Fauquier' 47032 '47032Floyd' 47033 '47033Fluvanna'
             47034 '47034Franklin' 47035 '47035Frederick' 47036 '47036Giles'
             47037 '47037Gloucester' 47038 '47038Goochland'
             47039 '47039Grayson' 47040 '47040Greene'
             47041 '47041Greensville' 47042 '47042Halifax'
             47043 '47043Hanover' 47044 '47044Henrico' 47045 '47045Henry'
             47046 '47046Highland' 47047 '47047Isle of Wight'
             47048 '47048James' 47049 '47049King and Queen'
             47050 '47050King George' 47051 '47051King William'
             47052 '47052Lancaster' 47053 '47053Lee' 47054 '47054Loudoun'
             47055 '47055Louisa' 47056 '47056Lunenburg' 47057 '47057Madison'
             47058 '47058Mathews' 47059 '47059Mecklenburg'
             47060 '47060Middlesex' 47061 '47061Montgomery'
             47063 '47063Nelson' 47064 '47064New Kent'
             47066 '47066Northampton' 47067 '47067Northumberland'
             47068 '47068Nottoway' 47069 '47069Orange' 47070 '47070Page'
             47071 '47071Patrick' 47072 '47072Pittsylvania'
             47073 '47073Powhatan' 47074 '47074Prince Edward'
             47075 '47075Prince George' 47076 '47076Prince William'
             47078 '47078Pulaski' 47079 '47079Rappahannock'
             47080 '47080Richmond' 47081 '47081Roanoke'
             47082 '47082Rockbridge' 47083 '47083Rockingham'
             47084 '47084Russell' 47085 '47085Scott' 47086 '47086Shenandoah'
             47087 '47087Smyth' 47088 '47088Southampton'
             47089 '47089Spotsylvania' 47090 '47090Stafford'
             47091 '47091Surry' 47092 '47092Sussex' 47093 '47093Tazewell'
             47094 '47094Warren' 47096 '47096Washington'
             47097 '47097Westmoreland' 47098 '47098Wise' 47099 '47099Wythe'
             47100 '47100York' 47101 '47101Alexandria(city)'
             47102 '47102Bristol(city)' 47103 '47103Buena Vista(city)'
             47104 '47104Charlottesvl(cty' 47105 '47105Chesapeake(city)'
             47106 '47106CliftonForge(cty' 47107 '47107Colonial Hts(cty'
             47108 '47108Covington (city)' 47109 '47109Danville(city)'
             47110 '47110Fairfax (city)' 47111 '47111Falls Church(cty'
             47112 '47112Franklin (city)' 47113 '47113Fredercksbg(city'
             47114 '47114Galax (city)' 47115 '47115Hampton (city)'
             47116 '47116Harrisonbrg(city' 47117 '47117Hopewell(city)'
             47118 '47118Lexington (city)' 47119 '47119Lynchburg(city)'
             47120 '47120Martinsvl.(city)' 47121 '47121NewportNews(city'
             47122 '47122Norfolk(city)' 47123 '47123Norton(city)'
             47124 '47124Petersburg(city)' 47125 '47125Portsmouth(city)'
             47126 '47126Radford(city)' 47127 '47127Richmond(city)'
             47128 '47128Roanoke(city)' 47129 '47129South Boston (city)'
             47130 '47130Staunton (city)' 47131 '47131Suffolk(city)'
             47132 '47132Va. Beach(city)' 47133 '47133Waynesboro(city)'
             47134 '47134Williamsbrg(city' 47135 '47135Winchester(city)'
             47136 '47136Bedford (city)' 47137 '47137Emporia(city)'
             47138 '47138Salem(city)' 47140 '47140Manassas(city)'
             47141 '47141Prince William' 47142 '47142York' 48001 '48001Adams'
             48002 '48002Asotin' 48003 '48003Benton' 48004 '48004Chelan'
             48005 '48005Clallam' 48006 '48006Clark' 48007 '48007Columbia'
             48008 '48008Cowlitz' 48009 '48009Douglas' 48010 '48010Ferry'
             48011 '48011Franklin' 48012 '48012Garfield' 48013 '48013Grant'
             48014 '48014Grays Harbor' 48015 '48015Island'
             48016 '48016Jefferson' 48017 '48017King' 48018 '48018Kitsap'
             48019 '48019Kittitas' 48020 '48020Klickitat' 48021 '48021Lewis'
             48022 '48022Lincoln' 48023 '48023Mason' 48024 '48024Okanogan'
             48025 '48025Pacific' 48026 '48026Pend Oreille'
             48027 '48027Pierce' 48028 '48028San Juan' 48029 '48029Skagit'
             48030 '48030Skamania' 48031 '48031Snohomish'
             48032 '48032Spokane' 48033 '48033Stevens' 48034 '48034Thurston'
             48035 '48035Wahkiakum' 48036 '48036Walla Walla'
             48037 '48037Whatcom' 48038 '48038Whitman' 48039 '48039Yakima'
             49001 '49001Barbour' 49002 '49002Berkeley' 49003 '49003Boone'
             49004 '49004Braxton' 49005 '49005Brooke' 49006 '49006Cabell'
             49007 '49007Calhoun' 49008 '49008Clay' 49009 '49009Doddridge'
             49010 '49010Fayette' 49011 '49011Gilmer' 49012 '49012Grant'
             49013 '49013Greenbrier' 49014 '49014Hampshire'
             49015 '49015Hancock' 49016 '49016Hardy' 49017 '49017Harrison'
             49018 '49018Jackson' 49019 '49019Jefferson' 49020 '49020Kanawha'
             49021 '49021Lewis' 49022 '49022Lincoln' 49023 '49023Logan'
             49024 '49024McDowell' 49025 '49025Marion' 49026 '49026Marshall'
             49027 '49027Mason' 49028 '49028Mercer' 49029 '49029Mineral'
             49030 '49030Mingo' 49031 '49031Monongalia' 49032 '49032Monroe'
             49033 '49033Morgan' 49034 '49034Nicholas' 49035 '49035Ohio'
             49036 '49036Pendleton' 49037 '49037Pleasant'
             49038 '49038Pocahontas' 49039 '49039Preston' 49040 '49040Putnam'
             49041 '49041Raleigh' 49042 '49042Randolph' 49043 '49043Ritchie'
             49044 '49044Roane' 49045 '49045Summers' 49046 '49046Taylor'
             49047 '49047Tucker' 49048 '49048Tyler' 49049 '49049Upshur'
             49050 '49050Wayne' 49051 '49051Webster' 49052 '49052Wetzel'
             49053 '49053Wirt' 49054 '49054Wood' 49055 '49055Wyoming'
             50001 '50001Adams' 50002 '50002Ashland' 50003 '50003Barron'
             50004 '50004Bayfield' 50005 '50005Brown' 50006 '50006Buffalo'
             50007 '50007Burnett' 50008 '50008Calumet' 50009 '50009Chippewa'
             50010 '50010Clark' 50011 '50011Columbia' 50012 '50012Crawford'
             50013 '50013Dane' 50014 '50014Dodge' 50015 '50015Door'
             50016 '50016Douglas' 50017 '50017Dunn' 50018 '50018Eau Claire'
             50019 '50019Florence' 50020 '50020Fond Du Lac'
             50021 '50021Forest' 50022 '50022Grant' 50023 '50023Green'
             50024 '50024Green Lake' 50025 '50025Iowa' 50026 '50026Iron'
             50027 '50027Jackson' 50028 '50028Jefferson' 50029 '50029Juneau'
             50030 '50030Kenosha' 50031 '50031Kewaunee' 50032 '50032Lacrosse'
             50033 '50033Lafayette' 50034 '50034Langlade'
             50035 '50035Lincoln' 50036 '50036Manitowoc'
             50037 '50037Marathon' 50038 '50038Marinette'
             50039 '50039Marquette' 50040 '50040Menominee'
             50041 '50041Milwaukee' 50042 '50042Monroe' 50043 '50043Oconto'
             50044 '50044Oneida' 50045 '50045Outagamie' 50046 '50046Ozaukee'
             50047 '50047Pepin' 50048 '50048Pierce' 50049 '50049Polk'
             50050 '50050Portage' 50051 '50051Price' 50052 '50052Racine'
             50053 '50053Richland' 50054 '50054Rock' 50055 '50055Rusk'
             50056 '50056St. Croix' 50057 '50057Sauk' 50058 '50058Sawyer'
             50059 '50059Shawano' 50060 '50060Sheboygan' 50061 '50061Taylor'
             50062 '50062Trempealeau' 50063 '50063Vernon' 50064 '50064Vilas'
             50065 '50065Walworth' 50066 '50066Washburn'
             50067 '50067Washington' 50068 '50068Waukesha'
             50069 '50069Waupaca' 50070 '50070Waushara'
             50071 '50071Winnebago' 50072 '50072Wood' 51001 '51001Albany'
             51002 '51002Big Horn' 51003 '51003Campbell' 51004 '51004Carbon'
             51005 '51005Converse' 51006 '51006Crook' 51007 '51007Fremont'
             51008 '51008Goshen' 51009 '51009Hot Springs'
             51010 '51010Johnson' 51011 '51011Laramie' 51012 '51012Lincoln'
             51013 '51013Natrona' 51014 '51014Niobrara' 51015 '51015Park'
             51016 '51016Platte' 51017 '51017Sheridan' 51018 '51018Sublette'
             51019 '51019Sweetwater' 51020 '51020Teton' 51021 '51021Uinta'
             51022 '51022Washakie' 51023 '51023Weston'
             260100 '260100Scotland' /
   SAMPTYPE  1.00 'Sheriff' 3.00 'Local police' 5.00 'Primary State LE'
             6.00 'Special police' 7.00 'Constable' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
     V110
     V111
     V112
     V113
     V129
     V130
     V131
     V132
     V133
     V134
     V135
     V137
     V138
     V139
     V140
     V141
     V142
     V144
     V145
     V146
     V147
     V148
     V149
     V150
     V152
     V153
     V154
     V155
     V156
     V157
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
     V171
     V172
     V173
     V174
     V175
     V176
     V177
     V178
     V179
     V180
     V181
     V182
     V184
     V186
     V188
     V190
     V192
     V194
     V195
     V196
     V197
     V198
     V199
     V200
     V201
     V203
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
     V229
     V230
     V232
     V233
     V234
     V235
     V236
     V237
     V238
     V239
     V240
     V241
     V242
     V243
     V244
     V245
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
     V452
     V459
     V460
     V461
     V462
     V464
     V465
     V466
     V467
     V469
     V532
     V533
     V534 (7) /
     V19
     V20
     V21
     V22
     V205
     V206
     V353
     V357
     V358
     V384
     V385
     V387
     V388
     V390
     V391
     V393
     V394
     V396
     V397
     V399
     V400
     V402
     V403
     V405
     V406
     V408
     V409
     V411
     V412
     V414
     V415
     V417
     V418
     V420
     V421
     V423
     V424
     V426
     V427
     V429
     V430
     V432
     V433
     V474 (7777) /
     V13 (777777) /
     V276
     V277
     V278
     V279 (7777777) /
     V14 (77777777777) /
     V128
     V376
     V377
     V378
     V379
     V380
     V381
     V382
     V383 (77777777777, 88888888888, 99999999) /
     V114
     V115
     V116
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
     V373
     V374
     V375 (77777777777, 99999999999) /
     V59
     V60
     V61
     V62
     V63
     V64 (7777777, 8888888, 9999999) /
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
     V95
     V96
     V97
     V98
     V99
     V100
     V101
     V102
     V103
     V104
     V105
     V106
     V107
     V108
     V185
     V187
     V189
     V191
     V193
     V284
     V285
     V286
     V287
     V288
     V289
     V290
     V291
     V292
     V293
     V294
     V295 (7777777, 9999999) /
     V354
     V355 (7777, 9999) /
     V159
     V204
     V275
     V351
     V352
     V359
     V453
     V454
     V455 (7, 8) /
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
     V80
     V81
     V82
     V360
     V361
     V362
     V456
     V458
     V475
     V476
     V477
     V501
     V502
     V503
     V504
     V505
     V506
     V508
     V509
     V510
     V511
     V512
     V513
     V514
     V515
     V516
     V517
     V519
     V520
     V521
     V522
     V523
     V524
     V525
     V526
     V527
     V528
     V529
     V530 (7, 8, 9) /
     V58
     V273
     V274
     V324
     V325
     V326
     V327
     V328
     V329
     V330
     V331
     V332
     V333
     V334
     V335
     V336
     V337
     V338
     V356
     V363
     V364
     V365
     V366
     V367
     V386
     V389
     V392
     V395
     V398
     V401
     V404
     V407
     V410
     V413
     V416
     V419
     V422
     V425
     V428
     V431
     V434
     V435
     V436
     V437
     V438
     V439
     V440
     V441
     V442
     V443
     V444
     V445
     V446
     V447
     V448
     V449
     V450
     V470
     V471
     V472
     V473
     V478
     V479
     V480
     V481
     V482
     V483
     V484
     V485
     V486
     V487
     V488
     V489
     V490
     V491
     V492
     V494
     V495
     V496
     V497
     V498
     V500 (7, 9) /
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
     V315
     V316
     V317
     V318
     V319
     V320
     V321
     V322
     V323 (9999999) /
     V369
     V370
     V371
     V372 (99999999999) /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
