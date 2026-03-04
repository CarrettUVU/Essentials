//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Tue, Mar 03, 2026 09:10:17 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "9A22A263-9B46-D5D4-7C2A-959F656CE6C9";
createNode transform -n "table:Table";
	rename -uid "E293F9A4-B840-53F5-5415-00B3976C660D";
	setAttr ".t" -type "double3" 8.1769913652286981 1.7763568394002505e-15 -9.70170406181267 ;
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "table:TableShape" -p "table:Table";
	rename -uid "F9BBAED0-CC44-0682-5E25-A1BA74DE560A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45133494213223457 0.50240147707706284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "table:polySurfaceShape1" -p "table:Table";
	rename -uid "91DFE775-CC4C-CF9C-925C-2A9A1859416C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.48638785 0 0.51361215
		 0 0.4852207 0.25 0.51477933 0.25 0.48517504 0.5 0.51482493 0.5 0.48518127 0.75 0.51481867
		 0.75 0.4836458 1 0.5163542 1 0.72064304 0 0.72133946 0.25 0.27935693 0 0.27866057
		 0.25 0.48978168 0 0.51021838 0 0.5182355 0.25 0.48176447 0.25 0.51832062 0.5 0.48167932
		 0.5 0.51996744 0.75 0.48003253 0.75 0.57871693 1 0.42128307 1 0.53665251 0 0.54449546
		 0.25 0.46334743 0 0.45550451 0.25 0.48978168 0 0.51021838 0 0.5182355 0.25 0.48176447
		 0.25 0.51832062 0.5 0.48167932 0.5 0.51996744 0.75 0.48003253 0.75 0.57871693 1 0.42128307
		 1 0.53665251 0 0.54449546 0.25 0.46334743 0 0.45550451 0.25 0.48978168 0 0.51021838
		 0 0.5182355 0.25 0.48176447 0.25 0.51832062 0.5 0.48167932 0.5 0.51996744 0.75 0.48003253
		 0.75 0.57871693 1 0.42128307 1 0.53665251 0 0.54449546 0.25 0.46334743 0 0.45550451
		 0.25 0.48978168 0 0.51021838 0 0.5182355 0.25 0.48176447 0.25 0.51832062 0.5 0.48167932
		 0.5 0.51996744 0.75 0.48003253 0.75 0.57871693 1 0.42128307 1 0.53665251 0 0.54449546
		 0.25 0.46334743 0 0.45550451 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -3.7188106 0.97381014 -1 
		-3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 
		-1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 
		-1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 
		-1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 
		-1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 
		-1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 0.97381014 -1 -3.7188106 
		0.97381014 -1;
	setAttr -s 40 ".vt[0:39]"  7.5670166 1.81937814 1.52878034 7.5670166 2.21972919 1.52878034
		 3.87060452 1.81937814 1.52878034 3.87060452 2.21972919 1.52878034 3.87060452 1.81937814 -1.52878034
		 3.87060452 2.21972919 -1.52878034 7.5670166 1.81937814 -1.52878034 7.5670166 2.21972919 -1.52878034
		 7.22919989 -0.84541166 -1.11598802 7.46314955 -0.84541166 -1.11598802 7.22919989 2.043043613 -1.11598802
		 7.46314955 2.043043613 -1.11598802 7.22919989 2.043043613 -1.42039752 7.46314955 2.043043613 -1.42039752
		 7.22919989 -0.84541166 -1.42039752 7.46314955 -0.84541166 -1.42039752 7.22919989 -0.84541166 1.41781044
		 7.46314955 -0.84541166 1.41781044 7.22919989 2.043043613 1.41781044 7.46314955 2.043043613 1.41781044
		 7.22919989 2.043043613 1.11340094 7.46314955 2.043043613 1.11340094 7.22919989 -0.84541166 1.11340094
		 7.46314955 -0.84541166 1.11340094 3.94036865 -0.84541166 1.41781044 4.17431831 -0.84541166 1.41781044
		 3.94036865 2.043043613 1.41781044 4.17431831 2.043043613 1.41781044 3.94036865 2.043043613 1.11340094
		 4.17431831 2.043043613 1.11340094 3.94036865 -0.84541166 1.11340094 4.17431831 -0.84541166 1.11340094
		 3.94036865 -0.84541166 -1.11598802 4.17431831 -0.84541166 -1.11598802 3.94036865 2.043043613 -1.11598802
		 4.17431831 2.043043613 -1.11598802 3.94036865 2.043043613 -1.42039752 4.17431831 2.043043613 -1.42039752
		 3.94036865 -0.84541166 -1.42039752 4.17431831 -0.84541166 -1.42039752;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "table:groupId1";
	rename -uid "1575CC03-2040-E63D-2A34-AAB479218B20";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B27FA918-5C4C-DE5D-EE32-648027A709A3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.16482596 0.6018371 0.1648258
		 0.056293949 -0.049211681 0.056294009 -0.049211562 0.60183722 -0.049211681 0.34307846
		 -0.049211681 0.31505278 0.1648258 0.31505272 0.16482581 0.34307837 -0.15516478 0.054266021
		 -0.17647421 0.054266021 -0.17647433 -0.14793342 -0.15516478 -0.14793372 -0.17646152
		 -0.36651132 -0.15515208 -0.36650947 -0.1551652 -0.16431051 -0.17647469 -0.16431093
		 -0.06732285 0.054266021 -0.088632345 0.054266021 -0.088632345 -0.14793336 -0.06732285
		 -0.14793384 -0.088644683 -0.36651054 -0.067335248 -0.36651036 -0.067323685 -0.16431129
		 -0.08863318 -0.16431022 0.020519048 0.054266021 -0.000790447 0.054266021 -0.0007904768
		 -0.14793348 0.020519018 -0.14793384 -0.00080212951 -0.36650994 0.020507365 -0.36651096
		 0.020518363 -0.16431117 -0.00079110265 -0.16431022 0.10836086 0.05426614 0.087051421
		 0.054265961 0.087051392 -0.14793378 0.10836083 -0.14793342 0.087068021 -0.36651066
		 0.10837752 -0.36651012 0.10836193 -0.16430992 0.087052464 -0.16431147 -0.077237368
		 0.31505275 -0.077237368 0.056293949 -0.17645985 -0.38288864 -0.15515041 -0.38288638
		 -0.088643312 -0.38288853 -0.067333877 -0.38288662 -0.00080284476 -0.38288715 0.02050665
		 -0.38288799 0.087067783 -0.38288727 0.10837726 -0.38288769 0.19285145 0.31505275
		 0.19285145 0.056293949 -0.13878769 0.054266021 -0.13878769 -0.1479336 -0.19285148
		 -0.1479336 -0.19285131 0.054266021 -0.050945818 0.054266021 -0.050945699 -0.1479336
		 -0.1050095 -0.1479336 -0.1050095 0.054266021 0.036896169 0.054266021 0.03689611 -0.1479336
		 -0.017167568 -0.1479336 -0.017167568 0.054266021 0.12473796 0.054266199 0.12473796
		 -0.14793342 0.07067427 -0.14793372 0.07067436 0.054265842 0.16482592 0.6298629 -0.049211562
		 0.6298629;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "346E1541-1C43-17D0-4C3E-48A29CCC105C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "DD4E8D13-ED4B-8281-9355-B38DED315DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C234D04E-FB40-CA88-38F4-7D9EA38FFC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "21705827-0740-E235-2C1D-829293953FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "34925BA0-2F4D-8964-09EA-3E9833BA0F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DB43E7A1-9E4A-D246-1A21-5294DF102032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "55EA34E4-D845-1A44-29D7-4D910AE51EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "A63101C3-E24F-86D4-82A7-F8A2C605F983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "FB5CB41E-2746-B94A-5250-CBA6603BBFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "FB103751-9448-EE29-46D2-2E98350216B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "1D541725-B744-7853-24E0-2FB18BD1A85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "0419615A-304D-1B58-B9D6-3C9B423ECAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7DA6B3E6-4946-18CA-22D0-FE830034BCA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "07F1D810-A54D-67A1-4581-34A24E497175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7EFDC12D-4245-469A-55B4-73B1A2E2DFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "97911404-C247-C065-117C-80B0DBF43A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "D384B442-3946-E220-41CA-AE8A01E660D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B41CCD0D-FC4B-1A1C-EF9A-C9A711BACC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "EFD328A5-5647-CC6C-E1CC-28BC51699B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "863ACEB3-574B-C631-586F-5F97324177FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D56466C7-FD45-EB41-96A0-33BAFE4C780A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "86852A21-1E47-883D-BA0A-69A679406802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B71673EA-A241-6861-7420-1FA5E38421A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DE61722F-E141-C602-7A9A-00A0BED275E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8D109F7A-514B-71C3-E860-5AA447D0C57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B1D8BE10-144A-83C7-E128-52B1969303EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "1AFCC527-BF43-0718-2499-E483143B2458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "571B7BC8-8F44-6179-7645-559C612DD91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C38E1BAE-794C-8715-099A-F98A9A0EBF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4608F9DE-754A-D292-6D8B-F39DA129E09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "13A6EC49-0F4D-4342-A0A1-D3BB80C6DEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3E45A3D5-0B4F-9556-71A6-C495D19669A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "91BE471D-5741-8527-44DB-D4892654040F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.1769913652286981 1.7763568394002505e-15 -9.70170406181267 1;
	setAttr ".s" -type "double3" 3.6964120864868164 3.6964120864868164 3.6964120864868164 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "96253DBC-3143-43A6-6A4E-099214FBEEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode groupParts -n "table:groupParts1";
	rename -uid "D6277979-9A43-3271-006F-B9A4696FBE1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "table:groupId1.id" "table:TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "table:TableShape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "table:TableShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "table:TableShape.uvst[0].uvtw";
connectAttr "polyMapSewMove27.out" "polyTweakUV3.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove26.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapSewMove25.out" "polyMapCut1.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "table:TableShape.wm" "polyAutoProj1.mp";
connectAttr "table:groupParts1.og" "polyMapDel1.ip";
connectAttr "table:polySurfaceShape1.o" "table:groupParts1.ig";
connectAttr "table:groupId1.id" "table:groupParts1.gi";
connectAttr "table:TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "table:groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
