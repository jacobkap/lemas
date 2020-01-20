*-------------------------------------------------------------------------*
*                                                                          
*                     SPSS SETUP FILE FOR ICPSR 37302
*         LAW ENFORCEMENT MANAGEMENT AND ADMINISTRATIVE STATISTICS
*              BODY-WORN CAMERA SUPPLEMENT (LEMAS-BWCS), 2016
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
*  data file is physically located (e.g., "c:\temp\37302-0001-data.txt").
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
*  VARIABLE LEVEL: assigns measurement level to each variable (scale,
*  nominal, or ordinal).
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
*  will be saved (e.g., SAVE OUTFILE="c:\spsswin\data\da37302-0001.sav").
*
*-------------------------------------------------------------------------.

* SPSS FILE HANDLE AND DATA LIST COMMANDS.

FILE HANDLE DATA / NAME="data-filename" LRECL=3580.
DATA LIST FILE=DATA /
             LEAR_ID 1-6    AGENCY_NAME 7-56 (A)
      ADDRESS1 57-93 (A)         CITY 94-118 (A) AGENCY_STATE 119-120 (A)
             ZIP 121-125      COUNTY 126-152 (A)            FIPS 153-157
        ORI9 158-166 (A)            SAMPTYPE 167          STRATA 168-170
             Q_8 171-175         Q_8_IMPUTED 176               Q_10A 177
       Q_10A_IMPUTED 178           Q_10B 179-180           Q_10C 181-182
           Q_10D 183-184 Q_10D_OTHER 185-253 (A)     Q10D_UPCODE 254-256
           Q_10E 257-259           Q_10F 260-262           Q_10G 263-265
           Q_10H 266-268        ANY_TYPE 269-270   ANY_Q10_OTHER 271-272
          Q_11_M 273-274          Q_11_Y 275-278            Q_12 279-282
     Q_12_ESTACT 283-284            Q_13 285-286           Q14M1 287-288
           Q14M2 289-290           Q14M3 291-292           Q14M4 293-294
           Q14M5 295-296           Q14M6 297-298           Q14M7 299-300
           Q14M8 301-302           Q14M9 303-304          Q14M10 305-306
          Q14M11 307-308          Q14M12 309-310          Q14M13 311-312
  Q_14_OTHER 313-504 (A)      Q14_UPCODE 505-507          Q14M14 508-509
            Q_15 510-511     Q_15_NUMBER 512-515           Q16M1 516-517
           Q16M2 518-519           Q16M3 520-521           Q16M4 522-523
           Q16M5 524-525           Q16M6 526-527           Q16M7 528-529
           Q16M8 530-531           Q16M9 532-533          Q16M10 534-535
          Q16M11 536-537          Q16M12 538-539          Q16M13 540-541
          Q16M14 542-543          Q16M15 544-545          Q16M16 546-547
  Q_16_OTHER 548-752 (A)      Q16_UPCODE 753-755          Q16M17 756-757
            Q_17 758-759  Q_17_OTHER 760-785 (A)      Q17_UPCODE 786-788
            Q_18 789-790            Q_19 791-792            Q_20 793-794
            Q_21 795-796           Q22M1 797-798           Q22M2 799-800
           Q22M3 801-802           Q22M4 803-804           Q22M5 805-806
           Q22M6 807-808           Q22M7 809-810           Q22M8 811-812
           Q22M9 813-814          Q22M10 815-816          Q22M11 817-818
 Q_22_OTHER 819-1061 (A)    Q22_UPCODE 1062-1064       Q22_ANY 1065-1067
        Q22M12 1068-1069          Q_23 1070-1071          Q_24 1072-1073
 Q_24_OTHER 1074-1317 (A)    Q24_UPCODE 1318-1320         Q25M1 1321-1322
         Q25M2 1323-1324         Q25M3 1325-1326         Q25M4 1327-1328
         Q25M5 1329-1330         Q25M6 1331-1332         Q25M7 1333-1334
 Q_25_OTHER 1335-1578 (A)    Q25_UPCODE 1579-1581         Q25M8 1582-1583
         Q_26A 1584-1585         Q_26B 1586-1587         Q_26C 1588-1589
         Q_26D 1590-1591         Q_26E 1592-1593         Q_26F 1594-1595
          Q_27 1596-1597          Q_28 1598-1600          Q_29 1601-1602
          Q_30 1603-1605          Q_31 1606-1607          Q_32 1608-1610
          Q_33 1611-1612          Q_34 1613-1615          Q_35 1616-1617
          Q_36 1618-1620          Q_37 1621-1622          Q_38 1623-1625
          Q_39 1626-1627          Q_40 1628-1630          Q_41 1631-1632
          Q_42 1633-1635          Q_43 1636-1637          Q_44 1638-1640
          Q_45 1641-1642          Q_46 1643-1645          Q_47 1646-1647
          Q_48 1648-1650          Q_49 1651-1652          Q_50 1653-1654
 Q_50_OTHER 1655-1897 (A)    Q50_UPCODE 1898-1900         Q51M1 1901-1902
         Q51M2 1903-1904         Q51M3 1905-1906         Q51M4 1907-1908
         Q51M5 1909-1910         Q51M6 1911-1912 Q_51_NUMBER 1913-2155 (A)
         Q51M7 2156-2157         Q51M8 2158-2159         Q51M9 2160-2161
        Q51M10 2162-2163        Q51M11 2164-2165        Q51M12 2166-2167
 Q_51_OTHER 2168-2211 (A)    Q51_UPCODE 2212-2214        Q51M13 2215-2216
         Q_52A 2217-2218         Q_52B 2219-2220         Q_52C 2221-2222
         Q_52D 2223-2224         Q_52E 2225-2226         Q_52F 2227-2228
         Q_52G 2229-2230         Q_52H 2231-2232          Q_53 2233-2234
         Q54M1 2235-2236         Q54M2 2237-2238         Q54M3 2239-2240
         Q54M4 2241-2242         Q54M5 2243-2244         Q54M6 2245-2246
         Q54M7 2247-2248         Q54M8 2249-2250         Q54M9 2251-2252
        Q54M10 2253-2254        Q54M11 2255-2256        Q54M12 2257-2258
 Q_54_OTHER 2259-2446 (A)    Q54_UPCODE 2447-2449        Q54M13 2450-2451
        Q54M14 2452-2453          Q_55 2454-2455          Q_56 2456-2457
          Q_57 2458-2459         Q58M1 2460-2461         Q58M2 2462-2463
         Q58M3 2464-2465         Q58M4 2466-2467         Q58M5 2468-2469
         Q58M6 2470-2471         Q58M7 2472-2473 Q_58_OTHER 2474-2668 (A)
    Q58_UPCODE 2669-2671         Q58M8 2672-2673         Q59M1 2674-2675
         Q59M2 2676-2677         Q59M3 2678-2679         Q59M4 2680-2681
         Q59M5 2682-2683         Q59M6 2684-2685         Q59M7 2686-2687
         Q59M8 2688-2689         Q59M9 2690-2691        Q59M10 2692-2693
        Q59M11 2694-2695        Q59M12 2696-2697 Q_59_OTHER 2698-2940 (A)
    Q59_UPCODE 2941-2943      Q59_NONE 2944-2946  Q59_TOO_SOON 2947-2949
        Q59M13 2950-2951          Q_60 2952-2953 Q_60_OTHER 2954-2977 (A)
    Q60_UPCODE 2978-2980         Q61M1 2981-2982         Q61M2 2983-2984
         Q61M3 2985-2986         Q61M4 2987-2988         Q61M5 2989-2990
         Q61M6 2991-2992         Q61M7 2993-2994         Q61M8 2995-2996
         Q61M9 2997-2998        Q61M10 2999-3000        Q61M11 3001-3002
        Q61M12 3003-3004        Q61M13 3005-3006        Q61M14 3007-3008
 Q_61_OTHER 3009-3252 (A)    Q61_UPCODE 3253-3255 Q61_INPROCESS 3256-3258
        Q61M15 3259-3260         Q62M1 3261-3262         Q62M2 3263-3264
         Q62M3 3265-3266         Q62M4 3267-3268         Q62M5 3269-3270
         Q62M6 3271-3272         Q62M7 3273-3274         Q62M8 3275-3276
         Q62M9 3277-3278        Q62M10 3279-3280        Q62M11 3281-3282
 Q_62_OTHER 3283-3513 (A)    Q62_UPCODE 3514-3516 Q62_INPROCESS 3517-3519
      Q62_NONE 3520-3522        Q62M12 3523-3524          Q_63 3525-3526
          Q_64 3527-3528          Q_65 3529-3530          Q_66 3531-3532
          Q_67 3533-3534          Q_68 3535-3536          Q_69 3537-3540
          Q_70 3541-3544          Q_71 3545-3548         Q_72A 3549-3551
         Q_72B 3552-3554         Q_72C 3555-3557         Q_72D 3558-3560
         Q_72E 3561-3562         Q_72F 3563-3565 FINALWEIGHT 3566-3580 (13)
   .

* SPSS VARIABLE LABELS COMMAND

VARIABLE LABELS
   LEAR_ID   'Law enforcement agency roster ID' /
   AGENCY_NAME 'Agency name' /
   ADDRESS1  'Agency address' /
   CITY      'City' /
   AGENCY_STATE 'State' /
   ZIP       'Zip code' /
   COUNTY    'County' /
   FIPS      'Federal Information Processing Standard (FIPS) state + county code' /
   ORI9      '9-digit Originating Agency Identifier (ORI) number' /
   SAMPTYPE  'Agency type' /
   STRATA    'Agency type and size' /
   Q_8       'What is the approximate number of full-time sworn officers with general arrest powers?' /
   Q_8_IMPUTED 'Imputation flag for question 8' /
   Q_10A     'Has your agency acquired body worn cameras?' /
   Q_10A_IMPUTED 'Imputation flag for question 10a' /
   Q_10B     'Has your agency acquired car dashboard cameras?' /
   Q_10C     'Has your agency acquired personal audio recorders?' /
   Q_10D     'Has your agency acquired other event-recording equipment?' /
   Q_10D_OTHER 'Other specify event-recording equipment' /
   Q10D_UPCODE 'Upcoding flag for Q10D' /
   Q_10E     'Upcoded: Recording devices for interview rooms' /
   Q_10F     'Upcoded: Covert cameras- surveillance' /
   Q_10G     'Upcoded: Police Department (PD)/city building or utility pole surveillance' /
   Q_10H     'Upcoded: Handheld/mobile (e.g., TASER, phone, camcorder)' /
   ANY_TYPE  'Agency has acquired any type of recording device' /
   ANY_Q10_OTHER 'Agency has other devices including upcodes' /
   Q_11_M    'When did your agency first get body-worn cameras? Month:' /
   Q_11_Y    'When did your agency first get body-worn cameras? Year:' /
   Q_12      'About how many body-worn cameras are currently in service?' /
   Q_12_ESTACT 'Is the number of body-worn cameras currently in service an estimate or an actual count?' /
   Q_13      'How would you describe the current state of body-worn camera deployment in your agency?' /
   Q14M1     'Insufficient funding prevented a full deployment of body-worn cameras' /
   Q14M2     'Lack of data storage capacity prevented a full deployment of body-worn cameras' /
   Q14M3     'Lack of staff to handle footage prevented a full deployment of body-worn cameras' /
   Q14M4     'Benefits remaining unclear prevented a full deployment of body-worn cameras' /
   Q14M5     'Lack of officer support prevented a full deployment of body-worn cameras' /
   Q14M6     'Lack of union support prevented a full deployment of body-worn cameras' /
   Q14M7     'Lack of supervisory leadership support prevented a full deployment of body-worn cameras' /
   Q14M8     'Insufficient time to complete deployment prevented a full deployment of body-worn cameras' /
   Q14M9     'Inability to acquire sufficient hardware prevented a full deployment of body-worn cameras' /
   Q14M10    'Currently vetting vender offerings prevented a full deployment of body-worn cameras' /
   Q14M11    'Technological challenges (e.g. bandwidth) prevented a full deployment of body-worn cameras' /
   Q14M12    'Unresolved legal or policy issues prevented a full deployment of body-worn cameras' /
   Q14M13    'Other reason prevented a full deployment of body-worn cameras' /
   Q_14_OTHER 'Other specify: What has prevented a full deployment of body-worn cameras?' /
   Q14_UPCODE 'Upcoding flag for Q14' /
   Q14M14    'Unsure/don''t know what prevented full deployment of body-worn cameras' /
   Q_15      'Do you plan to deploy additional body-worn cameras in the next 12 months?' /
   Q_15_NUMBER 'Anticipated number of body-worn cameras that will be deployed' /
   Q16M1     'Agency got body-worn camera(s) to improve officer safety' /
   Q16M2     'Agency got body-worn camera(s) to improve training' /
   Q16M3     'Agency got body-worn camera(s) to improve officer professionalism' /
   Q16M4     'Agency got body-worn camera(s) to improve officer/agency accountability' /
   Q16M5     'Agency got body-worn camera(s) to improve evidence quality' /
   Q16M6     'Agency got body-worn camera(s) to improve community perceptions of the agency' /
   Q16M7     'Agency got body-worn camera(s) to reduce agency liability' /
   Q16M8     'Agency got body-worn camera(s) to reduce use of force incidents' /
   Q16M9     'Agency got body-worn camera(s) to reduce or more quickly resolve citizen complaints' /
   Q16M10    'Agency got body-worn camera(s) to simplify incident review' /
   Q16M11    'Agency got body-worn camera(s) to strengthen police leadership' /
   Q16M12    'Agency got body-worn camera(s) to make cases more prosecutable' /
   Q16M13    'Agency got body-worn camera(s) to receive funding that required purchase of body-worn cameras' /
   Q16M14    'Agency got body-worn camera(s) to respond to external pressures (e.g. legislative, judicial or executive mandate from outside of the police agency)' /
   Q16M15    'Agency got body-worn camera(s) to conduct a pilot test to determine body-worn camera feasibility and utility' /
   Q16M16    'Other reason agency got body-worn camera(s)' /
   Q_16_OTHER 'Other specify: Why did your agency get body-worn camera(s)?' /
   Q16_UPCODE 'Upcoding flag for Q16' /
   Q16M17    'Unsure/don''t know why agency got body-worn camera(s)' /
   Q_17      'Which of these was the most important reason for acquiring body-worn cameras?' /
   Q_17_OTHER 'Other specify: What was the most important reason for acquiring body-worn cameras?' /
   Q17_UPCODE 'Upcoding flag for Q17' /
   Q_18      'Does your agency use body-worn camera footage to inform and/or develop in-service training?' /
   Q_19      'Does your agency have a formal policy on the use of body-worn cameras or the video footage recorded by those cameras?' /
   Q_20      'Were any published guidelines from independent sources (such as the NIJ, BJA, PERF, IACP, CALEA, etc.) used in the formulation of policies and procedures' /
   Q_21      'Does your agency''s body-worn camera (or related) policy cover what events to record?' /
   Q22M1     'Officers required to turn on their body-worn cameras for responding to routine calls for service' /
   Q22M2     'Officers required to turn on their body-worn cameras for traffic stops' /
   Q22M3     'Officers required to turn on their body-worn cameras for officer-initiated citizen contact' /
   Q22M4     'Officers required to turn on their body-worn cameras for firearms deployments' /
   Q22M5     'Officers required to turn on their body-worn cameras for public order policing' /
   Q22M6     'Officers required to turn on their body-worn cameras for policing public events' /
   Q22M7     'Officers required to turn on their body-worn cameras for criminal investigations' /
   Q22M8     'Officers required to turn on their body-worn cameras for special operations' /
   Q22M9     'Officers required to turn on their body-worn cameras for executing arrest or search warrants' /
   Q22M10    'Officers required to turn on their body-worn cameras for transporting offenders' /
   Q22M11    'Other situation when officers are required to turn on their body-worn cameras' /
   Q_22_OTHER 'Other specify: In what situations are officers required to turn on their body-worn cameras?' /
   Q22_UPCODE 'Upcoding flag for Q22' /
   Q22_ANY   'Upcoded from other: Body-worn cameras required to be on for ANY CONTACT.' /
   Q22M12    'Unsure/don''t know when officers are required to turn on their body-worn cameras' /
   Q_23      'Does your agency''s body-worn camera or related policy cover transfer, storage, or disposal of video?' /
   Q_24      'Per your agency''s body-worn camera policy, how long must typical video files be retained?' /
   Q_24_OTHER 'Other specify: Per your agency''s body-worn camera policy, how long must typical video files be retained?' /
   Q24_UPCODE 'Upcoding flag for Q24' /
   Q25M1     'Video files would be retained for a longer periods of time if associated with officer use of force' /
   Q25M2     'Video files would be retained for a longer periods of time if associated with a citizen complaint' /
   Q25M3     'Video files would be retained for a longer periods of time if used as evidence in a legal proceeding' /
   Q25M4     'Video files would be retained for a longer periods of time if requested by officer' /
   Q25M5     'Video files would be retained for a longer periods of time if requested by supervisor or agency management' /
   Q25M6     'Video files would be retained for a longer periods of time if requested by FOIA or other public access request' /
   Q25M7     'Other reason video files would be retained for a longer periods of time' /
   Q_25_OTHER 'Other specify: Under what circumstances would video files be retained for longer periods of time?' /
   Q25_UPCODE 'Upcoding flag for Q25' /
   Q25M8     'Unsure/don''t know what circumstances would require video files to be retained for longer periods of time' /
   Q_26A     'When/how to inform citizens they are being recorded is covered by your agency''s body-worn camera (or related) policy' /
   Q_26B     'Frequency of uploading or offloading video is covered by your agency''s body-worn camera (or related) policy' /
   Q_26C     'When officers are allowed to review footage (i.e., before or after making a formal statement) is covered by your agency''' /
   Q_26D     'Periodic/routine supervisor review of footage is covered by your agency''s body-worn camera (or related) policy' /
   Q_26E     'Public release of raw (unredacted) video footage is covered by your agency''s body-worn camera (or related) policy' /
   Q_26F     'Content/objects that must be redacted is covered by your agency''s body-worn camera (or related) policy' /
   Q_27      'Have body-worn cameras been deployed to officers in your agency?' /
   Q_28      'Have body-worn cameras been deployed to officers assigned to traditional patrol/vehicle-based patrols?' /
   Q_29      'What best describes the deployment of body-worn cameras for officers primarily engaged in traditional patrol/vehicle-based patrol' /
   Q_30      'Have body-worn cameras been deployed to officers assigned to primarily proactive/self-initiated public contacts?' /
   Q_31      'What best describes the deployment of body-worn cameras for officers primarily engaged in primarily proactive/self-initiated public contacts' /
   Q_32      'Have body-worn cameras been deployed to officers assigned to foot patrols?' /
   Q_33      'What best describes the deployment of body-worn cameras for officers primarily engaged in foot patrols?' /
   Q_34      'Have body-worn cameras been deployed to officers assigned to bicycle patrols?' /
   Q_35      'What best describes the deployment of body-worn cameras for officers primarily engaged in bicycle patrols?' /
   Q_36      'Have body-worn cameras been deployed to officers assigned to motorcycle patrols?' /
   Q_37      'What best describes the deployment of body-worn cameras for officers primarily engaged in motorcycle patrols?' /
   Q_38      'Have body-worn cameras been deployed to officers assigned to traffic enforcement?' /
   Q_39      'What best describes the deployment of body-worn cameras for officers primarily engaged in traffic enforcement?' /
   Q_40      'Have body-worn cameras been deployed to officers assigned to warrant executions?' /
   Q_41      'What best describes the deployment of body-worn cameras for officers primarily engaged in warrant executions?' /
   Q_42      'Have body-worn cameras been deployed to officers assigned to criminal investigations?' /
   Q_43      'What best describes the deployment of body-worn cameras for officers primarily engaged in criminal investigations?' /
   Q_44      'Have body-worn cameras been deployed to officers assigned to drug enforcement?' /
   Q_45      'What best describes the deployment of body-worn cameras for officers primarily engaged in drug enforcement?' /
   Q_46      'Have body-worn cameras been deployed to officers assigned to detentions and transfers?' /
   Q_47      'What best describes the deployment of body-worn cameras for officers primarily engaged in detentions and transfers?' /
   Q_48      'Have body-worn cameras been deployed to officers assigned to SWAT operations?' /
   Q_49      'What best describes the deployment of body-worn cameras for officers primarily engaged in SWAT operations?' /
   Q_50      'Have body-worn cameras been deployed to officers assigned to any other duties not already mentioned in the previous questions' /
   Q_50_OTHER 'Other specify: Any other duties not already mentioned in previous questions?' /
   Q50_UPCODE 'Upcoding flag for Q50' /
   Q51M1     'Time/date stamp features are present on your body-worn camera system' /
   Q51M2     'Variable camera placement (e.g. eyewear, lapel, other part of uniform) features are present on your body-worn camera system' /
   Q51M3     'Pre-event video buffer (e.g. the device continuously records video which is saved when the device is activated) features present on your body-worn camera system' /
   Q51M4     'Capable of recording in low light conditions features are present on your body-worn camera system' /
   Q51M5     'Playback screen features are present on your body-worn camera system' /
   Q51M6     'Minimum battery life features are present on your body-worn camera system' /
   Q_51_NUMBER 'Specify the hours for minimum battery life' /
   Q51M7     'Global Positioning System (GPS) features are present on your body-worn camera system' /
   Q51M8     'Safeguards against inadvertent video file corruption, loss, or tampering features are present on your body-worn camera system' /
   Q51M9     'Officer down alerts features are present on your body-worn camera system' /
   Q51M10    'Officer event tagging features are present on your body-worn camera system' /
   Q51M11    'Flexible placement (e.g. lapel mount, chest mount, glasses mount) features are present on your body-worn camera system' /
   Q51M12    'Other features are present on your body-worn camera system' /
   Q_51_OTHER 'Other specify: Other features present on your body-worn camera system' /
   Q51_UPCODE 'Upcoding flag for Q51' /
   Q51M13    'Unsure/don''t know the features present on your body-worn camera system' /
   Q_52A     'Body-worn camera implementation was more expensive than anticipated' /
   Q_52B     'Body-worn camera implementation required more staff time than anticipated' /
   Q_52C     'Body-worn cameras provide reliable evidence of officer-citizen interactions' /
   Q_52D     'Body-worn cameras have been useful in protecting officers from unwarranted complaints' /
   Q_52E     'Body-worn cameras have been a useful tool for supervising officers' /
   Q_52F     'Body-worn cameras have improved professionalism of officers' /
   Q_52G     'Body-worn cameras have helped identify instances of officer misconduct that might not have been identified without them' /
   Q_52H     'Body-worn cameras have improved relationships between the agency and the community' /
   Q_53      'Does your agency keep a log of or otherwise track internal (i.e., law enforcement agency staff) access to video files?' /
   Q54M1     'Chief executive of law enforcement agency has direct access to view video files without filing a formal request' /
   Q54M2     'Executive staff of law enforcement agency has direct access to view video files without filing a formal request' /
   Q54M3     'Internal affairs has direct access to view video files without filing a formal request' /
   Q54M4     'Head of information technology group in the law enforcement agency has direct access to view video files without filing a formal request' /
   Q54M5     'Other information technology staff in the law enforcement agency has direct access to view video files without filing a formal request' /
   Q54M6     'Officer that made the video recording has direct access to view video files without filing a formal request' /
   Q54M7     'Supervisor of officer that made the video recording has direct access to view video files without filing a formal request' /
   Q54M8     'Other sworn law enforcement agency staff has direct access to view video files without filing a formal request' /
   Q54M9     'Other non-sworn law enforcement agency staff has direct access to view video files without filing a formal request' /
   Q54M10    'District attorney''s office has direct access to view video files without filing a formal request' /
   Q54M11    'Vendor staff has direct access to view video files without filing a formal request' /
   Q54M12    'Other staff have direct access to view video files without filing a formal request' /
   Q_54_OTHER 'Other specify: Who has direct access to view video files? In other words, who can access the files without filing a formal request' /
   Q54_UPCODE 'Upcoding flag for Q54' /
   Q54M13    'None of the above choices have direct access to view video files' /
   Q54M14    'Unsure/don''t know who has direct access to view video files without filing a formal request' /
   Q_55      'On average, how many times per month does the public request video generated by body-worn cameras?' /
   Q_56      'On average, how much staff time does it take to produce a video requested by the public?' /
   Q_57      'Has you agency ever denied the public''s access to body-worn camera footage?' /
   Q58M1     'The video was part of an ongoing investigation' /
   Q58M2     'The video would have deprived a person of their right to a fair trial' /
   Q58M3     'The video constituted an unwarranted invasion of personal privacy' /
   Q58M4     'The video risked identifying confidential sources' /
   Q58M5     'The video revealed techniques and procedures for investigations that could be used to circumvent the law' /
   Q58M6     'The video would have endangered the life or safety of an individual' /
   Q58M7     'Other conditions under which video requests from the public have been denied' /
   Q_58_OTHER 'Other specify: Under what conditions have video requests from the public been denied?' /
   Q58_UPCODE 'Upcoding flag for Q58' /
   Q58M8     'Unsure/don''t know under what conditions video requests from the public have been denied' /
   Q59M1     'Concerns about the security of the information contained in the videos was an obstacle your agency encountered in using camera or the associated video' /
   Q59M2     'Concerns about procedures surrounding storage of the videos was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M3     'Concerns about privacy was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M4     'Concerns about liability was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M5     'Costs were greater than anticipated was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M6     'Burden of replying to public/agency requests for video data was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M7     'Lack of public support was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M8     'Lack of officer support was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M9     'Lack of support from labor union or other group representing officers was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M10    'Cameras use has not benefited the agency as expected was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M11    'Technical obstacles to implementation (e.g., poor video or sound quality) was an obstacle your agency encountered in using cameras or the associated video' /
   Q59M12    'Other obstacles your agency encountered in using cameras or the associated video' /
   Q_59_OTHER 'Other specify: What obstacles have your agency encountered in using cameras or the associated video?' /
   Q59_UPCODE 'Upcoding flag for Q59' /
   Q59_NONE  'Upcoded from other: None/no obstacles' /
   Q59_TOO_SOON 'Upcoded from other: Too soon to know/pilot stage' /
   Q59M13    'Unsure/don''t know what obstacles your agency has encountered in using cameras or the associated video' /
   Q_60      'Of these, which is the greatest obstacle you have encountered?' /
   Q_60_OTHER 'Other specify: Of these, which is the greatest obstacle you have encountered?' /
   Q60_UPCODE 'Upcoding flag for Q60' /
   Q61M1     'No perceived need for the technology is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M2     'Lack of community support is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M3     'Lack of support from agency leadership is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M4     'Lack of support from patrol officers is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M5     'Cost of hardware is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M6     'Cost of training is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M7     'Cost of ongoing maintenance/support is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M8     'Costs of video storage and/or disposal is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M9     'Costs of managing public records request and/or video redaction is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M10    'Privacy concerns is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M11    'Liability concerns is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M12    'Likelihood of technical difficulties with camera operation is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M13    'Obstacles associated with transfer and storage of videos is a primary reason that your agency has not acquired any body-worn cameras' /
   Q61M14    'Other primary reason that your agency has not acquired any body-worn cameras' /
   Q_61_OTHER 'Other specify: What are the primary reasons that your agency has not acquired any body-worn cameras?' /
   Q61_UPCODE 'Upcoding flag for Q61' /
   Q61_INPROCESS 'Q61_INPROCESS: Upcode of other: in process of acquiring cameras' /
   Q61M15    'Unsure/don''t know the primary reasons that your agency has not acquired any body-worn cameras' /
   Q62M1     'Public expectations will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M2     'Leadership directives will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M3     'Initial acquisition costs will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M4     'Ongoing maintenance costs will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M5     'Privacy concerns will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M6     'Liability concerns will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M7     'Support from agency leadership will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M8     'Support from patrol officers will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M9     'Communication or relationship with vendor(s) will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M10    'Other similar or nearby jurisdictions acquiring body-worn cameras (BWC) will be a determining factor of whether you explore body-worn cameras in the next year' /
   Q62M11    'Other factors will determine whether you explore body-worn cameras in the next year' /
   Q_62_OTHER 'Other specify: What factors will determine whether you explore body-worn cameras in the next year?' /
   Q62_UPCODE 'Upcoding flag for Q62' /
   Q62_INPROCESS 'Q62_INPROCESS: Upcode of other: in process of acquiring cameras' /
   Q62_NONE  'Upcode of other: no factors' /
   Q62M12    'Unsure/don''t know what factors will determine whether you explore body-worn cameras in the next year' /
   Q_63      'How likely are you to consider acquiring body-worn cameras in the next year?' /
   Q_64      'When do you anticipate acquiring body-worn cameras?' /
   Q_65      'How supportive do you think patrol officers would be if your agency implemented body-worn cameras?' /
   Q_66      'How supportive do you think the community would be if your agency implemented body-worn cameras?' /
   Q_67      'Does your agency formally document and store civilian complaints against sworn officers in paper or electronic format?' /
   Q_68      'Are these paper or electronic civilian complaint records easily retrievable?' /
   Q_69      'How many formal civilian complaints against sworn officers were received in 2015?' /
   Q_70      'Of the number of civilian complaints received in 2015, how many involved at least one allegation of excessive use of physical force' /
   Q_71      'For the civilian complaints reporting excessive use of physical force, what was the total number of allegations related to excessive use of physical force' /
   Q_72A     'For the excessive force allegations identified in 2015, how many were: unfounded (the complaint was not based on facts, or reported incident did not occur)' /
   Q_72B     'For the excessive force allegations identified in 2015, how many were: exonerated (the incident occurred, but officer action was deemed lawful and proper)' /
   Q_72C     'For the excessive force allegations identified in 2015, how many were: not sustained (insufficient evidence to prove the allegation)' /
   Q_72D     'For the excessive force allegations identified in 2015, how many were: sustained (sufficient evidence to justify disciplinary action against the officer(s))' /
   Q_72E     'For the excessive force allegations identified in 2015, how many were: pending (final disposition of the allegation has not been made)' /
   Q_72F     'For the excessive force allegations identified in 2015, how many were: other disposition (e.g., withdrawn)?' /
   FINALWEIGHT 'Final weight' /
   .


* SPSS VALUE LABELS COMMAND.

VALUE LABELS
   SAMPTYPE  1 'Sheriff' 3 'Local police' 5 'State agency' /
   STRATA    101 'LP: 100+' 102 'LP: 50-99' 103 'LP: 25-49' 104 'LP: 10-24'
             105 'LP: 5-9' 106 'LP: 2-4' 107 'LP: 1' 201 'Sheriff: 100+'
             202 'Sheriff: 50-99' 203 'Sheriff: 25-49' 204 'Sheriff: 10-24'
             205 'Sheriff: 5-9' 206 'Sheriff: 2-4' 207 'Sheriff: 1'
             301 'State' /
   Q_8_IMPUTED 0 'No' 1 'Yes' /
   Q_10A     1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10A_IMPUTED 0 'No' 1 'Yes' /
   Q_10B     -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10C     -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10D     -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q10D_UPCODE -88 'N/A originally marked ''Not Acquired'' on Q_10D'
             -9 'Missing' 1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q_10E     -88 'N/A originally marked ''Not Acquired'' on Q_10D'
             -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10F     -88 'N/A originally marked ''Not Acquired'' on Q_10D'
             -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10G     -88 'N/A originally marked ''Not Acquired'' on Q_10D'
             -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   Q_10H     -88 'N/A originally marked ''Not Acquired'' on Q_10D'
             -9 'Missing'
             1 'Agency has acquired in any form (including testing)'
             2 'Agency has not acquired' /
   ANY_TYPE  -9 'Missing' 0 'No' 1 'Yes' /
   ANY_Q10_OTHER -9 'Missing' 0 'No' 1 'Yes' /
   Q_11_M    -9 'Missing' /
   Q_11_Y    -9 'Missing' /
   Q_12      -9 'Missing' /
   Q_12_ESTACT -9 'Missing' 1 'Estimate' 2 'Actual count of deployed devices'
             /
   Q_13      -9 'Missing' 1 'Exploratory/pilot deployment'
             2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q14M1     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M2     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M3     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M4     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M5     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M6     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M7     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M8     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M9     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M10    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M11    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M12    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14M13    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q14_UPCODE -88 'N/A originally marked no for Q14M13' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Upcoded'
             2 'Not upcoded' 3 'Partially upcoded' /
   Q14M14    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q_15      -9 'Missing' 1 'Yes' 2 'No' 77 'Unsure/don''t know' /
   Q_15_NUMBER -88 'N/A respondent selected no or unsure in Q_15'
             -9 'Missing' /
   Q16M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q16M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M13    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M14    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M15    -9 'Missing' 0 'No' 1 'Yes' /
   Q16M16    -9 'Missing' 0 'No' 1 'Yes' /
   Q16_UPCODE -88 'N/A originally marked no for Q16M16' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q16M17    -9 'Missing' 0 'No' 1 'Yes' /
   Q_17      -9 'Missing' 1 'Improve officer safety' 2 'Improve training'
             3 'Improve officer professionalism'
             4 'Improve officer/agency accountability'
             5 'Improve evidence quality'
             6 'Improve community perceptions of the agency'
             7 'Reduce agency liability' 8 'Reduce use of force incidents'
             9 'Reduce or more quickly resolve citizen complaints'
             10 'Simplify incident review' 11 'Strengthen police leadership'
             12 'Make cases more prosecutable'
          13 'To receive funding that required purchase of body-worn cameras'
 14 'Response to external pressures (e.g. legislative, judicial or executive mandate from outside of the police agency)'
 15 'Conduct a pilot test to determine body-worn camera feasibility and utility'
             16 'Other (please specify):' 77 'Unsure/don''t know' /
   Q17_UPCODE -88 'N/A originally marked other (16) for Q_17' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q_18      -9 'Missing' 1 'Yes' 2 'No' 77 'Unsure/don''t know' /
   Q_19      -9 'Missing' 1 'Yes' 2 'Under development/police in draft form'
             3 'No' 77 'Unsure/don''t know' /
   Q_20      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure/don''t know' /
   Q_21      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure/don''t know' /
   Q22M1     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M2     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M3     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M4     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M5     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M6     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M7     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M8     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M9     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M10    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22M11    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q22_UPCODE -88 'N/A originally marked no for Q22M11' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Upcoded'
             2 'Not upcoded' 3 'Partially upcoded' /
   Q22_ANY   -88 'N/A originally marked no for Q22M11' -9 'Missing'
             -8 'N/A item not applicable due to skip' 0 'No' 1 'Yes' /
   Q22M12    -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q_23      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure/don''t know' /
   Q_24      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Files are not stored unless manually flagged'
             2 '30 days or less' 3 '1 month up to one year'
             4 'More than 1 year and up to 5 years' 5 'More than 5 years'
             6 'Indefinitely' 7 'Other (please specify):'
             77 'Unsure/don''t know' /
   Q24_UPCODE -88 'N/A originally did not mark other (7) for Q_24'
             -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Upcoded' 2 'Not upcoded' /
   Q25M1     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M2     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M3     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M4     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M5     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M6     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25M7     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q25_UPCODE -88 'N/A originally marked no for Q25M7' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Upcoded'
             2 'Not upcoded' 3 'Partially upcoded' /
   Q25M8     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q_26A     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_26B     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_26C     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_26D     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_26E     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_26F     -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure' /
   Q_27      -9 'Missing' 1 'Yes' 2 'No' 77 'Unsure/don''t know' /
   Q_28      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_29      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_30      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_31      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_32      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_33      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_34      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_35      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_36      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_37      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_38      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_39      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_40      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_41      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_42      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_43      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_44      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_45      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_46      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_47      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_48      -88 'N/A agency does not engage in this activity' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Yes' 2 'No'
             77 'Unsure/don''t know' /
   Q_49      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Exploratory/pilot deployment' 2 'Partial deployment'
    3 'Complete deployment for some assignments/partial deployment in others'
             4 'Full deployment to all intended personnel'
             77 'Unsure/don''t know' /
   Q_50      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure/don''t know' /
   Q50_UPCODE -88 'N/A originally not marked yes for Q_50' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Upcoded'
             2 'Not upcoded' 3 'Partially upcoded' /
   Q51M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q51M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q51M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q51M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q51_UPCODE -88 'N/A originally marked no on Q51M12' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q51M13    -9 'Missing' 0 'No' 1 'Yes' /
   Q_52A     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52B     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52C     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52D     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52E     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52F     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52G     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_52H     -9 'Missing' 1 'Strongly disagree' 2 'Disagree' 3 'Agree'
             4 'Strongly agree' 6 'Too soon to know' 77 'Don''t know' /
   Q_53      -9 'Missing' 1 'Yes' 2 'No' 77 'Unsure/don''t know' /
   Q54M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q54M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q54M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q54M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q54_UPCODE -88 'N/A originally marked no for Q54M12' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q54M13    -9 'Missing' 0 'No' 1 'Yes' /
   Q54M14    -9 'Missing' 0 'No' 1 'Yes' /
   Q_55      -9 'Missing' 1 '0 requests' 2 '1 - 5 requests'
             3 '6 - 10 requests' 4 '11 - 15 requests' 5 '16 or more requests'
             6 'Public has never requested video generated by BWC'
             77 'Unsure/don''t know' /
   Q_56      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Less than 60 minutes' 2 '1-2 hours' 3 '3-4 hours'
             4 '5-6 hours' 5 '7-8 hours' 6 'More than 9 hours'
             77 'Unsure/don''t know' /
   Q_57      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' 77 'Unsure/don''t know' /
   Q58M1     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M2     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M3     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M4     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M5     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M6     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58M7     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q58_UPCODE -88 'N/A originally marked no for Q58M7' -9 'Missing'
             -8 'N/A item not applicable due to skip' 1 'Upcoded'
             2 'Not upcoded' 3 'Partially upcoded' /
   Q58M8     -9 'Missing' -8 'N/A item not applicable due to skip' 0 'No'
             1 'Yes' /
   Q59M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q59M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q59M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q59M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q59_UPCODE -88 'N/A originally marked no for Q59M12' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q59_NONE  -88 'N/A originally marked no for Q59M12' -9 'Missing' 0 'No'
             1 'Yes' /
   Q59_TOO_SOON -88 'N/A originally marked no for Q59M12' -9 'Missing' 0 'No'
             1 'Yes' /
   Q59M13    -9 'Missing' 0 'No' 1 'Yes' /
   Q_60      -9 'Missing'
   1 'Concerns about the security of the information contained in the videos'
             2 'Concerns about procedures surrounding storage of the videos'
             3 'Concerns about privacy' 4 'Concerns about liability'
             5 'Costs were greater than anticipated'
             6 'Burden of replying to public/agency requests for video data'
             7 'Lack of public support' 8 'Lack of officer support'
    9 'Lack of support from labor union or other group representing officers'
             10 'Cameras use has not benefited the agency as expected'
 11 'Technical obstacles to implementation (e.g., poor video or sound quality)'
             12 'Other (please specify):' 77 'Unsure/don''t know' /
   Q60_UPCODE -88 'N/A originally did not mark other' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q61M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q61M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q61M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q61M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q61M13    -9 'Missing' 0 'No' 1 'Yes' /
   Q61M14    -9 'Missing' 0 'No' 1 'Yes' /
   Q61_UPCODE -88 'N/A originally marked no for Q61M14' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q61_INPROCESS -88 'N/A originally marked no for Q61M14' -9 'Missing'
             0 'No' 1 'Yes' /
   Q61M15    -9 'Missing' 0 'No' 1 'Yes' /
   Q62M1     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M2     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M3     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M4     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M5     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M6     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M7     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M8     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M9     -9 'Missing' 0 'No' 1 'Yes' /
   Q62M10    -9 'Missing' 0 'No' 1 'Yes' /
   Q62M11    -9 'Missing' 0 'No' 1 'Yes' /
   Q62_UPCODE -88 'N/A originally marked no for Q62M11' -9 'Missing'
             1 'Upcoded' 2 'Not upcoded' 3 'Partially upcoded' /
   Q62_INPROCESS -88 'N/A originally marked no for Q62M11' -9 'Missing'
             0 'No' 1 'Yes' /
   Q62_NONE  -88 'N/A originally marked no for Q62M11' -9 'Missing' 0 'No'
             1 'Yes' /
   Q62M12    -9 'Missing' 0 'No' 1 'Yes' /
   Q_63      -9 'Missing' 1 'Very likely' 2 'Likely' 3 'Unlikely'
             4 'Very unlikely' 77 'Unsure/don''t know' /
   Q_64      -9 'Missing' -8 'N/A item not applicable due to skip'
             1 'Within the next 3 months' 2 '4-6 months' 3 '7-12 months'
             4 'More than 12 months' 5 'No anticipated date'
             77 'Unsure/don''t know' /
   Q_65      -9 'Missing' 1 'Very supportive' 2 'Somewhat supportive'
             3 'Not supportive'
           4 'Officers would likely not have a reaction one way or the other'
             77 'Unsure/don''t know' /
   Q_66      -9 'Missing' 1 'Very supportive' 2 'Somewhat supportive'
             3 'Not supportive'
           4 'Officers would likely not have a reaction one way or the other'
             77 'Unsure/don''t know' /
   Q_67      -9 'Missing' 1 'Yes- electronic only' 2 'Yes- paper only'
             3 'Yes- both paper and electronic records'
             4 'No- agency does not document and store civilian complaints' /
   Q_68      -9 'Missing' -8 'N/A item not applicable due to skip' 1 'Yes'
             2 'No' /
   Q_69      -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_70      -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_71      -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72A     -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72B     -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72C     -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72D     -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72E     -9 'Missing' -8 'N/A item not applicable due to skip' /
   Q_72F     -9 'Missing' -8 'N/A item not applicable due to skip' /
   .

* SPSS MISSING VALUES COMMAND.

* MISSING VALUES
     Q_10B (-9) /
     Q_10C (-9) /
     Q_10D (-9) /
     Q10D_UPCODE (-88, -9) /
     Q_10E (-88, -9) /
     Q_10F (-88, -9) /
     Q_10G (-88, -9) /
     Q_10H (-88, -9) /
     ANY_TYPE (-9) /
     ANY_Q10_OTHER (-9) /
     Q_11_M (-9) /
     Q_11_Y (-9) /
     Q_12 (-9) /
     Q_12_ESTACT (-9) /
     Q_13 (-9, 77) /
     Q14M1 (-8, -9) /
     Q14M2 (-8, -9) /
     Q14M3 (-8, -9) /
     Q14M4 (-8, -9) /
     Q14M5 (-8, -9) /
     Q14M6 (-8, -9) /
     Q14M7 (-8, -9) /
     Q14M8 (-8, -9) /
     Q14M9 (-8, -9) /
     Q14M10 (-8, -9) /
     Q14M11 (-8, -9) /
     Q14M12 (-8, -9) /
     Q14M13 (-8, -9) /
     Q14_UPCODE (-88, -9, -8) /
     Q14M14 (-8, -9) /
     Q_15 (-9, 77) /
     Q_15_NUMBER (-9, -88) /
     Q16M1 (-9) /
     Q16M2 (-9) /
     Q16M3 (-9) /
     Q16M4 (-9) /
     Q16M5 (-9) /
     Q16M6 (-9) /
     Q16M7 (-9) /
     Q16M8 (-9) /
     Q16M9 (-9) /
     Q16M10 (-9) /
     Q16M11 (-9) /
     Q16M12 (-9) /
     Q16M13 (-9) /
     Q16M14 (-9) /
     Q16M15 (-9) /
     Q16M16 (-9) /
     Q16_UPCODE (-88, -9) /
     Q16M17 (-9) /
     Q_17 (-9, 77) /
     Q17_UPCODE (-88, -9) /
     Q_18 (-9, 77) /
     Q_19 (-9, 77) /
     Q_20 (-9, -8, 77) /
     Q_21 (-9, -8, 77) /
     Q22M1 (-8, -9) /
     Q22M2 (-8, -9) /
     Q22M3 (-8, -9) /
     Q22M4 (-8, -9) /
     Q22M5 (-8, -9) /
     Q22M6 (-8, -9) /
     Q22M7 (-8, -9) /
     Q22M8 (-8, -9) /
     Q22M9 (-8, -9) /
     Q22M10 (-8, -9) /
     Q22M11 (-8, -9) /
     Q22_UPCODE (-88, -9, -8) /
     Q22_ANY (-88, -9, -8) /
     Q22M12 (-8, -9) /
     Q_23 (-9, -8, 77) /
     Q_24 (-9, -8, 77) /
     Q24_UPCODE (-88, -9, -8) /
     Q25M1 (-8, -9) /
     Q25M2 (-8, -9) /
     Q25M3 (-8, -9) /
     Q25M4 (-8, -9) /
     Q25M5 (-8, -9) /
     Q25M6 (-8, -9) /
     Q25M7 (-8, -9) /
     Q25_UPCODE (-88, -8, -9) /
     Q25M8 (-8, -9) /
     Q_26A (low thru -8, 77) /
     Q_26B (-9, -8, 77) /
     Q_26C (-9, -8, 77) /
     Q_26D (-9, -8, 77) /
     Q_26E (-9, -8, 77) /
     Q_26F (-9, -8, 77) /
     Q_27 (-9, 77) /
     Q_28 (low thru -8, 77) /
     Q_29 (-9, -8, 77) /
     Q_30 (low thru -8, 77) /
     Q_31 (-9, -8, 77) /
     Q_32 (low thru -8, 77) /
     Q_33 (-9, -8, 77) /
     Q_34 (low thru -8, 77) /
     Q_35 (-9, -8, 77) /
     Q_36 (low thru -8, 77) /
     Q_37 (-9, -8, 77) /
     Q_38 (low thru -8, 77) /
     Q_39 (-9, -8, 77) /
     Q_40 (low thru -8, 77) /
     Q_41 (-9, -8, 77) /
     Q_42 (low thru -8, 77) /
     Q_43 (-9, -8, 77) /
     Q_44 (low thru -8, 77) /
     Q_45 (-9, -8, 77) /
     Q_46 (low thru -8, 77) /
     Q_47 (-9, -8, 77) /
     Q_48 (low thru -8, 77) /
     Q_49 (-9, -8, 77) /
     Q_50 (-9, -8, 77) /
     Q50_UPCODE (-88, -9, -8) /
     Q51M1 (-9) /
     Q51M2 (-9) /
     Q51M3 (-9) /
     Q51M4 (-9) /
     Q51M5 (-9) /
     Q51M6 (-9) /
     Q51M7 (-9) /
     Q51M8 (-9) /
     Q51M9 (-9) /
     Q51M10 (-9) /
     Q51M11 (-9) /
     Q51M12 (-9) /
     Q51_UPCODE (-9, -88) /
     Q51M13 (-9) /
     Q_52A (-9, 77) /
     Q_52B (-9, 77) /
     Q_52C (-9, 77) /
     Q_52D (-9, 77) /
     Q_52E (-9, 77) /
     Q_52F (-9, 77) /
     Q_52G (-9, 77) /
     Q_52H (-9, 77) /
     Q_53 (-9, 77) /
     Q54M1 (-9) /
     Q54M2 (-9) /
     Q54M3 (-9) /
     Q54M4 (-9) /
     Q54M5 (-9) /
     Q54M6 (-9) /
     Q54M7 (-9) /
     Q54M8 (-9) /
     Q54M9 (-9) /
     Q54M10 (-9) /
     Q54M11 (-9) /
     Q54M12 (-9) /
     Q54_UPCODE (-88, -9) /
     Q54M13 (-9) /
     Q54M14 (-9) /
     Q_55 (-9, 77) /
     Q_56 (-9, -8, 77) /
     Q_57 (-9, -8, 77) /
     Q58M1 (-9, -8) /
     Q58M2 (-9, -8) /
     Q58M3 (-9, -8) /
     Q58M4 (-9, -8) /
     Q58M5 (-9, -8) /
     Q58M6 (-9, -8) /
     Q58M7 (-9, -8) /
     Q58_UPCODE (-88, -9, -8) /
     Q58M8 (-9, -8) /
     Q59M1 (-9) /
     Q59M2 (-9) /
     Q59M3 (-9) /
     Q59M4 (-9) /
     Q59M5 (-9) /
     Q59M6 (-9) /
     Q59M7 (-9) /
     Q59M8 (-9) /
     Q59M9 (-9) /
     Q59M10 (-9) /
     Q59M11 (-9) /
     Q59M12 (-9) /
     Q59_UPCODE (-88, -9) /
     Q59_NONE (-88, -9) /
     Q59_TOO_SOON (-88, -9) /
     Q59M13 (-9) /
     Q_60 (-9, 77) /
     Q60_UPCODE (-88, -9) /
     Q61M1 (-9) /
     Q61M2 (-9) /
     Q61M3 (-9) /
     Q61M4 (-9) /
     Q61M5 (-9) /
     Q61M6 (-9) /
     Q61M7 (-9) /
     Q61M8 (-9) /
     Q61M9 (-9) /
     Q61M10 (-9) /
     Q61M11 (-9) /
     Q61M12 (-9) /
     Q61M13 (-9) /
     Q61M14 (-9) /
     Q61_UPCODE (-88, -9) /
     Q61_INPROCESS (-88, -9) /
     Q61M15 (-9) /
     Q62M1 (-9) /
     Q62M2 (-9) /
     Q62M3 (-9) /
     Q62M4 (-9) /
     Q62M5 (-9) /
     Q62M6 (-9) /
     Q62M7 (-9) /
     Q62M8 (-9) /
     Q62M9 (-9) /
     Q62M10 (-9) /
     Q62M11 (-9) /
     Q62_UPCODE (-88, -9) /
     Q62_INPROCESS (-88, -9) /
     Q62_NONE (-88, -9) /
     Q62M12 (-9) /
     Q_63 (-9, -8, 77) /
     Q_64 (-9, -8, 77) /
     Q_65 (-9, 77) /
     Q_66 (-9, 77) /
     Q_67 (-9) /
     Q_68 (-9, -8) /
     Q_69 (-9, -8) /
     Q_70 (-9, -8) /
     Q_71 (-9, -8) /
     Q_72A (-9, -8) /
     Q_72B (-9, -8) /
     Q_72C (-9, -8) /
     Q_72D (-9, -8) /
     Q_72E (-9, -8) /
     Q_72F (-9, -8) /
   .

EXECUTE.

* SPSS VARIABLE LEVEL COMMAND.

VARIABLE LEVEL
   LEAR_ID
   ZIP
   FIPS
   Q_8
   Q_11_M
   Q_11_Y
   Q_12
   Q_15_NUMBER
   Q_69
   Q_70
   Q_71
   Q_72A
   Q_72B
   Q_72C
   Q_72D
   Q_72E
   Q_72F
   FINALWEIGHT
    (scale).

VARIABLE LEVEL
   AGENCY_NAME
   ADDRESS1
   CITY
   AGENCY_STATE
   COUNTY
   ORI9
   SAMPTYPE
   STRATA
   Q_8_IMPUTED
   Q_10A
   Q_10A_IMPUTED
   Q_10B
   Q_10C
   Q_10D
   Q_10D_OTHER
   Q10D_UPCODE
   Q_10E
   Q_10F
   Q_10G
   Q_10H
   ANY_TYPE
   ANY_Q10_OTHER
   Q_12_ESTACT
   Q_13
   Q14M1
   Q14M2
   Q14M3
   Q14M4
   Q14M5
   Q14M6
   Q14M7
   Q14M8
   Q14M9
   Q14M10
   Q14M11
   Q14M12
   Q14M13
   Q_14_OTHER
   Q14_UPCODE
   Q14M14
   Q_15
   Q16M1
   Q16M2
   Q16M3
   Q16M4
   Q16M5
   Q16M6
   Q16M7
   Q16M8
   Q16M9
   Q16M10
   Q16M11
   Q16M12
   Q16M13
   Q16M14
   Q16M15
   Q16M16
   Q_16_OTHER
   Q16_UPCODE
   Q16M17
   Q_17
   Q_17_OTHER
   Q17_UPCODE
   Q_18
   Q_19
   Q_20
   Q_21
   Q22M1
   Q22M2
   Q22M3
   Q22M4
   Q22M5
   Q22M6
   Q22M7
   Q22M8
   Q22M9
   Q22M10
   Q22M11
   Q_22_OTHER
   Q22_UPCODE
   Q22_ANY
   Q22M12
   Q_23
   Q_24
   Q_24_OTHER
   Q24_UPCODE
   Q25M1
   Q25M2
   Q25M3
   Q25M4
   Q25M5
   Q25M6
   Q25M7
   Q_25_OTHER
   Q25_UPCODE
   Q25M8
   Q_26A
   Q_26B
   Q_26C
   Q_26D
   Q_26E
   Q_26F
   Q_27
   Q_28
   Q_29
   Q_30
   Q_31
   Q_32
   Q_33
   Q_34
   Q_35
   Q_36
   Q_37
   Q_38
   Q_39
   Q_40
   Q_41
   Q_42
   Q_43
   Q_44
   Q_45
   Q_46
   Q_47
   Q_48
   Q_49
   Q_50
   Q_50_OTHER
   Q50_UPCODE
   Q51M1
   Q51M2
   Q51M3
   Q51M4
   Q51M5
   Q51M6
   Q_51_NUMBER
   Q51M7
   Q51M8
   Q51M9
   Q51M10
   Q51M11
   Q51M12
   Q_51_OTHER
   Q51_UPCODE
   Q51M13
   Q_52A
   Q_52B
   Q_52C
   Q_52D
   Q_52E
   Q_52F
   Q_52G
   Q_52H
   Q_53
   Q54M1
   Q54M2
   Q54M3
   Q54M4
   Q54M5
   Q54M6
   Q54M7
   Q54M8
   Q54M9
   Q54M10
   Q54M11
   Q54M12
   Q_54_OTHER
   Q54_UPCODE
   Q54M13
   Q54M14
   Q_55
   Q_56
   Q_57
   Q58M1
   Q58M2
   Q58M3
   Q58M4
   Q58M5
   Q58M6
   Q58M7
   Q_58_OTHER
   Q58_UPCODE
   Q58M8
   Q59M1
   Q59M2
   Q59M3
   Q59M4
   Q59M5
   Q59M6
   Q59M7
   Q59M8
   Q59M9
   Q59M10
   Q59M11
   Q59M12
   Q_59_OTHER
   Q59_UPCODE
   Q59_NONE
   Q59_TOO_SOON
   Q59M13
   Q_60
   Q_60_OTHER
   Q60_UPCODE
   Q61M1
   Q61M2
   Q61M3
   Q61M4
   Q61M5
   Q61M6
   Q61M7
   Q61M8
   Q61M9
   Q61M10
   Q61M11
   Q61M12
   Q61M13
   Q61M14
   Q_61_OTHER
   Q61_UPCODE
   Q61_INPROCESS
   Q61M15
   Q62M1
   Q62M2
   Q62M3
   Q62M4
   Q62M5
   Q62M6
   Q62M7
   Q62M8
   Q62M9
   Q62M10
   Q62M11
   Q_62_OTHER
   Q62_UPCODE
   Q62_INPROCESS
   Q62_NONE
   Q62M12
   Q_63
   Q_64
   Q_65
   Q_66
   Q_67
   Q_68
    (nominal).

* SPSS PRINT FORMAT COMMAND.

PRINT FORMAT
   LEAR_ID (F6)
   ZIP (F5)
   FIPS (F5)
   SAMPTYPE (F1)
   STRATA (F3)
   Q_8 (F5)
   Q_8_IMPUTED (F1)
   Q_10A (F1)
   Q_10A_IMPUTED (F1)
   Q_10B (F2)
   Q_10C (F2)
   Q_10D (F2)
   Q10D_UPCODE (F3)
   Q_10E (F3)
   Q_10F (F3)
   Q_10G (F3)
   Q_10H (F3)
   ANY_TYPE (F2)
   ANY_Q10_OTHER (F2)
   Q_11_M (F2)
   Q_11_Y (F4)
   Q_12 (F4)
   Q_12_ESTACT (F2)
   Q_13 (F2)
   Q14M1 (F2)
   Q14M2 (F2)
   Q14M3 (F2)
   Q14M4 (F2)
   Q14M5 (F2)
   Q14M6 (F2)
   Q14M7 (F2)
   Q14M8 (F2)
   Q14M9 (F2)
   Q14M10 (F2)
   Q14M11 (F2)
   Q14M12 (F2)
   Q14M13 (F2)
   Q14_UPCODE (F3)
   Q14M14 (F2)
   Q_15 (F2)
   Q_15_NUMBER (F4)
   Q16M1 (F2)
   Q16M2 (F2)
   Q16M3 (F2)
   Q16M4 (F2)
   Q16M5 (F2)
   Q16M6 (F2)
   Q16M7 (F2)
   Q16M8 (F2)
   Q16M9 (F2)
   Q16M10 (F2)
   Q16M11 (F2)
   Q16M12 (F2)
   Q16M13 (F2)
   Q16M14 (F2)
   Q16M15 (F2)
   Q16M16 (F2)
   Q16_UPCODE (F3)
   Q16M17 (F2)
   Q_17 (F2)
   Q17_UPCODE (F3)
   Q_18 (F2)
   Q_19 (F2)
   Q_20 (F2)
   Q_21 (F2)
   Q22M1 (F2)
   Q22M2 (F2)
   Q22M3 (F2)
   Q22M4 (F2)
   Q22M5 (F2)
   Q22M6 (F2)
   Q22M7 (F2)
   Q22M8 (F2)
   Q22M9 (F2)
   Q22M10 (F2)
   Q22M11 (F2)
   Q22_UPCODE (F3)
   Q22_ANY (F3)
   Q22M12 (F2)
   Q_23 (F2)
   Q_24 (F2)
   Q24_UPCODE (F3)
   Q25M1 (F2)
   Q25M2 (F2)
   Q25M3 (F2)
   Q25M4 (F2)
   Q25M5 (F2)
   Q25M6 (F2)
   Q25M7 (F2)
   Q25_UPCODE (F3)
   Q25M8 (F2)
   Q_26A (F2)
   Q_26B (F2)
   Q_26C (F2)
   Q_26D (F2)
   Q_26E (F2)
   Q_26F (F2)
   Q_27 (F2)
   Q_28 (F3)
   Q_29 (F2)
   Q_30 (F3)
   Q_31 (F2)
   Q_32 (F3)
   Q_33 (F2)
   Q_34 (F3)
   Q_35 (F2)
   Q_36 (F3)
   Q_37 (F2)
   Q_38 (F3)
   Q_39 (F2)
   Q_40 (F3)
   Q_41 (F2)
   Q_42 (F3)
   Q_43 (F2)
   Q_44 (F3)
   Q_45 (F2)
   Q_46 (F3)
   Q_47 (F2)
   Q_48 (F3)
   Q_49 (F2)
   Q_50 (F2)
   Q50_UPCODE (F3)
   Q51M1 (F2)
   Q51M2 (F2)
   Q51M3 (F2)
   Q51M4 (F2)
   Q51M5 (F2)
   Q51M6 (F2)
   Q51M7 (F2)
   Q51M8 (F2)
   Q51M9 (F2)
   Q51M10 (F2)
   Q51M11 (F2)
   Q51M12 (F2)
   Q51_UPCODE (F3)
   Q51M13 (F2)
   Q_52A (F2)
   Q_52B (F2)
   Q_52C (F2)
   Q_52D (F2)
   Q_52E (F2)
   Q_52F (F2)
   Q_52G (F2)
   Q_52H (F2)
   Q_53 (F2)
   Q54M1 (F2)
   Q54M2 (F2)
   Q54M3 (F2)
   Q54M4 (F2)
   Q54M5 (F2)
   Q54M6 (F2)
   Q54M7 (F2)
   Q54M8 (F2)
   Q54M9 (F2)
   Q54M10 (F2)
   Q54M11 (F2)
   Q54M12 (F2)
   Q54_UPCODE (F3)
   Q54M13 (F2)
   Q54M14 (F2)
   Q_55 (F2)
   Q_56 (F2)
   Q_57 (F2)
   Q58M1 (F2)
   Q58M2 (F2)
   Q58M3 (F2)
   Q58M4 (F2)
   Q58M5 (F2)
   Q58M6 (F2)
   Q58M7 (F2)
   Q58_UPCODE (F3)
   Q58M8 (F2)
   Q59M1 (F2)
   Q59M2 (F2)
   Q59M3 (F2)
   Q59M4 (F2)
   Q59M5 (F2)
   Q59M6 (F2)
   Q59M7 (F2)
   Q59M8 (F2)
   Q59M9 (F2)
   Q59M10 (F2)
   Q59M11 (F2)
   Q59M12 (F2)
   Q59_UPCODE (F3)
   Q59_NONE (F3)
   Q59_TOO_SOON (F3)
   Q59M13 (F2)
   Q_60 (F2)
   Q60_UPCODE (F3)
   Q61M1 (F2)
   Q61M2 (F2)
   Q61M3 (F2)
   Q61M4 (F2)
   Q61M5 (F2)
   Q61M6 (F2)
   Q61M7 (F2)
   Q61M8 (F2)
   Q61M9 (F2)
   Q61M10 (F2)
   Q61M11 (F2)
   Q61M12 (F2)
   Q61M13 (F2)
   Q61M14 (F2)
   Q61_UPCODE (F3)
   Q61_INPROCESS (F3)
   Q61M15 (F2)
   Q62M1 (F2)
   Q62M2 (F2)
   Q62M3 (F2)
   Q62M4 (F2)
   Q62M5 (F2)
   Q62M6 (F2)
   Q62M7 (F2)
   Q62M8 (F2)
   Q62M9 (F2)
   Q62M10 (F2)
   Q62M11 (F2)
   Q62_UPCODE (F3)
   Q62_INPROCESS (F3)
   Q62_NONE (F3)
   Q62M12 (F2)
   Q_63 (F2)
   Q_64 (F2)
   Q_65 (F2)
   Q_66 (F2)
   Q_67 (F2)
   Q_68 (F2)
   Q_69 (F4)
   Q_70 (F4)
   Q_71 (F4)
   Q_72A (F3)
   Q_72B (F3)
   Q_72C (F3)
   Q_72D (F3)
   Q_72E (F2)
   Q_72F (F3)
   FINALWEIGHT (F15.13)
  .

* Create SPSS system file.

*SAVE OUTFILE="spss-filename.sav".
