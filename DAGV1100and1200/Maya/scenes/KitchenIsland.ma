//Maya ASCII 2026 scene
//Name: KitchenIsland.ma
//Last modified: Wed, Nov 18, 2026 06:09:29 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "E16E0CF8-3441-4119-727E-4388B4481671";
createNode transform -s -n "persp";
	rename -uid "0318249F-7C4A-1BE0-B483-E9BA52C46602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1982149452580635 20.045161289221337 -48.655067631170624 ;
	setAttr ".r" -type "double3" -17.138352729601788 175.39999999995763 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7261927D-C849-76ED-D551-E3AC580F32F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.454431534828203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5247566470579468 3.4091666166134384 5.1187880802809751 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26CE90E4-5C41-D02A-0BD2-0C9FA9F960F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "701CE95A-8F4D-5B5A-F701-01927092DA82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F73580E5-1C48-4A80-AE37-BF819D92B6BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D167CBA0-BE47-9734-85B4-778B5B4442AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4079E254-5445-CF02-406D-A8A1D44E348F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B21B0FBF-604E-4F8C-30A2-2AA599D04D23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "221DBB47-934D-0EB0-EFFB-D3847FDABDBD";
	setAttr ".rp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
	setAttr ".sp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
createNode transform -n "group1";
	rename -uid "339DAB0B-BB44-6D8F-565B-B2AD53DFC978";
	setAttr ".t" -type "double3" 0 0 11.007456230365925 ;
	setAttr ".rp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
	setAttr ".sp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
createNode transform -n "pasted__Island" -p "group1";
	rename -uid "20177754-A84F-B3E8-5366-FBA9064211B5";
	setAttr ".rp" -type "double3" -10.695985486326327 3.3921434598889304 -5.562722460785352 ;
	setAttr ".sp" -type "double3" -10.695985486326327 3.3921434598889304 -5.562722460785352 ;
createNode mesh -n "pasted__IslandShape" -p "pasted__Island";
	rename -uid "E45646AF-4048-0F20-567F-CFBF1A6F53C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.47024287993554026 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3886379 0.45144165 0.77583033
		 0.45144165 0.77583033 0.83863407 0.3886379 0.83863407 0.3886379 0.45144165 0.77583033
		 0.45144165 0.77583033 0.83863407 0.3886379 0.83863407 0.0018734776 0.61442214 0.15288234
		 0.61442214 0.15288234 0.69292796 0.15288234 0.77143389 0.0018734776 0.77143389 0.15969141
		 0.61795598 0.31070009 0.61795598 0.31070009 0.77496773 0.15969141 0.77496773 0.15969141
		 0.69646186 0.35901549 0.67440152 0.35901549 0.45144099 0.38286793 0.45144099 0.38286793
		 0.67440152 0.32939291 0.67440158 0.32939291 0.45144099 0.35324514 0.45144099 0.35324514
		 0.67440158 0.8312397 0.80151594 0.8312397 0.86256158 0.82139057 0.86256158 0.82139057
		 0.80151594 0.83788741 0.86256152 0.83788741 0.80151594 0.84773654 0.80151594 0.84773654
		 0.86256152 0.60326838 0.90551901 0.60326838 0.84238791 0.61311752 0.84238791 0.61311752
		 0.90551901 0.629614 0.84238791 0.629614 0.90551901 0.61976486 0.90551901 0.61976486
		 0.84238791 0.51895183 0.90692025 0.51895183 0.84238791 0.52880096 0.84238791 0.52880096
		 0.90692025 0.54529786 0.84238791 0.54529786 0.90692025 0.53544867 0.90692025 0.53544867
		 0.84238791 0.74875647 0.84238791 0.74875647 0.90408891 0.73890734 0.90408891 0.73890734
		 0.84238791 0.75540417 0.90408891 0.75540417 0.84238791 0.76525337 0.84238791 0.76525337
		 0.90408891 0.92968041 0.80151594 0.92968041 0.81235212 0.92037058 0.81235212 0.92037058
		 0.80151594 0.92930216 0.82694215 0.92930216 0.81610596 0.93861216 0.81610596 0.93861216
		 0.82694215 0.91422212 0.82651073 0.91422212 0.81686485 0.92353213 0.81686485 0.92353213
		 0.82651073 0.90845215 0.81686485 0.90845215 0.82651073 0.89914227 0.82651073 0.89914227
		 0.81686485 0.88737726 0.81311101 0.88737726 0.80151594 0.89668727 0.80151594 0.89668727
		 0.81311101 0.91318375 0.80151594 0.91318375 0.81311101 0.90387392 0.81311101 0.90387392
		 0.80151594 0.86369395 0.80151594 0.86369395 0.8133204 0.85438406 0.8133204 0.85438406
		 0.80151594 0.87088078 0.8133204 0.87088078 0.80151594 0.88019079 0.80151594 0.88019079
		 0.8133204 0.0018734776 0.44768706 0.0018734776 0.0019920319 0.22483398 0.0019920319
		 0.22483398 0.44768706 0.68575156 0.3979995 0.68575156 0.19999567 0.68575156 0.0019920319
		 0.83676028 0.0019920319 0.83676028 0.39799941 0.41073054 0.42284328 0.41073054 0.026835907
		 0.45413744 0.0019920319 0.45413744 0.44768715 0.25972188 0.026835907 0.23117696 0.0019920319
		 0.25972188 0.42284337 0.23117696 0.44768715 0.25972188 0.22483955 0.41813901 0.9963541
		 0.41813901 0.84238791 0.42798814 0.84238791 0.42798814 0.9963541 0.44448483 0.84238791
		 0.44448483 0.9963541 0.43463567 0.9963541 0.43463567 0.84238791 0.21223259 0.61066717
		 0.21223259 0.4514409 0.22208174 0.4514409 0.22208174 0.61066717 0.20646241 0.4514409
		 0.20646241 0.61066699 0.19661327 0.61066699 0.19661327 0.4514409 0.32362291 0.4514409
		 0.32362291 0.61420113 0.31377378 0.61420113 0.31377378 0.4514409 0.29815444 0.61420095
		 0.29815444 0.4514409 0.3080036 0.4514409 0.3080036 0.61420095 0.32717535 0.67815542
		 0.32717535 0.83377481 0.31732619 0.83377481 0.31732619 0.67815542 0.33382288 0.83377498
		 0.33382288 0.6781556 0.34367201 0.6781556 0.34367201 0.83377498 0.6545912 0.90448409
		 0.6545912 0.84238791 0.66390121 0.84238791 0.66390121 0.90448409 0.68039769 0.84238791
		 0.68039769 0.90448409 0.67108786 0.90448409 0.67108786 0.84238791 0.78839737 0.86289817
		 0.78839737 0.80151576 0.79770744 0.80151576 0.79770744 0.86289817 0.81420392 0.80151594
		 0.81420392 0.86289817 0.80489409 0.86289817 0.80489409 0.80151594 0.71522385 0.84238791
		 0.71522385 0.90410024 0.70591396 0.90410024 0.70591396 0.84238791 0.72241068 0.90410006
		 0.72241068 0.84238791 0.73172069 0.84238791 0.73172069 0.90410006 0.57958466 0.84238791
		 0.57958466 0.90591037 0.57027483 0.90591037 0.57027483 0.84238791 0.58677149 0.90591055
		 0.58677149 0.84238791 0.59608155 0.84238791 0.59608155 0.90591055 0.52261788 0.39799932
		 0.52261788 0.0019920319 0.67962974 0.0019920319 0.67962974 0.39799932 0.64709771
		 0.90448445 0.63626152 0.90448445 0.63626152 0.84238827 0.64709771 0.84238827 0.46029717
		 0.44768706 0.46029717 0.0019920319 0.48414943 0.0019920319 0.48414943 0.44768706
		 0.51530999 0.0019924012 0.51530999 0.44768742 0.49145752 0.44768742 0.49145752 0.0019924012
		 0.77190065 0.9037711 0.77190065 0.84238827 0.78154641 0.84238827 0.78154641 0.9037711
		 0.6875844 0.84238827 0.69917977 0.84238827 0.69917977 0.90410048 0.6875844 0.90410048
		 0.56374961 0.84238827 0.56374961 0.90591127 0.55194527 0.90591127 0.55194527 0.84238827
		 0.78160042 0.59975713 0.78160042 0.40175352 0.78928757 0.4211424 0.78928757 0.58036906
		 0.86010635 0.40175352 0.85241842 0.4211424 0.86010635 0.59975713 0.85241842 0.58036906
		 0.85137564 0.62177658 0.79033035 0.62177658 0.86709267 0.41937587 0.86709267 0.58213627
		 0.86010635 0.7977615 0.85137564 0.77574283 0.78160042 0.7977615 0.79033035 0.77574283
		 0.93861228 0.40175352 0.93162519 0.41937587 0.93861228 0.59975713 0.93162519 0.58213627
		 0.8685084 0.62094945 0.8685084 0.77656925 0.93020946 0.62094945 0.93861228 0.7977615
		 0.93020946 0.77656925 0.12771241 0.61066794 0.12771241 0.45144129 0.13687658 0.50036317
		 0.13687658 0.561746 0.19084327 0.45144129 0.14652228 0.50036317 0.19084327 0.61066794
		 0.14652228 0.561746 0.22785182 0.45144129 0.29238439 0.45144129 0.24767493 0.50196505
		 0.23607957 0.50196505 0.29238439 0.61420166 0.24767493 0.56367719 0.22785182 0.61420166
		 0.23607957 0.56367719 0.41202062 0.84238827 0.41202062 0.99800801 0.36875352 0.95195967
		 0.36875352 0.88843739 0.35031953 0.99800801 0.35694915 0.95195967 0.35031953 0.84238827
		 0.35694915 0.88843739 0.51217765 0.99635452;
	setAttr ".uvst[0].uvsp[250:256]" 0.45113236 0.99635452 0.45761573 0.95041913
		 0.46845192 0.95041913 0.45113236 0.84238827 0.45761573 0.88832289 0.51217765 0.84238827
		 0.46845192 0.88832289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  -14.17093945 -0.04643178 -2.74187183 1.12142658 -0.04643178 -2.74187183
		 -14.17093945 5.95331812 -2.74187183 1.12142658 5.95331812 -2.74187183 -14.17094231 5.95331764 -9.72249413
		 1.12142658 5.95331764 -9.72249413 -14.17094231 -0.046431541 -9.72249413 1.12142658 -0.046431541 -9.72249413
		 -15.1303196 5.95331764 -0.73531294 2.080805779 5.95331764 -0.73531294 2.080805779 5.95331764 -11.042023659
		 -15.1303196 5.95331764 -11.042023659 -15.1303196 6.86476517 -0.73531294 2.080805779 6.86476517 -0.73531294
		 2.080805779 6.86476517 -11.042023659 -15.1303196 6.86476517 -11.042023659 -6.52475691 2.95344329 -9.72249413
		 -6.52475691 5.95331764 -9.72249413 1.12142658 2.95344305 -9.72249413 -6.52475691 -0.046431541 -9.72249413
		 -14.17094231 2.95344305 -9.72249413 -5.77603483 5.65956688 -9.72249413 0.37270451 5.65956688 -9.72249413
		 0.37270451 3.24719405 -9.72249413 -5.77603483 3.24719405 -9.72249413 -5.77603483 5.65956688 -9.72249413
		 0.37270451 5.65956688 -9.72249413 0.37270451 3.24719405 -9.72249413 -5.77603483 3.24719405 -9.72249413
		 0.44094086 2.68646455 -9.72249413 0.44094086 0.22054696 -9.72249413 -5.84427309 0.22054696 -9.72249413
		 -5.84427309 2.68646479 -9.72249413 -13.32066059 5.61972141 -9.72249413 -13.32066059 3.28703952 -9.72249413
		 -7.37504005 5.61972141 -9.72249413 -7.37504005 3.28703976 -9.72249413 -13.35257721 0.27464271 -9.72249413
		 -7.34312248 0.27464271 -9.72249413 -13.35257721 2.6323688 -9.72249413 -7.34312248 2.63236904 -9.72249413
		 -13.32066059 5.61972141 -10.1777792 -13.32066059 3.28703952 -10.1777792 -7.37504005 5.61972141 -10.1777792
		 -7.37504005 3.28703976 -10.1777792 -5.77603483 5.65956688 -10.1777792 0.37270451 5.65956688 -10.1777792
		 0.37270451 3.24719405 -10.1777792 -5.77603483 3.24719405 -10.1777792 0.44094086 2.68646455 -10.1777792
		 0.44094086 0.22054696 -10.1777792 -5.84427309 0.22054696 -10.1777792 -5.84427309 2.68646479 -10.1777792
		 -13.35257721 0.27464271 -10.1777792 -7.34312248 0.27464271 -10.1777792 -13.35257721 2.6323688 -10.1777792
		 -7.34312248 2.63236904 -10.1777792 -3.88684511 5.30938721 -10.1777792 -1.51648617 5.30938721 -10.1777792
		 -1.51648617 4.94079542 -10.1777792 -3.88684511 4.94079542 -10.1777792 -1.51011086 2.37206316 -10.1777792
		 -1.51011086 1.92899024 -10.1777792 -3.89322138 1.92899024 -10.1777792 -3.89322138 2.37206316 -10.1777792
		 -11.57435417 1.92798066 -10.1777792 -9.12134361 1.92798066 -10.1777792 -11.57435417 2.37905407 -10.1777792
		 -9.12134361 2.37905407 -10.1777792 -11.54681301 5.37197447 -10.1777792 -11.54681301 4.95790291 -10.1777792
		 -9.14888763 5.37197447 -10.1777792 -9.14888763 4.95790291 -10.1777792 -11.54681301 5.37197447 -10.60814667
		 -11.54681301 4.95790291 -10.60814667 -9.14888763 5.37197447 -10.60814667 -9.14888763 4.95790291 -10.60814667
		 -3.88684511 5.30938721 -10.60814667 -1.51648617 5.30938721 -10.60814667 -1.51648617 4.94079542 -10.60814667
		 -3.88684511 4.94079542 -10.60814667 -1.51011086 2.37206316 -10.60814667 -1.51011086 1.92899024 -10.60814667
		 -3.89322138 1.92899024 -10.60814667 -3.89322138 2.37206316 -10.60814667 -11.57435417 1.92798066 -10.60814667
		 -9.12134361 1.92798066 -10.60814667 -11.57435417 2.37905407 -10.60814667 -9.12134361 2.37905407 -10.60814667;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 17 0 6 19 0 0 2 0 1 3 0 2 4 0 3 5 0 4 20 0
		 5 18 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 17 5 0 18 7 0 19 7 0 20 6 0 17 16 0
		 18 16 0 19 16 0 20 16 0 17 21 0 5 22 0 21 22 0 18 23 0 22 23 0 16 24 0 23 24 0 21 24 0
		 21 25 0 22 26 0 25 26 0 23 27 0 26 27 0 24 28 0 27 28 0 25 28 0 18 29 0 7 30 0 29 30 0
		 19 31 0 31 30 0 16 32 0 31 32 0 29 32 0 4 33 0 20 34 0 33 34 0 17 35 0 33 35 0 16 36 0
		 35 36 0 34 36 0 6 37 0 19 38 0 37 38 0 20 39 0 39 37 0 16 40 0 39 40 0 38 40 0 33 41 0
		 34 42 0 41 42 0 35 43 0 41 43 0 36 44 0 43 44 0 42 44 0 25 45 0 26 46 0 45 46 0 27 47 0
		 46 47 0 28 48 0 47 48 0 45 48 0 29 49 0 30 50 0 49 50 0 31 51 0 51 50 0 32 52 0 51 52 0
		 49 52 0 37 53 0 38 54 0 53 54 0 39 55 0 55 53 0 40 56 0 55 56 0 54 56 0 45 57 0 46 58 0
		 57 58 0 47 59 0 58 59 0 48 60 0 59 60 0 57 60 0 49 61 0 50 62 0 61 62 0 51 63 0 63 62 0
		 52 64 0 63 64 0 61 64 0 53 65 0 54 66 0 65 66 0 55 67 0 67 65 0 56 68 0 67 68 0 66 68 0
		 41 69 0 42 70 0 69 70 0 43 71 0 69 71 0 44 72 0 71 72 0 70 72 0 69 73 0 70 74 0 73 74 0
		 71 75 0 73 75 0 72 76 0 75 76 0 74 76 0 57 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0
		 79 80 0 77 80 0 61 81 0 62 82 0 81 82 0 63 83 0 83 82 0 64 84 0 83 84 0 81 84 0 65 85 0
		 66 86 0;
	setAttr ".ed[166:171]" 85 86 0 67 87 0 87 85 0 68 88 0 87 88 0 86 88 0;
	setAttr -s 85 -ch 344 ".fc[0:84]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 172 173 174 175
		f 4 22 24 -27 -28
		mu 0 4 90 91 92 93
		f 4 -143 144 146 -148
		mu 0 4 176 177 178 179
		f 5 3 30 11 -1 -11
		mu 0 5 94 95 96 97 98
		f 5 -12 -30 -10 -8 -6
		mu 0 5 8 9 10 11 12
		f 5 10 4 6 8 31
		mu 0 5 13 14 15 16 17
		f 4 1 13 -15 -13
		mu 0 4 99 100 101 102
		f 4 7 15 -17 -14
		mu 0 4 100 103 104 101
		f 5 -29 -3 17 18 -16
		mu 0 5 103 107 105 106 104
		f 4 -7 12 19 -18
		mu 0 4 105 99 102 106
		f 4 14 21 -23 -21
		mu 0 4 180 181 182 183
		f 4 16 23 -25 -22
		mu 0 4 18 19 20 21
		f 4 -19 25 26 -24
		mu 0 4 184 185 186 187
		f 4 -20 20 27 -26
		mu 0 4 22 23 24 25
		f 4 150 152 154 -156
		mu 0 4 188 189 190 191
		f 4 158 -161 162 -164
		mu 0 4 192 193 194 195
		f 4 -167 -169 170 -172
		mu 0 4 196 197 198 199
		f 4 28 37 -39 -37
		mu 0 4 200 201 202 203
		f 4 9 39 -41 -38
		mu 0 4 201 204 205 202
		f 4 33 41 -43 -40
		mu 0 4 204 206 207 205
		f 4 -33 36 43 -42
		mu 0 4 206 200 203 207
		f 4 38 45 -47 -45
		mu 0 4 0 1 5 4
		f 4 40 47 -49 -46
		mu 0 4 1 2 6 5
		f 4 42 49 -51 -48
		mu 0 4 2 3 7 6
		f 4 -44 44 51 -50
		mu 0 4 3 0 4 7
		f 4 29 53 -55 -53
		mu 0 4 204 216 217 210
		f 4 -31 55 56 -54
		mu 0 4 216 218 219 217
		f 4 34 57 -59 -56
		mu 0 4 218 206 211 219
		f 4 -34 52 59 -58
		mu 0 4 206 204 210 211
		f 4 -9 60 62 -62
		mu 0 4 212 214 215 213
		f 4 2 63 -65 -61
		mu 0 4 214 200 209 215
		f 4 32 65 -67 -64
		mu 0 4 200 206 208 209
		f 4 -36 61 67 -66
		mu 0 4 206 212 213 208
		f 4 -4 68 70 -70
		mu 0 4 218 223 224 222
		f 4 -32 71 72 -69
		mu 0 4 223 212 221 224
		f 4 35 73 -75 -72
		mu 0 4 212 206 220 221
		f 4 -35 69 75 -74
		mu 0 4 206 218 222 220
		f 4 -63 76 78 -78
		mu 0 4 26 27 28 29
		f 4 64 79 -81 -77
		mu 0 4 108 109 110 111
		f 4 66 81 -83 -80
		mu 0 4 30 31 32 33
		f 4 -68 77 83 -82
		mu 0 4 112 113 114 115
		f 4 46 85 -87 -85
		mu 0 4 116 117 118 119
		f 4 48 87 -89 -86
		mu 0 4 34 35 36 37
		f 4 50 89 -91 -88
		mu 0 4 120 121 122 123
		f 4 -52 84 91 -90
		mu 0 4 38 39 40 41
		f 4 54 93 -95 -93
		mu 0 4 42 43 44 45
		f 4 -57 95 96 -94
		mu 0 4 124 125 126 127
		f 4 58 97 -99 -96
		mu 0 4 46 47 48 49
		f 4 -60 92 99 -98
		mu 0 4 128 129 130 131
		f 4 -71 100 102 -102
		mu 0 4 132 133 134 135
		f 4 -73 103 104 -101
		mu 0 4 50 51 52 53
		f 4 74 105 -107 -104
		mu 0 4 136 137 138 139
		f 4 -76 101 107 -106
		mu 0 4 54 55 56 57
		f 4 86 109 -111 -109
		mu 0 4 225 226 227 228
		f 4 88 111 -113 -110
		mu 0 4 226 229 230 227
		f 4 90 113 -115 -112
		mu 0 4 229 231 232 230
		f 4 -92 108 115 -114
		mu 0 4 231 225 228 232
		f 4 94 117 -119 -117
		mu 0 4 233 234 235 236
		f 4 -97 119 120 -118
		mu 0 4 234 237 238 235
		f 4 98 121 -123 -120
		mu 0 4 237 239 240 238
		f 4 -100 116 123 -122
		mu 0 4 239 233 236 240
		f 4 -103 124 126 -126
		mu 0 4 241 242 243 244
		f 4 -105 127 128 -125
		mu 0 4 242 245 246 243
		f 4 106 129 -131 -128
		mu 0 4 245 247 248 246
		f 4 -108 125 131 -130
		mu 0 4 247 241 244 248
		f 4 -79 132 134 -134
		mu 0 4 249 250 251 252
		f 4 80 135 -137 -133
		mu 0 4 250 253 254 251
		f 4 82 137 -139 -136
		mu 0 4 253 255 256 254
		f 4 -84 133 139 -138
		mu 0 4 255 249 252 256
		f 4 -135 140 142 -142
		mu 0 4 58 59 60 61
		f 4 136 143 -145 -141
		mu 0 4 140 141 142 143
		f 4 138 145 -147 -144
		mu 0 4 62 63 64 65
		f 4 -140 141 147 -146
		mu 0 4 144 145 146 147
		f 4 110 149 -151 -149
		mu 0 4 148 149 150 151
		f 4 112 151 -153 -150
		mu 0 4 66 67 68 69
		f 4 114 153 -155 -152
		mu 0 4 152 153 154 155
		f 4 -116 148 155 -154
		mu 0 4 70 71 72 73
		f 4 118 157 -159 -157
		mu 0 4 74 75 76 77
		f 4 -121 159 160 -158
		mu 0 4 156 157 158 159
		f 4 122 161 -163 -160
		mu 0 4 78 79 80 81
		f 4 -124 156 163 -162
		mu 0 4 160 161 162 163
		f 4 -127 164 166 -166
		mu 0 4 164 165 166 167
		f 4 -129 167 168 -165
		mu 0 4 82 83 84 85
		f 4 130 169 -171 -168
		mu 0 4 168 169 170 171
		f 4 -132 165 171 -170
		mu 0 4 86 87 88 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8723FDE-F246-B9CA-7E94-FD84D068D8C5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B01C3751-2B41-172D-0719-56AA3E71EF23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE47201B-3F47-7E92-BCA8-7AA809C64AAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E3DFF36-3648-CAFF-7650-0E810574F862";
createNode displayLayer -n "defaultLayer";
	rename -uid "14838650-7944-5A75-AC29-CBB4621A5369";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEEBF267-0442-E79A-BA6A-79B53FBA7B79";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A98422ED-F14B-84EA-AB6E-EFB0C5323B06";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD6AC83B-E64B-EF51-802C-FEB7765A33E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACB7456E-5244-9461-2FB9-1DB467A4C32C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "429D2D8F-424F-B360-822C-07A703C61A81";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "4047DD00-4448-19D1-06BF-9B97BE069B64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A2AD32A7-B84E-0C48-809B-9E884A5B7D55";
createNode file -n "island_openPBR_shader1_BaseColor_1";
	rename -uid "F511A670-BC4A-4572-EB4F-4C88F9B2E49B";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/island_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B35B94B0-0549-84F1-1B6E-D6AFC6BAB653";
createNode file -n "island_openPBR_shader1_Metallic_1";
	rename -uid "D41D26F0-AC42-B6A5-15A6-12BAF29B1545";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/island_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5262FBA5-BA4D-8F3F-BEC1-17A4BA83BE14";
createNode file -n "island_openPBR_shader1_Normal_1";
	rename -uid "6BB18D54-F14C-184C-ADDF-74B7ACB884C2";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/island_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "66C96701-974D-161E-C06E-B3A031565DFE";
createNode file -n "island_openPBR_shader1_Roughness_1";
	rename -uid "C71B335E-6244-2AA9-CF17-59AF6237BD5D";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/island_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "F2A6C625-394D-49E6-5982-3C9A9837DA0F";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "BBCA6FA4-4A44-D9D0-2834-1CB19B9FBF12";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2BB202A8-4F45-08E6-05C8-39992E11ED9B";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7963C9C6-6D44-39F3-DF28-A18FEB034EBE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B168C394-BE42-7E82-CF4A-18BAFEC1A2A4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D4F88DEB-5348-8BC9-DF2E-EF8614A92F25";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C248B75-224B-7350-CC14-87909CBF30E2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8BED617A-C947-6385-E9A2-F1B4685C3D0A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -713.68721848300402 -1034.8687648300149 ;
	setAttr ".tgi[0].vh" -type "double2" 574.7881118403759 185.45580422006213 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 34.285713195800781;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 2659;
	setAttr ".tgi[0].ni[1].x" 407.14285278320312;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -543.355224609375;
	setAttr ".tgi[0].ni[2].y" -15.367534637451172;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -321.9266357421875;
	setAttr ".tgi[0].ni[3].y" -15.367534637451172;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -513.37445068359375;
	setAttr ".tgi[0].ni[4].y" -347.68548583984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -291.94586181640625;
	setAttr ".tgi[0].ni[5].y" -347.68548583984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -720.406494140625;
	setAttr ".tgi[0].ni[6].y" -510.93719482421875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -498.9779052734375;
	setAttr ".tgi[0].ni[7].y" -510.93719482421875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -532.1873779296875;
	setAttr ".tgi[0].ni[8].y" -154.60345458984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -310.7587890625;
	setAttr ".tgi[0].ni[9].y" -154.60345458984375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -251.53987121582031;
	setAttr ".tgi[0].ni[10].y" -508.830078125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "island_openPBR_shader1_BaseColor_1.oc" "standardSurface2.bc";
connectAttr "island_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr";
connectAttr "island_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pasted__IslandShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "island_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "island_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "island_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "island_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "island_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "island_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "island_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "island_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "island_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "island_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "island_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "island_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "island_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "island_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "island_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "island_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "island_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "island_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "island_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "island_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "island_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "island_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "island_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "island_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "island_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "island_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "island_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture3.c" "island_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture3.tf" "island_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture3.rf" "island_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture3.mu" "island_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture3.mv" "island_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture3.s" "island_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture3.wu" "island_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture3.wv" "island_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture3.re" "island_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture3.of" "island_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture3.r" "island_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture3.n" "island_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture3.vt1" "island_openPBR_shader1_Metallic_1.vt1";
connectAttr "place2dTexture3.vt2" "island_openPBR_shader1_Metallic_1.vt2";
connectAttr "place2dTexture3.vt3" "island_openPBR_shader1_Metallic_1.vt3";
connectAttr "place2dTexture3.vc1" "island_openPBR_shader1_Metallic_1.vc1";
connectAttr "place2dTexture3.o" "island_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture3.ofs" "island_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "island_openPBR_shader1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "island_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "island_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "island_openPBR_shader1_Normal_1.ws";
connectAttr "place2dTexture4.c" "island_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture4.tf" "island_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture4.rf" "island_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture4.mu" "island_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture4.mv" "island_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture4.s" "island_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture4.wu" "island_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture4.wv" "island_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture4.re" "island_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture4.of" "island_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture4.r" "island_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture4.n" "island_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture4.vt1" "island_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture4.vt2" "island_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture4.vt3" "island_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture4.vc1" "island_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture4.o" "island_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture4.ofs" "island_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "island_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "island_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "island_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "island_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture5.c" "island_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture5.tf" "island_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture5.rf" "island_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture5.mu" "island_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture5.mv" "island_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture5.s" "island_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture5.wu" "island_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture5.wv" "island_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture5.re" "island_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture5.of" "island_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture5.r" "island_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture5.n" "island_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture5.vt1" "island_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture5.vt2" "island_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture5.vt3" "island_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture5.vc1" "island_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture5.o" "island_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture5.ofs" "island_openPBR_shader1_Roughness_1.fs";
connectAttr "island_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "island_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "island_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "island_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "island_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "island_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "island_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "island_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "island_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx" -na
		;
// End of KitchenIsland.ma
