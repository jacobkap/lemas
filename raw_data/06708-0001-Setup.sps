*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 06708
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*                              (LEMAS), 1993
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
*  data file is physically located (e.g., "c:\temp\06708-0001-data.txt").
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da06708-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=2185.
DATA LIST FILE=DATA /
                  V1 1-4                    V2 5
                    V3 6                 V4 7-10            V5 11-13 (A)
                V6 14-15                   V7 16                V8 17-19
                V9 20-22                  V10 23               V11 24-25
               V12 26-30           V13 31-60 (A)           V14 61-75 (A)
           V15 76-90 (A)                  V16 91               V17 92-96
              V18 97-101             V19 102-107             V20 108-114
                 V21 115                 V22 116                 V23 117
                 V24 118                 V25 119                 V26 120
                 V27 121                 V28 122                 V29 123
                 V30 124                 V31 125                 V32 126
                 V33 127                 V34 128                 V35 129
                 V36 130                 V37 131                 V38 132
                 V39 133                 V40 134                 V41 135
                 V42 136                 V43 137                 V44 138
                 V45 139                 V46 140                 V47 141
                 V48 142                 V49 143                 V50 144
                 V51 145             V52 146-149             V53 150-153
             V54 154-157             V55 158-161             V56 162-164
             V57 165-167             V58 168-170             V59 171-173
             V60 174-176             V61 177-179             V62 180-181
             V63 182-183             V64 184-185             V65 186-187
             V66 188-189             V67 190-191             V68 192-194
             V69 195-198             V70 199-201             V71 202-205
             V72 206-208             V73 209-211             V74 212-214
             V75 215-217             V76 218-219             V77 220-221
             V78 222-223             V79 224-225             V80 226-227
             V81 228-229             V82 230-231             V83 232-233
             V84 234-235             V85 236-237             V86 238-239
             V87 240-241             V88 242-243             V89 244-245
             V90 246-247             V91 248-249             V92 250-252
             V93 253-255             V94 256-258             V95 259-261
             V96 262-263             V97 264-265             V98 266-267
             V99 268-269            V100 270-271            V101 272-273
            V102 274-275            V103 276-277        V104 278-307 (A)
                V105 308            V106 309-316            V107 317-323
            V108 324-330            V109 331-336            V110 337-343
            V111 344-350        V112 351-380 (A)            V113 381-388
            V114 389-395            V115 396-402            V116 403-409
            V117 410-416        V118 417-446 (A)            V119 447-448
            V120 449-450                V121 451            V122 452-453
            V123 454-457            V124 458-460            V125 461-463
            V126 464-465            V127 466-468            V128 469-470
                V129 471                V130 472                V131 473
                V132 474                V133 475                V134 476
                V135 477        V136 478-492 (A)                V137 493
                V138 494                V139 495                V140 496
                V141 497                V142 498        V143 499-513 (A)
                V144 514                V145 515                V146 516
                V147 517                V148 518                V149 519
        V150 520-534 (A)        V151 535-564 (A)                V152 565
                V153 566                V154 567                V155 568
                V156 569                V157 570                V158 571
        V159 572-586 (A)                V160 587                V161 588
                V162 589                V163 590                V164 591
                V165 592        V166 593-607 (A)                V167 608
                V168 609                V169 610                V170 611
                V171 612                V172 613        V173 614-628 (A)
        V174 629-658 (A)                V175 659                V176 660
                V177 661                V178 662                V179 663
                V180 664                V181 665                V182 666
                V183 667                V184 668                V185 669
                V186 670                V187 671                V188 672
                V189 673                V190 674                V191 675
                V192 676                V193 677                V194 678
                V195 679                V196 680                V197 681
                V198 682                V199 683                V200 684
                V201 685        V202 686-705 (A)        V203 706-725 (A)
                V204 726                V205 727        V206 728-747 (A)
        V207 748-767 (A)                V208 768                V209 769
                V210 770                V211 771                V212 772
        V213 773-792 (A)        V214 793-812 (A)                V215 813
                V216 814                V217 815                V218 816
                V219 817                V220 818        V221 819-838 (A)
        V222 839-858 (A)            V223 859-862            V224 863-866
            V225 867-868                V226 869            V227 870-872
            V228 873-875            V229 876-878            V230 879-881
            V231 882-883            V232 884-885            V233 886-888
            V234 889-891            V235 892-894        V236 895-924 (A)
                V237 925                V238 926                V239 927
                V240 928                V241 929                V242 930
                V243 931                V244 932                V245 933
                V246 934                V247 935        V248 936-955 (A)
                V249 956                V250 957                V251 958
                V252 959                V253 960                V254 961
                V255 962                V256 963                V257 964
                V258 965        V259 966-985 (A)       V260 986-1005 (A)
               V261 1006               V262 1007               V263 1008
               V264 1009               V265 1010               V266 1011
               V267 1012               V268 1013               V269 1014
               V270 1015               V271 1016               V272 1017
               V273 1018               V274 1019               V275 1020
               V276 1021               V277 1022               V278 1023
               V279 1024      V280 1025-1044 (A)      V281 1045-1064 (A)
          V282 1065-1069          V283 1070-1072          V284 1073-1076
          V285 1077-1080          V286 1081-1085          V287 1086-1088
          V288 1089-1092          V289 1093-1096          V290 1097-1100
               V291 1101          V292 1102-1105          V293 1106-1107
          V294 1108-1112          V295 1113-1115          V296 1116-1119
          V297 1120-1122          V298 1123-1125          V299 1126-1127
          V300 1128-1131          V301 1132-1134          V302 1135-1138
          V303 1139-1141          V304 1142-1145          V305 1146-1147
          V306 1148-1150          V307 1151-1152          V308 1153-1155
          V309 1156-1158          V310 1159-1160          V311 1161-1162
          V312 1163-1166          V313 1167-1170      V314 1171-1200 (A)
          V315 1201-1204          V316 1205-1209          V317 1210-1213
          V318 1214-1217          V319 1218-1221          V320 1222-1226
          V321 1227-1230          V322 1231-1234          V323 1235-1238
          V324 1239-1242          V325 1243-1246          V326 1247-1249
          V327 1250-1253          V328 1254-1257          V329 1258-1260
          V330 1261-1263          V331 1264-1267          V332 1268-1271
          V333 1272-1274          V334 1275-1277          V335 1278-1281
          V336 1282-1284          V337 1285-1286          V338 1287-1288
          V339 1289-1290          V340 1291-1292          V341 1293-1294
          V342 1295-1296          V343 1297-1298          V344 1299-1302
          V345 1303-1304          V346 1305-1307          V347 1308-1310
          V348 1311-1316          V349 1317-1322          V350 1323-1328
          V351 1329-1333          V352 1334-1338          V353 1339-1343
          V354 1344-1350          V355 1351-1359          V356 1360-1366
          V357 1367-1376          V358 1377-1385          V359 1386-1393
               V360 1394               V361 1395      V362 1396-1425 (A)
               V363 1426               V364 1427               V365 1428
               V366 1429               V367 1430          V368 1431-1434
      V369 1435-1464 (A)               V370 1465          V371 1466-1469
          V372 1470-1473               V373 1474               V374 1475
               V375 1476               V376 1477               V377 1478
               V378 1479               V379 1480               V380 1481
               V381 1482               V382 1483               V383 1484
      V384 1485-1514 (A)               V385 1515               V386 1516
               V387 1517               V388 1518               V389 1519
               V390 1520               V391 1521               V392 1522
               V393 1523               V394 1524               V395 1525
               V396 1526               V397 1527               V398 1528
      V399 1529-1558 (A)               V400 1559               V401 1560
               V402 1561               V403 1562               V404 1563
               V405 1564               V406 1565               V407 1566
               V408 1567               V409 1568               V410 1569
               V411 1570               V412 1571               V413 1572
               V414 1573               V415 1574               V416 1575
               V417 1576      V418 1577-1606 (A)               V419 1607
               V420 1608               V421 1609               V422 1610
               V423 1611               V424 1612               V425 1613
               V426 1614      V427 1615-1644 (A)               V428 1645
               V429 1646               V430 1647               V431 1648
               V432 1649               V433 1650               V434 1651
               V435 1652               V436 1653               V437 1654
      V438 1655-1684 (A)          V439 1685-1686      V440 1687-1716 (A)
               V441 1717               V442 1718               V443 1719
      V444 1720-1749 (A)               V445 1750          V446 1751-1754
               V447 1755          V448 1756-1758               V449 1759
          V450 1760-1767          V451 1768-1775          V452 1776-1782
               V453 1783               V454 1784               V455 1785
               V456 1786               V457 1787               V458 1788
               V459 1789               V460 1790               V461 1791
               V462 1792               V463 1793               V464 1794
               V465 1795               V466 1796               V467 1797
               V468 1798               V469 1799               V470 1800
               V471 1801               V472 1802               V473 1803
               V474 1804               V475 1805               V476 1806
      V477 1807-1821 (A)               V478 1822               V479 1823
               V480 1824               V481 1825               V482 1826
               V483 1827               V484 1828               V485 1829
               V486 1830               V487 1831               V488 1832
               V489 1833               V490 1834               V491 1835
               V492 1836               V493 1837               V494 1838
               V495 1839               V496 1840               V497 1841
               V498 1842               V499 1843               V500 1844
               V501 1845               V502 1846               V503 1847
               V504 1848               V505 1849               V506 1850
               V507 1851               V508 1852               V509 1853
               V510 1854               V511 1855               V512 1856
               V513 1857               V514 1858               V515 1859
               V516 1860               V517 1861               V518 1862
               V519 1863               V520 1864               V521 1865
      V522 1866-1885 (A)      V523 1886-1894 (A)      V524 1895-1945 (A)
      V525 1946-1959 (6)               V526 1960               V527 1961
               V528 1962               V529 1963               V530 1964
               V531 1965               V532 1966               V533 1967
               V534 1968               V535 1969               V536 1970
               V537 1971               V538 1972               V539 1973
               V540 1974               V541 1975               V542 1976
               V543 1977               V544 1978               V545 1979
               V546 1980               V547 1981               V548 1982
               V549 1983               V550 1984               V551 1985
               V552 1986               V553 1987               V554 1988
               V555 1989               V556 1990               V557 1991
               V558 1992               V559 1993               V560 1994
               V561 1995               V562 1996               V563 1997
               V564 1998               V565 1999               V566 2000
               V567 2001               V568 2002               V569 2003
               V570 2004               V571 2005               V572 2006
               V573 2007               V574 2008               V575 2009
               V576 2010               V577 2011               V578 2012
               V579 2013               V580 2014               V581 2015
               V582 2016               V583 2017               V584 2018
               V585 2019               V586 2020               V587 2021
               V588 2022               V589 2023               V590 2024
               V591 2025               V592 2026               V593 2027
               V594 2028               V595 2029               V596 2030
               V597 2031               V598 2032               V599 2033
               V600 2034               V601 2035               V602 2036
               V603 2037               V604 2038               V605 2039
               V606 2040               V607 2041               V608 2042
               V609 2043               V610 2044               V611 2045
               V612 2046               V613 2047               V614 2048
               V615 2049               V616 2050               V617 2051
               V618 2052               V619 2053               V620 2054
               V621 2055               V622 2056               V623 2057
               V624 2058               V625 2059               V626 2060
               V627 2061               V628 2062               V629 2063
               V630 2064               V631 2065               V632 2066
               V633 2067               V634 2068               V635 2069
               V636 2070               V637 2071               V638 2072
               V639 2073               V640 2074               V641 2075
               V642 2076               V643 2077               V644 2078
               V645 2079               V646 2080               V647 2081
               V648 2082               V649 2083               V650 2084
               V651 2085               V652 2086               V653 2087
               V654 2088               V655 2089               V656 2090
               V657 2091               V658 2092               V659 2093
               V660 2094               V661 2095               V662 2096
               V663 2097               V664 2098               V665 2099
               V666 2100               V667 2101               V668 2102
               V669 2103               V670 2104               V671 2105
               V672 2106               V673 2107               V674 2108
               V675 2109               V676 2110               V677 2111
               V678 2112               V679 2113               V680 2114
               V681 2115               V682 2116               V683 2117
               V684 2118               V685 2119               V686 2120
               V687 2121               V688 2122               V689 2123
               V690 2124               V691 2125               V692 2126
               V693 2127               V694 2128               V695 2129
          V696 2130-2139          V697 2140-2149          V698 2150-2161
      V699 2162-2173 (6)      V700 2174-2185 (6)
   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   V1        'ICPSR STUDY NUMBER' /
   V2        'ICPSR EDITION NUMBER' /
   V3        'ICPSR PART NUMBER' /
   V4        'ICPSR SEQUENTIAL ID' /
   V5        'FORM NUMBER' /
   V6        'GOV ID:STATE' /
   V7        'GOV ID:TYPE OF GOV' /
   V8        'GOV ID:COUNTY' /
   V9        'GOV ID:CITY' /
   V10       'GOV ID:CHECK DIGIT' /
   V11       'GOV ID:SECTOR' /
   V12       'GOV ID:UNIQUE IDENTIFIER' /
   V13       'NAME OF AGENCY (JUSTICE AGENCY LIST)' /
   V14       'CITY' /
   V15       'COUNTY NAME' /
   V16       'TYPE OF AGENCY-ORIGINAL (SAMPLE FILE)' /
   V17       'AVERAGE # OF SWORN OFFS (SAMPLE FILE)' /
   V18       'FIPS' /
   V19       'MSA-CMSA' /
   V20       'POPULATION' /
   V21       'FORM CODE' /
   V22       'BASE WEIGHT' /
   V23       'ENFORCEMENT OF TRAFFIC LAWS' /
   V24       'TRAFFIC DIRECTION AND CONTROL' /
   V25       'ACCIDENT INVESTIGATIONS' /
   V26       'PATROL AND 1ST RESPONSE TO INCIDENTS' /
   V27       'EMERGENCY MEDICAL SERVICES' /
   V28       'VICE ENFORCEMENT' /
   V29       'FINGERPRINT PROCESSING' /
   V30       'BALLISTICS TESTING' /
   V31       'LABORATORY TESTING OF SUBSTANCE' /
   V32       'SEARCH AND RESCUE' /
   V33       'RECEIVING CALLS FOR SERVICE' /
   V34       'DISPATCHING CALLS FOR SERVICE' /
   V35       'COURT SECURITY' /
   V36       'JAIL OPERATIONS' /
   V37       'SERVING CIVIL PROCESS' /
   V38       'CIVIL DEFENSE' /
   V39       'FIRE SERVICES' /
   V40       'ANIMAL CONTROL' /
   V41       'TRAINING ACADEMY OPERATIONS' /
   V42       'ENVIRONMENTAL CRIME INVESTIGATIONS' /
   V43       'HOMICIDE' /
   V44       'RAPE' /
   V45       'ROBBERY' /
   V46       'ASSAULT' /
   V47       'BURGLARY' /
   V48       'LARCENY/THEFT' /
   V49       'MOTOR VEHICLE THEFT' /
   V50       'ARSON' /
   V51       'ROUTINE PATROL FUNCTIONS' /
   V52       'AUTO: 1 OFFICER WEEKDAY-SCHEDULED' /
   V53       'AUTO: 1 OFFICER WORKED' /
   V54       'AUTO: 1 OFFICER WEEKEND-SCHEDULED' /
   V55       'AUTO: 1 OFFICER WORKED' /
   V56       'AUTO: 2 OFFICER WEEKDAY-SCHEDULED' /
   V57       'AUTO: 2 OFFICER WORKED' /
   V58       'AUTO: 2 OFFICER WEEKEND-SCHEDULED' /
   V59       'AUTO: 2 OFFICER WORKED' /
   V60       'M-CYCLE: 1 OFFICER WEEKDAY-SCHEDULED' /
   V61       'M-CYCLE: 1 OFFICER WORKED' /
   V62       'M-CYCLE: 1 OFFICER WEEKEND-SCHEDULED' /
   V63       'M-CYCLE: 1 OFFICER WORKED' /
   V64       'M-CYCLE: 2 OFFICER WEEKDAY-SCHEDULED' /
   V65       'M-CYCLE: 2 OFFICER WORKED' /
   V66       'M-CYCLE: 2 OFFICER WEEKEND-SCHEDULED' /
   V67       'M-CYCLE: 2 OFFICER WORKED' /
   V68       'FOOT: 1 OFFICER WEEKDAY-SCHEDULED' /
   V69       'FOOT: 1 OFFICER WORKED' /
   V70       'FOOT: 1 OFFICER WEEKEND-SCHEDULED' /
   V71       'FOOT: 1 OFFICER WORKED' /
   V72       'FOOT: 2 OFFICER WEEKDAY-SCHEDULED' /
   V73       'FOOT: 2 OFFICER WORKED' /
   V74       'FOOT: 2 OFFICER WEEKEND-SCHEDULED' /
   V75       'FOOT: 2 OFFICER WORKED' /
   V76       'HORSE: 1 OFFICER WEEKDAY-SCHEDULED' /
   V77       'HORSE: 1 OFFICER WORKED' /
   V78       'HORSE: 1 OFFICER WEEKEND-SCHEDULED' /
   V79       'HORSE: 1 OFFICER WORKED' /
   V80       'HORSE: 2 OFFICER WEEKDAY-SCHEDULED' /
   V81       'HORSE: 2 OFFICER WORKED' /
   V82       'HORSE: 2 OFFICER WEEKEND-SCHEDULED' /
   V83       'HORSE: 2 OFFICER WORKED' /
   V84       'BICYCLE: 1 OFFICER WEEKDAY-SCHEDULED' /
   V85       'BICYCLE: 1 OFFICER WORKED' /
   V86       'BICYCLE: 1 OFFICER WEEKEND-SCHEDULED' /
   V87       'BICYCLE: 1 OFFICER WORKED' /
   V88       'BICYCLE: 2 OFFICER WEEKDAY-SCHEDULED' /
   V89       'BICYCLE: 2 OFFICER WORKED' /
   V90       'BICYCLE: 2 OFFICER WEEKEND-SCHEDULED' /
   V91       'BICYCLE: 2 OFFICER WORKED' /
   V92       'BOAT: 1 OFFICER WEEKDAY-SCHEDULED' /
   V93       'BOAT: 1 OFFICER WORKED' /
   V94       'BOAT: 1 OFFICER WEEKEND-SCHEDULED' /
   V95       'BOAT: 1 OFFICER WORKED' /
   V96       'BOAT: 2 OFFICER WEEKDAY-SCHEDULED' /
   V97       'BOAT: 2 OFFICER WORKED' /
   V98       'BOAT: 2 OFFICER WEEKEND-SCHEDULED' /
   V99       'BOAT: 2 OFFICER WORKED' /
   V100      'OTH: WEEKDAY-SCHEDULED' /
   V101      'OTH: WORKED' /
   V102      'OTH: WEEKEND-SCHEDULED' /
   V103      'OTH: WORKED' /
   V104      'OTH ENTRY' /
   V105      'PARTICIPATION IN 911 SYSTEM' /
   V106      'REQ FOR SERV: TOTAL REQUEST' /
   V107      'REQ FOR SERV: CITIZEN REQUEST 911' /
   V108      'REQ FOR SERV: OTH' /
   V109      'REQ FOR SERV: ALARMS' /
   V110      'REQ FOR SERV: OFFICER-INITIATED CALLS' /
   V111      'REQ FOR SERV: OTH - SPECIFY' /
   V112      'REQ FOR SERV: OTH ENTRY' /
   V113      'RESP TO REQ FOR SERV: TOTAL RESPONSES' /
   V114      'RESP TO REQ FOR SERV: 911' /
   V115      'RESP TO REQ FOR SERV: OTH' /
   V116      'RESP TO REQ FOR SERV: TELEPHONE ONLY' /
   V117      'RESP TO REQ FOR SERV: OTH' /
   V118      'RESP TO REQ FOR SERV: OTH ENTRY' /
   V119      'ANIMALS MAINTAINED BY DEPT: DOGS' /
   V120      'ANIMALS MAINTAINED BY DEPT: HORSES' /
   V121      'ADMINISTRATION OF HOLDING OR LOCKUP' /
   V122      'NUMBER OF LOCKUP ADMINISTERED BY AGENCY' /
   V123      'TOTAL CAPACITY OF LOCKUP(S)' /
   V124      'ADMISSIONS TO LOCKUP: TOTAL' /
   V125      'ADMISSIONS TO LOCKUP: ADULTS' /
   V126      'ADMISSIONS TO LOCKUP: JUVENILES' /
   V127      'MAX HOLDING TIME IN LOCKUPS: ADULTS' /
   V128      'MAX HOLDING TIME IN LOCKUPS: JUVENILES' /
   V129      'SIDEARMS SUPPLIED TO FIELD/PATROL OFF' /
   V130      'SIDEARMS: REVOLVER-.357' /
   V131      'SIDEARMS: REVOLVER-.38/.380' /
   V132      'SIDEARMS: REVOLVER-.45' /
   V133      'SIDEARMS: REVOLVER-9MM' /
   V134      'SIDEARMS: REVOLVER-10MM' /
   V135      'SIDEARMS: REVOLVER-OTH CALIBER' /
   V136      'SIDEARMS: REVOLVER-OTH CALIBER ENTRY' /
   V137      'SIDEARMS: SEMI-AUTO-.357' /
   V138      'SIDEARMS: SEMI-AUTO-.38/.380' /
   V139      'SIDEARMS: SEMI-AUTO-.45' /
   V140      'SIDEARMS: SEMI-AUTO-9MM' /
   V141      'SIDEARMS: SEMI-AUTO-10MM' /
   V142      'SIDEARMS: SEMI-AUTO-OTH CALIBER' /
   V143      'SIDEARMS: SEMI-AUTO-OTH CALIBER ENTRY' /
   V144      'SIDEARMS: OTH-.357' /
   V145      'SIDEARMS: OTH-.38/.380' /
   V146      'SIDEARMS: OTH-.45' /
   V147      'SIDEARMS: OTH-9MM' /
   V148      'SIDEARMS: OTH-10MM' /
   V149      'SIDEARMS: OTH-OTH CALIBER' /
   V150      'SIDEARMS: OTH-OTH CALIBER ENTRY' /
   V151      'SIDEARMS: OTH-OTH SIDEARMS ENTRY' /
   V152      'SIDEARMS AUTHORIZED BUT NOT SUPPLIED' /
   V153      'NOT SUPPLY: REVOLVER-.357' /
   V154      'NOT SUPPLY: REVOLVER-.38/.380' /
   V155      'NOT SUPPLY: REVOLVER-.45' /
   V156      'NOT SUPPLY: REVOLVER-9MM' /
   V157      'NOT SUPPLY: REVOLVER-10MM' /
   V158      'NOT SUPPLY: REVOLVER-OTH CALIBER' /
   V159      'NOT SUPPLY: REVOLVER-OTH CALIBER ENTRY' /
   V160      'NOT SUPPLY: SEMI-AUTO-.357' /
   V161      'NOT SUPPLY: SEMI-AUTO-.38/.380' /
   V162      'NOT SUPPLY: SEMI-AUTO-.45' /
   V163      'NOT SUPPLY: SEMI-AUTO-9MM' /
   V164      'NOT SUPPLY: SEMI-AUTO-10MM' /
   V165      'NOT SUPPLY: SEMI-AUTO-OTH CALIBER' /
   V166      'NOT SUPPLY: SEMI-AUTO-OTH CALIBER ENTRY' /
   V167      'NOT SUPPLY: OTH-.357' /
   V168      'NOT SUPPLY: OTH-SEMI-AUTO-.38/.380' /
   V169      'NOT SUPPLY: OTH-SEMI-AUTO-.45' /
   V170      'NOT SUPPLY: OTH-SEMI-AUTO-9MM' /
   V171      'NOT SUPPLY: OTH-SEMI-AUTO-10MM' /
   V172      'NOT SUPPLY: OTH-SEMI-AUTO-OTH CALIBER' /
   V173      'NOT SUPPLY: OTH-SEMI-AUTO-OTH CALIBER ENTRY' /
   V174      'NOT SUPPLY: OTH-SEMI-AUTO-OTH SIDEARMS ENTRY' /
   V175      'CASH ALLOWANCE FOR PURCHASE OF SIDEARMS' /
   V176      'SUPPLY/CASH ALLOW PROTECTIVE BODY ARMOR' /
   V177      'SUPPLY OF BODY ARMOR: FIELD/PATROL-ALL' /
   V178      'SUPPLY OF BODY ARMOR: FIELD/PATROL-SOME' /
   V179      'SUPPLY OF BODY ARMOR: FIELD/PATROL-NONE' /
   V180      'SUPPLY OF BODY ARMOR: SPECIAL OPS-ALL' /
   V181      'SUPPLY OF BODY ARMOR: SPECIAL OPS-SOME' /
   V182      'SUPPLY OF BODY ARMOR: SPECIAL OPS-NONE' /
   V183      'CASH ALLOWANCE: FIELD/PATROL-ALL' /
   V184      'CASH ALLOWANCE: FIELD/PATROL-SOME' /
   V185      'CASH ALLOWANCE: FIELD/PATROL-NONE' /
   V186      'CASH ALLOWANCE: SPECIAL OPS-ALL' /
   V187      'CASH ALLOWANCE: SPECIAL OPS-SOME' /
   V188      'CASH ALLOWANCE: SPECIAL OPS-NONE' /
   V189      'OFFICERS REQUIRED TO WEAR BODY ARMOR' /
   V190      'BODY ARMOR REQ: FIELD/PATROL-ALL' /
   V191      'BODY ARMOR REQ: FIELD/PATROL-SOME' /
   V192      'BODY ARMOR REQ: FIELD/PATROL-NONE' /
   V193      'BODY ARMOR REQ: SPECIAL OPS-ALL' /
   V194      'BODY ARMOR REQ: SPECIAL OPS-SOME' /
   V195      'BODY ARMOR REQ: SPECIAL OPS-NONE' /
   V196      'NON-LETHAL/IMPACT: TRADITIONAL BATON' /
   V197      'NON-LETHAL/IMPACT: PR-24 BATON' /
   V198      'NON-LETHAL/IMPACT: COLLAPSIBLE BATON' /
   V199      'NON-LETHAL/IMPACT: SOFT PROJECTILE' /
   V200      'NON-LETHAL/IMPACT: RUBBER BULLET' /
   V201      'NON-LETHAL/IMPACT: OTH' /
   V202      'NON-LETHAL/IMPACT: OTH ENTRY1' /
   V203      'NON-LETHAL/IMPACT: OTH ENTRY2' /
   V204      'NON-LETHAL/ELECTRICAL: STUN GUN' /
   V205      'NON-LETHAL/ELECTRICAL: OTH' /
   V206      'NON-LETHAL/ELECTRICAL: OTH ENTRY1' /
   V207      'NON-LETHAL/ELECTRICAL: OTH ENTRY2' /
   V208      'NON-LETHAL/CHEM: TEAR GAS-PERSONAL ISSUE' /
   V209      'NON-LETHAL/CHEM: TEAR GAS-LARGE VOLUME' /
   V210      'NON-LETHAL/CHEM: PEPPER FOG/SPRAY' /
   V211      'NON-LETHAL/CHEM: TRANQUILIZER DART' /
   V212      'NON-LETHAL/CHEM: OTH' /
   V213      'NON-LETHAL/CHEM: OTH ENTRY1' /
   V214      'NON-LETHAL/CHEM: OTH ENTRY2' /
   V215      'ADD NON-LETHAL: CHOKE HOLD' /
   V216      'ADD NON-LETHAL: CAROTID HOLD' /
   V217      'ADD NON-LETHAL: CAPTURE NET' /
   V218      'ADD NON-LETHAL: THREE-POLE TRIP' /
   V219      'ADD NON-LETHAL: FLASH/BANG GRENADE' /
   V220      'ADD NON-LETHAL: OTH' /
   V221      'ADD NON-LETHAL: OTH ENTRY1' /
   V222      'ADD NON-LETHAL: OTH ENTRY2' /
   V223      'VEHICLES: MARKED CARS' /
   V224      'VEHICLES: UNMARKED CARS' /
   V225      'VEHICLES: BUSES' /
   V226      'VEHICLES: ARMORED CARS' /
   V227      'VEHICLES: ALL-TERRAIN VEHICLES (ATV)' /
   V228      'VEHICLES: 4-WHEEL MOTORIZED VEHICLES' /
   V229      'VEHICLES: 3-WHEEL MOTORIZED VEHICLES' /
   V230      'VEHICLES: 2-WHEEL MOTORIZED VEHICLES' /
   V231      'VEHICLES: FIXED-WING AIRCRAFT' /
   V232      'VEHICLES: HELICOPTERS' /
   V233      'VEHICLES: BOATS' /
   V234      'VEHICLES: BICYCLES' /
   V235      'VEHICLES: OTH' /
   V236      'VEHICLES: OTH ENTRY' /
   V237      'MARKED VEHICLES HOME' /
   V238      'MARKED VEHICLES DRIVEN OFF-DUTY HOURS' /
   V239      'EXCLUSIVE OR SHARED OWNERSHIP OF AFIS' /
   V240      'OPERATION OF AFIS TERMINAL' /
   V241      'COMPUTER USE: MAINFRAME COMPUTER' /
   V242      'COMPUTER USE: MINICOMPUTER' /
   V243      'COMPUTER USE: PC OR MICROCOMPUTER' /
   V244      'COMPUTER USE: LAPTOP COMPUTER' /
   V245      'COMPUTER USE: CAR-MOUNTED DIGITAL TERM' /
   V246      'COMPUTER USE: HAND-HELD DIGITAL TERMINAL' /
   V247      'COMPUTER USE: OTH - SPECIFY' /
   V248      'COMPUTER USE: OTH ENTRY' /
   V249      'FUNCTIONS: DISPATCH' /
   V250      'FUNCTIONS: CRIMINAL INVESTIGATIONS' /
   V251      'FUNCTIONS: CRIME ANALYSIS' /
   V252      'FUNCTIONS: MANPOWER ALLOCATION' /
   V253      'FUNCTIONS: BUDGETING' /
   V254      'FUNCTIONS: RECORD-KEEPING' /
   V255      'FUNCTIONS: FLEET MANAGEMENT' /
   V256      'FUNCTIONS: JAIL MANAGEMENT' /
   V257      'FUNCTIONS: RESEARCH' /
   V258      'FUNCTIONS: OTH' /
   V259      'FUNCTIONS: OTH ENTRY1' /
   V260      'FUNCTIONS: OTH ENTRY2' /
   V261      'COMPUTER FILE: ARRESTS' /
   V262      'COMPUTER FILE: CALLS FOR SERVICE' /
   V263      'COMPUTER FILE: CRIMINAL HISTORIES' /
   V264      'COMPUTER FILE: VEHICLE REGISTRATION' /
   V265      'COMPUTER FILE: DRIVERS LICENSE INFO' /
   V266      'COMPUTER FILE: PAYROLL' /
   V267      'COMPUTER FILE: PERSONNEL' /
   V268      'COMPUTER FILE: STOLEN VEHICLES' /
   V269      'COMPUTER FILE: STOLEN PROPERTY' /
   V270      'COMPUTER FILE: TRAFFIC CITATIONS' /
   V271      'COMPUTER FILE: TRAFFIC ACCIDENTS' /
   V272      'COMPUTER FILE: WARRANTS' /
   V273      'COMPUTER FILE: SUMMONSES' /
   V274      'COMPUTER FILE: UCR - SUMMARY' /
   V275      'COMPUTER FILE: UCR - INCIDENT-BASED' /
   V276      'COMPUTER FILE: DEPARTMENT INVENTORY' /
   V277      'COMPUTER FILE: EVIDENCE' /
   V278      'COMPUTER FILE: FINGERPRINTS' /
   V279      'COMPUTER FILE: OTH' /
   V280      'COMPUTER FILE: OTH ENTRY1' /
   V281      'COMPUTER FILE: OTH ENTRY2' /
   V282      'TOTAL AUTH POSITION: SWORN-FULL-TIME' /
   V283      'TOTAL AUTH POSITION: SWORN-PART-TIME' /
   V284      'TOTAL AUTH POSITION: NONSWORN-FULL-TIME' /
   V285      'TOTAL AUTH POSITION: NONSWORN-PART-TIME' /
   V286      'ACTUAL NUMBER: SWORN-FULL-TIME' /
   V287      'ACTUAL NUMBER: SWORN-PART-TIME' /
   V288      'ACTUAL NUMBER: NONSWORN-FULL-TIME' /
   V289      'ACTUAL NUMBER: NONSWORN-PART-TIME' /
   V290      'ADMINISTRATION: SWORN-FULL-TIME' /
   V291      'ADMINISTRATION: SWORN-PART-TIME' /
   V292      'ADMINISTRATION: NONSWORN-FULL-TIME' /
   V293      'ADMINISTRATION: NONSWORN-PART-TIME' /
   V294      'FIELD OPERATIONS: SWORN-FULL-TIME' /
   V295      'FIELD OPERATIONS: SWORN-PART-TIME' /
   V296      'FIELD OPERATIONS: NONSWORN-FULL-TIME' /
   V297      'FIELD OPERATIONS: NONSWORN-PART-TIME' /
   V298      'TECHNICAL SUPPORT: SWORN-FULL-TIME' /
   V299      'TECHNICAL SUPPORT: SWORN-PART-TIME' /
   V300      'TECHNICAL SUPPORT: NONSWORN-FULL-TIME' /
   V301      'TECHNICAL SUPPORT: NONSWORN-PART-TIME' /
   V302      'JAIL OPERATIONS: SWORN-FULL-TIME' /
   V303      'JAIL OPERATIONS: SWORN-PART-TIME' /
   V304      'JAIL OPERATIONS: NONSWORN-FULL-TIME' /
   V305      'JAIL OPERATIONS: NONSWORN-PART-TIME' /
   V306      'COURT OPERATIONS: SWORN-FULL-TIME' /
   V307      'COURT OPERATIONS: SWORN-PART-TIME' /
   V308      'COURT OPERATIONS: NONSWORN-FULL-TIME' /
   V309      'COURT OPERATIONS: NONSWORN-PART-TIME' /
   V310      'OTHER: SWORN-FULL-TIME' /
   V311      'OTHER: SWORN-PART-TIME' /
   V312      'OTHER: NONSWORN-FULL-TIME' /
   V313      'OTHER: NONSWORN-PART-TIME' /
   V314      'OTHER: OTH ENTRY' /
   V315      'OFF RESP CALLS FOR SERV: SWORN-FULL-TIME' /
   V316      'TOTAL NO. EMPLOYEES: SWORN-MALE' /
   V317      'TOTAL NO. EMPLOYEES: SWORN-FEMALE' /
   V318      'TOTAL NO. EMPLOYEES: NONSWORN-MALE' /
   V319      'TOTAL NO. EMPLOYEES: NONSWORN-FEMALE' /
   V320      'WHITE: SWORN-MALE' /
   V321      'WHITE: SWORN-FEMALE' /
   V322      'WHITE: NONSWORN-MALE' /
   V323      'WHITE: NONSWORN-FEMALE' /
   V324      'BLACK: SWORN-MALE' /
   V325      'BLACK: SWORN-FEMALE' /
   V326      'BLACK: NONSWORN-MALE' /
   V327      'BLACK: NONSWORN-FEMALE' /
   V328      'HISPANIC ORIGIN: SWORN-MALE' /
   V329      'HISPANIC ORIGIN: SWORN-FEMALE' /
   V330      'HISPANIC ORIGIN: NONSWORN-MALE' /
   V331      'HISPANIC ORIGIN: NONSWORN-FEMALE' /
   V332      'WHITE, HISPANIC ORIGIN: SWORN-MALE' /
   V333      'WHITE, HISPANIC ORIGIN: SWORN-FEMALE' /
   V334      'WHITE, HISPANIC ORIGIN: NONSWORN-MALE' /
   V335      'WHITE, HISPANIC ORIGIN: NONSWORN-FEMALE' /
   V336      'BLACK, HISPANIC ORIGIN: SWORN-MALE' /
   V337      'BLACK, HISPANIC ORIGIN: SWORN-FEMALE' /
   V338      'BLACK, HISPANIC ORIGIN: NONSWORN-MALE' /
   V339      'BLACK, HISPANIC ORIGIN: NONSWORN-FEMALE' /
   V340      'AMERICAN INDIAN/ALASKA: SWORN-MALE' /
   V341      'AMERICAN INDIAN/ALASKA: SWORN-FEMALE' /
   V342      'AMERICAN INDIAN/ALASKA: NONSWORN-MALE' /
   V343      'AMERICAN INDIAN/ALASKA: NONSWORN-FEMALE' /
   V344      'ASIAN/PACIFIC ISLANDER: SWORN-MALE' /
   V345      'ASIAN/PACIFIC ISLANDER: SWORN-FEMALE' /
   V346      'ASIAN/PACIFIC ISLANDER: NONSWORN-MALE' /
   V347      'ASIAN/PACIFIC ISLANDER: NONSWORN-FEMALE' /
   V348      'SALARY: CHIEF OF POLICE/SHERIFF-MIN' /
   V349      'SALARY: CHIEF OF POLICE/SHERIFF-MAX' /
   V350      'SALARY: SERGEANT OR EQUIV-MIN' /
   V351      'SALARY: SERGEANT OR EQUIV-MAX' /
   V352      'SALARY: ENTRY-LEVEL OFFICER/DEPUTY-MIN' /
   V353      'SALARY: ENTRY-LEVEL OFFICER/DEPUTY-MAX' /
   V354      'TOTAL OVERTIME HOURS' /
   V355      'TOTAL OVERTIME MONETARY PAYMENT' /
   V356      'TOTAL OVERTIME COMPENSATORY HOURS' /
   V357      'GROSS SALARIES AND WAGES' /
   V358      'OTH OPERATING EXPENDITURES' /
   V359      'EQUIPMENT' /
   V360      'RESIDENCY REQUIREMENT' /
   V361      'RESIDENCY REQUIREMENT DESCRIPTION' /
   V362      'OTH ENTRY' /
   V363      'HAZARDOUS DUTY PAY' /
   V364      'SHIFT DIFFERENTIAL PAY' /
   V365      'EDUCATION INCENTIVE PAY' /
   V366      'MERIT PAY' /
   V367      'EDUCATIONAL REQUIREMENTS' /
   V368      'SEMESTER HOURS REQUIRED' /
   V369      'OTH ENTRY' /
   V370      'TRAINING OF NEW RECRUITS' /
   V371      'CLASSROOM TRAINING HOURS' /
   V372      'FIELD TRAINING HOURS' /
   V373      'COLLECTIVE BARGAINING AUTHORIZED-SWORN' /
   V374      'COLLECT BARGAINING AUTHORIZED-NONSWORN' /
   V375      'FORMALIZED POLICE MEMBERSHIP' /
   V376      'LOC AFFILIATE NATIONAL NONPOLICE UNION' /
   V377      'NATIONAL POLICE UNION' /
   V378      'LOCAL POLICE UNION' /
   V379      'LOCAL UNAFFILIATED UNION' /
   V380      'LOCAL POLICE ASSOCIATION' /
   V381      'STATE POLICE ASSOCIATION' /
   V382      'REGIONAL POLICE ASSOCIATION' /
   V383      'OTHER' /
   V384      'OTHER ENTRY' /
   V385      'SPEC UNIT: VICTIM ASSISTANCE' /
   V386      'SPEC UNIT: NEIGHBORHOOD CRIME PREVENTION' /
   V387      'SPEC UNIT: CAREER CRIMINAL/REPEAT OFFEND' /
   V388      'SPEC UNIT: POLICE/PROSECUTOR RELATIONS' /
   V389      'SPEC UNIT: DOMESTIC/FAMILY VIOLENCE' /
   V390      'SPEC UNIT: CHILD ABUSE' /
   V391      'SPEC UNIT: MISSING CHILDREN' /
   V392      'SPEC UNIT: JUVENILE DELINQUENCY' /
   V393      'SPEC UNIT: GANGS' /
   V394      'SPEC UNIT: DRUG EDUCATION IN SCHOOLS' /
   V395      'SPEC UNIT: DRUNK DRIVERS' /
   V396      'SPEC UNIT: BIAS/HATE CRIME INVESTIGATION' /
   V397      'SPEC UNIT: ENVIRONMENTAL CRIME INVEST' /
   V398      'SPEC UNIT: OTH - SPECIFY' /
   V399      'SPEC UNIT: OTH ENTRY' /
   V400      'WRITTEN POLICY: USE OF DEADLY FORCE' /
   V401      'WRITTEN POLICY: HANDLING MENTALLY ILL' /
   V402      'WRITTEN POLICY: HANDLING HOMELESS' /
   V403      'WRITTEN POLICY: HANDLING DOMESTIC DIST' /
   V404      'WRITTEN POLICY: HANDLING JUVENILES' /
   V405      'WRITTEN POLICY: PURSUIT DRIVING' /
   V406      'WRITTEN POLICY: REL W/PRIV SECURITY FIRM' /
   V407      'WRITTEN POLICY: OFF-DUTY EMPLOYMENT' /
   V408      'WRITTEN POLICY: STRIP SEARCHES' /
   V409      'WRITTEN POLICY: CODE OF CONDUCT/APPEAR' /
   V410      'WRITTEN POLICY: USE OF CONFIDENTIAL FUND' /
   V411      'WRITTEN POLICY: EMPLOYEE COUNSEL ASSIST' /
   V412      'WRITTEN POLICY: CITIZEN COMPLAINTS' /
   V413      'CIVIL COMPLAINT REVIEW BOARD YOUR JURIS' /
   V414      'ACCOUNTABILITY: LAW ENFORCEMENT EXEC' /
   V415      'ACCOUNTABILITY: GOVERNMENT EXECUTIVE' /
   V416      'ACCOUNTABILITY: GOVERNMENTAL BODY' /
   V417      'ACCOUNTABILITY: OTHER' /
   V418      'ACCOUNTABILITY: OTHER ENTRY' /
   V419      'INVESTIGATE: LAW ENFORCEMENT EXECUTIVE' /
   V420      'INVESTIGATE: INTERNAL AFFAIRS UNIT' /
   V421      'INVESTIGATE: SWORN AGENCY PERSONNEL' /
   V422      'INVESTIGATE: NONSWORN AGENCY PERSONNEL' /
   V423      'INVESTIGATE: CIVIL COMPLAINT REV BOARD' /
   V424      'INVESTIGATE: OFFICE OF PROF STANDARDS' /
   V425      'INVESTIGATE: STATE/DISTRICT ATTORNEY' /
   V426      'INVESTIGATE: OTHER' /
   V427      'INVESTIGATE: OTHER ENTRY' /
   V428      'SEPARATE INVEST OF CIVIL COMPLAINTS' /
   V429      'REC ACTION: LAW ENFORCEMENT EXECUTIVE' /
   V430      'REC ACTION: GOVERNMENT EXECUTIVE' /
   V431      'REC ACTION: IMMEDIATE SUPERVISOR' /
   V432      'REC ACTION: OTH SUPERVISORY PERSONNEL' /
   V433      'REC ACTION: INTERNAL AFFAIRS UNIT' /
   V434      'REC ACTION: CIVIL COMPLAINT REVIEW BOARD' /
   V435      'REC ACTION: BOARD OF POLICE COMMISS' /
   V436      'REC ACTION: STATE/DISTRICT ATTORNEY' /
   V437      'REC ACTION: OTHER' /
   V438      'REC ACTION: OTHER ENTRY' /
   V439      'FINAL RESPONSIBILITY' /
   V440      'FINAL RESPONSIBILITY-OTHER ENTRY' /
   V441      'RIGHT TO APPEAL DECISIONS: CITIZENS' /
   V442      'RIGHT TO APPEAL DECISIONS: OFFICERS' /
   V443      'RESPONSIBILITY FOR ENFORCE OF DRUG LAWS' /
   V444      'AGENCY RESP FOR ENFORCE OF DRUG LAWS' /
   V445      'SPECIAL UNITS FOR ENFORCE OF DRUG LAWS' /
   V446      'NUMBER OFFICERS ASSIGNED TO DRUG UNITS' /
   V447      'PART MULTI-AGENCY DRUG TASK FORCE' /
   V448      'NO. OFFICERS ASSIGNED TO TASK FORCE' /
   V449      'RECEIPT MONEY/GOODS F/ASSET FORFEIT PROG' /
   V450      'VALUE GOODS/SERVICES: TOTAL MONEY/GOODS' /
   V451      'VALUE GOODS/SERVICES: MONEY' /
   V452      'VALUE GOODS/SERVICES: GOODS' /
   V453      'DRUG SEIZURES' /
   V454      'TYPE SEIZED: AMPHETAMINES' /
   V455      'TYPE SEIZED: BARBITURATES' /
   V456      'TYPE SEIZED: ''CRACK''COCAINE' /
   V457      'TYPE SEIZED: COCAINE OTH THAN ''CRACK''' /
   V458      'TYPE SEIZED: HASHISH' /
   V459      'TYPE SEIZED: HEROIN' /
   V460      'TYPE SEIZED: LSD' /
   V461      'TYPE SEIZED: MARIJUANA' /
   V462      'TYPE SEIZED: METHAMPHETAMINE' /
   V463      'TYPE SEIZED: METHAQUALONE' /
   V464      'TYPE SEIZED: MORPHINE' /
   V465      'TYPE SEIZED: OPIUM' /
   V466      'TYPE SEIZED: PCP' /
   V467      'TYPE SEIZED: SYNTHETIC/DESIGNER DRUGS' /
   V468      'TYPE SEIZED: INFO NOT AVAILABLE' /
   V469      'PERSONS ARRESTED TESTED FOR DRUG' /
   V470      'RESPONSIBILITY FOR DRUG TESTING' /
   V471      'RESP FOR TEST: JAIL' /
   V472      'RESP FOR TEST: COURT' /
   V473      'RESP FOR TEST: OTH LAW ENFORCE AGENCY' /
   V474      'RESP FOR TEST: PRETRIAL AGENCY' /
   V475      'RESP FOR TEST: PRIVATE CONTRACTOR' /
   V476      'RESP FOR TEST: OTHER' /
   V477      'RESP FOR TEST: OTHER ENTRY' /
   V478      'DRUG TESTING OF EMPLOYEES' /
   V479      'DRUG TEST-EMPLOY: MANDATORY' /
   V480      'DRUG TEST-EMPLOY: RANDOM SELECTION' /
   V481      'DRUG TEST-EMPLOY: REASONABLE SUSP USE' /
   V482      'DRUG TEST-EMPLOY: OTH' /
   V483      'DRUG TEST-EMPLOY: NOT TESTED' /
   V484      'DRUG TEST-PROB OFF: MANDATORY' /
   V485      'DRUG TEST-PROB OFF: RANDOM SELECTION' /
   V486      'DRUG TEST-PROB OFF: REASONABLE SUSP USE' /
   V487      'DRUG TEST-PROB OFF: OTH' /
   V488      'DRUG TEST-PROB OFF: NOT TESTED' /
   V489      'DRUG TEST-PROMOTE: MANDATORY' /
   V490      'DRUG TEST-PROB OFF: RANDOM SELECTION' /
   V491      'DRUG TEST-PROB OFF: REASONABLE SUSP USE' /
   V492      'DRUG TEST-PROB OFF: OTH' /
   V493      'DRUG TEST-PROB OFF: NOT TESTED' /
   V494      'DRUG TEST-DRUG HAND: MANDATORY' /
   V495      'DRUG TEST-DRUG HAND: RANDOM SELECTION' /
   V496      'DRUG TEST-DRUG HAND: REASONABLE SUSP USE' /
   V497      'DRUG TEST-DRUG HAND: OTH' /
   V498      'DRUG TEST-DRUG HAND: NOT TESTED' /
   V499      'DRUG TEST-FIELD: MANDATORY' /
   V500      'DRUG TEST-FIELD: RANDOM SELECTION' /
   V501      'DRUG TEST-FIELD: REASONABLE SUSP USE' /
   V502      'DRUG TEST-FIELD: OTH' /
   V503      'DRUG TEST-FIELD: NOT TESTED' /
   V504      'DRUG TEST-NONSWORN: MANDATORY' /
   V505      'DRUG TEST-NONSWORN: RANDOM SELECTION' /
   V506      'DRUG TEST-NONSWORN: REASONABLE SUSP USE' /
   V507      'DRUG TEST-NONSWORN: OTH' /
   V508      'DRUG TEST-NONSWORN: NOT TESTED' /
   V509      'WRITTEN POLICY RESULTS FOR POS RESULTS' /
   V510      'SANCTIONS-DISMISSAL: 1ST OFFENSE' /
   V511      'SANCTIONS-DISMISSAL: 2ND OFFENSE' /
   V512      'SANCTIONS-SUSPENSION: 1ST OFFENSE' /
   V513      'SANCTIONS-SUSPENSION: 2ND OFFENSE' /
   V514      'SANCTIONS-DEMOTE/TRANSFER: 1ST OFFENSE' /
   V515      'SANCTIONS-DEMOTE/TRANSFER: 2ND OFFENSE' /
   V516      'SANCTIONS-WARNING: 1ST OFFENSE' /
   V517      'SANCTIONS-WARNING: 2ND OFFENSE' /
   V518      'SANCTIONS-COUNSEL/TREAT: 1ST OFFENSE' /
   V519      'SANCTIONS-COUNSEL/TREAT: 2ND OFFENSE' /
   V520      'SANCTIONS-OTHER: 1ST OFFENSE' /
   V521      'SANCTIONS-OTHER: 2ND OFFENSE' /
   V522      'SANCTIONS-OTHER: OTHER ENTRY' /
   V523      'NCIC-ORI' /
   V524      'NAME OF AGENCY FROM SAMPLE FILE' /
   V525      'REVISED AVERAGE NUMBER OF SWORN EMP' /
   V526      'TYPE OF AGENCY-RECODED' /
   V527      'FLAG: AUTO-1 OFFICER/WEEKDAY-SCHEDULED' /
   V528      'FLAG: AUTO-1 OFFICER/WEEKDAY-WORKED' /
   V529      'FLAG: AUTO-1 OFFICER/WEEKEND-SCHEDULED' /
   V530      'FLAG: AUTO-1 OFFICER/WEEKEND-WORKED' /
   V531      'FLAG: AUTO-2 OFFICER/WEEKDAY-SCHEDULED' /
   V532      'FLAG: AUTO-2 OFFICER/WEEKDAY-WORKED' /
   V533      'FLAG: AUTO-2 OFFICER/WEEKEND-SCHEDULED' /
   V534      'FLAG: AUTO-2 OFFICER/WEEKEND-WORKED' /
   V535      'FLAG: MOTOR-1 OFFICER/WEEKDAY-SCHEDULED' /
   V536      'FLAG: MOTOR-1 OFFICER/WEEKDAY-WORKED' /
   V537      'FLAG: MOTOR-1 OFFICER/WEEKEND-SCHEDULED' /
   V538      'FLAG: MOTOR-1 OFFICER/WEEKEND-WORKED' /
   V539      'FLAG: MOTOR-2 OFFICER/WEEKDAY-SCHEDULED' /
   V540      'FLAG: MOTOR-2 OFFICER/WEEKDAY-WORKED' /
   V541      'FLAG: MOTOR-2 OFFICER/WEEKEND-SCHEDULED' /
   V542      'FLAG: MOTOR-2 OFFICER/WEEKEND-WORKED' /
   V543      'FLAG: FOOT-1 OFFICER/WEEKDAY-SCHEDULED' /
   V544      'FLAG: FOOT-1 OFFICER/WEEKDAY-WORKED' /
   V545      'FLAG: FOOT-1 OFFICER/WEEKEND-SCHEDULED' /
   V546      'FLAG: FOOT-1 OFFICER/WEEKEND-WORKED' /
   V547      'FLAG: FOOT-2 OFFICER/WEEKDAY-SCHEDULED' /
   V548      'FLAG: FOOT-2 OFFICER/WEEKDAY-WORKED' /
   V549      'FLAG: FOOT-2 OFFICER/WEEKEND-SCHEDULED' /
   V550      'FLAG: FOOT-2 OFFICER/WEEKEND-WORKED' /
   V551      'FLAG: HORSE-1 OFFICER/WEEKDAY-SCHEDULED' /
   V552      'FLAG: HORSE-1 OFFICER/WEEKDAY-WORKED' /
   V553      'FLAG: HORSE-1 OFFICER/WEEKEND-SCHEDULED' /
   V554      'FLAG: HORSE-1 OFFICER/WEEKEND-WORKED' /
   V555      'FLAG: HORSE-2 OFFICER/WEEKDAY-SCHEDULED' /
   V556      'FLAG: HORSE-2 OFFICER/WEEKDAY-WORKED' /
   V557      'FLAG: HORSE-2 OFFICER/WEEKEND-SCHEDULED' /
   V558      'FLAG: HORSE-2 OFFICER/WEEKEND-WORKED' /
   V559      'FLAG: BIKE-1 OFFICER/WEEKDAY-SCHEDULED' /
   V560      'FLAG: BIKE-1 OFFICER/WEEKDAY-WORKED' /
   V561      'FLAG: BIKE-1 OFFICER/WEEKEND-SCHEDULED' /
   V562      'FLAG: BIKE-1 OFFICER/WEEKEND-WORKED' /
   V563      'FLAG: BIKE-2 OFFICER/WEEKDAY-SCHEDULED' /
   V564      'FLAG: BIKE-2 OFFICER/WEEKDAY-WORKED' /
   V565      'FLAG: BIKE-2 OFFICER/WEEKEND-SCHEDULED' /
   V566      'FLAG: BIKE-2 OFFICER/WEEKEND-WORKED' /
   V567      'FLAG: BOAT-1 OFFICER/WEEKDAY-SCHEDULED' /
   V568      'FLAG: BOAT-1 OFFICER/WEEKDAY-WORKED' /
   V569      'FLAG: BOAT-1 OFFICER/WEEKEND-SCHEDULED' /
   V570      'FLAG: BOAT-1 OFFICER/WEEKEND-WORKED' /
   V571      'FLAG: BOAT-2 OFFICER/WEEKDAY-SCHEDULED' /
   V572      'FLAG: BOAT-2 OFFICER/WEEKDAY-WORKED' /
   V573      'FLAG: BOAT-2 OFFICER/WEEKEND-SCHEDULED' /
   V574      'FLAG: BOAT-2 OFFICER/WEEKEND-WORKED' /
   V575      'FLAG: OTHER - WEEKDAY-SCHEDULED' /
   V576      'FLAG: OTHER - WEEKDAY-WORKED' /
   V577      'FLAG: OTHER - WEEKEND-SCHEDULED' /
   V578      'FLAG: OTHER - WEEKEND-WORKED' /
   V579      'FLAG: TOTAL REQUEST FOR SERVICE' /
   V580      'FLAG: REQUEST-911' /
   V581      'FLAG: REQUEST-OTH' /
   V582      'FLAG: REQUEST-ALARMS' /
   V583      'FLAG: OFFICER-INITIATED CALLS' /
   V584      'FLAG: OTH - SPECIFY' /
   V585      'FLAG: TOTAL RESPONSES FOR SERVICE' /
   V586      'FLAG: RESPONSE-911' /
   V587      'FLAG: RESPONSE-OTH' /
   V588      'FLAG: RESPONSE-TELEPHONE ONLY' /
   V589      'FLAG: RESPONSE-OTH' /
   V590      'FLAG: DOGS MAINTAINED BY AGENCY' /
   V591      'FLAG: HORSES MAINTAINED BY AGENCY' /
   V592      'FLAG: AGENCY' /
   V593      'FLAG: TOTAL CAPACITY OF LOCKUP(S)' /
   V594      'FLAG: TOTAL ADMISSIONS' /
   V595      'FLAG: ADULT ADMISSIONS' /
   V596      'FLAG: JUVENILE ADMISSIONS' /
   V597      'FLAG: ADULTS-MAX HOLDING TIME IN LOCKUPS' /
   V598      'FLAG: LOCKUPS' /
   V599      'FLAG: MARKED CARS' /
   V600      'FLAG: UNMARKED CARS' /
   V601      'FLAG: BUSES' /
   V602      'FLAG: ARMORED CARS' /
   V603      'FLAG: ALL-TERRAIN VEHICLES (ATV)' /
   V604      'FLAG: 4-WHEEL MOTORIZED VEHICLES' /
   V605      'FLAG: 3-WHEEL MOTORIZED VEHICLES' /
   V606      'FLAG: 2-WHEEL MOTORIZED VEHICLES' /
   V607      'FLAG: FIXED-WING AIRCRAFT' /
   V608      'FLAG: HELICOPTERS' /
   V609      'FLAG: BOATS' /
   V610      'FLAG: BICYCLES' /
   V611      'FLAG: OTH VEHICLES' /
   V612      'FLAG: AUTHORIZED SWORN-FULL-TIME' /
   V613      'FLAG: AUTHORIZED SWORN-PART-TIME' /
   V614      'FLAG: AUTHORIZED NONSWORN-FULL-TIME' /
   V615      'FLAG: AUTHORIZED NONSWORN-PART-TIME' /
   V616      'FLAG: ACTUAL SWORN-FULL-TIME' /
   V617      'FLAG: ACTUAL SWORN-PART-TIME' /
   V618      'FLAG: ACTUAL NONSWORN-FULL-TIME' /
   V619      'FLAG: ACTUAL NONSWORN-PART-TIME' /
   V620      'FLAG: ADMINISTRATION SWORN-FULL-TIME' /
   V621      'FLAG: ADMINISTRATION SWORN-PART-TIME' /
   V622      'FLAG: ADMINISTRATION NONSWORN-FULL-TIME' /
   V623      'FLAG: ADMINISTRATION NONSWORN-PART-TIME' /
   V624      'FLAG: FIELD OPERATION SWORN-FULL-TIME' /
   V625      'FLAG: FIELD OPERATION SWORN-PART-TIME' /
   V626      'FLAG: FIELD OPERATION NONSWORN-FULL-TIME' /
   V627      'FLAG: FIELD OPERATION NONSWORN-PART-TIME' /
   V628      'FLAG: TECHNICAL SUP. SWORN-FULL-TIME' /
   V629      'FLAG: TECHNICAL SUP. SWORN-PART-TIME' /
   V630      'FLAG: TECHNICAL SUP. NONSWORN-FULL-TIME' /
   V631      'FLAG: TECHNICAL SUP. NONSWORN-PART-TIME' /
   V632      'FLAG: JAIL OPERATIONS SWORN-FULL-TIME' /
   V633      'FLAG: JAIL OPERATIONS SWORN-PART-TIME' /
   V634      'FLAG: JAIL OPERATIONS NONSWORN-FULL-TIME' /
   V635      'FLAG: JAIL OPERATIONS NONSWORN-PART-TIME' /
   V636      'FLAG: COURT OPERATION SWORN-FULL-TIME' /
   V637      'FLAG: COURT OPERATION SWORN-PART-TIME' /
   V638      'FLAG: COURT OPERATION NONSWORN-FULL-TIME' /
   V639      'FLAG: COURT OPERATION NONSWORN-PART-TIME' /
   V640      'FLAG: OTH SWORN-FULL-TIME' /
   V641      'FLAG: OTH SWORN-PART-TIME' /
   V642      'FLAG: OTH NONSWORN-FULL-TIME' /
   V643      'FLAG: OTH NONSWORN-PART-TIME' /
   V644      'FLAG: FULL-TIME OFFICERS RESP TO CALLS' /
   V645      'FLAG: TOTAL SWORN MALES' /
   V646      'FLAG: TOTAL SWORN FEMALES' /
   V647      'FLAG: TOTAL NONSWORN MALES' /
   V648      'FLAG: TOTAL NONSWORN FEMALES' /
   V649      'FLAG: WHITE SWORN MALES' /
   V650      'FLAG: WHITE SWORN FEMALES' /
   V651      'FLAG: WHITE NONSWORN MALES' /
   V652      'FLAG: WHITE NONSWORN FEMALES' /
   V653      'FLAG: BLACK SWORN MALES' /
   V654      'FLAG: BLACK SWORN FEMALES' /
   V655      'FLAG: BLACK NONSWORN MALES' /
   V656      'FLAG: BLACK NONSWORN FEMALES' /
   V657      'FLAG: TOTAL HISPANIC SWORN MALES' /
   V658      'FLAG: TOTAL HISPANIC SWORN FEMALES' /
   V659      'FLAG: TOTAL HISPANIC NONSWORN MALES' /
   V660      'FLAG: TOTAL HISPANIC NONSWORN FEMALES' /
   V661      'FLAG: WHITE HISPANIC SWORN MALES' /
   V662      'FLAG: WHITE HISPANIC SWORN FEMALES' /
   V663      'FLAG: WHITE HISPANIC NONSWORN MALES' /
   V664      'FLAG: WHITE HISPANIC NONSWORN FEMALES' /
   V665      'FLAG: BLACK HISPANIC SWORN MALES' /
   V666      'FLAG: BLACK HISPANIC SWORN FEMALES' /
   V667      'FLAG: BLACK HISPANIC NONSWORN MALES' /
   V668      'FLAG: BLACK HISPANIC NONSWORN FEMALES' /
   V669      'FLAG: AMERICAN INDIAN SWORN MALES' /
   V670      'FLAG: AMERICAN INDIAN SWORN FEMALES' /
   V671      'FLAG: AMERICAN INDIAN NONSWORN MALES' /
   V672      'FLAG: AMERICAN INDIAN NONSWORN FEMALES' /
   V673      'FLAG: ASIAN/PACIFIC ISL. SWORN MALES' /
   V674      'FLAG: ASIAN/PACIFIC ISL. SWORN FEMALES' /
   V675      'FLAG: ASIAN/PACIFIC ISL. NONSWORN MALES' /
   V676      'FLAG: ASIAN/PACIFIC ISL. NONSWORN FEM' /
   V677      'FLAG: CHIEF MINIMUM SALARY' /
   V678      'FLAG: CHIEF MAXIMUM SALARY' /
   V679      'FLAG: SERGEANT MINIMUM SALARY' /
   V680      'FLAG: SERGEANT MAXIMUM SALARY' /
   V681      'FLAG: ENTRY LEVEL MINIMUM SALARY' /
   V682      'FLAG: ENTRY LEVEL MAXIMUM SALARY' /
   V683      'FLAG: TOTAL OVERTIME HOURS' /
   V684      'FLAG: TOTAL OVERTIME MONETARY PAYMENT' /
   V685      'FLAG: TOTAL OVERTIME COMPENSATORY HOURS' /
   V686      'FLAG: GROSS SALARIES AND WAGES' /
   V687      'FLAG: OTH OPERATING EXPENDITURES' /
   V688      'FLAG: EQUIPMENT EXPENDITURES' /
   V689      'FLAG: CLASSROOM TRAINING HOURS' /
   V690      'FLAG: FIELD TRAINING HOURS' /
   V691      'FLAG: UNIT' /
   V692      'FLAG: FORCE' /
   V693      'FLAG: FORFEITURE' /
   V694      'FLAG: MONEY FROM DRUG FORFEITURE' /
   V695      'FLAG: GOODS FOR DRUG FORFEITURE' /
   V696      'WEIGHTING/IMPUTATION COLLAPSED CELL NO.' /
   V697      'VARIANCE ESTIMATION COLLAPSED CELL NO.' /
   V698      'RESPONDENT AVG NUMBER OF SWORN OFFICERS' /
   V699      'NONRESPONSE ADJUSTMENT FACTOR' /
   V700      'FINALWEIGHT' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   V1        6708 'ICPSR study number' /
   V2        1 'ICPSR edition number' /
   V3        1 'ICPSR part number' /
   V5        '044' 'Form CJ-44' '44A' 'Form CJ-44A' /
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
   V7        0 'State' 1 'County' 2 'Municipality' 3 'Township'
             4 'School District' 5 'Special District' /
   V11       2 'Law Enforcement' /
   V16       1 'Sheriff''s Dept' 2 'County Police' 3 'Municipal Police'
             5 'State Police' 6 'Spec Pol (State)' 7 'Spec Pol (Local)' /
   V21       1 'CJ44' 2 'CJ44A' /
   V23       1 'Yes' 2 'No' /
   V24       1 'Yes' 2 'No' /
   V25       1 'Yes' 2 'No' /
   V26       1 'Yes' 2 'No' /
   V27       1 'Yes' 2 'No' /
   V28       1 'Yes' 2 'No' /
   V29       1 'Yes' 2 'No' /
   V30       1 'Yes' 2 'No' /
   V31       1 'Yes' 2 'No' /
   V32       1 'Yes' 2 'No' /
   V33       1 'Yes' 2 'No' /
   V34       1 'Yes' 2 'No' /
   V35       1 'Yes' 2 'No' /
   V36       1 'Yes' 2 'No' /
   V37       1 'Yes' 2 'No' /
   V38       1 'Yes' 2 'No' /
   V39       1 'Yes' 2 'No' /
   V40       1 'Yes' 2 'No' /
   V41       1 'Yes' 2 'No' /
   V42       1 'Yes' 2 'No' /
   V43       1 'Yes' 2 'No' /
   V44       1 'Yes' 2 'No' /
   V45       1 'Yes' 2 'No' /
   V46       1 'Yes' 2 'No' /
   V47       1 'Yes' 2 'No' /
   V48       1 'Yes' 2 'No' /
   V49       1 'Yes' 2 'No' /
   V50       1 'Yes' 2 'No' /
   V51       1 'Yes' 2 'No' 9 'Missing' /
   V52       9998 'Inap' 9999 'Missing' /
   V53       9998 'Inap' 9999 'Missing' /
   V54       9998 'Inap' 9999 'Missing' /
   V55       9998 'Inap' 9999 'Missing' /
   V56       998 'Inap' 999 'Missing' /
   V57       998 'Inap' 999 'Missing' /
   V58       998 'Inap' 999 'Missing' /
   V59       998 'Inap' 999 'Missing' /
   V60       998 'Inap' 999 'Missing' /
   V61       998 'Inap' 999 'Missing' /
   V62       98 'Inap' 99 'Missing' /
   V63       98 'Inap' 99 'Missing' /
   V64       98 'Inap' 99 'Missing' /
   V65       98 'Inap' 99 'Missing' /
   V66       98 'Inap' 99 'Missing' /
   V67       98 'Inap' 99 'Missing' /
   V68       998 'Inap' 999 'Missing' /
   V69       9998 'Inap' 9999 'Missing' /
   V70       998 'Inap' 999 'Missing' /
   V71       9998 'Inap' 9999 'Missing' /
   V72       998 'Inap' 999 'Missing' /
   V73       998 'Inap' 999 'Missing' /
   V74       998 'Inap' 999 'Missing' /
   V75       998 'Inap' 999 'Missing' /
   V76       98 'Inap' 99 'Missing' /
   V77       98 'Inap' 99 'Missing' /
   V78       98 'Inap' 99 'Missing' /
   V79       98 'Inap' 99 'Missing' /
   V80       98 'Inap' 99 'Missing' /
   V81       98 'Inap' 99 'Missing' /
   V82       98 'Inap' 99 'Missing' /
   V83       98 'Inap' 99 'Missing' /
   V84       98 'Inap' 99 'Missing' /
   V85       98 'Inap' 99 'Missing' /
   V86       98 'Inap' 99 'Missing' /
   V87       98 'Inap' 99 'Missing' /
   V88       98 'Inap' 99 'Missing' /
   V89       98 'Inap' 99 'Missing' /
   V90       98 'Inap' 99 'Missing' /
   V91       98 'Inap' 99 'Missing' /
   V92       998 'Inap' 999 'Missing' /
   V93       998 'Inap' 999 'Missing' /
   V94       998 'Inap' 999 'Missing' /
   V95       998 'Inap' 999 'Missing' /
   V96       98 'Inap' 99 'Missing' /
   V97       98 'Inap' 99 'Missing' /
   V98       98 'Inap' 99 'Missing' /
   V99       98 'Inap' 99 'Missing' /
   V100      98 'Inap' 99 'Missing' /
   V101      98 'Inap' 99 'Missing' /
   V102      98 'Inap' 99 'Missing' /
   V103      98 'Inap' 99 'Missing' /
   V105      1 'Yes-Basic 911' 2 'Yes-Enhanced 911' 3 'No' /
   V121      1 'Yes' 2 'No' /
   V122      98 'Inap' /
   V123      9998 'Inap' /
   V124      998 'Inap' /
   V125      998 'Inap' /
   V126      98 'Inap' /
   V127      998 'Inap' /
   V128      98 'Inap' /
   V129      1 'Yes' 2 'No' /
   V130      1 'Yes' 2 'No' 8 'Inap' /
   V131      1 'Yes' 2 'No' 8 'Inap' /
   V132      1 'Yes' 2 'No' 8 'Inap' /
   V133      1 'Yes' 2 'No' 8 'Inap' /
   V134      1 'Yes' 2 'No' 8 'Inap' /
   V135      1 'Yes' 2 'No' 8 'Inap' /
   V137      1 'Yes' 2 'No' 8 'Inap' /
   V138      1 'Yes' 2 'No' 8 'Inap' /
   V139      1 'Yes' 2 'No' 8 'Inap' /
   V140      1 'Yes' 2 'No' 8 'Inap' /
   V141      1 'Yes' 2 'No' 8 'Inap' /
   V142      1 'Yes' 2 'No' 8 'Inap' /
   V144      1 'Yes' 2 'No' 8 'Inap' /
   V145      1 'Yes' 2 'No' 8 'Inap' /
   V146      1 'Yes' 2 'No' 8 'Inap' /
   V147      1 'Yes' 2 'No' 8 'Inap' /
   V148      1 'Yes' 2 'No' 8 'Inap' /
   V149      1 'Yes' 2 'No' 8 'Inap' /
   V152      1 'Yes' 2 'No' /
   V153      1 'Yes' 2 'No' 8 'Inap' /
   V154      1 'Yes' 2 'No' 8 'Inap' /
   V155      1 'Yes' 2 'No' 8 'Inap' /
   V156      1 'Yes' 2 'No' 8 'Inap' /
   V157      1 'Yes' 2 'No' 8 'Inap' /
   V158      1 'Yes' 2 'No' 8 'Inap' /
   V160      1 'Yes' 2 'No' 8 'Inap' /
   V161      1 'Yes' 2 'No' 8 'Inap' /
   V162      1 'Yes' 2 'No' 8 'Inap' /
   V163      1 'Yes' 2 'No' 8 'Inap' /
   V164      1 'Yes' 2 'No' 8 'Inap' /
   V165      1 'Yes' 2 'No' 8 'Inap' /
   V167      1 'Yes' 2 'No' 8 'Inap' /
   V168      1 'Yes' 2 'No' 8 'Inap' /
   V169      1 'Yes' 2 'No' 8 'Inap' /
   V170      1 'Yes' 2 'No' 8 'Inap' /
   V171      1 'Yes' 2 'No' 8 'Inap' /
   V172      1 'Yes' 2 'No' 8 'Inap' /
   V175      1 'Yes' 2 'No' 8 'Inap' /
   V176      1 'Yes' 2 'No' /
   V177      1 'Yes' 2 'No' 8 'Inap' /
   V178      1 'Yes' 2 'No' 8 'Inap' /
   V179      1 'Yes' 2 'No' 8 'Inap' /
   V180      1 'Yes' 2 'No' 8 'Inap' /
   V181      1 'Yes' 2 'No' 8 'Inap' /
   V182      1 'Yes' 2 'No' 8 'Inap' /
   V183      1 'Yes' 2 'No' 8 'Inap' /
   V184      1 'Yes' 2 'No' 8 'Inap' /
   V185      1 'Yes' 2 'No' 8 'Inap' /
   V186      1 'Yes' 2 'No' 8 'Inap' /
   V187      1 'Yes' 2 'No' 8 'Inap' /
   V188      1 'Yes' 2 'No' 8 'Inap' /
   V189      1 'Yes' 2 'No' /
   V190      1 'Yes' 2 'No' 8 'Inap' /
   V191      1 'Yes' 2 'No' 8 'Inap' /
   V192      1 'Yes' 2 'No' 8 'Inap' /
   V193      1 'Yes' 2 'No' 8 'Inap' /
   V194      1 'Yes' 2 'No' 8 'Inap' /
   V195      1 'Yes' 2 'No' 8 'Inap' /
   V196      1 'Yes' 2 'No' /
   V197      1 'Yes' 2 'No' /
   V198      1 'Yes' 2 'No' /
   V199      1 'Yes' 2 'No' /
   V200      1 'Yes' 2 'No' /
   V201      1 'Yes' 2 'No' /
   V204      1 'Yes' 2 'No' /
   V205      1 'Yes' 2 'No' /
   V208      1 'Yes' 2 'No' /
   V209      1 'Yes' 2 'No' /
   V210      1 'Yes' 2 'No' /
   V211      1 'Yes' 2 'No' /
   V212      1 'Yes' 2 'No' /
   V215      1 'Yes' 2 'No' /
   V216      1 'Yes' 2 'No' /
   V217      1 'Yes' 2 'No' /
   V218      1 'Yes' 2 'No' /
   V219      1 'Yes' 2 'No' /
   V220      1 'Yes' 2 'No' /
   V237      1 'Yes' 2 'No' /
   V238      1 'Yes' 2 'No' 8 'Inap' /
   V239      1 'Yes-exclusive' 2 'Yes-shared' 3 'No' /
   V240      1 'Yes' 2 'No' /
   V241      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V242      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V243      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V244      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V245      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V246      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V247      2 'Exclusive use' 3 'Shared use' 4 'Does not use' /
   V249      1 'Yes' 2 'No' /
   V250      1 'Yes' 2 'No' /
   V251      1 'Yes' 2 'No' /
   V252      1 'Yes' 2 'No' /
   V253      1 'Yes' 2 'No' /
   V254      1 'Yes' 2 'No' /
   V255      1 'Yes' 2 'No' /
   V256      1 'Yes' 2 'No' /
   V257      1 'Yes' 2 'No' /
   V258      1 'Yes' 2 'No' /
   V261      1 'Yes' 2 'No' /
   V262      1 'Yes' 2 'No' /
   V263      1 'Yes' 2 'No' /
   V264      1 'Yes' 2 'No' /
   V265      1 'Yes' 2 'No' /
   V266      1 'Yes' 2 'No' /
   V267      1 'Yes' 2 'No' /
   V268      1 'Yes' 2 'No' /
   V269      1 'Yes' 2 'No' /
   V270      1 'Yes' 2 'No' /
   V271      1 'Yes' 2 'No' /
   V272      1 'Yes' 2 'No' /
   V273      1 'Yes' 2 'No' /
   V274      1 'Yes' 2 'No' /
   V275      1 'Yes' 2 'No' /
   V276      1 'Yes' 2 'No' /
   V277      1 'Yes' 2 'No' /
   V278      1 'Yes' 2 'No' /
   V279      1 'Yes' 2 'No' /
   V290      9999 'Missing' /
   V291      9 'Missing' /
   V292      9999 'Missing' /
   V293      99 'Missing' /
   V294      99999 'Missing' /
   V295      999 'Missing' /
   V296      9999 'Missing' /
   V297      999 'Missing' /
   V298      999 'Missing' /
   V299      99 'Missing' /
   V300      9999 'Missing' /
   V301      999 'Missing' /
   V302      9999 'Missing' /
   V303      999 'Missing' /
   V304      9999 'Missing' /
   V305      99 'Missing' /
   V306      999 'Missing' /
   V307      99 'Missing' /
   V308      999 'Missing' /
   V309      999 'Missing' /
   V310      99 'Missing' /
   V311      99 'Missing' /
   V312      9999 'Missing' /
   V313      9999 'Missing' /
   V315      9998 'Inap' 9999 'Missing' /
   V316      99999 'Missing' /
   V317      9999 'Missing' /
   V320      99999 'Missing' /
   V321      9999 'Missing' /
   V324      9999 'Missing' /
   V325      9999 'Missing' /
   V328      9999 'Missing' /
   V329      999 'Missing' /
   V332      9999 'Missing' /
   V333      999 'Missing' /
   V336      999 'Missing' /
   V337      99 'Missing' /
   V340      99 'Missing' /
   V341      99 'Missing' /
   V344      9999 'Missing' /
   V345      99 'Missing' /
   V348      999998 'Inap' 999999 'Missing' /
   V349      999998 'Inap' 999999 'Missing' /
   V350      999998 'Inap' /
   V351      99998 'Inap' 99999 'Missing' /
   V352      99998 'Inap' /
   V353      99998 'Inap' /
   V354      9999998 'Inap' /
   V355      999999998 'Inap' /
   V356      9999998 'Inap' 9999999 'Missing' /
   V357      9999999999 'Missing' /
   V358      999999999 'Missing' /
   V359      99999999 'Missing' /
   V360      1 'Yes' 2 'No' /
   V361      1 'Within state' 2 'Within county' 3 'Within municipality'
             4 'Within metro area' 5 'Within spec miles or drvng time'
             6 'Other-specify' 8 'Inap' /
   V363      1 'Yes' 2 'No' /
   V364      1 'Yes' 2 'No' /
   V365      1 'Yes' 2 'No' /
   V366      1 'Yes' 2 'No' /
   V367      1 '4 year cllg deg' 2 '2 year cllg deg' 3 'Some cllg/no deg'
             4 'HS diploma' 5 'Other req' 6 'No req' /
   V368      9998 'Inap' 9999 'Missing' /
   V370      1 'Yes' 2 'No' /
   V371      9998 'Inap' /
   V372      9998 'Inap' /
   V373      1 'Yes' 2 'No' /
   V374      1 'Yes' 2 'No' /
   V375      1 'Yes' 2 'No' /
   V376      1 'Yes' 2 'No' 8 'Inap' /
   V377      1 'Yes' 2 'No' 8 'Inap' /
   V378      1 'Yes' 2 'No' 8 'Inap' /
   V379      1 'Yes' 2 'No' 8 'Inap' /
   V380      1 'Yes' 2 'No' 8 'Inap' /
   V381      1 'Yes' 2 'No' 8 'Inap' /
   V382      1 'Yes' 2 'No' 8 'Inap' /
   V383      1 'Yes' 2 'No' 8 'Inap' /
   V385      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V386      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V387      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V388      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V389      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V390      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V391      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V392      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V393      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V394      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V395      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V396      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V397      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V398      1 'Full-time' 2 'Part-time' 3 'No' 9 'Missing' /
   V400      1 'Yes' 2 'No' /
   V401      1 'Yes' 2 'No' /
   V402      1 'Yes' 2 'No' /
   V403      1 'Yes' 2 'No' /
   V404      1 'Yes' 2 'No' /
   V405      1 'Yes' 2 'No' /
   V406      1 'Yes' 2 'No' /
   V407      1 'Yes' 2 'No' /
   V408      1 'Yes' 2 'No' /
   V409      1 'Yes' 2 'No' /
   V410      1 'Yes' 2 'No' /
   V411      1 'Yes' 2 'No' /
   V412      1 'Yes' 2 'No' /
   V413      1 'Yes' 2 'No' 9 'Missing' /
   V414      1 'Yes' 2 'No' 8 'Inap' 9 'Missing' /
   V415      1 'Yes' 2 'No' 8 'Inap' 9 'Missing' /
   V416      1 'Yes' 2 'No' 8 'Inap' 9 'Missing' /
   V417      1 'Yes' 2 'No' 8 'Inap' 9 'Missing' /
   V419      1 'Yes' 2 'No' 9 'Missing' /
   V420      1 'Yes' 2 'No' 9 'Missing' /
   V421      1 'Yes' 2 'No' 9 'Missing' /
   V422      1 'Yes' 2 'No' 9 'Missing' /
   V423      1 'Yes' 2 'No' 9 'Missing' /
   V424      1 'Yes' 2 'No' 9 'Missing' /
   V425      1 'Yes' 2 'No' 9 'Missing' /
   V426      1 'Yes' 2 'No' 9 'Missing' /
   V428      1 'Yes' 2 'No' 9 'Missing' /
   V429      1 'Yes' 2 'No' 9 'Missing' /
   V430      1 'Yes' 2 'No' 9 'Missing' /
   V431      1 'Yes' 2 'No' 9 'Missing' /
   V432      1 'Yes' 2 'No' 9 'Missing' /
   V433      1 'Yes' 2 'No' 9 'Missing' /
   V434      1 'Yes' 2 'No' 9 'Missing' /
   V435      1 'Yes' 2 'No' 9 'Missing' /
   V436      1 'Yes' 2 'No' 9 'Missing' /
   V437      1 'Yes' 2 'No' 9 'Missing' /
   V439      1 'Law enforce exec' 2 'Govt exec' 3 'Immediate super'
             4 'Oth super prsnnl' 5 'Int affairs unit' 6 'Civil complaint'
             7 'Board pol comm' 8 'State/dist att' 9 'Other' 99 'Missing' /
   V441      1 'Yes' 2 'No' 9 'Missing' /
   V442      1 'Yes' 2 'No' 9 'Missing' /
   V443      1 'Yes' 2 'No' /
   V445      1 'Yes' 2 'No' /
   V446      9998 'Inap' /
   V447      1 'Yes' 2 'No' /
   V448      998 'Inap' /
   V449      1 'Yes' 2 'No' /
   V450      99999998 'Inap' /
   V451      99999998 'Inap' /
   V452      9999998 'Inap' /
   V453      1 'Yes' 2 'No' /
   V454      1 'Yes' 2 'No' 8 'Inap' /
   V455      1 'Yes' 2 'No' 8 'Inap' /
   V456      1 'Yes' 2 'No' 8 'Inap' /
   V457      1 'Yes' 2 'No' 8 'Inap' /
   V458      1 'Yes' 2 'No' 8 'Inap' /
   V459      1 'Yes' 2 'No' 8 'Inap' /
   V460      1 'Yes' 2 'No' 8 'Inap' /
   V461      1 'Yes' 2 'No' 8 'Inap' /
   V462      1 'Yes' 2 'No' 8 'Inap' /
   V463      1 'Yes' 2 'No' 8 'Inap' /
   V464      1 'Yes' 2 'No' 8 'Inap' /
   V465      1 'Yes' 2 'No' 8 'Inap' /
   V466      1 'Yes' 2 'No' 8 'Inap' /
   V467      1 'Yes' 2 'No' 8 'Inap' /
   V468      1 'Yes' 2 'No' 8 'Inap' /
   V469      1 'Yes' 2 'No' /
   V470      1 'Yes' 2 'No' 8 'Inap' /
   V471      1 'Yes' 2 'No' 8 'Inap' /
   V472      1 'Yes' 2 'No' 8 'Inap' /
   V473      1 'Yes' 2 'No' 8 'Inap' /
   V474      1 'Yes' 2 'No' 8 'Inap' /
   V475      1 'Yes' 2 'No' 8 'Inap' /
   V476      1 'Yes' 2 'No' 8 'Inap' /
   V478      1 'Yes' 2 'No' /
   V479      1 'Yes' 2 'No' 8 'Inap' /
   V480      1 'Yes' 2 'No' 8 'Inap' /
   V481      1 'Yes' 2 'No' 8 'Inap' /
   V482      1 'Yes' 2 'No' 8 'Inap' /
   V483      1 'Yes' 2 'No' 8 'Inap' /
   V484      1 'Yes' 2 'No' 8 'Inap' /
   V485      1 'Yes' 2 'No' 8 'Inap' /
   V486      1 'Yes' 2 'No' 8 'Inap' /
   V487      1 'Yes' 2 'No' 8 'Inap' /
   V488      1 'Yes' 2 'No' 8 'Inap' /
   V489      1 'Yes' 2 'No' 8 'Inap' /
   V490      1 'Yes' 2 'No' 8 'Inap' /
   V491      1 'Yes' 2 'No' 8 'Inap' /
   V492      1 'Yes' 2 'No' 8 'Inap' /
   V493      1 'Yes' 2 'No' 8 'Inap' /
   V494      1 'Yes' 2 'No' 8 'Inap' /
   V495      1 'Yes' 2 'No' 8 'Inap' /
   V496      1 'Yes' 2 'No' 8 'Inap' /
   V497      1 'Yes' 2 'No' 8 'Inap' /
   V498      1 'Yes' 2 'No' 8 'Inap' /
   V499      1 'Yes' 2 'No' 8 'Inap' /
   V500      1 'Yes' 2 'No' 8 'Inap' /
   V501      1 'Yes' 2 'No' 8 'Inap' /
   V502      1 'Yes' 2 'No' 8 'Inap' /
   V503      1 'Yes' 2 'No' 8 'Inap' /
   V504      1 'Yes' 2 'No' 8 'Inap' /
   V505      1 'Yes' 2 'No' 8 'Inap' /
   V506      1 'Yes' 2 'No' 8 'Inap' /
   V507      1 'Yes' 2 'No' 8 'Inap' /
   V508      1 'Yes' 2 'No' 8 'Inap' /
   V509      1 'Yes' 2 'No' 8 'Inap' /
   V510      1 'Yes' 2 'No' 8 'Inap' /
   V511      1 'Yes' 2 'No' 8 'Inap' /
   V512      1 'Yes' 2 'No' 8 'Inap' /
   V513      1 'Yes' 2 'No' 8 'Inap' /
   V514      1 'Yes' 2 'No' 8 'Inap' /
   V515      1 'Yes' 2 'No' 8 'Inap' /
   V516      1 'Yes' 2 'No' 8 'Inap' /
   V517      1 'Yes' 2 'No' 8 'Inap' /
   V518      1 'Yes' 2 'No' 8 'Inap' /
   V519      1 'Yes' 2 'No' 8 'Inap' /
   V520      1 'Yes' 2 'No' 8 'Inap' /
   V521      1 'Yes' 2 'No' 8 'Inap' /
   V526      1 'Sheriff''s Dept' 2 'County Police' 3 'Municipal Police'
             5 'State Police' 6 'Spec Pol (State)' 7 'Spec Pol (Local)'
             9 'Missing' /
   V527      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V528      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V529      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V530      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V531      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V532      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V533      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V534      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V535      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V536      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V537      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V538      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V539      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V540      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V541      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V542      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V543      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V544      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V545      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V546      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V547      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V548      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V549      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V550      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V551      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V552      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V553      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V554      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V555      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V556      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V557      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V558      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V559      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V560      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V561      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V562      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V563      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V564      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V565      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V566      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V567      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V568      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V569      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V570      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V571      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V572      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V573      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V574      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V575      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V576      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V577      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V578      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V579      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V580      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V581      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V582      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V583      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V584      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V585      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V586      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V587      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V588      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V589      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V590      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V591      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V592      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V593      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V594      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V595      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V596      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V597      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V598      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V599      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V600      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V601      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V602      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V603      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V604      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V605      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V606      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V607      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V608      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V609      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V610      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V611      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V612      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V613      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V614      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V615      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V616      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V617      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V618      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V619      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V620      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V621      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V622      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V623      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V624      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V625      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V626      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V627      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V628      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V629      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V630      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V631      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V632      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V633      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V634      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V635      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V636      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V637      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V638      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V639      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V640      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V641      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V642      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V643      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V644      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V645      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V646      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V647      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V648      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V649      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V650      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V651      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V652      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V653      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V654      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V655      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V656      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V657      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V658      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V659      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V660      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V661      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V662      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V663      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V664      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V665      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V666      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V667      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V668      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V669      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V670      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V671      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V672      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V673      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V674      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V675      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V676      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V677      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V678      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V679      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V680      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V681      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V682      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V683      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V684      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V685      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V686      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V687      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V688      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V689      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V690      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V691      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V692      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V693      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V694      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   V695      0 'Actual data' 1 'Estimated data' 2 'Imputed data'
             8 'Inapplicable' 9 'Unknown data' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
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
     V153
     V154
     V155
     V156
     V157
     V158
     V160
     V161
     V162
     V163
     V164
     V165
     V167
     V168
     V169
     V170
     V171
     V172
     V175
     V177
     V178
     V179
     V180
     V181
     V182
     V183
     V184
     V185
     V186
     V187
     V188
     V190
     V191
     V192
     V193
     V194
     V195
     V238
     V361
     V376
     V377
     V378
     V379
     V380
     V381
     V382
     V383
     V454
     V455
     V456
     V457
     V458
     V459
     V460
     V461
     V462
     V463
     V464
     V465
     V466
     V467
     V468
     V470
     V471
     V472
     V473
     V474
     V475
     V476
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
     V493
     V494
     V495
     V496
     V497
     V498
     V499
     V500
     V501
     V502
     V503
     V504
     V505
     V506
     V507
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
     V518
     V519
     V520
     V521 (8) /
     V414
     V415
     V416
     V417
     V527
     V528
     V529
     V530
     V531
     V532
     V533
     V534
     V535
     V536
     V537
     V538
     V539
     V540
     V541
     V542
     V543
     V544
     V545
     V546
     V547
     V548
     V549
     V550
     V551
     V552
     V553
     V554
     V555
     V556
     V557
     V558
     V559
     V560
     V561
     V562
     V563
     V564
     V565
     V566
     V567
     V568
     V569
     V570
     V571
     V572
     V573
     V574
     V575
     V576
     V577
     V578
     V579
     V580
     V581
     V582
     V583
     V584
     V585
     V586
     V587
     V588
     V589
     V590
     V591
     V592
     V593
     V594
     V595
     V596
     V597
     V598
     V599
     V600
     V601
     V602
     V603
     V604
     V605
     V606
     V607
     V608
     V609
     V610
     V611
     V612
     V613
     V614
     V615
     V616
     V617
     V618
     V619
     V620
     V621
     V622
     V623
     V624
     V625
     V626
     V627
     V628
     V629
     V630
     V631
     V632
     V633
     V634
     V635
     V636
     V637
     V638
     V639
     V640
     V641
     V642
     V643
     V644
     V645
     V646
     V647
     V648
     V649
     V650
     V651
     V652
     V653
     V654
     V655
     V656
     V657
     V658
     V659
     V660
     V661
     V662
     V663
     V664
     V665
     V666
     V667
     V668
     V669
     V670
     V671
     V672
     V673
     V674
     V675
     V676
     V677
     V678
     V679
     V680
     V681
     V682
     V683
     V684
     V685
     V686
     V687
     V688
     V689
     V690
     V691
     V692
     V693
     V694
     V695 (8, 9) /
     V51
     V291
     V385
     V386
     V387
     V388
     V389
     V390
     V391
     V392
     V393
     V394
     V395
     V396
     V397
     V398
     V413
     V419
     V420
     V421
     V422
     V423
     V424
     V425
     V426
     V428
     V429
     V430
     V431
     V432
     V433
     V434
     V435
     V436
     V437
     V441
     V442
     V526 (9) /
     V122
     V126
     V128 (98) /
     V62
     V63
     V64
     V65
     V66
     V67
     V76
     V77
     V78
     V79
     V80
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
     V96
     V97
     V98
     V99
     V100
     V101
     V102
     V103 (98, 99) /
     V293
     V299
     V305
     V307
     V310
     V311
     V337
     V340
     V341
     V345
     V439 (99) /
     V124
     V125
     V127
     V448 (998) /
     V56
     V57
     V58
     V59
     V60
     V61
     V68
     V70
     V72
     V73
     V74
     V75
     V92
     V93
     V94
     V95 (998, 999) /
     V295
     V297
     V298
     V301
     V303
     V306
     V308
     V309
     V329
     V333
     V336 (999) /
     V123
     V371
     V372
     V446 (9998) /
     V52
     V53
     V54
     V55
     V69
     V71
     V315
     V368 (9998, 9999) /
     V290
     V292
     V296
     V300
     V302
     V304
     V312
     V313
     V317
     V321
     V324
     V325
     V328
     V332
     V344 (9999) /
     V352
     V353 (99998) /
     V351 (99998, 99999) /
     V294
     V316
     V320 (99999) /
     V350 (999998) /
     V348
     V349 (999998, 999999) /
     V354
     V452 (9999998) /
     V356 (9999998, 9999999) /
     V450
     V451 (99999998) /
     V359 (99999999) /
     V355 (999999998) /
     V358 (999999999) /
     V357 (9999999999) /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
