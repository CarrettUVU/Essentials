//Maya ASCII 2026 scene
//Name: countersinglekitchen.ma
//Last modified: Wed, Nov 18, 2026 06:11:37 PM
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
fileInfo "UUID" "D0D8585E-9543-004C-2D30-2EBF7194F487";
createNode transform -s -n "persp";
	rename -uid "E708A40B-EB41-D3A1-F56E-A5B4B8F726F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1219695541219856 8.3327015693576705 13.485935995118032 ;
	setAttr ".r" -type "double3" -12.338352729606529 14.599999999999934 2.0541777804220279e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8B4E445-B840-37EE-F283-6586E7FAF807";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.772220037175231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9758133888244629 3.2529500722885132 -8.9873166084289551 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC23D85C-F84C-B7BB-027E-E5A0C843536A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79AE9743-6146-5BDE-C241-12B480E4A971";
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
	rename -uid "EBB864C3-E547-26CE-73D7-D7AF8E5B7B3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EB7E273-BD47-CA5E-3030-218C19EC41E2";
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
	rename -uid "10F58EC9-7C40-8D24-E591-B0924783EE1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D558A18-BA4B-99E6-225B-AC83A96BA529";
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
	rename -uid "990942AB-004D-23BB-B7DF-2588D5D28047";
	setAttr ".rp" -type "double3" -4.506838321685791 3.2529500722885132 -8.9873166084289551 ;
	setAttr ".sp" -type "double3" -4.506838321685791 3.2529500722885132 -8.9873166084289551 ;
createNode transform -n "pasted__pasted__Counter" -p "group";
	rename -uid "111B215A-B44F-6D78-A624-6BACBBE7D961";
	setAttr ".rp" -type "double3" -4.506838259304736 3.2529500722885132 -8.9873166084289551 ;
	setAttr ".sp" -type "double3" -4.506838259304736 3.2529500722885132 -8.9873166084289551 ;
createNode transform -n "polySurface1" -p "pasted__pasted__Counter";
	rename -uid "12FD4802-DA42-7A4D-9A43-659FC338F9D4";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E0118895-CF4F-0BAD-6E58-8CAE3A7BE61C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[10:11]" "e[16]" "e[18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[49]" "e[54]" "e[56:57]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[27:62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[20:26]" "f[63:64]";
	setAttr ".pv" -type "double2" 0.70713508129119873 0.12841447239043191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.12391733 0.33169365
		 0.36821064 0.33169365 0.36821064 0.41378897 0.36821064 0.49588433 0.36821064 0.57797962
		 0.36821064 0.61433214 0.12391733 0.61433214 0.25360176 0.88742977 0.25360176 0.61832356
		 0.28035757 0.61832356 0.28035757 0.88742977 0.6706776 0.72762567 0.6706776 0.66154331
		 0.68597269 0.66154331 0.68597269 0.72762567 0.70741117 0.66154331 0.70741117 0.72762567
		 0.69211608 0.72762567 0.69211608 0.66154331 0.77172661 0.66154331 0.77172661 0.7275846
		 0.75643152 0.7275846 0.75643152 0.66154331 0.77786994 0.7275846 0.77786994 0.66154331
		 0.79316503 0.66154331 0.79316503 0.7275846 0.7135545 0.72762567 0.7135545 0.66154331
		 0.72884965 0.66154331 0.72884965 0.72762567 0.75028813 0.66154331 0.75028813 0.72762567
		 0.73499298 0.72762567 0.73499298 0.66154331 0.98492885 0.67812204 0.98492885 0.66154331
		 0.99800813 0.66154331 0.99800813 0.67812204 0.97879344 0.72709835 0.97879344 0.74367702
		 0.96571416 0.74367702 0.96571416 0.72709835 0.95957881 0.72709823 0.95957881 0.74367476
		 0.94649953 0.74367476 0.94649953 0.72709823 0.92728484 0.74367476 0.92728484 0.72709835
		 0.94036412 0.72709835 0.94036412 0.74367476 0.90807039 0.74684137 0.90807039 0.73133129
		 0.92114967 0.73133129 0.92114967 0.74684137 0.90193498 0.73133129 0.90193498 0.74684137
		 0.8888557 0.74684137 0.8888557 0.73133129 0.24628533 0.900962 0.0019920322 0.900962
		 0.0019920322 0.61832356 0.24628533 0.61832356 0.31348968 0.88742977 0.28673396 0.88742977
		 0.28673396 0.61832356 0.31348968 0.61832356 0.0019920322 0.32770213 0.0019920322
		 0.0018439958 0.27109826 0.0018439958 0.27109826 0.32770213 0.56933206 0.32770219
		 0.56933206 0.0018439958 0.81362545 0.0018439958 0.81362545 0.32770219 0.68507737
		 0.65755188 0.68507737 0.33169365 0.70923436 0.33169365 0.70923436 0.65755188 0.44078404
		 0.33169365 0.44012809 0.33169365 0.44078404 0.65755188 0.44012809 0.65755188 0.31986612
		 0.88062197 0.31986612 0.61832356 0.33516127 0.61832356 0.33516127 0.88062197 0.35659972
		 0.61832356 0.35659972 0.88062203 0.3413046 0.88062203 0.3413046 0.61832356 0.55374044
		 0.92367846 0.55374044 0.66154331 0.56903553 0.66154331 0.56903553 0.92367846 0.59047407
		 0.66154331 0.59047407 0.92367846 0.57517892 0.92367846 0.57517892 0.66154331 0.36274308
		 0.92384177 0.36274308 0.66154331 0.3780382 0.66154331 0.3780382 0.92384177 0.39947671
		 0.66154331 0.39947671 0.92384177 0.38418159 0.92384177 0.38418159 0.66154331 0.82269591
		 0.7273488 0.82269591 0.66154331 0.8357752 0.66154331 0.8357752 0.7273488 0.85526466
		 0.66154331 0.85526466 0.7273488 0.84218538 0.7273488 0.84218538 0.66154331 0.88506228
		 0.72733986 0.88506228 0.66154331 0.89814168 0.66154331 0.89814168 0.72733986 0.91763115
		 0.66154331 0.91763115 0.72733986 0.90455186 0.72733986 0.90455186 0.66154331 0.94742876
		 0.7231068 0.94742876 0.66154331 0.96050811 0.66154331 0.96050811 0.7231068 0.97999763
		 0.66154331 0.97999763 0.72310686 0.96691835 0.72310686 0.96691835 0.66154331 0.27893817
		 0.32770222 0.27893817 0.0018439958 0.5615766 0.0018439958 0.5615766 0.32770222 0.81588715
		 0.7273488 0.79930842 0.7273488 0.79930842 0.66154331 0.81588715 0.66154331 0.8616749
		 0.72733986 0.8616749 0.66154331 0.87825149 0.66154331 0.87825149 0.72733986 0.96165568
		 0.65755188 0.96165568 0.33169365 0.99800807 0.33169365 0.99800807 0.65755188 0.95364916
		 0.62577194 0.95364916 0.36347356 0.87956035 0.65755188 0.88756675 0.62577194 0.87956035
		 0.33169365 0.88756675 0.36347356 0.87153327 0.62569028 0.87153327 0.36355513 0.79746503
		 0.65755188 0.80549198 0.62569028 0.79746503 0.33169365 0.80549198 0.36355513 0.78945851
		 0.62577194 0.78945851 0.36347347 0.71536964 0.65755188 0.7233761 0.62577194 0.71536964
		 0.33169365 0.7233761 0.36347347 0.93955147 0.72310686 0.92404139 0.72310686 0.92404139
		 0.66154331 0.93955147 0.66154331 0.40723702 0.65755188 0.40723702 0.33169365 0.43399283
		 0.33169365 0.43399283 0.65755188 0.40110177 0.33169365 0.40110177 0.65755188 0.37434596
		 0.65755188 0.37434596 0.33169365 0.4717024 0.92384177 0.40562004 0.92384177 0.4470005
		 0.82347429 0.46251059 0.82347429 0.40562004 0.66154331 0.4470005 0.76191074 0.4717024
		 0.66154331 0.46251059 0.76191074 0.59661734 0.92367846 0.59661734 0.66154331 0.63635689
		 0.75971264 0.63635689 0.82550913 0.66265863 0.66154331 0.65293348 0.75971264 0.66265863
		 0.92367846 0.65293348 0.82550913 0.54576254 0.92384183 0.47968018 0.92384183 0.51677829
		 0.82559526 0.53335702 0.82559526 0.47968018 0.66154331 0.51677829 0.75978982 0.54576254
		 0.66154331 0.53335702 0.75978982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -11.45076752 -0.04643178 -6.67776203 -4.50085926 -0.04643178 -6.67776203
		 -11.45076752 5.98168468 -6.67776203 -4.50085926 5.98168468 -6.67776203 -11.45076752 5.98168468 -11.88805294
		 -4.50085926 5.98168468 -11.88805294 -11.45076752 -0.04643178 -11.88805294 -4.50085926 -0.04643178 -11.88805294
		 -4.50085926 3.4554286 -6.67776203 -11.45076752 3.4554286 -6.67776203 -11.45076752 1.70449841 -6.67776203
		 -4.50085926 1.70449841 -6.67776203 -4.50085926 5.20635843 -6.67776203 -11.45076752 5.20635843 -6.67776203
		 -10.77296448 3.62619114 -6.67776203 -10.77296448 5.035595894 -6.67776203 -5.17866135 3.62619114 -6.67776203
		 -5.17866135 5.035595894 -6.67776203 -10.77122307 1.87569952 -6.67776203 -5.1804018 1.87569952 -6.67776203
		 -5.1804018 3.28422761 -6.67776203 -10.77122307 3.28422761 -6.67776203 -10.77296448 0.12433052 -6.67776203
		 -10.77296448 1.53373587 -6.67776203 -5.17866039 0.12433052 -6.67776203 -5.17866039 1.53373587 -6.67776203
		 -11.45076752 5.98168468 -6.16254139 -4.50085926 5.98168468 -6.16254139 -4.50085926 5.98168468 -11.90204144
		 -11.45076752 5.98168468 -11.90204144 -11.45076752 6.55233192 -6.16254139 -4.50085926 6.55233192 -6.16254139
		 -4.50085926 6.55233192 -11.90204144 -11.45076752 6.55233192 -11.90204144 -10.77296448 0.12433052 -6.35154724
		 -10.77296448 1.53373587 -6.35154724 -5.17866039 0.12433052 -6.35154724 -5.17866039 1.53373587 -6.35154724
		 -10.77122307 1.87569952 -6.35154724 -5.1804018 1.87569952 -6.35154724 -5.1804018 3.28422761 -6.35154724
		 -10.77122307 3.28422761 -6.35154724 -10.77296448 3.62619114 -6.35154724 -10.77296448 5.035595894 -6.35154724
		 -5.17866135 3.62619114 -6.35154724 -5.17866135 5.035595894 -6.35154724 -8.63232613 4.50875378 -6.35154724
		 -8.63232613 4.8395524 -6.35154724 -7.31929874 4.50875378 -6.35154724 -7.31929874 4.8395524 -6.35154724
		 -8.67746639 2.72326517 -6.35154724 -7.27415752 2.72326517 -6.35154724 -7.27415752 3.076809168 -6.35154724
		 -8.67746639 3.076809168 -6.35154724 -8.67756081 0.91555929 -6.35154724 -8.67756081 1.26915073 -6.35154724
		 -7.27406263 0.91555929 -6.35154724 -7.27406263 1.26915073 -6.35154724 -8.67756081 0.91555929 -6.072591782
		 -8.67756081 1.26915073 -6.072591782 -7.27406263 0.91555929 -6.072591782 -7.27406263 1.26915073 -6.072591782
		 -8.67746639 2.72326517 -6.072591782 -7.27415752 2.72326517 -6.072591782 -7.27415752 3.076809168 -6.072591782
		 -8.67746639 3.076809168 -6.072591782 -8.63232613 4.50875378 -6.072591782 -8.63232613 4.8395524 -6.072591782
		 -7.31929874 4.50875378 -6.072591782 -7.31929874 4.8395524 -6.072591782;
	setAttr -s 134 ".ed[0:133]"  2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 0 10 9 0 0 1 0 11 8 0 10 11 0 12 3 0 13 2 0
		 12 13 0 9 14 0 13 15 0 14 15 0 8 16 0 16 14 0 12 17 0 16 17 0 17 15 0 10 18 0 11 19 0
		 18 19 0 8 20 0 19 20 0 9 21 0 20 21 0 18 21 0 0 22 0 10 23 0 22 23 0 1 24 0 22 24 0
		 11 25 0 24 25 0 23 25 0 2 26 0 3 27 0 26 27 0 5 28 0 27 28 0 4 29 0 29 28 0 26 29 0
		 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 32 0 30 33 0 22 34 0 23 35 0 34 35 0
		 24 36 0 34 36 0 25 37 0 36 37 0 35 37 0 18 38 0 19 39 0 38 39 0 20 40 0 39 40 0 21 41 0
		 40 41 0 38 41 0 14 42 0 15 43 0 42 43 0 16 44 0 44 42 0 17 45 0 44 45 0 45 43 0 42 46 0
		 43 47 0 46 47 0 44 48 0 48 46 0 45 49 0 48 49 0 49 47 0 38 50 0 39 51 0 50 51 0 40 52 0
		 51 52 0 41 53 0 52 53 0 50 53 0 34 54 0 35 55 0 54 55 0 36 56 0 54 56 0 37 57 0 56 57 0
		 55 57 0 54 58 0 55 59 0 58 59 0 56 60 0 58 60 0 57 61 0 60 61 0 59 61 0 50 62 0 51 63 0
		 62 63 0 52 64 0 63 64 0 53 65 0 64 65 0 62 65 0 46 66 0 47 67 0 66 67 0 48 68 0 68 66 0
		 49 69 0 68 69 0 69 67 0 3 1 0;
	setAttr -s 65 -ch 263 ".fc[0:64]" -type "polyFaces" 
		f 4 55 57 -60 -61
		mu 0 4 67 68 69 70
		f 4 1 8 -3 -8
		mu 0 4 131 132 133 134
		f 4 2 10 -16 -10
		mu 0 4 71 72 73 74
		f 7 9 3 14 12 19 5 7
		mu 0 7 0 1 2 3 4 5 6
		f 4 -112 113 115 -117
		mu 0 4 135 136 137 138
		f 4 119 121 123 -125
		mu 0 4 139 140 141 142
		f 4 -21 18 -1 -20
		mu 0 4 143 144 145 146
		f 4 -128 -130 131 132
		mu 0 4 165 166 167 168
		f 4 -13 21 23 -23
		mu 0 4 143 149 150 147
		f 4 -14 24 25 -22
		mu 0 4 149 151 152 150
		f 4 11 26 -28 -25
		mu 0 4 151 144 148 152
		f 4 20 22 -29 -27
		mu 0 4 144 143 147 148
		f 4 17 30 -32 -30
		mu 0 4 155 157 158 156
		f 4 16 32 -34 -31
		mu 0 4 157 151 154 158
		f 4 13 34 -36 -33
		mu 0 4 151 149 153 154
		f 4 -15 29 36 -35
		mu 0 4 149 155 156 153
		f 4 -4 37 39 -39
		mu 0 4 155 161 162 159
		f 4 15 40 -42 -38
		mu 0 4 161 163 164 162
		f 4 4 42 -44 -41
		mu 0 4 163 157 160 164
		f 4 -18 38 44 -43
		mu 0 4 157 155 159 160
		f 4 0 46 -48 -46
		mu 0 4 75 76 77 78
		f 4 6 48 -50 -47
		mu 0 4 76 79 80 77
		f 4 -2 50 51 -49
		mu 0 4 79 81 82 80
		f 4 -6 45 52 -51
		mu 0 4 81 75 78 82
		f 4 47 54 -56 -54
		mu 0 4 169 170 171 172
		f 4 -52 58 59 -57
		mu 0 4 173 174 175 176
		f 4 -53 53 60 -59
		mu 0 4 7 8 9 10
		f 4 -40 61 63 -63
		mu 0 4 11 12 13 14
		f 4 41 64 -66 -62
		mu 0 4 83 84 85 86
		f 4 43 66 -68 -65
		mu 0 4 15 16 17 18
		f 4 -45 62 68 -67
		mu 0 4 87 88 89 90
		f 4 31 70 -72 -70
		mu 0 4 91 92 93 94
		f 4 33 72 -74 -71
		mu 0 4 19 20 21 22
		f 4 35 74 -76 -73
		mu 0 4 95 96 97 98
		f 4 -37 69 76 -75
		mu 0 4 23 24 25 26
		f 4 -24 77 79 -79
		mu 0 4 27 28 29 30
		f 4 -26 80 81 -78
		mu 0 4 99 100 101 102
		f 4 27 82 -84 -81
		mu 0 4 31 32 33 34
		f 4 28 78 -85 -83
		mu 0 4 103 104 105 106
		f 4 -80 85 87 -87
		mu 0 4 177 178 179 180
		f 4 -82 88 89 -86
		mu 0 4 178 181 182 179
		f 4 83 90 -92 -89
		mu 0 4 181 183 184 182
		f 4 84 86 -93 -91
		mu 0 4 183 177 180 184
		f 4 71 94 -96 -94
		mu 0 4 185 186 187 188
		f 4 73 96 -98 -95
		mu 0 4 186 189 190 187
		f 4 75 98 -100 -97
		mu 0 4 189 191 192 190
		f 4 -77 93 100 -99
		mu 0 4 191 185 188 192
		f 4 -64 101 103 -103
		mu 0 4 193 194 195 196
		f 4 65 104 -106 -102
		mu 0 4 194 197 198 195
		f 4 67 106 -108 -105
		mu 0 4 197 199 200 198
		f 4 -69 102 108 -107
		mu 0 4 199 193 196 200
		f 4 -104 109 111 -111
		mu 0 4 35 36 37 38
		f 4 105 112 -114 -110
		mu 0 4 107 108 109 110
		f 4 107 114 -116 -113
		mu 0 4 39 40 41 42
		f 4 -109 110 116 -115
		mu 0 4 111 112 113 114
		f 4 95 118 -120 -118
		mu 0 4 115 116 117 118
		f 4 97 120 -122 -119
		mu 0 4 43 44 45 46
		f 4 99 122 -124 -121
		mu 0 4 119 120 121 122
		f 4 -101 117 124 -123
		mu 0 4 47 48 49 50
		f 4 -88 125 127 -127
		mu 0 4 51 52 53 54
		f 4 -90 128 129 -126
		mu 0 4 123 124 125 126
		f 4 91 130 -132 -129
		mu 0 4 55 56 57 58
		f 4 92 126 -133 -131
		mu 0 4 127 128 129 130
		f 4 -7 133 -11 -9
		mu 0 4 59 60 61 62
		f 4 -55 49 56 -58
		mu 0 4 63 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E7EF852-7A41-D18F-7D0B-55AF4D92A59E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57160287-2B4E-7E8F-D673-63B0794CCDAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7634B5E3-D249-7830-CC84-B0AA475A0190";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3C3890B-B241-6A0E-3DF5-938A6DCD15EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E181F70-114A-5D84-12E9-DD903387BBAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65DB167E-5945-6986-95B1-A5AEF2C79C73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72A38126-7D4C-B383-71BD-BFBF86A25E9E";
	setAttr ".g" yes;
createNode objectSet -n "pasted__set1";
	rename -uid "1D3F3266-A24D-E830-9FFD-4596D72FE833";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set2";
	rename -uid "A0B86F82-394B-A3AF-DDEE-16AABF55EA3E";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set3";
	rename -uid "9E0DF189-DD4A-B11F-280C-F08F27B6EDA8";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set4";
	rename -uid "31FB23CA-6D49-20B6-326A-59BB09542393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D0D9DD51-F843-CDFF-D13F-E4A357878832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D430E333-114A-697F-D2AA-8ABA58F7A5D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "206EB055-814C-7108-AA59-6D911E5DADAC";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2358C508-4A49-16CA-51B1-0C9D29B31EDF";
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
	rename -uid "2E85DCA5-1649-12C2-EAD0-3898DE65E8E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "0642222E-5B42-627D-8E1F-A6B7C2A285D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "14238259-494F-BC1C-F20D-0280C6D77EA4";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "08609392-7945-3B3E-3D31-CCA5BDF13567";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "ADBE03EE-4044-F35E-5472-AABD87FA0FCE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "13B50D8C-C649-84EA-2D8A-9EB2FE8936A4";
createNode file -n "counterkitchen_openPBR_shader1_BaseColor_1";
	rename -uid "D2DC44C7-3840-2C7A-5ACE-0D9188A3AF8F";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterkitchen_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11A0A74B-A04A-303A-03EF-90BB398B75C9";
createNode file -n "counterkitchen_openPBR_shader1_Metallic_1";
	rename -uid "58736492-4F44-AC95-D125-B593A649A846";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterkitchen_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4CF265D3-D940-0EE3-02D1-3BB0789041F8";
createNode file -n "counterkitchen_openPBR_shader1_Normal_1";
	rename -uid "BE296E56-2341-7766-C62E-E5AA79C596EF";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterkitchen_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "12CA51EC-8341-1813-4A58-CAA8F6E96E5B";
createNode file -n "counterkitchen_openPBR_shader1_Roughness_1";
	rename -uid "C07F8703-424E-A43F-4390-F0ADF5D5A36A";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterkitchen_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DE68E5D2-8C45-C160-B6F4-35BF7A82DA18";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "CE62C223-9546-5C47-FF84-65BFD48D8A9F";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAAD6F42-7143-1DD7-1876-F590A4AB5B52";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B2836DC7-8743-63E0-9535-879F2234FF51";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6521661E-F04D-CACF-990C-15804DAAEA17";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0923A191-3843-64FD-946F-EBB46AEE8CA8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1124E18B-6741-BE49-AC43-F4ADB0FF13E8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1ED318CA-764A-5E1F-2049-6DB2F6B0EF31";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -883.9049975049677 -903.30124783468534 ;
	setAttr ".tgi[0].vh" -type "double2" 408.63186205191761 320.87002576216651 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 34.285713195800781;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 2659;
	setAttr ".tgi[0].ni[1].x" 407.14285278320312;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -592.70281982421875;
	setAttr ".tgi[0].ni[2].y" -15.723713874816895;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -371.27423095703125;
	setAttr ".tgi[0].ni[3].y" -15.723713874816895;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -594.913818359375;
	setAttr ".tgi[0].ni[4].y" -162.98892211914062;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -373.48526000976562;
	setAttr ".tgi[0].ni[5].y" -162.98892211914062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -770.570556640625;
	setAttr ".tgi[0].ni[6].y" -457.51934814453125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -549.14202880859375;
	setAttr ".tgi[0].ni[7].y" -457.51934814453125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -605.88104248046875;
	setAttr ".tgi[0].ni[8].y" -310.25411987304688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -384.45248413085938;
	setAttr ".tgi[0].ni[9].y" -310.25411987304688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -279.29684448242188;
	setAttr ".tgi[0].ni[10].y" -450.37924194335938;
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
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__set1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__set2.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId7.msg" "pasted__set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "pasted__set1.dsm" -na;
connectAttr "groupId8.msg" "pasted__set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "pasted__set2.dsm" -na;
connectAttr "groupId5.msg" "pasted__set3.gn" -na;
connectAttr "groupId6.msg" "pasted__set4.gn" -na;
connectAttr "counterkitchen_openPBR_shader1_BaseColor_1.oc" "standardSurface2.bc"
		;
connectAttr "counterkitchen_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "counterkitchen_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr"
		;
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "counterkitchen_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "counterkitchen_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterkitchen_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterkitchen_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterkitchen_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "counterkitchen_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "counterkitchen_openPBR_shader1_BaseColor_1.tf"
		;
connectAttr "place2dTexture1.rf" "counterkitchen_openPBR_shader1_BaseColor_1.rf"
		;
connectAttr "place2dTexture1.mu" "counterkitchen_openPBR_shader1_BaseColor_1.mu"
		;
connectAttr "place2dTexture1.mv" "counterkitchen_openPBR_shader1_BaseColor_1.mv"
		;
connectAttr "place2dTexture1.s" "counterkitchen_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "counterkitchen_openPBR_shader1_BaseColor_1.wu"
		;
connectAttr "place2dTexture1.wv" "counterkitchen_openPBR_shader1_BaseColor_1.wv"
		;
connectAttr "place2dTexture1.re" "counterkitchen_openPBR_shader1_BaseColor_1.re"
		;
connectAttr "place2dTexture1.of" "counterkitchen_openPBR_shader1_BaseColor_1.of"
		;
connectAttr "place2dTexture1.r" "counterkitchen_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "counterkitchen_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "counterkitchen_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "counterkitchen_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "counterkitchen_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "counterkitchen_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "counterkitchen_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "counterkitchen_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "counterkitchen_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterkitchen_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterkitchen_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterkitchen_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture2.c" "counterkitchen_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "counterkitchen_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "counterkitchen_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "counterkitchen_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "counterkitchen_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "counterkitchen_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "counterkitchen_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "counterkitchen_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "counterkitchen_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "counterkitchen_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "counterkitchen_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "counterkitchen_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "counterkitchen_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "counterkitchen_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "counterkitchen_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "counterkitchen_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture2.o" "counterkitchen_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "counterkitchen_openPBR_shader1_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "counterkitchen_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterkitchen_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterkitchen_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterkitchen_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture3.c" "counterkitchen_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture3.tf" "counterkitchen_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "counterkitchen_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "counterkitchen_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "counterkitchen_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture3.s" "counterkitchen_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture3.wu" "counterkitchen_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "counterkitchen_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture3.re" "counterkitchen_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture3.of" "counterkitchen_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture3.r" "counterkitchen_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture3.n" "counterkitchen_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "counterkitchen_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "counterkitchen_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "counterkitchen_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "counterkitchen_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "counterkitchen_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "counterkitchen_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "counterkitchen_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterkitchen_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterkitchen_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterkitchen_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture4.c" "counterkitchen_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "counterkitchen_openPBR_shader1_Roughness_1.tf"
		;
connectAttr "place2dTexture4.rf" "counterkitchen_openPBR_shader1_Roughness_1.rf"
		;
connectAttr "place2dTexture4.mu" "counterkitchen_openPBR_shader1_Roughness_1.mu"
		;
connectAttr "place2dTexture4.mv" "counterkitchen_openPBR_shader1_Roughness_1.mv"
		;
connectAttr "place2dTexture4.s" "counterkitchen_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "counterkitchen_openPBR_shader1_Roughness_1.wu"
		;
connectAttr "place2dTexture4.wv" "counterkitchen_openPBR_shader1_Roughness_1.wv"
		;
connectAttr "place2dTexture4.re" "counterkitchen_openPBR_shader1_Roughness_1.re"
		;
connectAttr "place2dTexture4.of" "counterkitchen_openPBR_shader1_Roughness_1.of"
		;
connectAttr "place2dTexture4.r" "counterkitchen_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "counterkitchen_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "counterkitchen_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "counterkitchen_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "counterkitchen_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "counterkitchen_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture4.o" "counterkitchen_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "counterkitchen_openPBR_shader1_Roughness_1.fs"
		;
connectAttr "counterkitchen_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
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
connectAttr "counterkitchen_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "counterkitchen_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "counterkitchen_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "counterkitchen_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "counterkitchen_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterkitchen_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterkitchen_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterkitchen_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of countersinglekitchen.ma
