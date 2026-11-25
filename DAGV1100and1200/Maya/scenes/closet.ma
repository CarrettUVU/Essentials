//Maya ASCII 2026 scene
//Name: closet.ma
//Last modified: Mon, Oct 19, 2026 07:05:04 PM
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
fileInfo "UUID" "51C7C10C-814C-DF3D-19E6-BC89FE201B5F";
createNode transform -s -n "persp";
	rename -uid "827FB560-5A41-2C7B-F146-22965E1C1844";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 219.30565408429612 409.67208444879691 6.7815843428624873 ;
	setAttr ".r" -type "double3" -45.33835272959584 15.000000000000867 8.2318812555274282e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73C07ABD-B84F-EF75-91C5-078EC76A2E1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 537.33762410016334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 121.54848670959473 27.479869842529297 -358.05313110351562 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED8110E6-A14B-A148-FAE5-D78525D85B98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2EC872C-BC4F-889E-D270-27AA85AA5508";
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
	rename -uid "DA0E873E-8B44-6A1B-F1FF-5C956F067632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B40A1E4F-5C4D-8237-2C27-90893590B36B";
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
	rename -uid "3C80221E-404B-84A8-CA83-E1AE04B07D69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA8242E4-D94F-7F2A-3BE3-F99BB2FEA5FD";
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
	rename -uid "7961D8E8-234F-A861-D86F-6FB3938307E6";
	setAttr ".rp" -type "double3" 121.54848670959473 27.479869842529297 -363.91642761230469 ;
	setAttr ".sp" -type "double3" 121.54848670959473 27.479869842529297 -363.91642761230469 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "97B1D42B-C949-3D31-620C-3F88E038DCFE";
	setAttr ".rp" -type "double3" 121.5484836332205 27.479872217687387 -363.91642372284406 ;
	setAttr ".sp" -type "double3" 121.5484836332205 27.479872217687387 -363.91642372284406 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "8FF36F5C-5441-26E9-70AA-8CA648C3FE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44457029923796654 0.6183173656463623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube3";
	rename -uid "7E2B27B6-ED4B-E3A9-44DD-8CA3C1B0B82E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[11]" "f[19:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:3]" "f[6]" "f[10]" "f[15:17]" "f[22:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[13:14]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.031249998603016138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 0.75 0.5 1 0.375 0.0625 0.5 0.0625 0.625
		 0.0625 0.125 0.0625 0.375 0.6875 0.5 0.21875 0.375 0.53125 0.625 0.21875 0.375 0.21875
		 0.125 0.21875 0.484375 0.21875 0.390625 0.046875 0.390625 0.0625 0.375 0.046875 0.484375
		 0.0625 0.625 0.046875 0.125 0.046875 0.609375 0.0625 0.609375 0.21875 0.484375 0.75
		 0.484375 1 0.390625 0.015624997 0.375 0.015625 0.390625 0 0.484375 0 0.390625 0.75
		 0.625 0.015625 0.125 0.015625 0.60937506 0.015625002 0.609375 0 0.60937506 0.046875
		 0.390625 0.21875 0.609375 0.75 0.375 0.734375 0.375 0.703125 0.609375 1 0.390625
		 1 0.60937506 0.046875 0.390625 0.046875 0.390625 0.015624997 0.60937506 0.015625002
		 0.390625 0.21875 0.390625 0.0625 0.484375 0.0625 0.484375 0.21875 0.609375 0.0625
		 0.609375 0.21875 0.5 0.21875 0.5 0.0625 0.390625 0.031249998 0.60937506 0.03125 0.5546875
		 0.0390625 0.60937506 0.0390625 0.5546875 0.03125 0.4453125 0.0390625 0.390625 0.0390625
		 0.4453125 0.03125 0.43750003 0.140625 0.390625 0.140625 0.484375 0.140625 0.5546875
		 0.140625 0.609375 0.140625 0.5 0.140625 0.609375 0.1015625 0.5546875 0.1015625 0.390625
		 0.1015625 0.4375 0.1015625 0.46093756 0.10156249 0.484375 0.1015625 0.4609375 0.140625
		 0.52734375 0.140625 0.52734375 0.1015625 0.5 0.1015625 0.5546875 0.03125 0.5546875
		 0.0390625 0.4453125 0.0390625 0.4453125 0.03125 0.4609375 0.140625 0.43750003 0.140625
		 0.4375 0.1015625 0.46093756 0.10156249 0.5546875 0.1015625 0.5546875 0.140625 0.52734375
		 0.140625 0.52734375 0.1015625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  55.52060318 -85.59172821 -334.17678833 187.57637024 -85.59172821 -334.17678833
		 55.52060318 140.5514679 -334.17678833 187.57637024 140.5514679 -334.17678833 55.52060318 140.5514679 -393.65606689
		 187.57637024 140.5514679 -393.65606689 55.52060318 -85.59172821 -393.65606689 187.57637024 -85.59172821 -393.65606689
		 121.5484848 -85.59172821 -334.17678833 121.5484848 -85.59172821 -393.65606689 55.52060318 -29.055929184 -334.17678833
		 121.5484848 -29.055931091 -334.17678833 187.57637024 -29.055929184 -334.17678833
		 55.52060318 -29.055929184 -393.65606689 121.5484848 112.28356934 -334.17678833 55.52060318 112.28356934 -393.65606689
		 187.57637024 112.28356934 -334.17678833 55.52060318 112.28356934 -334.17678833 113.29499817 112.28356934 -334.17678833
		 63.774086 -43.18987274 -334.17678833 63.774086 -29.055927277 -334.17681885 55.52060318 -43.18988037 -334.17678833
		 113.29499817 -29.055931091 -334.17681885 187.57637024 -43.18988037 -334.17678833
		 55.52060318 -43.18988037 -393.65606689 179.32287598 -29.055927277 -334.17678833 179.32287598 112.28356934 -334.17675781
		 113.29499817 -85.59172821 -393.65606689 113.29499817 -85.59172821 -334.17678833 63.77408218 -71.4577713 -334.17678833
		 55.52060318 -71.45777893 -334.17678833 63.774086 -85.59172821 -334.17678833 63.774086 -85.59172821 -393.65606689
		 187.57637024 -71.45777893 -334.17678833 55.52060318 -71.45777893 -393.65606689 179.32287598 -71.45778656 -334.17678833
		 179.32287598 -85.59172821 -334.17678833 179.32287598 -43.18987656 -334.17678833 63.774086 112.28356934 -334.17678833
		 179.32287598 -85.59172821 -393.65606689 179.32287598 -43.18987656 -330.32785034 63.774086 -43.18987274 -330.32785034
		 63.77408218 -71.4577713 -330.32785034 179.32287598 -71.45778656 -330.32785034 63.774086 -29.055927277 -330.32788086
		 63.774086 112.28356934 -330.32785034 113.29499817 -29.055931091 -330.32788086 113.29499817 112.28356934 -330.32785034
		 179.32287598 112.28356934 -330.32781982 179.32287598 -29.055927277 -330.32785034
		 121.5484848 112.28356934 -330.32785034 121.5484848 -29.055931091 -330.32785034 63.774086 -57.32382202 -330.32785034
		 179.32287598 -57.32382965 -330.32785034 150.4356842 -50.25685501 -330.32785034 179.32287598 -50.2568512 -330.32785034
		 150.4356842 -57.32382965 -330.32785034 92.66129303 -50.25684738 -330.32781982 63.774086 -50.25684738 -330.32785034
		 92.6612854 -57.32382202 -330.32785034 88.5345459 41.61382294 -330.32788086 63.774086 41.61382294 -330.32788086
		 113.29499817 41.61381912 -330.32788086 150.43569946 41.61382675 -330.32785034 179.32287598 41.61382294 -330.32781982
		 121.5484848 41.61381912 -330.32785034 179.32287598 6.27894783 -330.32781982 150.43569946 6.27894878 -330.32785034
		 63.774086 6.27894783 -330.32788086 88.5345459 6.27894688 -330.32788086 100.91477203 6.27894545 -330.32788086
		 113.29499817 6.27894402 -330.32788086 100.91477203 41.61382294 -330.32788086 135.99209595 41.61382294 -330.32785034
		 135.99209595 6.27894926 -330.32785034 121.5484848 6.27894402 -330.32785034 150.4356842 -57.32384491 -322.45022583
		 150.4356842 -50.25687027 -322.45022583 92.66129303 -50.25686264 -322.45019531 92.6612854 -57.32383728 -322.45022583
		 100.91477203 41.61382294 -322.45025635 88.5345459 41.61382294 -322.45025635 88.5345459 6.27894688 -322.45025635
		 100.91477203 6.27894545 -322.45025635 150.43569946 6.27894878 -322.45022583 150.43569946 41.61382675 -322.45022583
		 135.99209595 41.61382294 -322.45022583 135.99209595 6.27894926 -322.45022583;
	setAttr -s 146 ".ed[0:145]"  0 31 0 6 32 0 0 30 0 1 33 0 7 1 0 8 36 0
		 9 39 0 10 17 0 11 14 0 10 20 0 11 22 0 12 16 0 13 24 0 12 25 0 14 18 0 16 3 0 16 26 0
		 14 26 0 17 38 0 15 17 0 18 22 0 21 10 0 21 19 0 22 20 0 23 12 0 24 34 0 25 11 0 26 25 0
		 32 27 0 15 13 0 31 28 0 20 38 0 13 10 0 27 9 0 9 8 0 28 8 0 3 5 0 30 21 0 30 29 0
		 19 29 0 35 29 0 37 19 0 4 15 0 6 0 0 33 23 0 34 6 0 36 1 0 33 35 0 23 37 0 35 37 0
		 2 3 0 17 2 0 38 18 0 4 5 0 2 4 0 5 7 0 39 7 0 36 39 0 32 31 0 28 27 0 30 34 0 21 24 0
		 37 40 0 19 41 0 29 42 0 41 58 0 35 43 0 43 42 0 20 44 0 38 45 0 44 68 0 22 46 0 46 44 0
		 18 47 0 47 62 0 45 47 0 26 48 0 25 49 0 48 64 0 14 50 0 50 48 0 11 51 0 51 75 0 49 51 0
		 53 55 0 52 59 0 53 56 0 55 40 0 55 54 0 56 54 0 40 41 0 58 52 0 59 56 0 58 57 0 59 57 0
		 54 57 0 52 42 0 43 53 0 61 45 0 62 71 0 62 72 0 64 66 0 65 50 0 64 63 0 65 73 0 61 60 0
		 66 49 0 67 63 0 67 66 0 68 61 0 69 60 0 69 68 0 71 46 0 72 60 0 71 70 0 72 70 0 69 70 0
		 73 63 0 75 65 0 75 74 0 67 74 0 73 74 0 56 76 0 54 77 0 76 77 0 57 78 0 77 78 0 59 79 0
		 79 78 0 79 76 0 72 80 0 60 81 0 80 81 0 69 82 0 82 81 0 70 83 0 82 83 0 80 83 0 67 84 0
		 63 85 0 84 85 0 73 86 0 86 85 0 74 87 0 86 87 0 84 87 0;
	setAttr -s 60 -ch 292 ".fc[0:59]" -type "polyFaces" 
		f 4 -19 -8 9 31
		mu 0 4 48 25 17 29
		f 4 -23 -38 38 -40
		mu 0 4 28 30 39 38
		f 4 -87 84 88 -90
		mu 0 4 70 67 69 68
		f 4 -11 8 14 20
		mu 0 4 31 18 22 27
		f 4 -60 -31 -59 28
		mu 0 4 36 37 53 42
		f 4 -61 37 61 25
		mu 0 4 44 39 30 33
		f 4 -14 11 16 27
		mu 0 4 34 19 24 35
		f 4 -58 -6 -35 6
		mu 0 4 49 52 16 15
		f 4 32 7 -20 29
		mu 0 4 20 17 25 26
		f 12 -26 -13 -30 -43 53 55 -57 -7 -34 -29 -2 -46
		mu 0 12 50 51 21 23 4 5 7 49 15 36 42 6
		f 10 40 -39 -3 0 30 35 5 46 3 47
		mu 0 10 45 38 39 0 40 41 14 46 1 43
		f 4 33 34 -36 59
		mu 0 4 36 15 16 37
		f 8 -45 -4 -5 -56 -37 -16 -12 -25
		mu 0 8 32 43 1 10 11 3 24 19
		f 4 45 43 2 60
		mu 0 4 44 12 0 39
		f 4 -62 21 -33 12
		mu 0 4 33 30 17 20
		f 4 -48 44 48 -50
		mu 0 4 45 43 32 47
		f 10 -49 24 13 26 10 23 -10 -22 22 -42
		mu 0 10 47 32 19 34 18 31 29 17 30 28
		f 8 -52 18 52 -15 17 -17 15 -51
		mu 0 8 2 25 48 27 22 35 24 3
		f 4 50 36 -54 -55
		mu 0 4 2 3 5 4
		f 4 56 4 -47 57
		mu 0 4 49 7 9 52
		f 4 58 -1 -44 1
		mu 0 4 42 53 8 6
		f 4 54 42 19 51
		mu 0 4 2 13 26 25
		f 4 41 63 -91 -63
		mu 0 4 47 28 55 54
		f 6 39 64 -97 -92 -66 -64
		mu 0 6 28 38 56 66 72 55
		f 4 -41 66 67 -65
		mu 0 4 38 45 57 56
		f 6 49 62 -88 -85 -98 -67
		mu 0 6 45 47 54 69 67 57
		f 6 -32 68 70 109 98 -70
		mu 0 6 48 29 59 82 75 58
		f 4 -24 71 72 -69
		mu 0 4 29 31 60 59
		f 6 -21 73 74 99 112 -72
		mu 0 6 31 27 61 76 85 60
		f 4 -53 69 75 -74
		mu 0 4 27 48 58 61
		f 6 -28 76 78 101 106 -78
		mu 0 6 34 35 63 78 80 62
		f 4 -18 79 80 -77
		mu 0 4 35 22 64 63
		f 6 -9 81 82 118 102 -80
		mu 0 6 22 18 65 89 79 64
		f 4 -27 77 83 -82
		mu 0 4 18 34 62 65
		f 6 -96 -89 87 90 65 93
		mu 0 6 71 68 69 54 55 72
		f 4 124 126 -129 129
		mu 0 4 90 91 92 93
		f 4 91 85 94 -94
		mu 0 4 72 66 73 71
		f 6 97 86 -93 -86 96 -68
		mu 0 6 57 67 70 73 66 56
		f 4 -105 -119 119 -122
		mu 0 4 87 79 89 88
		f 4 -102 103 -108 108
		mu 0 4 80 78 77 81
		f 6 -117 111 -71 -73 -113 114
		mu 0 6 84 83 82 59 60 85
		f 4 -112 110 -106 -110
		mu 0 4 82 83 74 75
		f 4 -100 100 115 -115
		mu 0 4 85 76 86 84
		f 4 132 -135 136 -138
		mu 0 4 94 95 96 97
		f 6 -75 -76 -99 105 -114 -101
		mu 0 6 76 61 58 75 74 86
		f 6 -103 104 117 -104 -79 -81
		mu 0 6 64 79 87 77 78 63
		f 6 -120 -83 -84 -107 -109 120
		mu 0 6 88 89 65 62 80 81
		f 4 140 -143 144 -146
		mu 0 4 98 99 100 101
		f 4 89 123 -125 -123
		mu 0 4 70 68 91 90
		f 4 95 125 -127 -124
		mu 0 4 68 71 92 91
		f 4 -95 127 128 -126
		mu 0 4 71 73 93 92
		f 4 92 122 -130 -128
		mu 0 4 73 70 90 93
		f 4 113 131 -133 -131
		mu 0 4 86 74 95 94
		f 4 -111 133 134 -132
		mu 0 4 74 83 96 95
		f 4 116 135 -137 -134
		mu 0 4 83 84 97 96
		f 4 -116 130 137 -136
		mu 0 4 84 86 94 97
		f 4 107 139 -141 -139
		mu 0 4 81 77 99 98
		f 4 -118 141 142 -140
		mu 0 4 77 87 100 99
		f 4 121 143 -145 -142
		mu 0 4 87 88 101 100
		f 4 -121 138 145 -144
		mu 0 4 88 81 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AFD56BB-5344-D77C-29E7-E89A4A68E448";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C06A7E6-D649-3549-8DE9-57A3422764FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84B4A163-D148-9E92-B201-64A997BDE49A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C4FC116-9147-41F8-A2E8-4480BE678FCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C042E5B-D947-6D42-8147-E1BE793C4C2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB256184-664B-10E4-B593-0C82E5F8BB9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB14D032-F94B-F049-084C-2680D6FDC402";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "06B7FD32-CD44-9D69-A51D-409953C67CAC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 226.14319610595703 226.14319610595703 226.14319610595703 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "ACD28F9D-9644-76D7-491A-3DAD2E286B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D182007E-8F4A-7F79-0427-10B78F5E4184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E138C384-F24A-BF3A-D153-36B6AFAF0561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9D0A6C0A-7B44-A07A-8DAF-99A619E32780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6A5FA611-A644-D307-CF90-1580E73AE018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BDFDB262-FC47-5198-30D6-8788291AD792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[7]" "e[21]" "e[37]" "e[51]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9EFB43CD-1F45-3E97-D366-94AD4F97DC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[11]" "e[15]" "e[24]" "e[44]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "BC15002C-B449-2C66-8AD3-CFA65B67103D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A153823D-BF40-8962-3791-3F94867F10F1";
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CED85057-6649-8B8F-EB79-9784D1BA1FAA";
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "759B92B2-8A4D-4FAE-9F53-D98E4176B502";
	setAttr ".ics" -type "componentList" 1 "e[52:53]";
	setAttr ".cv" yes;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "FD1BBFD7-2946-2FF2-61F0-6EA84AB187DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2BAE2115-A442-ACD2-3ECE-1098D78574E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[1]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[2]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[3]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[4]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[5]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[6]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[7]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[8]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[9]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[10]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[11]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[12]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[13]" -type "float2" 0.14812261 1.193694 ;
	setAttr ".uvtk[14]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[15]" -type "float2" 0.14812261 1.193694 ;
	setAttr ".uvtk[16]" -type "float2" 0.14812261 1.193694 ;
	setAttr ".uvtk[17]" -type "float2" 0.14812264 1.1936939 ;
	setAttr ".uvtk[18]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[19]" -type "float2" 0.14812261 1.193694 ;
	setAttr ".uvtk[80]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[81]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[82]" -type "float2" 0.14812261 1.1936939 ;
	setAttr ".uvtk[83]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[132]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[133]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[134]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[135]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[136]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[137]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[138]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[139]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[140]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[141]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[142]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[143]" -type "float2" 0.14812262 1.193694 ;
	setAttr ".uvtk[156]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[157]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[158]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[159]" -type "float2" 0.14812264 1.193694 ;
	setAttr ".uvtk[160]" -type "float2" 0.14812264 1.1936939 ;
	setAttr ".uvtk[161]" -type "float2" 0.14812264 1.193694 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4AB14BC7-1741-AE78-D949-96AD5DF4B7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "76625F27-634B-351E-7A71-2C852339AABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[79]" "e[84]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "62E0B184-1A4B-4F4C-25FE-32BF0DB2F44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[75]" "e[85]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5A4F2D76-C04D-BF56-D5F8-3FAC3BEE8146";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[21]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[22]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[23]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[24]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[25]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[26]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[27]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[28]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[29]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[30]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[31]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[84]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[85]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[142]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[143]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[144]" -type "float2" 0.059375737 -0.38365862 ;
	setAttr ".uvtk[145]" -type "float2" 0.059375737 -0.38365862 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A53606BF-8040-1259-459B-A8B80603BB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E8DD20E9-3B4C-0A20-AD0F-57B769BF4472";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[95]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[96]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[97]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[166]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[167]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[168]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[169]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[170]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[171]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[172]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[173]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[174]" -type "float2" -0.11641326 -0.0025585294 ;
	setAttr ".uvtk[175]" -type "float2" -0.11641326 -0.0025585294 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "961B359D-4D4F-2196-D650-F79AD70C57E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[90]" "e[106]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "3B4E10DE-FB42-0219-255F-47B1CA198C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[87]" "e[100]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "8F0EAFD4-8249-AB50-4C80-2281CD176910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[89]" "e[94]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A3F2AE46-1446-8770-CA03-4F9DB95B1EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[86]" "e[97]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "AAAE8988-F142-59CE-A34C-458E80AB56FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "B9E9B6A5-644D-07BC-7CE6-D6974AB0A281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E68905B6-8649-8650-BA30-0B93E2FBB084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "F58D584A-5A48-1A6F-EC6E-71AB486CB1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "26636E7B-0E4E-7D45-9883-B9A2F03A2B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "1A3E8135-E44E-DE0E-506E-9C95437929D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "9DD80CF2-C241-2A96-4DDD-92A984EBD4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "0353ADB4-D049-6ED4-C6B9-C2ADA6B57119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "B4F522AF-2340-DA62-1EF7-5C8DAFA74139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "8FB3663E-7841-71A0-8B2F-0DA2A9382D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "86BF501D-F14F-AABC-D305-0E9EB94FBBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "85F2F340-FA47-B4E1-D13E-B094A72C7DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "9D8DE0F5-C044-0BEF-E99C-AD88DDD9B50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "3E28B625-E54D-F457-A642-D5A67976F732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "6E103196-FC4D-5B79-F897-87956282ECAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3F839ED9-9949-BED7-876B-FC85EA9C1609";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.085098185 -0.79531372 0.049565308
		 -0.79531372 0.049565308 -0.81220114 0.08509811 -0.81220114 0.085098185 -0.78687012
		 0.049565174 -0.78687012 0.049565308 -0.82064462 0.08509811 -0.82064462 0.049565323
		 -0.9050808 0.08509814 -0.9050808 0.049565248 -0.9219681 0.08509814 -0.9219681 -0.029325146
		 -0.81220114 -0.029325236 -0.79531372 -0.029325116 -0.78687012 -0.064858645 -0.78687036
		 -0.064857513 -0.92196834 -0.029324699 -0.9219681 -0.029324789 -0.9050808 -0.029325116
		 -0.82064462 0.47407609 0.25222099 0.49096352 0.25222141 0.4909634 0.25452042 0.48251969
		 0.2545203 0.47829795 0.25452042 0.47407615 0.25452042 0.49096322 0.32584867 0.47407603
		 0.32584834 0.47407609 0.32354891 0.47829795 0.32354903 0.48251975 0.32354903 0.49096334
		 0.32354915 -0.082407594 -0.54054964 -0.082407832 -0.45611411 -0.084707141 -0.4561139
		 -0.084707022 -0.47722316 -0.084707081 -0.49833184 -0.084707022 -0.54054952 -0.11659016
		 -0.45611382 -0.1165901 -0.54054987 -0.11429089 -0.54055017 -0.11429089 -0.49833196
		 -0.11429089 -0.47722274 -0.11429095 -0.45611382 -0.1809639 -0.45673686 -0.18096396
		 -0.54117364 -0.17866471 -0.54117352 -0.17866465 -0.49895567 -0.17866459 -0.47784591
		 -0.17866465 -0.45673734 -0.14185092 -0.54117334 -0.14185092 -0.45673698 -0.14415023
		 -0.45673716 -0.14415029 -0.47784644 -0.14415029 -0.49895546 -0.14415023 -0.5411737
		 0.062097788 -0.39182568 0.057875998 -0.39182523 0.057875536 -0.39653149 0.062097371
		 -0.39653158 0.057875983 -0.43575194 0.062097773 -0.4357515 0.06209746 -0.4310458
		 0.057875507 -0.43104637 0.020795569 -0.47624573 0.020795524 -0.4551374 0.016089428
		 -0.45513758 0.016089465 -0.47624618 0.00398748 -0.45513734 0.0039874054 -0.47624615
		 0.0086935125 -0.47624639 0.0086935274 -0.45513722 -0.034010381 -0.46533623 -0.034008831
		 -0.48644558 -0.02930269 -0.48644477 -0.02930427 -0.46533617 -0.015968043 -0.48644444
		 -0.015969563 -0.46533519 -0.020675603 -0.46533564 -0.020674054 -0.48644456 0.049565054
		 -0.75133753 -0.029325057 -0.75133753 -0.029324729 -0.95750105 0.049565367 -0.95750093
		 0.47177678 0.32354903 0.47177672 0.25452036 0.49326271 0.25452042 0.49326271 0.32354915
		 -0.084707141 -0.4538146 -0.11429089 -0.45381454 -0.11429077 -0.54284954 -0.084707081
		 -0.54284918 -0.17866465 -0.54347277 -0.14415023 -0.54347312 -0.14415029 -0.45443776
		 -0.17866477 -0.45443818 0.053169422 -0.3965317 0.053169437 -0.4310458 0.066803463
		 -0.4310458 0.066803493 -0.3965317 0.0086936615 -0.48095241 0.016089555 -0.48095217
		 0.016089629 -0.45043117 0.0086936764 -0.45043108 -0.015967589 -0.49507269 -0.020673711
		 -0.49507317 -0.015969556 -0.45670682 -0.020675648 -0.45670682 0.044634618 -0.9050808
		 0.044634618 -0.82064462 0.015050877 -0.9050808 0.010120247 -0.9050808 -0.024394128
		 -0.9050808 -0.024394128 -0.81220114 -0.024394128 -0.82064462 0.010120247 -0.82064462
		 0.015050877 -0.82064462 0.044634618 -0.81220114 -0.024394128 -0.79531372 0.044634618
		 -0.79531372 0.48251969 0.30629188 0.47829795 0.30629188 0.48251969 0.27177757 0.47829795
		 0.27177787 -0.14374843 -0.79531473 -0.14374819 -0.8122021 -0.14374819 -0.82064557
		 -0.14374748 -0.90508175 -0.14374736 -0.92196882 -0.14374843 -0.78687114 -0.15277877
		 -0.49895525 -0.15277877 -0.47784591 -0.16140732 -0.49895525 -0.16140732 -0.47784591
		 -0.10689488 -0.47722316 -0.099498987 -0.47722316 -0.099498987 -0.49833176 -0.10689488
		 -0.49833176;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CF0F5AE-C748-1F6C-27E8-A686DF097A91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 100\n            -height 30\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "93FF4347-BF48-F93C-934D-CD8239C15FAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "072BBD00-8846-9249-3D04-29A0C76F0F4B";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "22B871F2-044A-C19F-AC14-EE9205B73948";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3E3A6DDF-2144-E9E1-633B-AEB549DB79C5";
createNode file -n "closet_openPBR_shader1_Metallic_1";
	rename -uid "021029D5-3149-97A1-C4C4-E3817CD8AB28";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/closet_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CC0FFA8A-CD4D-696D-D5B2-0E9DB9647DEB";
createNode file -n "closet_openPBR_shader1_Normal_1";
	rename -uid "08D4D012-364D-8235-437B-77BAF59A7DA0";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/closet_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0B9A25D0-794E-F4F3-941F-C79095F55784";
createNode file -n "closet_openPBR_shader1_Roughness_1";
	rename -uid "D17AEEE2-9545-446A-216E-BC88EDA6CCB7";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/closet_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0858EB84-534B-8094-E5BC-F781DA3CA83C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF520270-9444-3C6F-4805-C88D3C11B5DA";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0B55A0AF-7844-6EAF-5921-1980B68B33BF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "65DB15C6-C240-2CA0-1B4F-658DC70E8D79";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "62069EF2-6649-BA57-B482-1A99E28222A9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C6072282-1841-58A5-A08E-C18EA8A5A5D8";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "CBF87796-F744-63D3-45B0-90B5ECBE3946";
createNode file -n "closet_openPBR_shader1_BaseColor_2";
	rename -uid "3E6C82E0-3749-E254-5A7B-44B8833BB407";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/closet_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "953F178D-CD40-7ED6-F469-59861A19497C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "80864DBB-D749-48A0-F472-6B823493E1CD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -722.1624108019713 -680.21040997579178 ;
	setAttr ".tgi[0].vh" -type "double2" 296.40803114715476 284.48523173800851 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -266.08578491210938;
	setAttr ".tgi[0].ni[0].y" -283.052978515625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -504.49749755859375;
	setAttr ".tgi[0].ni[1].y" -124.79573822021484;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -660.99749755859375;
	setAttr ".tgi[0].ni[2].y" -448.0445556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -487.51434326171875;
	setAttr ".tgi[0].ni[3].y" -283.052978515625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -283.06890869140625;
	setAttr ".tgi[0].ni[4].y" -124.79573822021484;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -436.20175170898438;
	setAttr ".tgi[0].ni[5].y" -439.62661743164062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -193.51593017578125;
	setAttr ".tgi[0].ni[6].y" -436.0902099609375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -528.54986572265625;
	setAttr ".tgi[0].ni[7].y" 55.517330169677734;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -307.12127685546875;
	setAttr ".tgi[0].ni[8].y" 55.517330169677734;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 407.14285278320312;
	setAttr ".tgi[0].ni[9].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 34.285713195800781;
	setAttr ".tgi[0].ni[10].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[10].nvs" 2659;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "pasted__pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pasted__pCubeShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV4.ip";
connectAttr "closet_openPBR_shader1_BaseColor_2.oc" "standardSurface2.bc";
connectAttr "closet_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "closet_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr";
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pasted__pCubeShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "closet_openPBR_shader1_BaseColor_2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "closet_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "closet_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "closet_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "closet_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture2.c" "closet_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "closet_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "closet_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "closet_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "closet_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "closet_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "closet_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "closet_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "closet_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "closet_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "closet_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "closet_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "closet_openPBR_shader1_Metallic_1.vt1";
connectAttr "place2dTexture2.vt2" "closet_openPBR_shader1_Metallic_1.vt2";
connectAttr "place2dTexture2.vt3" "closet_openPBR_shader1_Metallic_1.vt3";
connectAttr "place2dTexture2.vc1" "closet_openPBR_shader1_Metallic_1.vc1";
connectAttr "place2dTexture2.o" "closet_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "closet_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "closet_openPBR_shader1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "closet_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "closet_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "closet_openPBR_shader1_Normal_1.ws";
connectAttr "place2dTexture3.c" "closet_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture3.tf" "closet_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "closet_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "closet_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "closet_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture3.s" "closet_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture3.wu" "closet_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "closet_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture3.re" "closet_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture3.of" "closet_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture3.r" "closet_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture3.n" "closet_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "closet_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "closet_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "closet_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "closet_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "closet_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "closet_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "closet_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "closet_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "closet_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "closet_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture4.c" "closet_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "closet_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "closet_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "closet_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "closet_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture4.s" "closet_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "closet_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "closet_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture4.re" "closet_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture4.of" "closet_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture4.r" "closet_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "closet_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "closet_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture4.vt2" "closet_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture4.vt3" "closet_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture4.vc1" "closet_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture4.o" "closet_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "closet_openPBR_shader1_Roughness_1.fs";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "closet_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "closet_openPBR_shader1_BaseColor_2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "closet_openPBR_shader1_BaseColor_2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "closet_openPBR_shader1_BaseColor_2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "closet_openPBR_shader1_BaseColor_2.ws"
		;
connectAttr "place2dTexture5.c" "closet_openPBR_shader1_BaseColor_2.c";
connectAttr "place2dTexture5.tf" "closet_openPBR_shader1_BaseColor_2.tf";
connectAttr "place2dTexture5.rf" "closet_openPBR_shader1_BaseColor_2.rf";
connectAttr "place2dTexture5.mu" "closet_openPBR_shader1_BaseColor_2.mu";
connectAttr "place2dTexture5.mv" "closet_openPBR_shader1_BaseColor_2.mv";
connectAttr "place2dTexture5.s" "closet_openPBR_shader1_BaseColor_2.s";
connectAttr "place2dTexture5.wu" "closet_openPBR_shader1_BaseColor_2.wu";
connectAttr "place2dTexture5.wv" "closet_openPBR_shader1_BaseColor_2.wv";
connectAttr "place2dTexture5.re" "closet_openPBR_shader1_BaseColor_2.re";
connectAttr "place2dTexture5.of" "closet_openPBR_shader1_BaseColor_2.of";
connectAttr "place2dTexture5.r" "closet_openPBR_shader1_BaseColor_2.ro";
connectAttr "place2dTexture5.n" "closet_openPBR_shader1_BaseColor_2.n";
connectAttr "place2dTexture5.vt1" "closet_openPBR_shader1_BaseColor_2.vt1";
connectAttr "place2dTexture5.vt2" "closet_openPBR_shader1_BaseColor_2.vt2";
connectAttr "place2dTexture5.vt3" "closet_openPBR_shader1_BaseColor_2.vt3";
connectAttr "place2dTexture5.vc1" "closet_openPBR_shader1_BaseColor_2.vc1";
connectAttr "place2dTexture5.o" "closet_openPBR_shader1_BaseColor_2.uv";
connectAttr "place2dTexture5.ofs" "closet_openPBR_shader1_BaseColor_2.fs";
connectAttr "closet_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "closet_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "closet_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "closet_openPBR_shader1_BaseColor_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "closet_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "closet_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "closet_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "closet_openPBR_shader1_BaseColor_2.msg" ":defaultTextureList1.tx" -na
		;
// End of closet.ma
