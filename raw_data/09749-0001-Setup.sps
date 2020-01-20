*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 09749
*        LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS,
*                                   1990
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
*  data file is physically located (e.g., "c:\temp\09749-0001-data.txt").
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da09749-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=915.
DATA LIST FILE=DATA /
                  V1 1-4                    V2 5
                    V3 6                 V4 7-10            V5 11-15 (A)
            V6 16-32 (A)            V7 33-64 (A)            V8 65-96 (A)
           V9 97-128 (A)                 V10 129             V11 130-134
             V12 135-139             V13 140-145             V14 146-152
                 V15 153             V16 154-159                 V17 160
             V18 161-163             V19 164-166             V20 167-169
             V21 170-172                 V22 173                 V23 174
                 V24 175                 V25 176                 V26 177
                 V27 178                 V28 179                 V29 180
                 V30 181                 V31 182                 V32 183
                 V33 184                 V34 185                 V35 186
                 V36 187                 V37 188                 V38 189
                 V39 190                 V40 191                 V41 192
                 V42 193                 V43 194                 V44 195
             V45 196-202             V46 203-209             V47 210-215
             V48 216-222             V49 223-228             V50 229-235
             V51 236-242             V52 243-249                 V53 250
                 V54 251             V55 252-253             V56 254-256
             V57 257-259             V58 260-262             V59 263-265
             V60 266-267                 V61 268                 V62 269
                 V63 270                 V64 271                 V65 272
                 V66 273                 V67 274                 V68 275
                 V69 276                 V70 277                 V71 278
                 V72 279                 V73 280                 V74 281
                 V75 282                 V76 283                 V77 284
                 V78 285                 V79 286                 V80 287
                 V81 288                 V82 289                 V83 290
                 V84 291                 V85 292                 V86 293
                 V87 294                 V88 295                 V89 296
                 V90 297                 V91 298                 V92 299
                 V93 300                 V94 301                 V95 302
                 V96 303                 V97 304                 V98 305
                 V99 306                V100 307                V101 308
                V102 309                V103 310                V104 311
                V105 312                V106 313                V107 314
                V108 315                V109 316                V110 317
                V111 318                V112 319            V113 320-323
            V114 324-327            V115 328-329                V116 330
            V117 331-333            V118 334-336            V119 337-339
            V120 340-341            V121 342-343            V122 344-346
            V123 347-348            V124 349-351                V125 352
                V126 353                V127 354                V128 355
                V129 356                V130 357                V131 358
                V132 359                V133 360                V134 361
                V135 362                V136 363                V137 364
                V138 365                V139 366                V140 367
                V141 368                V142 369                V143 370
                V144 371                V145 372                V146 373
                V147 374                V148 375                V149 376
                V150 377                V151 378                V152 379
                V153 380                V154 381                V155 382
                V156 383                V157 384            V158 385-389
            V159 390-392            V160 393-396            V161 397-400
            V162 401-405            V163 406-408            V164 409-412
            V165 413-416            V166 417-420                V167 421
            V168 422-425            V169 426-427            V170 428-432
            V171 433-435            V172 436-439            V173 440-442
            V174 443-446            V175 447-448            V176 449-452
            V177 453-455            V178 456-459            V179 460-462
            V180 463-466            V181 467-468            V182 469-471
            V183 472-473            V184 474-475            V185 476-478
            V186 479-481            V187 482-483            V188 484-487
            V189 488-491            V190 492-496            V191 497-500
            V192 501-504            V193 505-508            V194 509-513
            V195 514-517            V196 518-521            V197 522-525
            V198 526-529            V199 530-532            V200 533-535
            V201 536-539            V202 540-543            V203 544-546
            V204 547-549            V205 550-552            V206 553-556
            V207 557-559            V208 560-562            V209 563-565
            V210 566-568            V211 569-570            V212 571-572
            V213 573-574            V214 575-576                V215 577
            V216 578-579            V217 580-581            V218 582-585
            V219 586-587            V220 588-590            V221 591-593
            V222 594-595            V223 596-597            V224 598-599
            V225 600-601            V226 602-603            V227 604-605
            V228 606-611            V229 612-617            V230 618-623
            V231 624-629            V232 630-634            V233 635-639
            V234 640-646            V235 647-655            V236 656-658
            V237 659-668            V238 669-677            V239 678-686
                V240 687                V241 688                V242 689
                V243 690                V244 691                V245 692
                V246 693            V247 694-696                V248 697
            V249 698-701            V250 702-705                V251 706
                V252 707                V253 708                V254 709
                V255 710                V256 711                V257 712
                V258 713                V259 714                V260 715
                V261 716                V262 717                V263 718
                V264 719                V265 720                V266 721
                V267 722                V268 723                V269 724
                V270 725                V271 726                V272 727
                V273 728                V274 729                V275 730
                V276 731                V277 732                V278 733
                V279 734                V280 735                V281 736
                V282 737                V283 738                V284 739
                V285 740            V286 741-744            V287 745-752
                V288 753            V289 754-756                V290 757
                V291 758                V292 759                V293 760
                V294 761                V295 762                V296 763
                V297 764                V298 765                V299 766
                V300 767                V301 768                V302 769
                V303 770                V304 771                V305 772
                V306 773                V307 774                V308 775
                V309 776                V310 777                V311 778
                V312 779                V313 780                V314 781
                V315 782                V316 783                V317 784
                V318 785                V319 786                V320 787
                V321 788                V322 789                V323 790
                V324 791                V325 792                V326 793
                V327 794                V328 795                V329 796
                V330 797                V331 798                V332 799
                V333 800                V334 801                V335 802
                V336 803                V337 804                V338 805
                V339 806                V340 807                V341 808
                V342 809                V343 810                V344 811
                V345 812                V346 813                V347 814
                V348 815                V349 816                V350 817
            V351 818-819                V352 820                V353 821
                V354 822                V355 823                V356 824
                V357 825                V358 826                V359 827
                V360 828                V361 829                V362 830
                V363 831                V364 832                V365 833
                V366 834                V367 835                V368 836
                V369 837                V370 838                V371 839
                V372 840                V373 841                V374 842
                V375 843                V376 844                V377 845
                V378 846                V379 847                V380 848
                V381 849                V382 850                V383 851
                V384 852                V385 853                V386 854
                V387 855                V388 856                V389 857
                V390 858                V391 859                V392 860
                V393 861                V394 862                V395 863
                V396 864                V397 865                V398 866
                V399 867                V400 868                V401 869
                V402 870                V403 871                V404 872
                V405 873                V406 874                V407 875
                V408 876                V409 877                V410 878
                V411 879                V412 880                V413 881
                V414 882                V415 883                V416 884
                V417 885                V418 886                V419 887
                V420 888                V421 889                V422 890
                V423 891                V424 892                V425 893
                V426 894                V427 895                V428 896
                V429 897                V430 898            V431 899-901
            V432 902-904            V433 905-906            V434 907-911
                V435 912                V436 913            V437 914-915

   .

* SPSS VARIABLE LABELS COMMAND.

VARIABLE LABELS
   V1        'ICPSR study number' /
   V2        'ICPSR edition number' /
   V3        'ICPSR part number' /
   V4        'ICPSR sequential case id' /
   V5        'Form number' /
   V6        'ID' /
   V7        'Name of agency' /
   V8        'City' /
   V9        'County name' /
   V10       'Type of agency/sample file' /
   V11       'Original number of sworm officers' /
   V12       'FIPS' /
   V13       'MSA-CMSA' /
   V14       'Population' /
   V15       'Form code' /
   V16       'Base weight/unedited' /
   V17       'Type of agency' /
   V18       'Law enforcement/sheriff' /
   V19       'Jail-related/sheriff' /
   V20       'Court-related/sheriff' /
   V21       'Other/sheriff' /
   V22       'Traffic enforcement/primary' /
   V23       'Accident investigation/primary' /
   V24       'Patrol and 1st response/primary' /
   V25       'Emergency medical care/primary' /
   V26       'Property crime investigation/primary' /
   V27       'Death investigations/primary' /
   V28       'Narcotics and vice enforcement/primary' /
   V29       'Robbery, rape, serious assault/primary' /
   V30       'Other criminal investigations/primary' /
   V31       'Fingerprint processing/primary' /
   V32       'Ballistics testing/primary' /
   V33       'Laboratory testing/primary' /
   V34       'Search and rescue/primary' /
   V35       'Phone, radio comm, dispatch/primary' /
   V36       'Court security/primary' /
   V37       'Jail operations/primary' /
   V38       'Serving civil process/primary' /
   V39       'Civil defense/primary' /
   V40       'Fire service/primary' /
   V41       'Animal control/primary' /
   V42       'Training academy/primary' /
   V43       'Other/primary' /
   V44       'Patrol functions' /
   V45       'Total requests for service' /
   V46       'Citizens requests for service' /
   V47       'Alarms/requests for service' /
   V48       'Officer initiated requests for service' /
   V49       'Other requests for service' /
   V50       'Total response to calls' /
   V51       'Dispatch unit response to calls' /
   V52       'Other response to calls' /
   V53       'Operational 911' /
   V54       'Holding or lock-up' /
   V55       'Number of lockups' /
   V56       'Maximum holding time' /
   V57       'Capacity' /
   V58       'Total admissions' /
   V59       'Adults/admissions' /
   V60       'Juveniles/admissions' /
   V61       'Supply sidearms' /
   V62       '.357/supply revolver' /
   V63       '.38/supply revolver' /
   V64       '.45/supply revolver' /
   V65       '9mm/supply revolver' /
   V66       '10mm/supply revolver' /
   V67       'other/supply revolver' /
   V68       '.357/supply semi-auto' /
   V69       '.38/supply semi-auto' /
   V70       '.45/supply semi-auto' /
   V71       '9mm/supply semi-auto' /
   V72       '10mm/supply semi-auto' /
   V73       'other/supply semi-auto' /
   V74       '.357/supply other' /
   V75       '.38/supply other' /
   V76       '.45/supply other' /
   V77       '9mm/supply other' /
   V78       '10mm/supply other' /
   V79       'other/supply other' /
   V80       'Authorized sidearms' /
   V81       '.357/authorize revolver' /
   V82       '.38/authorize revolver' /
   V83       '.45/authorize revolver' /
   V84       '9mm/authorize revolver' /
   V85       '10mm/authorize revolver' /
   V86       'other/authorize revolver' /
   V87       '.357/authorize semi-auto' /
   V88       '.38/authorize semi-auto' /
   V89       '.45/authorize semi-auto' /
   V90       '9mm/authorize semi-auto' /
   V91       '10mm/authorize semi-auto' /
   V92       'other/authorize semi-auto' /
   V93       '.357/authorize other' /
   V94       '.38/authorize other' /
   V95       '.45/authorize other' /
   V96       '9mm/authorize other' /
   V97       '10mm/authorize other' /
   V98       'other/authorize other' /
   V99       'Supply/cash allowance' /
   V100      'patrol/field supply body armor' /
   V101      'special ops/supply body armor' /
   V102      'patrol/field cash allowance' /
   V103      'special ops/cash allowance' /
   V104      'Require body armor' /
   V105      'patrol/field require body armor' /
   V106      'special ops/require body armor' /
   V107      'Elec devices/non-lethal weap' /
   V108      'Chemical agents/non-lethal weap' /
   V109      'Impact devices/non-lethal weap' /
   V110      'Restrain device/non-lethal weap' /
   V111      'Other/non-lethal weap' /
   V112      'None of the above/non-lethal weap' /
   V113      'Marked cars' /
   V114      'Unmarked cars' /
   V115      'Buses' /
   V116      'Armored cars' /
   V117      '4-wheel' /
   V118      '3-wheel' /
   V119      '2-wheel' /
   V120      'Fixed wing aircraft' /
   V121      'Helicopters' /
   V122      'Boats' /
   V123      'Bicycles' /
   V124      'Other vehicles' /
   V125      'Marked vehicles home' /
   V126      'Off-duty use of vehicles' /
   V127      'Ownership AFIS' /
   V128      'AFIS terminal' /
   V129      'Mainframe/computer used' /
   V130      'Minicomputer/computer used' /
   V131      'PC/computer used' /
   V132      'Laptop/computer used' /
   V133      'Car-mounted/computer used' /
   V134      'Hand-held/computer used' /
   V135      'Other/computer used' /
   V136      'Dispatch/computer used' /
   V137      'Criminal investigation/computer used' /
   V138      'Crime analysis/computer used' /
   V139      'Manpower allocation/computer used' /
   V140      'Budgeting/computer used' /
   V141      'Record-keeping/computer used' /
   V142      'Fleet management/computer used' /
   V143      'Jail management/computer used' /
   V144      'Other functions/computer used' /
   V145      'Arrests/computer files' /
   V146      'Calls for service/computer files' /
   V147      'Criminal histories/computer files' /
   V148      'License registration/computer files' /
   V149      'Payroll/personnel/computer files' /
   V150      'Stolen property/computer files' /
   V151      'Traffic citations/computer files' /
   V152      'Warrants/computer files' /
   V153      'Summons/computer files' /
   V154      'UCR/computer files' /
   V155      'Department inventory/computer files' /
   V156      'Evidence/computer files' /
   V157      'Other/computer files' /
   V158      'Sworn ft/total authorized' /
   V159      'Sworn pt/total authorized' /
   V160      'Nonsworn ft/total authorized' /
   V161      'Nonsworn pt/total authorized' /
   V162      'Sworn ft/total actual' /
   V163      'Sworn pt/total actual' /
   V164      'Nonsworn ft/total actual' /
   V165      'Nonsworn pt/total actual' /
   V166      'Sworn ft/administration' /
   V167      'Sworn pt/administration' /
   V168      'Nonsworn ft/administration' /
   V169      'Nonsworn pt/admin' /
   V170      'Sworn ft/field ops' /
   V171      'Sworn pt/field ops' /
   V172      'Nonsworn ft/field ops' /
   V173      'Nonsworn pt/field ops' /
   V174      'Sworn ft/tech support' /
   V175      'Sworn pt/tech support' /
   V176      'Nonsworn ft/tech support' /
   V177      'Nonsworn pt/tech support' /
   V178      'Sworn ft/jail ops' /
   V179      'Sworn pt/jail ops' /
   V180      'Nonsworn ft/jail ops' /
   V181      'Nonsworn pt/jail ops' /
   V182      'Sworn ft/court ops' /
   V183      'Sworn pt/court ops' /
   V184      'Nonsworn ft/court ops' /
   V185      'Nonsworn pt/court ops' /
   V186      'Sworn ft/other' /
   V187      'Sworn pt/other' /
   V188      'Nonsworn ft/other' /
   V189      'Nonsworn pt/other' /
   V190      'Sworn/male/total' /
   V191      'Sworn/female/total' /
   V192      'Nonsworn/male/total' /
   V193      'Nonsworn/female/total' /
   V194      'Sworn/male/White' /
   V195      'Sworn/female/White' /
   V196      'Nonsworn/male/White' /
   V197      'Nonsworn/female/White' /
   V198      'Sworn/male/Black' /
   V199      'Sworn/female/Black' /
   V200      'Nonsworn/male/Black' /
   V201      'Nonsworn/female/Black' /
   V202      'Sworn/male/Hispanic' /
   V203      'Sworn/female/Hispanic' /
   V204      'Nonsworn/male/Hispanic' /
   V205      'Nonsworn/female/Hispanic' /
   V206      'Sworn/male/Hispanic/White' /
   V207      'Sworn- female/Hispanic/White' /
   V208      'Nonsworn/male/Hispanic/White' /
   V209      'Nonsworn/female/Hispanic/White' /
   V210      'Sworn/male/Hispanic/Black' /
   V211      'Sworn/female/Hispanic/Black' /
   V212      'Nonsworn/male/Hispanic/Black' /
   V213      'Nonsworn/female/Hispanic/Black' /
   V214      'Sworn/male/Amer Ind/Alaskan nat' /
   V215      'Sworn/female/Amer Ind/Alaskan nat' /
   V216      'Nonsworn/male/Amer Ind/Alaskan nat' /
   V217      'Nonsworn/female/Amer Ind/Alaskan' /
   V218      'Sworn/male/Asian/Pacif Islander' /
   V219      'Sworn/female/Asian/Pacif Islander' /
   V220      'Nonsworn/male/Asian/Pacif Islander' /
   V221      'Nonsworn/female/Asian/Pacif Islander' /
   V222      'Beginning month/most recent fy' /
   V223      'Beginning day/most recent fy' /
   V224      'Beginning year/most recent fy' /
   V225      'Ending month/most recent fy' /
   V226      'Ending day/most recent fy' /
   V227      'Ending year/most recent fy' /
   V228      'Minimum/salary/chief/sheriff' /
   V229      'Maximum/salary/chief/sheriff' /
   V230      'Minimum/salary/sergeant/equiv' /
   V231      'Maximum/salary/sergeant/equiv' /
   V232      'Minimum/salary/entry lev off/dep' /
   V233      'Maximum/salary/entry lev off/dep' /
   V234      'Hours worked/sworn ft overtime' /
   V235      'Amount paid/sworn ft overtime' /
   V236      'Employee benefits' /
   V237      'Amount/gross salaries/wages' /
   V238      'Other operating expenditures' /
   V239      'Equipment' /
   V240      'Residency requirements' /
   V241      'What is requirement' /
   V242      'Hazardous duty pay' /
   V243      'Shift differential pay' /
   V244      'Education incentive pay' /
   V245      'Merit pay' /
   V246      'Educational requirements' /
   V247      'Semester hours' /
   V248      'Training required' /
   V249      'Classroom hours/training' /
   V250      'Field hours/training' /
   V251      'Collective bargaining' /
   V252      'Police membership organization' /
   V253      'Local affiliate of national organization' /
   V254      'National police union' /
   V255      'Local police union' /
   V256      'Local unaffiliated union' /
   V257      'Local police association' /
   V258      'Regional police association' /
   V259      'Other' /
   V260      'Victim assistance' /
   V261      'Neighborhood/community crime prevention' /
   V262      'Career criminals/repeat offenders' /
   V263      'Police-prosecutor relations' /
   V264      'Domestic/family violence' /
   V265      'Child abuse' /
   V266      'Missing children' /
   V267      'Juvenile delinquency' /
   V268      'Gangs' /
   V269      'Drugs education in schools' /
   V270      'Drunk drivers' /
   V271      'Bias-related crimes/hate crimes' /
   V272      'Use of deadly force/firearm discharge' /
   V273      'Handling mentally ill/handicapped' /
   V274      'Handling homeless' /
   V275      'Domestic disturbances/spousal abuse' /
   V276      'Handling juveniles' /
   V277      'Pursuit driving' /
   V278      'Relationships w/private security firms' /
   V279      'Off-duty employment of sworn personnel' /
   V280      'Strip searches' /
   V281      'Code of conduct and appearance' /
   V282      'Use of confidential funds' /
   V283      'Employee counseling assistance' /
   V284      'Citizen complaints' /
   V285      'Special units/enforcement' /
   V286      'Sworn officers in unit' /
   V287      'Cost to operate unit' /
   V288      'Multi-agency drug enforcement' /
   V289      'Officers assigned to unit full time' /
   V290      'Drug asset forfeiture program' /
   V291      'Amphetamines' /
   V292      'Barbiturates' /
   V293      'Crack-cocaine' /
   V294      'Cocaine other than crack' /
   V295      'Hashish' /
   V296      'Heroin' /
   V297      'LSD' /
   V298      'Marijuana' /
   V299      'Methamphetamines' /
   V300      'Methaqualone' /
   V301      'Morphine' /
   V302      'Opium' /
   V303      'PCP' /
   V304      'Synthetic/designer drugs' /
   V305      'Other' /
   V306      'None of the above' /
   V307      'Arrestees tested for drugs' /
   V308      'Department operated drug test program' /
   V309      'Policy for drug testing employess' /
   V310      'Mandatory/applicants' /
   V311      'Random selection/applicants' /
   V312      'Suspicion of use/applicants' /
   V313      'Other/applicants' /
   V314      'Not tested/applicants' /
   V315      'Mandatory/probation officers' /
   V316      'Random selection/probation officers' /
   V317      'Suspicion of use/probation officers' /
   V318      'Other/probation officers' /
   V319      'Not tested/probation officers' /
   V320      'Mandatory/candidates for promotion' /
   V321      'Random select/candidates for promotion' /
   V322      'Suspicion/use/candidates for promotion' /
   V323      'Other/candidates for promotion' /
   V324      'Not tested/candidates for promotion' /
   V325      'Mandatory/officers/handle drugs' /
   V326      'Random select/officers/handle drugs' /
   V327      'Suspicion/use/officers handle drugs' /
   V328      'Other/officers handle drugs' /
   V329      'Not tested/officers handle drugs' /
   V330      'Mandatory/patrol/field officers' /
   V331      'Random select/patrol/field officers' /
   V332      'Suspicion/use/patrol/field officers' /
   V333      'Other/patrol/field officers' /
   V334      'Not tested/patrol/field officers' /
   V335      'Mandatory/nonsworn personnel' /
   V336      'Random select/nonsworn personnel' /
   V337      'Suspicion/use/nonsworn personnel' /
   V338      'Other/nonsworn personnel' /
   V339      'Not tested/nonsworn personnel' /
   V340      'Sanctions for positive test' /
   V341      'Dismissed/first offense' /
   V342      'Dismissed/second offense' /
   V343      'Suspension/first offense' /
   V344      'Suspension/second offense' /
   V345      'Warning/first offense' /
   V346      'Warning/second offense' /
   V347      'Counseling/first offense' /
   V348      'Counseling/second offense' /
   V349      'Other/first offense' /
   V350      'Other/second offense' /
   V351      'Miles of jurisdiction' /
   V352      'Law Enforcement/sheriff' /
   V353      'Jail-related/sheriff' /
   V354      'Court-related/sheriff' /
   V355      'Other/sheriff' /
   V356      'Total requests for service' /
   V357      'Citizens request for service' /
   V358      'Alarms' /
   V359      'Officer initiated requests for service' /
   V360      'Other requests for service' /
   V361      'Total response to calls' /
   V362      'Dispatch unit response to calls' /
   V363      'Other response to calls' /
   V364      'Capacity' /
   V365      'Total admissions' /
   V366      'Adult admissions' /
   V367      'Juvenile admissions' /
   V368      'Sworn ft/administration' /
   V369      'Nonsworn ft/administration' /
   V370      'Sworn ft/field ops' /
   V371      'Nonsworn ft/field ops' /
   V372      'Sworn ft/tech support' /
   V373      'Nonsworn ft/tech support' /
   V374      'Sworn ft/jail ops' /
   V375      'Nonsworn ft/jail ops' /
   V376      'Sworn ft/court ops' /
   V377      'Nonsworn ft/court ops' /
   V378      'Sworn ft/other' /
   V379      'Nonsworn ft/other' /
   V380      'Sworn/male/ft' /
   V381      'Sworn/female/ft' /
   V382      'Nonsworn/male/ft' /
   V383      'Nonsworn/female/ft' /
   V384      'Sworn/male/White' /
   V385      'Sworn/female/White' /
   V386      'Sworn/male/Black' /
   V387      'Sworn/female/Black' /
   V388      'Sworn/male/Amer Ind' /
   V389      'Sworn/female/Amer Ind' /
   V390      'Sworn/male/Asian/Pacif Is' /
   V391      'Sworn/female/Asian/Pacif Is' /
   V392      'Sworn/male/Hispanic' /
   V393      'Sworn/female/Hispanic' /
   V394      'Nonsworn/male/White' /
   V395      'Nonsworn/female/White' /
   V396      'Nonsworn/male/Black' /
   V397      'Nonsworn/female/Black' /
   V398      'Nonsworn/male/Amer Ind' /
   V399      'Nonsworn/female/Amer Ind' /
   V400      'Nonsworn/male/Asian Pacif Is' /
   V401      'Nonsworn/female/Asian Pacif Is' /
   V402      'Nonsworn/male/Hispanic' /
   V403      'Nonsworn/female/Hispanic' /
   V404      'Sworn/male/Hispanic/White' /
   V405      'Sworn/male/Hispanic/Black' /
   V406      'Sworn/female/Hispanic/White' /
   V407      'Sworn/female/Hispanic/Black' /
   V408      'Nonsworn/male/Hispanic/White' /
   V409      'Nonsworn/male/Hispanic/Black' /
   V410      'Nonsworn/female/Hispanic/White' /
   V411      'Nonsworn/female/Hispanic/Black' /
   V412      'Minimum/salaries/chief' /
   V413      'Maximum/salaries/chief' /
   V414      'Minimum/salaries/sergeant' /
   V415      'Maximum/salaries/sergeant' /
   V416      'Minimum/salaries/entry/officer' /
   V417      'Maximum/salaries/entry/officer' /
   V418      'Hours worked/overtime' /
   V419      'Amount paid/overtime' /
   V420      'Employee benefits/salaries/wages' /
   V421      'Amount/salaries/wages' /
   V422      'Other operating' /
   V423      'Equipment' /
   V424      'Semester hours education/requirement' /
   V425      'Classroom hours training' /
   V426      'Field hours training' /
   V427      'Sworn officers in unit' /
   V428      'Cost to operate unit' /
   V429      'Officers assigned to unit' /
   V430      'Recoded response to type of agency' /
   V431      'Weighting and Imputation' /
   V432      'Variance Estimation' /
   V433      'Categorical Population' /
   V434      'Respondent Number of Sworn officers' /
   V435      'Edited Base Weight' /
   V436      'Agency Nonresponse Factor' /
   V437      'Final Weight' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   V1        9749 'The ICPSR study number' /
   V10       1 'Sheriff Agency' 2 'Local Agency' 5 'State Agency'
             6 'Special Agency' /
   V13       0 'Not Applicable' /
   V15       1 'CJ-44' 2 'CJ-44A' /
   V17       1 'General purpose municipal police departm'
             2 'General purpose county police department'
             3 'State police department' 4 'Sheriffs department'
             5 'Special police departments' /
   V18       999 'Not Applicable' /
   V19       999 'Not Applicable' /
   V20       999 'Not Applicable' /
   V21       999 'Not Applicable' /
   V22       0 'No' 1 'Yes' /
   V23       0 'No' 1 'Yes' /
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
   V42       0 'No' 1 'Yes' /
   V43       0 'No' 1 'Yes' /
   V44       1 'Yes' 2 'No' /
   V53       1 'Yes, regular 911' 2 'Yes, enhanced/expanded 911' 3 'No' /
   V54       1 'Yes' 2 'No' /
   V55       99 'Not Applicable' /
   V56       999 'Not Applicable' /
   V57       999 'Not Applicable' /
   V58       999 'Not Applicable' /
   V59       999 'Not Applicable' /
   V60       99 'Not Applicable' /
   V61       1 'Yes' 2 'No' /
   V62       0 'No' 1 'Yes' 9 'Not Applicable' /
   V63       5361 'Yes' 10929 'Not Applicable' 13170 'No' /
   V64       0 'No' 1 'Yes' 9 'Not Applicable' /
   V65       0 'No' 1 'Yes' 9 'Not Applicable' /
   V66       0 'No' 1 'Yes' 9 'Not Applicable' /
   V67       0 'No' 1 'Yes' 9 'Not Applicable' /
   V68       0 'No' 1 'Yes' 9 'Not Applicable' /
   V69       0 'No' 1 'Yes' 9 'Not Applicable' /
   V70       0 'No' 1 'Yes' 9 'Not Applicable' /
   V71       0 'No' 1 'Yes' 9 'Not Applicable' /
   V72       0 'No' 1 'Yes' 9 'Not Applicable' /
   V73       0 'No' 1 'Yes' 9 'Not Applicable' /
   V74       0 'No' 1 'Yes' 9 'Not Applicable' /
   V75       0 'No' 1 'Yes' 9 'Not Applicable' /
   V76       0 'No' 1 'Yes' 9 'Not Applicable' /
   V77       0 'No' 1 'Yes' 9 'Not Applicable' /
   V78       0 'No' 1 'Yes' 9 'Not Applicable' /
   V79       0 'No' 1 'Yes' 9 'Not Applicable' /
   V80       1 'Yes' 2 'No' /
   V81       0 'No' 1 'Yes' 9 'Not Applicable' /
   V82       0 'No' 1 'Yes' 9 'Not Applicable' /
   V83       0 'No' 1 'Yes' 9 'Not Applicable' /
   V84       0 'No' 1 'Yes' 9 'Not Applicable' /
   V85       0 'No' 1 'Yes' 9 'Not Applicable' /
   V86       0 'No' 1 'Yes' 9 'Not Applicable' /
   V87       0 'No' 1 'Yes' 9 'Not Applicable' /
   V88       0 'No' 1 'Yes' 9 'Not Applicable' /
   V89       0 'No' 1 'Yes' 9 'Not Applicable' /
   V90       0 'No' 1 'Yes' 9 'Not Applicable' /
   V91       0 'No' 1 'Yes' 9 'Not Applicable' /
   V92       0 'No' 1 'Yes' 9 'Not Applicable' /
   V93       0 'No' 1 'Yes' 9 'Not Applicable' /
   V94       0 'No' 1 'Yes' 9 'Not Applicable' /
   V95       0 'No' 1 'Yes' 9 'Not Applicable' /
   V96       0 'No' 1 'Yes' 9 'Not Applicable' /
   V97       0 'No' 1 'Yes' 9 'Not Applicable' /
   V98       0 'No' 1 'Yes' 9 'Not Applicable' /
   V99       1 'Yes' 2 'No' /
   V100      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V101      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V102      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V103      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V104      1 'Yes' 2 'No' /
   V105      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V106      1 'All' 2 'Some' 3 'None' 9 'Not Applicable' /
   V107      0 'No' 1 'Yes' /
   V108      0 'No' 1 'Yes' /
   V109      0 'No' 1 'Yes' /
   V110      0 'No' 1 'Yes' /
   V111      0 'No' 1 'Yes' /
   V112      0 'No' 1 'Yes' /
   V125      1 'Yes' 2 'No' /
   V126      0 'Not Applicable' 1 'Yes' 2 'No' /
   V127      1 'Yes - Exclusive' 2 'Yes - Shared' 3 'No' /
   V128      1 'Yes' 2 'No' /
   V129      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V130      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V131      1 'Exclusive use' 2 'Shared use' /
   V132      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V133      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V134      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V135      1 'Exclusive use' 2 'Shared use' 3 'Does Not Use' /
   V136      0 'No' 1 'Yes' /
   V137      0 'No' 1 'Yes' /
   V138      0 'No' 1 'Yes' /
   V139      0 'No' 1 'Yes' /
   V140      0 'No' 1 'Yes' /
   V141      0 'No' 1 'Yes' /
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
   V166      9999 'Not Applicable' /
   V167      9 'Not Applicable' /
   V168      9999 'Not Applicable' /
   V169      99 'Not Applicable' /
   V170      99999 'Not Applicable' /
   V171      999 'Not Applicable' /
   V172      9999 'Not Applicable' /
   V173      999 'Not Applicable' /
   V174      9999 'Not Applicable' /
   V175      99 'Not Applicable' /
   V176      9999 'Not Applicable' /
   V177      999 'Not Applicable' /
   V178      9999 'Not Applicable' /
   V179      999 'Not Applicable' /
   V180      9999 'Not Applicable' /
   V181      99 'Not Applicable' /
   V182      999 'Not Applicable' /
   V183      99 'Not Applicable' /
   V184      99 'Not Applicable' /
   V185      999 'Not Applicable' /
   V186      999 'Not Applicable' /
   V187      99 'Not Applicable' /
   V188      9999 'Not Applicable' /
   V189      9999 'Not Applicable' /
   V228      0 'Not Applicable' /
   V229      0 'Not Applicable' /
   V230      0 'Not Applicable' /
   V231      0 'Not Applicable' /
   V232      0 'Not Applicable' /
   V233      0 'Not Applicable' /
   V240      0 'Not Applicable' 1 'Yes' 2 'No' /
   V241      0 'Not Applicable' 1 'Within the legal limits of the jurisdict'
             2 'Within ______ miles of the legal limits' 3 'Other - Specify'
             /
   V242      0 'Not Applicable' 1 'Yes' 2 'No' /
   V243      0 'Not Applicable' 1 'Yes' 2 'No' /
   V244      0 'Not Applicable' 1 'Yes' 2 'No' /
   V245      0 'Not Applicable' 1 'Yes' 2 'No' /
   V246      1 'Four-year college degree required'
             2 'Two-year college degree required'
             3 'Some college but no degree required'
             4 'High school diploma or equivalent requir'
             5 'Other requirement - Specify' 6 'No education requirement' /
   V247      0 'Not Applicable' 999 'Not Ascertained' /
   V248      1 'Yes' 2 'No' /
   V249      9999 'Not Applicable' /
   V250      0 'Not Applicable' /
   V251      0 'Not Applicable' 1 'Yes' 2 'No' /
   V252      0 'Not Applicable' 1 'Yes' 2 'No' /
   V253      0 'No' 1 'Yes' 9 'Not Applicable' /
   V254      0 'No' 1 'Yes' 9 'Not Applicable' /
   V255      0 'No' 1 'Yes' 9 'Not Applicable' /
   V256      0 'No' 1 'Yes' 9 'Not Applicable' /
   V257      0 'No' 1 'Yes' 9 'Not Applicable' /
   V258      0 'No' 1 'Yes' 9 'Not Applicable' /
   V259      0 'No' 1 'Yes' 9 'Not Applicable' /
   V260      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V261      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V262      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V263      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V264      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V265      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V266      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V267      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V268      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V269      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V270      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V271      0 'Not Applicable' 1 'Full-time' 2 'Part-time' 3 'No' /
   V272      0 'Not Applicable' 1 'Yes' 2 'No' /
   V273      0 'Not Applicable' 1 'Yes' 2 'No' /
   V274      0 'Not Applicable' 1 'Yes' 2 'No' /
   V275      0 'Not Applicable' 1 'Yes' 2 'No' /
   V276      0 'Not Applicable' 1 'Yes' 2 'No' /
   V277      0 'Not Applicable' 1 'Yes' 2 'No' /
   V278      0 'Not Applicable' 1 'Yes' 2 'No' /
   V279      0 'Not Applicable' 1 'Yes' 2 'No' /
   V280      0 'Not Applicable' 1 'Yes' 2 'No' /
   V281      0 'Not Applicable' 1 'Yes' 2 'No' /
   V282      0 'Not Applicable' 1 'Yes' 2 'No' /
   V283      0 'Not Applicable' 1 'Yes' 2 'No' /
   V284      0 'Not Applicable' 1 'Yes' 2 'No' /
   V285      1 'Yes' 2 'No' /
   V286      9999 'Not Applicable' /
   V287      99999999 'Not Applicable' /
   V288      1 'Yes' 2 'No' /
   V289      999 'Not Applicable' /
   V290      1 'Yes' 2 'No' /
   V291      0 'No' 1 'Yes' /
   V292      0 'No' 1 'Yes' /
   V293      0 'No' 1 'Yes' /
   V294      0 'No' 1 'Yes' /
   V295      0 'No' 1 'Yes' /
   V296      0 'No' 1 'Yes' /
   V297      0 'No' 1 'Yes' /
   V298      0 'No' 1 'Yes' /
   V299      0 'No' 1 'Yes' /
   V300      0 'No' 1 'Yes' /
   V301      0 'No' 1 'Yes' /
   V302      0 'No' 1 'Yes' /
   V303      0 'No' 1 'Yes' /
   V304      0 'No' 1 'Yes' /
   V305      0 'No' 1 'Yes' /
   V306      0 'No' 1 'Yes' /
   V307      1 'All' 2 'Some' 3 'None' /
   V308      0 'Not Applicable' 1 'Yes' 2 'No' /
   V309      1 'Yes' 2 'No' /
   V310      0 'No' 1 'Yes' 9 'Not Applicable' /
   V311      0 'No' 2 'Yes' 9 'Not Applicable' /
   V312      0 'No' 3 'Yes' 9 'Not Applicable' /
   V313      0 'No' 4 'Yes' 9 'Not Applicable' /
   V314      0 'No' 5 'Yes' 9 'Not Applicable' /
   V315      0 'No' 1 'Yes' 9 'Not Applicable' /
   V316      0 'No' 2 'Yes' 9 'Not Applicable' /
   V317      0 'No' 3 'Yes' 9 'Not Applicable' /
   V318      0 'No' 4 'Yes' 9 'Not Applicable' /
   V319      0 'No' 5 'Yes' 9 'Not Applicable' /
   V320      0 'No' 1 'Yes' 9 'Not Applicable' /
   V321      0 'No' 2 'Yes' 9 'Not Applicable' /
   V322      0 'No' 3 'Yes' 9 'Not Applicable' /
   V323      0 'No' 4 'Yes' 9 'Not Applicable' /
   V324      0 'No' 5 'Yes' 9 'Not Applicable' /
   V325      0 'No' 1 'Yes' 9 'Not Applicable' /
   V326      0 'No' 2 'Yes' 9 'Not Applicable' /
   V327      0 'No' 3 'Yes' 9 'Not Applicable' /
   V328      0 'No' 4 'Yes' 9 'Not Applicable' /
   V329      0 'No' 5 'Yes' 9 'Not Applicable' /
   V330      0 'No' 1 'Yes' 9 'Not Applicable' /
   V331      0 'No' 2 'Yes' 9 'Not Applicable' /
   V332      0 'No' 3 'Yes' 9 'Not Applicable' /
   V333      0 'No' 4 'Yes' 9 'Not Applicable' /
   V334      0 'No' 5 'Yes' 9 'Not Applicable' /
   V335      0 'No' 1 'Yes' 9 'Not Applicable' /
   V336      0 'No' 2 'Yes' 9 'Not Applicable' /
   V337      0 'No' 3 'Yes' 9 'Not Applicable' /
   V338      0 'No' 4 'Yes' 9 'Not Applicable' /
   V339      0 'No' 5 'Yes' 9 'Not Applicable' /
   V340      0 'No' 2 'Yes' 9 'Not Applicable' /
   V341      0 'No' 1 'Yes' 9 'Not Applicable' /
   V342      0 'No' 2 'Yes' 9 'Not Applicable' /
   V343      0 'No' 1 'Yes' 9 'Not Applicable' /
   V344      0 'No' 2 'Yes' 9 'Not Applicable' /
   V345      0 'No' 1 'Yes' 9 'Not Applicable' /
   V346      0 'No' 2 'Yes' 9 'Not Applicable' /
   V347      0 'No' 1 'Yes' 9 'Not Applicable' /
   V348      0 'No' 2 'Yes' 9 'Not Applicable' /
   V349      0 'No' 1 'Yes' 9 'Not Applicable' /
   V350      0 'No' 2 'Yes' 9 'Not Applicable' /
   V352      0 'No' 1 'Yes' /
   V353      0 'No' 1 'Yes' /
   V354      0 'No' 1 'Yes' /
   V355      0 'No' 1 'Yes' /
   V356      0 'No' 1 'Yes' /
   V357      0 'No' 1 'Yes' /
   V358      0 'No' 1 'Yes' /
   V359      0 'No' 1 'Yes' /
   V360      0 'No' 1 'Yes' /
   V361      0 'No' 1 'Yes' /
   V362      0 'No' 1 'Yes' /
   V363      0 'No' 1 'Yes' /
   V364      0 'No' 1 'Yes' 9 'Not Applicable' /
   V365      0 'No' 1 'Yes' /
   V366      0 'No' 1 'Yes' /
   V367      0 'No' 1 'Yes' /
   V368      0 'No' 1 'Yes' 9 'Not Applicable' /
   V369      0 'No' 1 'Yes' 9 'Not Applicable' /
   V370      0 'No' 1 'Yes' 9 'Not Applicable' /
   V371      0 'No' 1 'Yes' 9 'Not Applicable' /
   V372      0 'No' 1 'Yes' 9 'Not Applicable' /
   V373      0 'No' 1 'Yes' 9 'Not Applicable' /
   V374      0 'No' 1 'Yes' 9 'Not Applicable' /
   V375      0 'No' 1 'Yes' 9 'Not Applicable' /
   V376      0 'No' 1 'Yes' 9 'Not Applicable' /
   V377      0 'No' 1 'Yes' 9 'Not Applicable' /
   V378      0 'No' 1 'Yes' 9 'Not Applicable' /
   V379      0 'No' 1 'Yes' 9 'Not Applicable' /
   V380      0 'No' 1 'Yes' 9 'Not Applicable' /
   V381      0 'No' 1 'Yes' 9 'Not Applicable' /
   V382      0 'No' 1 'Yes' /
   V383      0 'No' 1 'Yes' /
   V384      0 'No' 1 'Yes' /
   V385      0 'No' 1 'Yes' /
   V386      0 'No' 1 'Yes' /
   V387      0 'No' 1 'Yes' /
   V388      0 'No' 1 'Yes' /
   V389      0 'No' 1 'Yes' /
   V390      0 'No' 1 'Yes' /
   V391      0 'No' 1 'Yes' /
   V392      0 'No' 1 'Yes' /
   V393      0 'No' 1 'Yes' /
   V394      0 'No' 1 'Yes' /
   V395      0 'No' 1 'Yes' /
   V396      0 'No' 1 'Yes' /
   V397      0 'No' 1 'Yes' /
   V398      0 'No' 1 'Yes' /
   V399      0 'No' 1 'Yes' /
   V400      0 'No' 1 'Yes' /
   V401      0 'No' 1 'Yes' /
   V402      0 'No' 1 'Yes' /
   V403      0 'No' 1 'Yes' /
   V404      0 'No' 1 'Yes' /
   V405      0 'No' 1 'Yes' /
   V406      0 'No' 1 'Yes' /
   V407      0 'No' 1 'Yes' /
   V408      0 'No' 1 'Yes' /
   V409      0 'No' 1 'Yes' /
   V410      0 'No' 1 'Yes' /
   V411      0 'No' 1 'Yes' /
   V412      0 'No' 1 'Yes' /
   V413      0 'No' 1 'Yes' /
   V414      0 'No' 1 'Yes' /
   V415      0 'No' 1 'Yes' /
   V416      0 'No' 1 'Yes' /
   V417      0 'No' 1 'Yes' /
   V418      0 'No' 1 'Yes' /
   V419      0 'No' 1 'Yes' /
   V420      0 'No' 1 'Yes' /
   V421      0 'No' 1 'Yes' /
   V422      0 'No' 1 'Yes' /
   V423      0 'No' 1 'Yes' /
   V424      0 'No' /
   V425      0 'No' 1 'Yes' /
   V426      0 'No' 1 'Yes' /
   V427      0 'No' 1 'Yes' /
   V428      0 'No' 1 'Yes' /
   V429      0 'No' 1 'Yes' /
   V430      1 'Sherif Agency' 2 'Local Agency' 5 'State Agency'
             6 'Special Agency' /
   V435      1 'SR agencies' 4 'Local and special agencies' 8 'NSR agencies'
             /
   .

EXECUTE.

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
