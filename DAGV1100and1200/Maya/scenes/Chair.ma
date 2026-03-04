//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Tue, Mar 03, 2026 09:10:26 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "86EBEBB2-9349-3D6B-4082-95B7CA93688C";
createNode transform -n "chair:Chair";
	rename -uid "A3E9DCCF-234A-0656-E8DD-67A71AB582CE";
	setAttr ".t" -type "double3" 5.9201414573422078 -0.013511090433347306 -10.550772611256122 ;
	setAttr ".rp" -type "double3" 0.74911154213134346 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.74911154213134346 0 1.1102230246251565e-16 ;
createNode mesh -n "chair:ChairShape" -p "chair:Chair";
	rename -uid "567B6AF2-FB4B-F595-FCB0-3D8077987FDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49051972851157188 0.48861501436794263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "chair:polySurfaceShape1" -p "chair:Chair";
	rename -uid "85D346E1-2842-EDAE-8A0D-90A87CFEAD89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]";
	setAttr ".pv" -type "double2" 0.6315234899520874 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.47370028 0 0.52629972
		 0 0.47167832 0.25 0.52832168 0.25 0.47152781 0.5 0.52847219 0.5 0.47148207 0.75 0.5285179
		 0.75 0.46863958 1 0.53136045 1 0.73363638 0 0.73457479 0.25 0.26636368 0 0.26542521
		 0.25 0.46950555 0 0.53049445 0 0.54394078 0.25 0.45605928 0.25 0.54483038 0.5 0.45516965
		 0.5 0.54737556 0.75 0.45262441 0.75 0.58496583 1 0.4150342 1 0.60764796 0 0.61899191
		 0.25 0.39235198 0 0.38100803 0.25 0.46950558 0 0.53049445 0 0.54394072 0.25 0.45605922
		 0.25 0.54483038 0.5 0.45516962 0.5 0.54737562 0.75 0.45262441 0.75 0.58496577 1 0.4150342
		 1 0.60764802 0 0.61899191 0.25 0.39235201 0 0.38100806 0.25 0.46950555 0 0.53049445
		 0 0.54394078 0.25 0.45605928 0.25 0.54483038 0.5 0.45516965 0.5 0.54737556 0.75 0.45262441
		 0.75 0.58496583 1 0.4150342 1 0.60764802 0 0.61899191 0.25 0.39235204 0 0.38100812
		 0.25 0.46950558 0 0.53049445 0 0.54394072 0.25 0.45605925 0.25 0.54483032 0.5 0.45516965
		 0.5 0.54737556 0.75 0.45262444 0.75 0.58496577 1 0.41503423 1 0.60764802 0 0.61899191
		 0.25 0.39235198 0 0.38100809 0.25 0.47370028 0 0.52629972 0 0.52832168 0.25 0.47167835
		 0.25 0.52847219 0.5 0.47152781 0.5 0.5285179 0.75 0.4714821 0.75 0.53136045 1 0.46863955
		 1 0.73363644 0 0.73457485 0.25 0.26636365 0 0.26542515 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  1.71305108 1.0086629391 0.7955972 1.71305108 1.40901399 0.7955972
		 -0.21060973 1.0086629391 0.7955972 -0.21060973 1.40901399 0.7955972 -0.21060973 1.0086629391 -0.7955972
		 -0.21060973 1.40901399 -0.7955972 1.71305108 1.0086629391 -0.7955972 1.71305108 1.40901399 -0.7955972
		 1.46798694 0.098816037 -0.46999386 1.70193684 0.098816037 -0.46999386 1.46798694 1.098816037 -0.46999386
		 1.70193684 1.098816037 -0.46999386 1.46798694 1.098816037 -0.77440333 1.70193684 1.098816037 -0.77440333
		 1.46798694 0.098816037 -0.77440333 1.70193684 0.098816037 -0.77440333 1.46798694 0.098816037 0.78934479
		 1.70193684 0.098816037 0.78934479 1.46798694 1.098816037 0.78934479 1.70193684 1.098816037 0.78934479
		 1.46798694 1.098816037 0.48493537 1.70193684 1.098816037 0.48493537 1.46798694 0.098816037 0.48493537
		 1.70193684 0.098816037 0.48493537 -0.18991289 0.098816037 0.78934479 0.044036955 0.098816037 0.78934479
		 -0.18991289 1.098816037 0.78934479 0.044036955 1.098816037 0.78934479 -0.18991289 1.098816037 0.48493537
		 0.044036955 1.098816037 0.48493537 -0.18991289 0.098816037 0.48493537 0.044036955 0.098816037 0.48493537
		 -0.18991289 0.098816037 -0.46999386 0.044036955 0.098816037 -0.46999386 -0.18991289 1.098816037 -0.46999386
		 0.044036955 1.098816037 -0.46999386 -0.18991289 1.098816037 -0.77440333 0.044036955 1.098816037 -0.77440333
		 -0.18991289 0.098816037 -0.77440333 0.044036955 0.098816037 -0.77440333 -0.21482791 1.20549321 0.7955972
		 0.18552305 1.20549321 0.7955972 -0.21482791 3.12915397 0.7955972 0.18552305 3.12915397 0.7955972
		 -0.21482791 3.12915397 -0.7955972 0.18552305 3.12915397 -0.7955972 -0.21482791 1.20549321 -0.7955972
		 0.18552305 1.20549321 -0.7955972;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
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
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "chair:groupId1";
	rename -uid "5F707017-B74B-399D-4CF2-BBB4EE20FBAF";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9FF05B91-4E48-1A53-A032-348247896212";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.14427596 0.48264 0.14427596
		 0.51604372 0.011512935 0.51604384 0.011512876 0.48264012 0.011512876 0.32213736 0.011512876
		 0.2887336 0.1442759 0.2887336 0.14427595 0.32213733 0.19451557 -0.009375928 0.16911682
		 -0.0092329811 0.16911682 -0.091528714 0.19451557 -0.09167853 0.23943412 -0.0093144756
		 0.21403545 -0.0094581377 0.21403544 -0.091762334 0.23943417 -0.091613561 0.092303842
		 -0.0092322659 0.066905111 -0.0093637239 0.066905081 -0.091665 0.092303872 -0.09152773
		 0.13722244 -0.0094447713 0.11182371 -0.0093139838 0.11182374 -0.091613084 0.13722247
		 -0.091749251 -0.032305241 -0.12049635 -0.0069064498 -0.12062688 -0.0069065094 -0.036059439
		 -0.032305241 -0.035923421 0.012613386 -0.12053989 0.038012177 -0.12040861 0.038012087
		 -0.035832033 0.012613356 -0.03596893 -0.114317 -0.14781278 -0.13971573 -0.14767101
		 -0.13971198 -0.22997043 -0.11431324 -0.23011774 -0.069398284 -0.1475805 -0.094797134
		 -0.14772505 -0.094793439 -0.23002711 -0.069394767 -0.22987613 -0.092787266 0.1261802
		 -0.22555029 0.12618023 -0.22555029 -0.038141459 -0.092787385 -0.0381414 -0.22555023
		 0.1598056 -0.092787266 0.1598056 -0.092787385 0.31645864 -0.22555041 0.31645864 0.011512876
		 0.12823087 0.14427592 0.12823087 0.19451724 -0.11692812 0.21403712 -0.11701171 0.21403834
		 0.016083229 0.19451846 0.016166914 0.092304736 -0.11113229 0.066905975 -0.11126983
		 0.066904694 0.010074835 0.092303485 0.010206159 0.012614548 -0.010433776 -0.0069053471
		 -0.010524271 -0.0069071352 -0.14589468 0.0126127 -0.14580753 -0.11431456 -0.25536707
		 -0.094794691 -0.25527683 -0.094797134 -0.12218319 -0.114317 -0.12227078 -0.092787325
		 -0.071354225 -0.22555029 -0.071354285 0.17767967 0.3221373 0.1776797 0.48264012 -0.021890819
		 0.48264012 -0.021890819 0.32213736 0.25895405 -0.091528654 0.25895399 -0.0092329811
		 0.047385246 -0.09174931 0.047385275 -0.0094447117 -0.051825166 -0.12040861 -0.051825166
		 -0.035832092 -0.15923184 -0.22987989 -0.15923554 -0.14758426 -0.059383571 0.12640187
		 -0.05938369 -0.037950546 -0.25895411 -0.037950605 -0.25895411 0.1264019;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "41B5A42C-204A-47CE-BEB2-8D99883E2456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "54544C19-8D4C-5E23-DAAC-70ACD4AE571D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "83232B46-D049-D2F1-A9D5-DEA9512AAB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "2E65DD25-5B44-6E83-D301-B39E4CAFFC74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "08DF5218-6B4F-F8C3-C6D5-8FAA883217DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "F979A5A5-0A4F-6138-A139-028DF76CF7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "E288B7CA-464E-1A45-6A80-42B510E10DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "FCA8E751-2E41-B598-5C72-EF9D4DABFE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "2F1477E2-E34A-8CD7-2046-468CFE997A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "2CCF840E-1F4F-ECF7-5FB9-50A0ADF9D761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "8A26DAB9-334D-C336-62C1-39BE16F6568B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "645FF4D6-EE4D-8B1D-CBC9-41B41B38166B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "B9E401D1-1F46-0A2D-C523-5B8B0E9C63EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "07846AE7-654D-4818-D8A6-9EA92E03CE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "D60CB2BE-534F-A6D7-F41D-8BA136DD9FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "95B1F79C-AE41-537F-D93B-6C9147186E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "BE190E62-3846-465E-CF12-B1A716C9266E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "4286FCDE-F741-AA35-BF64-9881B7A76B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "40C53298-6B43-0A31-C1DC-21A05D04AE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "35862708-864B-FD6F-A598-038D5376E410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "C19E7E9D-2649-BF42-1AB0-258A6745297F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "46EE7442-B844-5ABF-E8A0-F2B417E49B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "6400A55A-0240-DD48-E70A-509C8529D58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "FC386EDB-2F40-9729-303B-2DA0001F51E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "C1B57F69-F14E-30B6-52FF-C8BBEAF00A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "1F63727E-AD4B-EAD7-A0F6-0ABF16927A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "79356DAE-5D4A-F648-E89F-E28B20A69F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "389056C5-5A4D-5B4B-4A60-E2A66AB2AB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "FDEB4F1E-224F-01A5-8AD7-F7B149F7AF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "C0D38E60-EB48-021F-8930-9A950E2B3C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "88652BF6-D84D-D66D-981E-D6B8014B490E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9201414573422078 -0.013511090433347306 -10.550772611256122 1;
	setAttr ".s" -type "double3" 3.030337929725647 3.030337929725647 3.030337929725647 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F1563CD4-2F45-8C09-B06D-53948B2F0F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "43405D38-F34E-48FF-F200-079EBB41AA3B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.010533869 -0.0062978636
		 0.00096285343 -0.0071495636 -0.0050330162 0.00040112436 -0.0027542114 0.0089482069
		 0.010749161 0.0033473969 0.02239579 -0.00024816394 0.0057980418 -0.0033561385 -0.0012614131
		 -0.0023324674 -0.021193504 0.003063146 0.0033313632 0.0043734312 -0.00054100156 0.0020515656
		 -0.005540967 -0.017657507 -0.0043884516 0.013378143 -0.033842564 0.051291674 0.032952964
		 -0.051291674 -0.018531024 0.017276064 0.018163443 -0.015898518 -0.04079631 0.028330505
		 0.0032060146 -0.028330505 0.014243156 -0.014920115 0.0056664944 0.013791859 0.00060471892
		 -0.0017410183 -0.00051015615 -0.0020515621 -0.00054100156 0.0020516173 -0.005540967
		 -0.017657479 -0.0038396716 0.00084170699 -0.033842534 0.051291674 0.032952905 -0.051291674
		 0.01786992 -0.033916026 -0.020415127 0.033915997 -0.04079628 0.028330505 0.0032061338
		 -0.028330505 0.014243126 -0.014920115 0.0027884841 -0.00084170746 -0.0028085709 -0.00090767443
		 0.00060474873 -0.0017409929 -0.00051018596 -0.0020516217 -0.00054097176 0.0020516333
		 -0.0055410266 -0.017657507 -0.0038396716 0.00084164739 -0.033842564 0.051291674 0.032952905
		 -0.051291674 0.01786992 -0.033915997 -0.020415127 0.033915997 -0.04079628 0.028330445
		 0.0032060146 -0.028330445 0.014243126 -0.014920115 0.0027884841 -0.0008416503 -0.0028085709
		 -0.00090774894 0.00060474873 -0.0017409611 -0.00051018596 -0.0020516366 -0.00054100156
		 0.0020516135 -0.005540967 -0.017657479 -0.0038396716 0.00084170699 -0.033842534 0.051291674
		 0.032952905 -0.051291674 0.01786983 -0.033915937 -0.020415068 0.033915937 -0.04079631
		 0.028330505 0.0032060742 -0.028330505 0.014243156 -0.014920115 0.0027884841 -0.00084169221
		 -0.0028085709 -0.00090768933 0.00060477853 -0.0017409907 -0.00051021576 -0.0020516068
		 0.012365937 0.0041844845 -0.0025257468 0.010036618 0.0056066513 -0.0010258406 0.0083341599
		 -0.0039474964 -0.009047389 -0.011939362 -0.0062471032 -0.014650762 0.0035092235 0.021985427
		 -0.0028624535 0.0032172799 1.9907951e-05 -0.0032172799 0.001370728 -0.0028674006
		 -0.010011792 -0.019819612 0.018550158 -0.0065143108 0.0014718175 0.0028674006 -0.016195953
		 -0.0091594122 -0.0045362115 0.019690275 0.00019791722 0.011159927 0.02334708 0.014920115
		 0.0038597584 0.00090769882 0.001039803 0.029383123 -0.010427505 -0.013921664 0.0015054345
		 -0.029383093 -0.0063779652 -0.030867845 -0.0030187964 0.013921678 0.0072675347 0.030867845
		 0.018987298 0.017657489 0.00044643879 0.0017409921 0.02334708 0.014920115 0.003859818
		 0.00090773782 0.0010397732 0.029383123 -0.010427505 -0.013921668 0.0015054345 -0.029383153
		 -0.0063779354 -0.030867815 -0.0030187964 0.013921678 0.0072675347 0.030867815 0.018987298
		 0.017657518 0.00044643879 0.0017409623 0.02334702 0.014920115 0.0038597584 0.00090767443
		 0.0010397434 0.029383123 -0.010427505 -0.013921664 0.0015054345 -0.029383153 -0.0063779652
		 -0.030867815 -0.0030187964 0.013921648 0.0072675943 0.030867815 0.018987298 0.017657489
		 0.00044643879 0.0017409921 0.02334708 0.014920115 0.010216534 -0.016190208 -0.011126995
		 -0.012357355 -0.010427505 -0.013921675 -0.0063779354 -0.030867815 -0.0030187964 0.013921678
		 0.0072675347 0.030867815 0.018987298 0.017657518 0.00044643879 0.0017410219 0.016372323
		 0.00016846135 -0.0062633753 0.0022431933 0.0026868582 -0.00042372942 -0.015256882
		 -0.0027370751;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "0B782241-B84F-AD23-0FCA-94A0D668074E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "5CA63ABD-BA44-4385-FD0D-7A9E32E43656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "423C274C-3E47-30B4-F8D8-418BA12960E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "229D7C02-2647-59CD-5128-5199AEC77ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "27D9E10F-924F-BF80-ED17-1489C04D677B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "13F46074-284E-B0E4-839A-A99EF737E621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "0C1D360E-ED4C-CA6A-E69C-BEB3A9CE8465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "75B7716F-1E46-4867-3756-77A409B12913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "D94FF80F-0241-175E-BE97-31BFCEB13E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "E05EA03A-5647-919E-2F5B-E2AE40002538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E8C00083-7A48-0833-2C24-FDB4CB41919A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "84E6C19E-E54B-4412-1391-9DB8A1E90BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "C5437289-3842-EA50-0E31-FB99A4E235D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "6D30CCF3-4C4D-A358-B4D3-DE9685BF086F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6781EE57-3C43-85B4-AAD4-E5894240303F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7C951FB5-F54E-112C-43E4-44B04E68098D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode groupParts -n "chair:groupParts1";
	rename -uid "748A31CA-5544-95BF-7924-DAAFDAD2AFE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
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
connectAttr "chair:groupId1.id" "chair:ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair:ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "chair:ChairShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "chair:ChairShape.uvst[0].uvtw";
connectAttr "polyMapSewMove71.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove69.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove68.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove67.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove65.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove61.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove60.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyAutoProj2.out" "polyMapSewMove42.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "chair:ChairShape.wm" "polyAutoProj2.mp";
connectAttr "polyTweakUV1.out" "polyMapDel2.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV1.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove28.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "chair:groupParts1.og" "polyMapCut6.ip";
connectAttr "chair:polySurfaceShape1.o" "chair:groupParts1.ig";
connectAttr "chair:groupId1.id" "chair:groupParts1.gi";
connectAttr "chair:ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair:groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
