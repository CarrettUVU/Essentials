//Maya ASCII 2026 scene
//Name: piano.ma
//Last modified: Thu, Mar 05, 2026 12:48:04 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "AF744CEB-0341-A085-2B60-71935AD2BC44";
createNode transform -s -n "persp";
	rename -uid "736839DD-C141-16D5-B2F2-A1A9BFD7D475";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.279900374063924 25.405934235172225 -4.5297112204713432 ;
	setAttr ".r" -type "double3" -43.538352729804821 90.999999999982577 -1.7811106216195694e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4906DCA4-934D-2079-16C3-438E9B0E9A69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.273731121972247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16299927234649658 2.4856581687927246 -4.1087491458815482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BA0CE38-B343-C500-C494-449FD23165B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D84776B-F245-6F2C-43BA-0391B442CD29";
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
	rename -uid "8D0287B5-9346-85D0-2040-66905C4112FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD3B8832-0741-D9F1-DF89-2B82F6966F3E";
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
	rename -uid "2987B8E4-564A-1127-A8D8-F78FD9962733";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "320D4714-1F4E-0170-34E8-6AA757D1F1B9";
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
createNode transform -n "polySurface1";
	rename -uid "D726C139-E941-1FCB-FD53-B993F595DD48";
	setAttr ".rp" -type "double3" 0.96149123206912657 3.3913921354031973 0 ;
	setAttr ".sp" -type "double3" 0.96149123206912657 3.3913921354031973 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EC10F670-5A4C-8DC6-CE14-EFBD2FB54962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50602495670318604 0.47070401906967163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "7A9729DD-5F4B-CC7B-E2DB-51AB8B8CE239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[14]" "f[27:28]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[13]" "f[17]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[8:9]" "f[11]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[2:3]" "f[6]" "f[15]" "f[19:20]" "f[25]" "f[29]" "f[31]" "f[33]" "f[36:37]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[7]" "f[16]" "f[18]" "f[21:22]" "f[26]" "f[30]" "f[34]" "f[38:39]";
	setAttr ".pv" -type "double2" 0.45530161261558533 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.125 0.25 0.125
		 0 0.62830114 0 0.61522853 0.75 0.63490468 0.24136774 0.52836621 0.11150884 0.375
		 0 0.61522853 3.7252903e-09 0.61522835 0.25 0.37500003 0.5 0.52836621 -4.4222623e-10
		 0.375 0 0.37500003 0.11150884 0.125 0 0.52836621 0.75 0.375 1 0.375 0.63849121 0.375
		 0.75 0.87169528 0 0.87169886 0.23813094 0.61522835 0.25990474 0.41802061 0.25989115
		 0.41802296 0.49009529 0.61522853 0.5 0.375 0.25 0.625 0.75330114 0.625 0.99669886
		 0.61522853 1 0.375 1 0.375 0.75 0.62830114 0.24136776 0.125 0.11150883 0.52836621
		 1 0.63490474 0.082476713 0.61648357 0.49009529 0.52836621 0.63849121 0.86509526 0.082010053
		 0.86509532 0.23813096 0.625 1 0.625 0 0.625 0.25 0.625 0.75 0.875 0 0.625 0.5 0.875
		 0.25 0.63581973 0.25 0.625 0.26081973 0.53560323 0.114381 0.63820583 0.24481107 0.61946356
		 0.26320586 0.53089857 0.1187092 0.375 0.1187092 0.43600357 0.26320583 0.63820589
		 0.10768392 0.53560323 1 0.53560323 0 0.375 0.63129085 0.43600357 0.48679417 0.125
		 0.1187092 0.86179417 0.10768391 0.53560323 0.75 0.625 0.4891803 0.86418027 0.25 0.53089857
		 0.63129085 0.61946356 0.48679417 0.86179417 0.24481107 0.53560323 0.63561904 0.63820583
		 0.25 0.53560323 0.1187092 0.625 0.26320586 0.625 0.48679417 0.53560323 0.63129085
		 0.86179417 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -1.4625778 0 0 -1.4625778 
		0 0 -1.4625778 0 0 -1.4625778 0 0 -1.2295802 0 0 -1.2295802 0 0 0.29446268 0 0 0.2743482 
		0 0 0.2257873 0 0 0.2257873 0 0 0.2743482 0 0 0.29446268 0 0 0.2743482 0 0 0.29446268 
		0 0 0.2257873 0 0 0.29446268 0 0 0.2743482 0 0 0.2257873 0 0 0.2743482 0 0 0.29446268 
		0 0 0.2743482 0 0 0.2257873 0 0 0.2257873 0 0 0.2257873 0 0 -1.2982554 0 0 -1.2496947 
		0 0 -1.2295802 0 0 0.2257873 0 0 0.2743482 0 0 0.29446268 0 0 -1.2982554 0 0 -1.2496947 
		0 0 -1.2295802 0 0 0.2257873 0 0 0.2743482 0 0 0.29446268 0 0 0.2743482 0 0 0.2257873 
		0 0 0.2257873 0 0 0.2257873 0 0 0.2743482 0 0 0.29446268 0 0 0.26542321 0 0 0.26542321 
		0 0;
	setAttr -s 44 ".vt[0:43]"  -1.44624329 1.21749234 6.8813858 -1.44624329 5.045403957 6.8813858
		 -1.44624329 1.21749234 -6.88138533 -1.44624329 5.045403957 -6.88138533 -1.06267643 2.049290419 6.15438938
		 -1.06267643 2.049290419 -6.15438938 1.44624352 1.21749234 6.69965506 1.41313052 1.21749234 6.8281579
		 1.3331883 1.21749234 6.8813858 1.3331883 5.045403957 6.8813858 1.41313052 4.99217606 6.8281579
		 1.44624352 4.86367321 6.69965506 1.41313052 1.21749234 -6.82815742 1.44624352 1.21749234 -6.69965458
		 1.3331883 1.21749234 -6.88138533 1.44624352 4.86367321 -6.69965458 1.41313052 4.99217606 -6.82815742
		 1.3331883 5.045403957 -6.88138533 1.41313052 4.99217606 6.33612013 1.44624352 4.86367321 6.33612013
		 1.41313052 4.86367321 6.20761728 1.3331883 4.86367321 6.15438938 1.3331883 4.99217606 6.20761728
		 1.3331883 5.045403957 6.33612013 -1.17573142 5.045403957 6.33612013 -1.095789433 4.99217606 6.20761728
		 -1.06267643 4.86367321 6.15438938 1.3331883 2.049290419 6.15438938 1.41313052 1.99606264 6.20761728
		 1.44624352 1.86755955 6.33612013 -1.17573142 5.045403957 -6.33612013 -1.095789433 4.99217606 -6.20761728
		 -1.06267643 4.86367321 -6.15438938 1.3331883 2.049290419 -6.15438938 1.41313052 1.99606264 -6.20761728
		 1.44624352 1.86755955 -6.33612013 1.41313052 4.99217606 -6.33612013 1.3331883 5.045403957 -6.33612013
		 1.3331883 4.99217606 -6.20761728 1.3331883 4.86367321 -6.15438938 1.41313052 4.86367321 -6.20761728
		 1.44624352 4.86367321 -6.33612013 1.39843798 4.96855879 6.23123455 1.39843798 4.96855879 -6.23123455;
	setAttr -s 82 ".ed[0:81]"  0 8 0 1 0 0 1 3 0 3 2 0 2 0 0 2 14 0 4 5 0
		 13 6 0 8 7 0 7 10 0 10 9 0 9 8 1 7 6 0 6 11 1 11 10 0 18 23 1 23 9 1 11 19 1 19 18 1
		 13 12 0 12 16 0 16 15 0 15 13 1 12 14 0 14 17 1 17 16 0 36 41 1 41 15 1 17 37 1 37 36 1
		 21 20 1 20 28 0 28 27 0 27 21 1 20 19 1 19 29 1 29 28 0 23 22 1 22 25 0 25 24 0 24 23 1
		 22 21 1 21 26 1 26 25 0 31 30 0 30 24 1 26 32 1 32 31 0 34 33 0 33 27 1 29 35 1 35 34 0
		 38 37 1 37 30 1 32 39 1 39 38 1 40 39 1 39 33 1 35 41 1 41 40 1 9 1 0 3 17 0 27 4 0
		 4 26 0 5 32 0 33 5 0 10 18 0 16 36 0 25 31 0 28 34 0 31 38 0 34 40 0 18 42 0 42 22 0
		 20 42 0 36 43 0 43 40 0 38 43 0 6 29 1 13 35 1 3 30 1 1 24 1;
	setAttr -s 40 -ch 164 ".fc[0:39]" -type "polyFaces" 
		f 4 -2 2 3 4
		mu 0 4 6 24 0 1
		f 4 8 9 10 11
		mu 0 4 7 39 40 8
		f 4 12 13 14 -10
		mu 0 4 39 2 30 40
		f 4 19 20 21 22
		mu 0 4 18 42 44 19
		f 4 23 24 25 -21
		mu 0 4 41 3 23 43
		f 4 30 31 32 33
		mu 0 4 5 47 55 10
		f 4 34 35 36 -32
		mu 0 4 48 4 33 53
		f 4 37 38 39 40
		mu 0 4 20 49 52 21
		f 4 41 42 43 -39
		mu 0 4 50 5 12 51
		f 4 0 -12 60 1
		mu 0 4 6 7 8 24
		f 4 -4 61 -25 -6
		mu 0 4 29 9 23 3
		f 4 62 63 -43 -34
		mu 0 4 10 11 12 5
		f 4 -64 6 64 -47
		mu 0 4 12 11 13 31
		f 4 65 -7 -63 -50
		mu 0 4 14 17 15 32
		f 4 -55 -65 -66 -58
		mu 0 4 35 16 17 14
		f 4 -14 78 -36 -18
		mu 0 4 30 2 33 4
		f 4 80 -54 -29 -62
		mu 0 4 9 22 34 23
		f 8 -20 7 -13 -9 -1 -5 5 -24
		mu 0 8 41 25 26 38 27 28 29 3
		f 4 -11 66 15 16
		mu 0 4 8 40 46 20
		f 4 -15 17 18 -67
		mu 0 4 40 30 4 45
		f 4 -22 67 26 27
		mu 0 4 19 44 62 37
		f 4 -26 28 29 -68
		mu 0 4 43 23 34 61
		f 4 -40 68 44 45
		mu 0 4 21 52 57 22
		f 4 -44 46 47 -69
		mu 0 4 51 12 31 58
		f 4 -33 69 48 49
		mu 0 4 32 54 60 14
		f 4 -37 50 51 -70
		mu 0 4 53 33 36 59
		f 4 -45 70 52 53
		mu 0 4 22 57 64 34
		f 4 -48 54 55 -71
		mu 0 4 56 16 35 63
		f 4 -49 71 56 57
		mu 0 4 14 60 66 35
		f 4 -52 58 59 -72
		mu 0 4 59 36 37 65
		f 4 -38 -16 72 73
		mu 0 4 49 20 46 69
		f 4 -19 -35 74 -73
		mu 0 4 45 4 48 67
		f 4 -31 -42 -74 -75
		mu 0 4 47 5 50 68
		f 4 -60 -27 75 76
		mu 0 4 65 37 62 72
		f 4 -30 -53 77 -76
		mu 0 4 61 34 64 70
		f 4 -56 -57 -77 -78
		mu 0 4 63 35 66 71
		f 4 79 -51 -79 -8
		mu 0 4 18 36 33 2
		f 4 -80 -23 -28 -59
		mu 0 4 36 18 19 37
		f 4 81 -46 -81 -3
		mu 0 4 24 21 22 9
		f 4 -17 -41 -82 -61
		mu 0 4 8 20 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "CBF25BB6-C04C-35A4-15F5-A09A1BFB5B58";
	setAttr ".rp" -type "double3" -2.5543856830316463 2.0801036638150516 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -2.5543856830316463 2.0801036638150516 6.6071002845807918 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "364BA124-3F44-543D-D1A2-20896584F40B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.61075107724058864 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33411175 0.056141019
		 0.38739043 0.056141019 0.33411175 0.44671422 0.38739043 0.44671422 0.33411175 0.49999812
		 0.38739043 0.49999812 0.33411175 0.89057517 0.38739043 0.89057517 0.33411175 0.9438529
		 0.38739043 0.9438529 0.44066912 0.056143284 0.44066912 0.44672257 0.28083307 0.056143165
		 0.28083307 0.4467226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2929275 -0.4173131 6.3456421 
		-2.8158438 -0.4173131 6.3456421 -2.2929275 2.0801036 6.3456421 -2.8158438 2.0801036 
		6.3456421 -2.2929275 2.0801036 6.8685584 -2.8158438 2.0801036 6.8685584 -2.2929275 
		-0.4173131 6.8685584 -2.8158438 -0.4173131 6.8685584;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "04029566-DD46-0614-5AE7-CEA3DD3998AF";
	setAttr ".t" -type "double3" 2.3713752970178179 0 0 ;
	setAttr ".rp" -type "double3" -1.225812688059176 1.495644537819417 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -1.225812688059176 1.495644537819417 6.6071002845807918 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "9F92F61A-4640-9357-2A02-82B6B47EC32B";
	setAttr ".rp" -type "double3" -1.225812688059176 2.080103663815053 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -1.225812688059176 2.080103663815053 6.6071002845807918 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "E2252417-C040-3EAB-FCBC-9A8DD15FA15D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.51566551625728607 0.49999696016311646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.12175712 0.056141019
		 0.1750358 0.056141019 0.12175712 0.44671422 0.1750358 0.44671422 0.12175712 0.49999812
		 0.1750358 0.49999812 0.12175712 0.89057517 0.1750358 0.89057517 0.12175712 0.9438529
		 0.1750358 0.9438529 0.22831449 0.056143284 0.22831449 0.44672257 0.068478435 0.056143165
		 0.068478435 0.4467226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96435452 -0.4173131 6.3456421 
		-1.4872708 -0.4173131 6.3456421 -0.96435452 2.0801036 6.3456421 -1.4872708 2.0801036 
		6.3456421 -0.96435452 2.0801036 6.8685584 -1.4872708 2.0801036 6.8685584 -0.96435452 
		-0.4173131 6.8685584 -1.4872708 -0.4173131 6.8685584;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "FEDF6E1B-2145-DCBD-2947-D88B5E5593A6";
	setAttr ".t" -type "double3" 0 0 -13.199452286138328 ;
	setAttr ".rp" -type "double3" -0.040125039550267028 1.495644537819417 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -0.040125039550267028 1.495644537819417 6.6071002845807918 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "4B4BAD4A-6441-FBE9-55B7-759B5E41687E";
	setAttr ".rp" -type "double3" -2.5543856830316463 2.0801036638150516 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -2.5543856830316463 2.0801036638150516 6.6071002845807918 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group1|pasted__pCube1";
	rename -uid "8CDCF56E-6840-51A1-843D-26B237785954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.64969259196636719 0.49999696016311646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62305325 0.056141019
		 0.67633194 0.056141019 0.62305325 0.44671422 0.67633194 0.44671422 0.62305325 0.49999812
		 0.67633194 0.49999812 0.62305325 0.89057517 0.67633194 0.89057517 0.62305325 0.9438529
		 0.67633194 0.9438529 0.72961062 0.056143284 0.72961062 0.44672257 0.56977457 0.056143165
		 0.56977457 0.4467226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2929275 -0.4173131 6.3456421 
		-2.8158438 -0.4173131 6.3456421 -2.2929275 2.0801036 6.3456421 -2.8158438 2.0801036 
		6.3456421 -2.2929275 2.0801036 6.8685584 -2.8158438 2.0801036 6.8685584 -2.2929275 
		-0.4173131 6.8685584 -2.8158438 -0.4173131 6.8685584;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "A5BDB83F-4D47-3338-5357-A6963F346E88";
	setAttr ".t" -type "double3" 2.3713752970178179 0 0 ;
	setAttr ".rp" -type "double3" -1.225812688059176 1.495644537819417 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -1.225812688059176 1.495644537819417 6.6071002845807918 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "802D849F-3B43-2645-44AD-CCB9D64AC179";
	setAttr ".rp" -type "double3" -1.225812688059176 2.080103663815053 6.6071002845807918 ;
	setAttr ".sp" -type "double3" -1.225812688059176 2.080103663815053 6.6071002845807918 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "2616E49F-B04D-B839-C16B-23BACBD03139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.88293453758838136 0.49999696016311646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85629523 0.056141019
		 0.90957391 0.056141019 0.85629523 0.44671422 0.90957391 0.44671422 0.85629523 0.49999812
		 0.90957391 0.49999812 0.85629523 0.89057517 0.90957391 0.89057517 0.85629523 0.9438529
		 0.90957391 0.9438529 0.9628526 0.056143284 0.9628526 0.44672257 0.80301654 0.056143165
		 0.80301654 0.4467226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96435452 -0.4173131 6.3456421 
		-1.4872708 -0.4173131 6.3456421 -0.96435452 2.0801036 6.3456421 -1.4872708 2.0801036 
		6.3456421 -0.96435452 2.0801036 6.8685584 -1.4872708 2.0801036 6.8685584 -0.96435452 
		-0.4173131 6.8685584 -1.4872708 -0.4173131 6.8685584;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "CD38B415-8F45-BBC5-2772-77A39FED1549";
	setAttr ".rp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
	setAttr ".sp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E23A44AF-2A49-3BF7-9443-CF9CD5DCA1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51061855546030843 0.45078736091734917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "0996FE48-644A-A577-DB36-E68C72A11D6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39207107 0.98756337
		 0.39207104 0.062493689 0.60792893 0.98756343 0.63743663 0.062493682 0.39207107 0.1875062
		 0.60792893 0.1875062 0.63743663 0.1875062 0.13743664 0.062493682 0.39207107 0.48756337
		 0.60792899 0.48756337 0.86256337 0.1875062 0.86256337 0.062493682 0.60792893 0.76243663
		 0.39207104 0.68750632 0.60792893 0.68750632 0.60792893 0.062493682 0.39207104 0.26243663
		 0.60792893 0.26243663 0.39207104 0.5624938 0.60792893 0.5624938 0.39207107 0.76243663
		 0.3625634 0.062493682 0.36256343 0.1875062 0.13743664 0.1875062 0.375 0.98885405
		 0.36385402 0 0.38890439 0 0.38890439 1 0.37621346 0.062102959 0.63614595 0 0.625
		 0.98885405 0.62378651 0.062102955 0.61109561 1 0.61109561 0 0.36385399 0.25 0.375
		 0.26114601 0.37621349 0.18789692 0.3901974 0.24507858 0.625 0.26114601 0.63614601
		 0.25 0.6098026 0.24507858 0.62378651 0.18789692 0.125 0.20418978 0.375 0.54581022
		 0.375 0.48885396 0.13614604 0.25 0.3901974 0.50492144 0.625 0.54581022 0.875 0.20418978
		 0.60980266 0.50492144 0.86385399 0.25 0.625 0.48885396 0.13614599 0 0.375 0.76114601
		 0.375 0.70418978 0.125 0.045810219 0.3901974 0.74507856 0.625 0.76114601 0.86385399
		 0 0.6098026 0.74507856 0.875 0.045810219 0.625 0.70418978 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.80838567 2.5846617 5.4600992 
		-0.71589774 2.6016462 5.4600992 -0.71589774 2.5846617 5.5651627 -0.71589774 2.5436583 
		5.6086812 -0.80838567 2.5436583 5.5651627 -0.84669536 2.5436583 5.4600992 1.0304832 
		2.5846617 5.4600992 1.0687928 2.5436583 5.4600992 1.0304832 2.5436583 5.5651627 0.93799525 
		2.5436583 5.6086812 0.93799525 2.5846617 5.5651627 0.93799525 2.6016462 5.4600992 
		-0.80838567 2.3866553 5.4600992 -0.84669536 2.427659 5.4600992 -0.80838567 2.427659 
		5.5651627 -0.71589774 2.427659 5.6086812 -0.71589774 2.3866553 5.5651627 -0.71589774 
		2.3696711 5.4600992 1.0304832 2.3866553 5.4600992 0.93799525 2.3696711 5.4600992 
		0.93799525 2.3866553 5.5651627 0.93799525 2.427659 5.6086812 1.0304832 2.427659 5.5651627 
		1.0687928 2.427659 5.4600992 -0.80838567 2.427659 2.6654165 -0.84669536 2.427659 
		2.7704802 -0.80838567 2.3866553 2.7704802 -0.71589774 2.3696711 2.7704802 -0.71589774 
		2.3866553 2.6654165 -0.71589774 2.427659 2.6218977 1.0304832 2.427659 2.6654165 0.93799525 
		2.427659 2.6218977 0.93799525 2.3866553 2.6654165 0.93799525 2.3696711 2.7704802 
		1.0304832 2.3866553 2.7704802 1.0687928 2.427659 2.7704802 -0.80838567 2.5846617 
		2.7704802 -0.84669536 2.5436583 2.7704802 -0.80838567 2.5436583 2.6654165 -0.71589774 
		2.5436583 2.6218977 -0.71589774 2.5846617 2.6654165 -0.71589774 2.6016462 2.7704802 
		1.0304832 2.5846617 2.7704802 0.93799525 2.6016462 2.7704802 0.93799525 2.5846617 
		2.6654165 0.93799525 2.5436583 2.6218977 1.0304832 2.5436583 2.6654165 1.0687928 
		2.5436583 2.7704802 -0.79138744 2.5771258 5.5458527 1.013485 2.5771258 5.5458527 
		-0.79138744 2.3941915 5.5458527 1.013485 2.3941915 5.5458527 -0.79138744 2.3941915 
		2.6847258 1.013485 2.3941915 2.6847258 -0.79138744 2.5771258 2.6847258 1.013485 2.5771258 
		2.6847258;
	setAttr -s 56 ".vt[0:55]"  -0.37817696 -0.42678404 0.45025373 -0.3349095 -0.50000048 0.45025373
		 -0.3349095 -0.42678404 0.48542988 -0.3349095 -0.25002551 0.50000024 -0.37817696 -0.25002551 0.48542988
		 -0.39609891 -0.25002551 0.45025373 0.48207808 -0.42678404 0.45025373 0.5 -0.25002551 0.45025373
		 0.48207808 -0.25002551 0.48542988 0.43881059 -0.25002551 0.50000024 0.43881059 -0.42678404 0.48542988
		 0.43881059 -0.50000048 0.45025373 -0.37817696 0.4267838 0.45025373 -0.39609891 0.25002432 0.45025373
		 -0.37817696 0.25002432 0.48542988 -0.3349095 0.25002432 0.50000024 -0.3349095 0.4267838 0.48542988
		 -0.3349095 0.49999952 0.45025373 0.48207808 0.4267838 0.45025373 0.43881059 0.49999952 0.45025373
		 0.43881059 0.4267838 0.48542988 0.43881059 0.25002432 0.50000024 0.48207808 0.25002432 0.48542988
		 0.5 0.25002432 0.45025373 -0.37817696 0.25002432 -0.48542958 -0.39609891 0.25002432 -0.45025337
		 -0.37817696 0.4267838 -0.45025337 -0.3349095 0.49999952 -0.45025337 -0.3349095 0.4267838 -0.48542958
		 -0.3349095 0.25002432 -0.5 0.48207808 0.25002432 -0.48542958 0.43881059 0.25002432 -0.5
		 0.43881059 0.4267838 -0.48542958 0.43881059 0.49999952 -0.45025337 0.48207808 0.4267838 -0.45025337
		 0.5 0.25002432 -0.45025337 -0.37817696 -0.42678404 -0.45025337 -0.39609891 -0.25002551 -0.45025337
		 -0.37817696 -0.25002551 -0.48542958 -0.3349095 -0.25002551 -0.5 -0.3349095 -0.42678404 -0.48542958
		 -0.3349095 -0.50000048 -0.45025337 0.48207808 -0.42678404 -0.45025337 0.43881059 -0.50000048 -0.45025337
		 0.43881059 -0.42678404 -0.48542958 0.43881059 -0.25002551 -0.5 0.48207808 -0.25002551 -0.48542958
		 0.5 -0.25002551 -0.45025337 -0.37022489 -0.39429784 0.47896481 0.47412598 -0.39429784 0.47896481
		 -0.37022489 0.39429712 0.47896481 0.47412598 0.39429712 0.47896481 -0.37022489 0.39429712 -0.47896463
		 0.47412598 0.39429712 -0.47896463 -0.37022489 -0.39429784 -0.47896463 0.47412598 -0.39429784 -0.47896463;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "7514B86D-6D47-4F77-D15B-4AA3285BD43C";
	setAttr ".rp" -type "double3" -1.7712726667656387 3.8451463307104357 4.115289038806174 ;
	setAttr ".sp" -type "double3" -1.7712726667656387 3.8451463307104357 4.115289038806174 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "04C6E547-1A44-78EA-9212-5D8A5D991ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46749256466988653 0.44337841691296598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "AAD067E2-324B-71B3-F7DC-418EE013A732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38954371 0.99187589
		 0.38954371 0.062493734 0.61045635 0.99187595 0.63312411 0.062493742 0.38954371 0.1875062
		 0.61045635 0.18750618 0.63312411 0.1875062 0.13312411 0.062493738 0.38954371 0.49187589
		 0.61045635 0.49187589 0.86687589 0.1875062 0.86687589 0.062493742 0.61045641 0.75812411
		 0.38954371 0.68750626 0.61045629 0.68750626 0.61045635 0.062493742 0.38954377 0.25812402
		 0.61045635 0.25812405 0.38954371 0.5624938 0.61045635 0.5624938 0.38954371 0.75812411
		 0.36687592 0.062493742 0.36687592 0.1875062 0.13312411 0.1875062 0.375 0.99274784
		 0.36774781 0 0.38679463 0 0.38679463 1 0.37733719 0.062103011 0.63225216 0 0.625
		 0.99274784 0.62266284 0.062103014 0.61320537 1 0.61320537 0 0.36774781 0.25 0.375
		 0.25725219 0.37733719 0.18789692 0.38812059 0.24208055 0.625 0.25725219 0.63225216
		 0.25 0.61187947 0.24208057 0.62266284 0.18789692 0.125 0.20418972 0.375 0.54581028
		 0.375 0.49274781 0.13225219 0.25 0.38812056 0.50791937 0.625 0.54581028 0.875 0.20418972
		 0.61187947 0.50791937 0.86774778 0.25 0.625 0.49274781 0.13225219 0 0.375 0.75725222
		 0.375 0.70418972 0.125 0.045810282 0.38812056 0.74208063 0.625 0.75725222 0.86774778
		 0 0.61187953 0.74208063 0.875 0.045810282 0.625 0.70418972 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.909594 2.5967805 5.4602737 
		-0.89662969 2.8057518 5.4602737 -0.95286143 2.7325358 5.565351 -1.0886168 2.5557766 
		5.6088753 -1.0453495 2.4200213 5.565351 -1.0274273 2.3637893 5.4602737 -1.92557 5.784492 
		5.4602737 -2.0792472 5.6639647 5.4602737 -2.0613253 5.6077328 5.565351 -2.0180578 
		5.4719777 5.6088753 -1.8823025 5.6487365 5.565351 -1.8260707 5.7219529 5.4602737 
		-1.5651555 1.7432126 5.4602737 -1.4114779 1.8637397 5.4602737 -1.4294 1.9199718 5.565351 
		-1.4726675 2.055727 5.6088753 -1.608423 1.8789679 5.565351 -1.6646545 1.8057522 5.4602737 
		-2.5811315 4.9309239 5.4602737 -2.5940955 4.7219529 5.4602737 -2.537864 4.7951689 
		5.565351 -2.4021084 4.9719281 5.6088753 -2.4453759 5.1076832 5.565351 -2.4632978 
		5.1639152 5.4602737 -1.4294 1.9199718 1.079554 -1.4114779 1.8637397 1.1846311 -1.5651555 
		1.7432126 1.1846311 -1.6646545 1.8057522 1.1846311 -1.608423 1.8789679 1.079554 -1.4726675 
		2.055727 1.0360298 -2.4453759 5.1076832 1.079554 -2.4021084 4.9719281 1.0360298 -2.537864 
		4.7951689 1.079554 -2.5940955 4.7219529 1.1846311 -2.5811315 4.9309239 1.1846311 
		-2.4632978 5.1639152 1.1846311 -0.909594 2.5967805 1.1846311 -1.0274273 2.3637893 
		1.1846311 -1.0453495 2.4200213 1.079554 -1.0886168 2.5557766 1.0360298 -0.95286143 
		2.7325358 1.079554 -0.89662969 2.8057518 1.1846311 -1.92557 5.784492 1.1846311 -1.8260707 
		5.7219529 1.1846311 -1.8823025 5.6487365 1.079554 -2.0180578 5.4719777 1.0360298 
		-2.0613253 5.6077328 1.079554 -2.0792472 5.6639647 1.1846311 -0.94249624 2.5892446 
		5.5460386 -1.9425682 5.727056 5.5460386 -1.5481573 1.8006489 5.5460386 -2.5482292 
		4.9384604 5.5460386 -1.5481573 1.8006489 1.0988659 -2.5482292 4.9384604 1.0988659 
		-0.94249624 2.5892446 1.0988659 -1.9425682 5.727056 1.0988659;
	setAttr -s 56 ".vt[0:55]"  -0.53389776 -0.42678416 0.45025373 -0.49063033 -0.50000024 0.45025373
		 -0.49063033 -0.42678416 0.48542988 -0.49063033 -0.25002503 0.50000024 -0.53389776 -0.25002503 0.48542988
		 -0.55181986 -0.25002503 0.45025373 0.48207819 -0.42678416 0.45025373 0.50000012 -0.25002503 0.45025373
		 0.48207819 -0.25002503 0.48542988 0.43881071 -0.25002503 0.50000024 0.43881071 -0.42678416 0.48542988
		 0.43881071 -0.50000024 0.45025373 -0.53389776 0.4267838 0.45025373 -0.55181986 0.25002456 0.45025373
		 -0.53389776 0.25002456 0.48542988 -0.49063033 0.25002456 0.50000024 -0.49063033 0.4267838 0.48542988
		 -0.49063033 0.49999952 0.45025373 0.48207819 0.4267838 0.45025373 0.43881071 0.49999952 0.45025373
		 0.43881071 0.4267838 0.48542988 0.43881071 0.25002456 0.50000024 0.48207819 0.25002456 0.48542988
		 0.50000012 0.25002456 0.45025373 -0.53389776 0.25002456 -1.016257644 -0.55181986 0.25002456 -0.98108149
		 -0.53389776 0.4267838 -0.98108149 -0.49063033 0.49999952 -0.98108149 -0.49063033 0.4267838 -1.016257644
		 -0.49063033 0.25002456 -1.030827999 0.48207819 0.25002456 -1.016257644 0.43881071 0.25002456 -1.030827999
		 0.43881071 0.4267838 -1.016257644 0.43881071 0.49999952 -0.98108149 0.48207819 0.4267838 -0.98108149
		 0.50000012 0.25002456 -0.98108149 -0.53389776 -0.42678416 -0.98108149 -0.55181986 -0.25002503 -0.98108149
		 -0.53389776 -0.25002503 -1.016257644 -0.49063033 -0.25002503 -1.030827999 -0.49063033 -0.42678416 -1.016257644
		 -0.49063033 -0.50000024 -0.98108149 0.48207819 -0.42678416 -0.98108149 0.43881071 -0.50000024 -0.98108149
		 0.43881071 -0.42678416 -1.016257644 0.43881071 -0.25002503 -1.030827999 0.48207819 -0.25002503 -1.016257644
		 0.50000012 -0.25002503 -0.98108149 -0.52594572 -0.39429796 0.47896481 0.47412622 -0.39429796 0.47896481
		 -0.52594572 0.3942976 0.47896481 0.47412622 0.3942976 0.47896481 -0.52594572 0.3942976 -1.0097926855
		 0.47412622 0.3942976 -1.0097926855 -0.52594572 -0.39429796 -1.0097926855 0.47412622 -0.39429796 -1.0097926855;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "45DB5F45-7B4D-08AE-12DD-279D587238B4";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "60C158ED-CC4B-DB37-129E-649FDBAAA0AE";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJGxf8bFyqVyAjDErSH9KCgdtbqZim0U0Xb17f92byapYCnmxsr1WB2W6PVZnkkkY2PYk5HB2OCI0W2tiBGi7QPba5Y5kA5Bda6EzyxmYERdJNAyVDGJfBaXYy3fvXg1o2CEq33HLnvddTLby9jmzpSviIW7OAUseYzRMQXHoUsPZ2ub0apq1zBP5b+teGvmUaUdwt0+8xy+QFXmh+Vw==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCube7";
	rename -uid "19D61591-A245-81E9-F73A-3F8B39A0F5FC";
	setAttr ".t" -type "double3" 0 0 -4.0206618988145797 ;
	setAttr ".rp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
	setAttr ".sp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CF949ACD-DD4E-E9ED-C458-BA820DEFED97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.51061855546030843 0.45078736091734917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.13227856 0.70240384
		 0.11324956 0.70240384 0.11324953 0.1991708 0.13227856 0.1991708 0.11324956 0.72206146
		 0.12878124 0.71844852 0.059416689 0.70240384 0.059416674 0.1991708 0.11324953 0.17951325
		 0.12878121 0.183126 0.059416696 0.72206146 0.040387608 0.70240384 0.040387593 0.1991708
		 0.059416667 0.17951325 0.043884948 0.71844852 0.043884918 0.183126 0.52964753 0.70240384
		 0.51061857 0.70240384 0.51061857 0.19917078 0.52964753 0.19917077 0.52964753 0.7220614
		 0.51411587 0.71844852 0.52964753 0.1795132 0.51411587 0.183126 0.58348042 0.19917078
		 0.58348042 0.70240384 0.58348042 0.7220614 0.58348042 0.1795132 0.60250956 0.70240384
		 0.60250956 0.19917078 0.5990122 0.71844852 0.5990122 0.183126 0.15130758 0.70240384
		 0.15130758 0.1991708 0.15130758 0.7220614 0.13577589 0.71844852 0.15130758 0.17951322
		 0.13577589 0.18312602 0.49158955 0.1991708 0.49158955 0.70240384 0.49158955 0.7220614
		 0.49158955 0.17951323 0.50712126 0.71844852 0.50712126 0.18312602 0.9808495 0.70240378
		 0.96182054 0.70240378 0.96182048 0.19917078 0.98084944 0.19917077 0.96182054 0.7220614
		 0.9773522 0.71844852 0.62153858 0.70240384 0.62153858 0.1991708 0.96182048 0.17951323
		 0.97735214 0.18312599 0.62153858 0.7220614 0.62153858 0.17951325 0.60600692 0.71844852
		 0.6060068 0.183126 0.15130758 0.74109048 0.49158955 0.74109036 0.13227856 0.74109048
		 0.13577586 0.72555876 0.51061857 0.74109036 0.50712121 0.72555864 0.49158955 0.79492325
		 0.1513076 0.79492337 0.13227858 0.79492337 0.51061857 0.79492325 0.15130761 0.81395245
		 0.49158955 0.81395233 0.13577588 0.81045514 0.50712121 0.81045502 0.13227858 0.10665134
		 0.1513076 0.10665135 0.15130758 0.16048424 0.13227856 0.16048424 0.1513076 0.08762227
		 0.135776 0.091119565 0.49158955 0.1066514 0.49158955 0.16048428 0.13577598 0.1760159
		 0.49158955 0.087622315 0.51061863 0.1066514 0.51061863 0.16048428 0.50712132 0.091119617
		 0.50712132 0.17601594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.18656266 2.15787768 5.91035271 -1.050807238 2.10164571 5.91035271
		 -1.050807238 2.15787768 6.050592422 -1.050807238 2.29363275 6.10868168 -1.18656266 2.29363275 6.050592422
		 -1.24279428 2.29363275 5.91035271 1.51256132 2.15787768 5.91035271 1.56879282 2.29363275 5.91035271
		 1.51256132 2.29363275 6.050592422 1.37680578 2.29363275 6.10868168 1.37680578 2.15787768 6.050592422
		 1.37680578 2.10164571 5.91035271 -1.18656266 2.81343913 5.91035271 -1.24279428 2.67768335 5.91035271
		 -1.18656266 2.67768335 6.050592422 -1.050807238 2.67768335 6.10868168 -1.050807238 2.81343913 6.050592422
		 -1.050807238 2.86967063 5.91035271 1.51256132 2.81343913 5.91035271 1.37680578 2.86967063 5.91035271
		 1.37680578 2.81343913 6.050592422 1.37680578 2.67768335 6.10868168 1.51256132 2.67768335 6.050592422
		 1.56879282 2.67768335 5.91035271 -1.18656266 2.67768335 2.17998695 -1.24279428 2.67768335 2.32022667
		 -1.18656266 2.81343913 2.32022667 -1.050807238 2.86967063 2.32022667 -1.050807238 2.81343913 2.17998695
		 -1.050807238 2.67768335 2.1218977 1.51256132 2.67768335 2.17998695 1.37680578 2.67768335 2.1218977
		 1.37680578 2.81343913 2.17998695 1.37680578 2.86967063 2.32022667 1.51256132 2.81343913 2.32022667
		 1.56879282 2.67768335 2.32022667 -1.18656266 2.15787768 2.32022667 -1.24279428 2.29363275 2.32022667
		 -1.18656266 2.29363275 2.17998695 -1.050807238 2.29363275 2.1218977 -1.050807238 2.15787768 2.17998695
		 -1.050807238 2.10164571 2.32022667 1.51256132 2.15787768 2.32022667 1.37680578 2.10164571 2.32022667
		 1.37680578 2.15787768 2.17998695 1.37680578 2.29363275 2.1218977 1.51256132 2.29363275 2.17998695
		 1.56879282 2.29363275 2.32022667 -1.16161227 2.18282795 6.024817467 1.48761094 2.18282795 6.024817467
		 -1.16161227 2.78848863 6.024817467 1.48761094 2.78848863 6.024817467 -1.16161227 2.78848863 2.20576119
		 1.48761094 2.78848863 2.20576119 -1.16161227 2.18282795 2.20576119 1.48761094 2.18282795 2.20576119;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 0 3 33
		f 4 4 5 6 -2
		mu 0 4 0 1 2 3
		f 4 7 8 9 10
		mu 0 4 58 34 40 59
		f 4 11 12 13 -9
		mu 0 4 34 32 39 40
		f 4 14 15 16 17
		mu 0 4 1 4 10 6
		f 4 18 19 20 -16
		mu 0 4 60 58 65 66
		f 4 21 22 23 24
		mu 0 4 16 17 18 19
		f 4 25 26 27 -23
		mu 0 4 17 39 38 18
		f 4 28 29 30 31
		mu 0 4 59 62 67 64
		f 4 32 33 34 -30
		mu 0 4 20 16 25 26
		f 4 35 36 37 38
		mu 0 4 6 11 12 7
		f 4 39 40 41 -37
		mu 0 4 44 45 46 47
		f 4 42 43 44 45
		mu 0 4 45 48 54 50
		f 4 46 47 48 -44
		mu 0 4 68 65 64 69
		f 4 49 50 51 52
		mu 0 4 50 28 29 51
		f 4 53 54 55 -51
		mu 0 4 28 25 24 29
		f 4 56 57 58 59
		mu 0 4 7 13 8 2
		f 4 60 61 62 -58
		mu 0 4 72 73 74 75
		f 4 63 64 65 66
		mu 0 4 73 76 81 78
		f 4 67 68 69 -65
		mu 0 4 52 46 51 55
		f 4 70 71 72 73
		mu 0 4 78 82 83 79
		f 4 74 75 76 -72
		mu 0 4 27 24 19 22
		f 4 77 78 79 80
		mu 0 4 33 36 41 38
		f 4 81 82 83 -79
		mu 0 4 36 74 79 41
		f 4 -11 -32 -48 -20
		mu 0 4 58 59 64 65
		f 4 -46 -53 -69 -41
		mu 0 4 45 50 51 46
		f 4 -67 -74 -83 -62
		mu 0 4 73 78 79 74
		f 4 -81 -27 -13 -4
		mu 0 4 33 38 39 32
		f 4 -25 -76 -55 -34
		mu 0 4 16 19 24 25
		f 4 -6 -18 -39 -60
		mu 0 4 2 1 6 7
		f 4 -15 -5 84 85
		mu 0 4 4 1 0 5
		f 4 -1 -12 86 -85
		mu 0 4 0 32 34 35
		f 4 -8 -19 -86 -87
		mu 0 4 34 58 60 61
		f 4 -14 -26 87 88
		mu 0 4 40 39 17 42
		f 4 -22 -33 89 -88
		mu 0 4 17 16 20 21
		f 4 -29 -10 -89 -90
		mu 0 4 62 59 40 63
		f 4 -43 -40 90 91
		mu 0 4 48 45 44 49
		f 4 -36 -17 92 -91
		mu 0 4 11 6 10 14
		f 4 -21 -47 -92 -93
		mu 0 4 66 65 68 70
		f 4 -35 -54 93 94
		mu 0 4 26 25 28 30
		f 4 -50 -45 95 -94
		mu 0 4 28 50 54 56
		f 4 -49 -31 -95 -96
		mu 0 4 69 64 67 71
		f 4 -64 -61 96 97
		mu 0 4 76 73 72 77
		f 4 -57 -38 98 -97
		mu 0 4 13 7 12 15
		f 4 -42 -68 -98 -99
		mu 0 4 47 46 52 53
		f 4 -56 -75 99 100
		mu 0 4 29 24 27 31
		f 4 -71 -66 101 -100
		mu 0 4 82 78 81 84
		f 4 -70 -52 -101 -102
		mu 0 4 55 51 29 57
		f 4 -78 -3 102 103
		mu 0 4 36 33 3 37
		f 4 -7 -59 104 -103
		mu 0 4 3 2 8 9
		f 4 -63 -82 -104 -105
		mu 0 4 75 74 36 80
		f 4 -77 -24 105 106
		mu 0 4 22 19 18 23
		f 4 -28 -80 107 -106
		mu 0 4 18 38 41 43
		f 4 -84 -73 -107 -108
		mu 0 4 41 79 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		3 0 
		17 0 
		18 0 
		28 0 
		29 0 
		34 0 
		36 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "75592175-BA4C-1CB0-E29F-F4A3362C9733";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39207107 0.98756337
		 0.39207104 0.062493689 0.60792893 0.98756343 0.63743663 0.062493682 0.39207107 0.1875062
		 0.60792893 0.1875062 0.63743663 0.1875062 0.13743664 0.062493682 0.39207107 0.48756337
		 0.60792899 0.48756337 0.86256337 0.1875062 0.86256337 0.062493682 0.60792893 0.76243663
		 0.39207104 0.68750632 0.60792893 0.68750632 0.60792893 0.062493682 0.39207104 0.26243663
		 0.60792893 0.26243663 0.39207104 0.5624938 0.60792893 0.5624938 0.39207107 0.76243663
		 0.3625634 0.062493682 0.36256343 0.1875062 0.13743664 0.1875062 0.375 0.98885405
		 0.36385402 0 0.38890439 0 0.38890439 1 0.37621346 0.062102959 0.63614595 0 0.625
		 0.98885405 0.62378651 0.062102955 0.61109561 1 0.61109561 0 0.36385399 0.25 0.375
		 0.26114601 0.37621349 0.18789692 0.3901974 0.24507858 0.625 0.26114601 0.63614601
		 0.25 0.6098026 0.24507858 0.62378651 0.18789692 0.125 0.20418978 0.375 0.54581022
		 0.375 0.48885396 0.13614604 0.25 0.3901974 0.50492144 0.625 0.54581022 0.875 0.20418978
		 0.60980266 0.50492144 0.86385399 0.25 0.625 0.48885396 0.13614599 0 0.375 0.76114601
		 0.375 0.70418978 0.125 0.045810219 0.3901974 0.74507856 0.625 0.76114601 0.86385399
		 0 0.6098026 0.74507856 0.875 0.045810219 0.625 0.70418978 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.80838567 2.5846617 5.4600992 
		-0.71589774 2.6016462 5.4600992 -0.71589774 2.5846617 5.5651627 -0.71589774 2.5436583 
		5.6086812 -0.80838567 2.5436583 5.5651627 -0.84669536 2.5436583 5.4600992 1.0304832 
		2.5846617 5.4600992 1.0687928 2.5436583 5.4600992 1.0304832 2.5436583 5.5651627 0.93799525 
		2.5436583 5.6086812 0.93799525 2.5846617 5.5651627 0.93799525 2.6016462 5.4600992 
		-0.80838567 2.3866553 5.4600992 -0.84669536 2.427659 5.4600992 -0.80838567 2.427659 
		5.5651627 -0.71589774 2.427659 5.6086812 -0.71589774 2.3866553 5.5651627 -0.71589774 
		2.3696711 5.4600992 1.0304832 2.3866553 5.4600992 0.93799525 2.3696711 5.4600992 
		0.93799525 2.3866553 5.5651627 0.93799525 2.427659 5.6086812 1.0304832 2.427659 5.5651627 
		1.0687928 2.427659 5.4600992 -0.80838567 2.427659 2.6654165 -0.84669536 2.427659 
		2.7704802 -0.80838567 2.3866553 2.7704802 -0.71589774 2.3696711 2.7704802 -0.71589774 
		2.3866553 2.6654165 -0.71589774 2.427659 2.6218977 1.0304832 2.427659 2.6654165 0.93799525 
		2.427659 2.6218977 0.93799525 2.3866553 2.6654165 0.93799525 2.3696711 2.7704802 
		1.0304832 2.3866553 2.7704802 1.0687928 2.427659 2.7704802 -0.80838567 2.5846617 
		2.7704802 -0.84669536 2.5436583 2.7704802 -0.80838567 2.5436583 2.6654165 -0.71589774 
		2.5436583 2.6218977 -0.71589774 2.5846617 2.6654165 -0.71589774 2.6016462 2.7704802 
		1.0304832 2.5846617 2.7704802 0.93799525 2.6016462 2.7704802 0.93799525 2.5846617 
		2.6654165 0.93799525 2.5436583 2.6218977 1.0304832 2.5436583 2.6654165 1.0687928 
		2.5436583 2.7704802 -0.79138744 2.5771258 5.5458527 1.013485 2.5771258 5.5458527 
		-0.79138744 2.3941915 5.5458527 1.013485 2.3941915 5.5458527 -0.79138744 2.3941915 
		2.6847258 1.013485 2.3941915 2.6847258 -0.79138744 2.5771258 2.6847258 1.013485 2.5771258 
		2.6847258;
	setAttr -s 56 ".vt[0:55]"  -0.37817696 -0.42678404 0.45025373 -0.3349095 -0.50000048 0.45025373
		 -0.3349095 -0.42678404 0.48542988 -0.3349095 -0.25002551 0.50000024 -0.37817696 -0.25002551 0.48542988
		 -0.39609891 -0.25002551 0.45025373 0.48207808 -0.42678404 0.45025373 0.5 -0.25002551 0.45025373
		 0.48207808 -0.25002551 0.48542988 0.43881059 -0.25002551 0.50000024 0.43881059 -0.42678404 0.48542988
		 0.43881059 -0.50000048 0.45025373 -0.37817696 0.4267838 0.45025373 -0.39609891 0.25002432 0.45025373
		 -0.37817696 0.25002432 0.48542988 -0.3349095 0.25002432 0.50000024 -0.3349095 0.4267838 0.48542988
		 -0.3349095 0.49999952 0.45025373 0.48207808 0.4267838 0.45025373 0.43881059 0.49999952 0.45025373
		 0.43881059 0.4267838 0.48542988 0.43881059 0.25002432 0.50000024 0.48207808 0.25002432 0.48542988
		 0.5 0.25002432 0.45025373 -0.37817696 0.25002432 -0.48542958 -0.39609891 0.25002432 -0.45025337
		 -0.37817696 0.4267838 -0.45025337 -0.3349095 0.49999952 -0.45025337 -0.3349095 0.4267838 -0.48542958
		 -0.3349095 0.25002432 -0.5 0.48207808 0.25002432 -0.48542958 0.43881059 0.25002432 -0.5
		 0.43881059 0.4267838 -0.48542958 0.43881059 0.49999952 -0.45025337 0.48207808 0.4267838 -0.45025337
		 0.5 0.25002432 -0.45025337 -0.37817696 -0.42678404 -0.45025337 -0.39609891 -0.25002551 -0.45025337
		 -0.37817696 -0.25002551 -0.48542958 -0.3349095 -0.25002551 -0.5 -0.3349095 -0.42678404 -0.48542958
		 -0.3349095 -0.50000048 -0.45025337 0.48207808 -0.42678404 -0.45025337 0.43881059 -0.50000048 -0.45025337
		 0.43881059 -0.42678404 -0.48542958 0.43881059 -0.25002551 -0.5 0.48207808 -0.25002551 -0.48542958
		 0.5 -0.25002551 -0.45025337 -0.37022489 -0.39429784 0.47896481 0.47412598 -0.39429784 0.47896481
		 -0.37022489 0.39429712 0.47896481 0.47412598 0.39429712 0.47896481 -0.37022489 0.39429712 -0.47896463
		 0.47412598 0.39429712 -0.47896463 -0.37022489 -0.39429784 -0.47896463 0.47412598 -0.39429784 -0.47896463;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "08724281-B840-27C3-C6FD-99A04D36FF7F";
	setAttr ".t" -type "double3" 0 0 -8.1142042034481783 ;
	setAttr ".rp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
	setAttr ".sp" -type "double3" 0 2.4856584825132777 4.115289038806174 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BB1E9107-6F49-3E05-F22C-FBB211B2C9D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.51061855546030843 0.45078736091734917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.13227856 0.70240384
		 0.11324956 0.70240384 0.11324953 0.1991708 0.13227856 0.1991708 0.11324956 0.72206146
		 0.12878124 0.71844852 0.059416689 0.70240384 0.059416674 0.1991708 0.11324953 0.17951325
		 0.12878121 0.183126 0.059416696 0.72206146 0.040387608 0.70240384 0.040387593 0.1991708
		 0.059416667 0.17951325 0.043884948 0.71844852 0.043884918 0.183126 0.52964753 0.70240384
		 0.51061857 0.70240384 0.51061857 0.19917078 0.52964753 0.19917077 0.52964753 0.7220614
		 0.51411587 0.71844852 0.52964753 0.1795132 0.51411587 0.183126 0.58348042 0.19917078
		 0.58348042 0.70240384 0.58348042 0.7220614 0.58348042 0.1795132 0.60250956 0.70240384
		 0.60250956 0.19917078 0.5990122 0.71844852 0.5990122 0.183126 0.15130758 0.70240384
		 0.15130758 0.1991708 0.15130758 0.7220614 0.13577589 0.71844852 0.15130758 0.17951322
		 0.13577589 0.18312602 0.49158955 0.1991708 0.49158955 0.70240384 0.49158955 0.7220614
		 0.49158955 0.17951323 0.50712126 0.71844852 0.50712126 0.18312602 0.9808495 0.70240378
		 0.96182054 0.70240378 0.96182048 0.19917078 0.98084944 0.19917077 0.96182054 0.7220614
		 0.9773522 0.71844852 0.62153858 0.70240384 0.62153858 0.1991708 0.96182048 0.17951323
		 0.97735214 0.18312599 0.62153858 0.7220614 0.62153858 0.17951325 0.60600692 0.71844852
		 0.6060068 0.183126 0.15130758 0.74109048 0.49158955 0.74109036 0.13227856 0.74109048
		 0.13577586 0.72555876 0.51061857 0.74109036 0.50712121 0.72555864 0.49158955 0.79492325
		 0.1513076 0.79492337 0.13227858 0.79492337 0.51061857 0.79492325 0.15130761 0.81395245
		 0.49158955 0.81395233 0.13577588 0.81045514 0.50712121 0.81045502 0.13227858 0.10665134
		 0.1513076 0.10665135 0.15130758 0.16048424 0.13227856 0.16048424 0.1513076 0.08762227
		 0.135776 0.091119565 0.49158955 0.1066514 0.49158955 0.16048428 0.13577598 0.1760159
		 0.49158955 0.087622315 0.51061863 0.1066514 0.51061863 0.16048428 0.50712132 0.091119617
		 0.50712132 0.17601594;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.18656266 2.15787768 5.91035271 -1.050807238 2.10164571 5.91035271
		 -1.050807238 2.15787768 6.050592422 -1.050807238 2.29363275 6.10868168 -1.18656266 2.29363275 6.050592422
		 -1.24279428 2.29363275 5.91035271 1.51256132 2.15787768 5.91035271 1.56879282 2.29363275 5.91035271
		 1.51256132 2.29363275 6.050592422 1.37680578 2.29363275 6.10868168 1.37680578 2.15787768 6.050592422
		 1.37680578 2.10164571 5.91035271 -1.18656266 2.81343913 5.91035271 -1.24279428 2.67768335 5.91035271
		 -1.18656266 2.67768335 6.050592422 -1.050807238 2.67768335 6.10868168 -1.050807238 2.81343913 6.050592422
		 -1.050807238 2.86967063 5.91035271 1.51256132 2.81343913 5.91035271 1.37680578 2.86967063 5.91035271
		 1.37680578 2.81343913 6.050592422 1.37680578 2.67768335 6.10868168 1.51256132 2.67768335 6.050592422
		 1.56879282 2.67768335 5.91035271 -1.18656266 2.67768335 2.17998695 -1.24279428 2.67768335 2.32022667
		 -1.18656266 2.81343913 2.32022667 -1.050807238 2.86967063 2.32022667 -1.050807238 2.81343913 2.17998695
		 -1.050807238 2.67768335 2.1218977 1.51256132 2.67768335 2.17998695 1.37680578 2.67768335 2.1218977
		 1.37680578 2.81343913 2.17998695 1.37680578 2.86967063 2.32022667 1.51256132 2.81343913 2.32022667
		 1.56879282 2.67768335 2.32022667 -1.18656266 2.15787768 2.32022667 -1.24279428 2.29363275 2.32022667
		 -1.18656266 2.29363275 2.17998695 -1.050807238 2.29363275 2.1218977 -1.050807238 2.15787768 2.17998695
		 -1.050807238 2.10164571 2.32022667 1.51256132 2.15787768 2.32022667 1.37680578 2.10164571 2.32022667
		 1.37680578 2.15787768 2.17998695 1.37680578 2.29363275 2.1218977 1.51256132 2.29363275 2.17998695
		 1.56879282 2.29363275 2.32022667 -1.16161227 2.18282795 6.024817467 1.48761094 2.18282795 6.024817467
		 -1.16161227 2.78848863 6.024817467 1.48761094 2.78848863 6.024817467 -1.16161227 2.78848863 2.20576119
		 1.48761094 2.78848863 2.20576119 -1.16161227 2.18282795 2.20576119 1.48761094 2.18282795 2.20576119;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 0 3 33
		f 4 4 5 6 -2
		mu 0 4 0 1 2 3
		f 4 7 8 9 10
		mu 0 4 58 34 40 59
		f 4 11 12 13 -9
		mu 0 4 34 32 39 40
		f 4 14 15 16 17
		mu 0 4 1 4 10 6
		f 4 18 19 20 -16
		mu 0 4 60 58 65 66
		f 4 21 22 23 24
		mu 0 4 16 17 18 19
		f 4 25 26 27 -23
		mu 0 4 17 39 38 18
		f 4 28 29 30 31
		mu 0 4 59 62 67 64
		f 4 32 33 34 -30
		mu 0 4 20 16 25 26
		f 4 35 36 37 38
		mu 0 4 6 11 12 7
		f 4 39 40 41 -37
		mu 0 4 44 45 46 47
		f 4 42 43 44 45
		mu 0 4 45 48 54 50
		f 4 46 47 48 -44
		mu 0 4 68 65 64 69
		f 4 49 50 51 52
		mu 0 4 50 28 29 51
		f 4 53 54 55 -51
		mu 0 4 28 25 24 29
		f 4 56 57 58 59
		mu 0 4 7 13 8 2
		f 4 60 61 62 -58
		mu 0 4 72 73 74 75
		f 4 63 64 65 66
		mu 0 4 73 76 81 78
		f 4 67 68 69 -65
		mu 0 4 52 46 51 55
		f 4 70 71 72 73
		mu 0 4 78 82 83 79
		f 4 74 75 76 -72
		mu 0 4 27 24 19 22
		f 4 77 78 79 80
		mu 0 4 33 36 41 38
		f 4 81 82 83 -79
		mu 0 4 36 74 79 41
		f 4 -11 -32 -48 -20
		mu 0 4 58 59 64 65
		f 4 -46 -53 -69 -41
		mu 0 4 45 50 51 46
		f 4 -67 -74 -83 -62
		mu 0 4 73 78 79 74
		f 4 -81 -27 -13 -4
		mu 0 4 33 38 39 32
		f 4 -25 -76 -55 -34
		mu 0 4 16 19 24 25
		f 4 -6 -18 -39 -60
		mu 0 4 2 1 6 7
		f 4 -15 -5 84 85
		mu 0 4 4 1 0 5
		f 4 -1 -12 86 -85
		mu 0 4 0 32 34 35
		f 4 -8 -19 -86 -87
		mu 0 4 34 58 60 61
		f 4 -14 -26 87 88
		mu 0 4 40 39 17 42
		f 4 -22 -33 89 -88
		mu 0 4 17 16 20 21
		f 4 -29 -10 -89 -90
		mu 0 4 62 59 40 63
		f 4 -43 -40 90 91
		mu 0 4 48 45 44 49
		f 4 -36 -17 92 -91
		mu 0 4 11 6 10 14
		f 4 -21 -47 -92 -93
		mu 0 4 66 65 68 70
		f 4 -35 -54 93 94
		mu 0 4 26 25 28 30
		f 4 -50 -45 95 -94
		mu 0 4 28 50 54 56
		f 4 -49 -31 -95 -96
		mu 0 4 69 64 67 71
		f 4 -64 -61 96 97
		mu 0 4 76 73 72 77
		f 4 -57 -38 98 -97
		mu 0 4 13 7 12 15
		f 4 -42 -68 -98 -99
		mu 0 4 47 46 52 53
		f 4 -56 -75 99 100
		mu 0 4 29 24 27 31
		f 4 -71 -66 101 -100
		mu 0 4 82 78 81 84
		f 4 -70 -52 -101 -102
		mu 0 4 55 51 29 57
		f 4 -78 -3 102 103
		mu 0 4 36 33 3 37
		f 4 -7 -59 104 -103
		mu 0 4 3 2 8 9
		f 4 -63 -82 -104 -105
		mu 0 4 75 74 36 80
		f 4 -77 -24 105 106
		mu 0 4 22 19 18 23
		f 4 -28 -80 107 -106
		mu 0 4 18 38 41 43
		f 4 -84 -73 -107 -108
		mu 0 4 41 79 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		3 0 
		17 0 
		18 0 
		28 0 
		29 0 
		34 0 
		36 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "91599765-144C-DAD4-E1CF-9CB617D8F5CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39207107 0.98756337
		 0.39207104 0.062493689 0.60792893 0.98756343 0.63743663 0.062493682 0.39207107 0.1875062
		 0.60792893 0.1875062 0.63743663 0.1875062 0.13743664 0.062493682 0.39207107 0.48756337
		 0.60792899 0.48756337 0.86256337 0.1875062 0.86256337 0.062493682 0.60792893 0.76243663
		 0.39207104 0.68750632 0.60792893 0.68750632 0.60792893 0.062493682 0.39207104 0.26243663
		 0.60792893 0.26243663 0.39207104 0.5624938 0.60792893 0.5624938 0.39207107 0.76243663
		 0.3625634 0.062493682 0.36256343 0.1875062 0.13743664 0.1875062 0.375 0.98885405
		 0.36385402 0 0.38890439 0 0.38890439 1 0.37621346 0.062102959 0.63614595 0 0.625
		 0.98885405 0.62378651 0.062102955 0.61109561 1 0.61109561 0 0.36385399 0.25 0.375
		 0.26114601 0.37621349 0.18789692 0.3901974 0.24507858 0.625 0.26114601 0.63614601
		 0.25 0.6098026 0.24507858 0.62378651 0.18789692 0.125 0.20418978 0.375 0.54581022
		 0.375 0.48885396 0.13614604 0.25 0.3901974 0.50492144 0.625 0.54581022 0.875 0.20418978
		 0.60980266 0.50492144 0.86385399 0.25 0.625 0.48885396 0.13614599 0 0.375 0.76114601
		 0.375 0.70418978 0.125 0.045810219 0.3901974 0.74507856 0.625 0.76114601 0.86385399
		 0 0.6098026 0.74507856 0.875 0.045810219 0.625 0.70418978 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.80838567 2.5846617 5.4600992 
		-0.71589774 2.6016462 5.4600992 -0.71589774 2.5846617 5.5651627 -0.71589774 2.5436583 
		5.6086812 -0.80838567 2.5436583 5.5651627 -0.84669536 2.5436583 5.4600992 1.0304832 
		2.5846617 5.4600992 1.0687928 2.5436583 5.4600992 1.0304832 2.5436583 5.5651627 0.93799525 
		2.5436583 5.6086812 0.93799525 2.5846617 5.5651627 0.93799525 2.6016462 5.4600992 
		-0.80838567 2.3866553 5.4600992 -0.84669536 2.427659 5.4600992 -0.80838567 2.427659 
		5.5651627 -0.71589774 2.427659 5.6086812 -0.71589774 2.3866553 5.5651627 -0.71589774 
		2.3696711 5.4600992 1.0304832 2.3866553 5.4600992 0.93799525 2.3696711 5.4600992 
		0.93799525 2.3866553 5.5651627 0.93799525 2.427659 5.6086812 1.0304832 2.427659 5.5651627 
		1.0687928 2.427659 5.4600992 -0.80838567 2.427659 2.6654165 -0.84669536 2.427659 
		2.7704802 -0.80838567 2.3866553 2.7704802 -0.71589774 2.3696711 2.7704802 -0.71589774 
		2.3866553 2.6654165 -0.71589774 2.427659 2.6218977 1.0304832 2.427659 2.6654165 0.93799525 
		2.427659 2.6218977 0.93799525 2.3866553 2.6654165 0.93799525 2.3696711 2.7704802 
		1.0304832 2.3866553 2.7704802 1.0687928 2.427659 2.7704802 -0.80838567 2.5846617 
		2.7704802 -0.84669536 2.5436583 2.7704802 -0.80838567 2.5436583 2.6654165 -0.71589774 
		2.5436583 2.6218977 -0.71589774 2.5846617 2.6654165 -0.71589774 2.6016462 2.7704802 
		1.0304832 2.5846617 2.7704802 0.93799525 2.6016462 2.7704802 0.93799525 2.5846617 
		2.6654165 0.93799525 2.5436583 2.6218977 1.0304832 2.5436583 2.6654165 1.0687928 
		2.5436583 2.7704802 -0.79138744 2.5771258 5.5458527 1.013485 2.5771258 5.5458527 
		-0.79138744 2.3941915 5.5458527 1.013485 2.3941915 5.5458527 -0.79138744 2.3941915 
		2.6847258 1.013485 2.3941915 2.6847258 -0.79138744 2.5771258 2.6847258 1.013485 2.5771258 
		2.6847258;
	setAttr -s 56 ".vt[0:55]"  -0.37817696 -0.42678404 0.45025373 -0.3349095 -0.50000048 0.45025373
		 -0.3349095 -0.42678404 0.48542988 -0.3349095 -0.25002551 0.50000024 -0.37817696 -0.25002551 0.48542988
		 -0.39609891 -0.25002551 0.45025373 0.48207808 -0.42678404 0.45025373 0.5 -0.25002551 0.45025373
		 0.48207808 -0.25002551 0.48542988 0.43881059 -0.25002551 0.50000024 0.43881059 -0.42678404 0.48542988
		 0.43881059 -0.50000048 0.45025373 -0.37817696 0.4267838 0.45025373 -0.39609891 0.25002432 0.45025373
		 -0.37817696 0.25002432 0.48542988 -0.3349095 0.25002432 0.50000024 -0.3349095 0.4267838 0.48542988
		 -0.3349095 0.49999952 0.45025373 0.48207808 0.4267838 0.45025373 0.43881059 0.49999952 0.45025373
		 0.43881059 0.4267838 0.48542988 0.43881059 0.25002432 0.50000024 0.48207808 0.25002432 0.48542988
		 0.5 0.25002432 0.45025373 -0.37817696 0.25002432 -0.48542958 -0.39609891 0.25002432 -0.45025337
		 -0.37817696 0.4267838 -0.45025337 -0.3349095 0.49999952 -0.45025337 -0.3349095 0.4267838 -0.48542958
		 -0.3349095 0.25002432 -0.5 0.48207808 0.25002432 -0.48542958 0.43881059 0.25002432 -0.5
		 0.43881059 0.4267838 -0.48542958 0.43881059 0.49999952 -0.45025337 0.48207808 0.4267838 -0.45025337
		 0.5 0.25002432 -0.45025337 -0.37817696 -0.42678404 -0.45025337 -0.39609891 -0.25002551 -0.45025337
		 -0.37817696 -0.25002551 -0.48542958 -0.3349095 -0.25002551 -0.5 -0.3349095 -0.42678404 -0.48542958
		 -0.3349095 -0.50000048 -0.45025337 0.48207808 -0.42678404 -0.45025337 0.43881059 -0.50000048 -0.45025337
		 0.43881059 -0.42678404 -0.48542958 0.43881059 -0.25002551 -0.5 0.48207808 -0.25002551 -0.48542958
		 0.5 -0.25002551 -0.45025337 -0.37022489 -0.39429784 0.47896481 0.47412598 -0.39429784 0.47896481
		 -0.37022489 0.39429712 0.47896481 0.47412598 0.39429712 0.47896481 -0.37022489 0.39429712 -0.47896463
		 0.47412598 0.39429712 -0.47896463 -0.37022489 -0.39429784 -0.47896463 0.47412598 -0.39429784 -0.47896463;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "94C9EE65-6043-AE43-05C6-5897F7DA647B";
	setAttr ".t" -type "double3" 0 0 -6.0711863956220533 ;
	setAttr ".rp" -type "double3" -1.7712726667656387 3.8451463307104357 4.115289038806174 ;
	setAttr ".sp" -type "double3" -1.7712726667656387 3.8451463307104357 4.115289038806174 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8F0F1791-6245-4BB3-07A9-769B618D76C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.46749256466988653 0.44337841691296598 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.55301458 0.75177038
		 0.53834271 0.75177038 0.53834271 0.13498628 0.55301458 0.13498628 0.55301458 0.76692843
		 0.54103923 0.76414251 0.55301458 0.1198284 0.54103923 0.1226142 0.86818427 0.13498628
		 0.86818427 0.75177038 0.86818427 0.76692843 0.86818427 0.1198284 0.88285613 0.75177038
		 0.88285613 0.13498628 0.88015962 0.76414251 0.88015962 0.1226142 0.46749261 0.75177038
		 0.45282069 0.7517705 0.45282075 0.13498625 0.46749261 0.13498627 0.45282069 0.76692855
		 0.46479604 0.76414251 0.13765101 0.75177038 0.13765107 0.13498621 0.45282075 0.1198283
		 0.4647961 0.12261418 0.13765101 0.76692832 0.12297914 0.75177038 0.12297922 0.13498622
		 0.13765107 0.11982829 0.12567566 0.76414251 0.12567572 0.12261413 0.52367091 0.75177038
		 0.52367091 0.13498628 0.52367091 0.76692843 0.5356462 0.76414251 0.48216441 0.75177038
		 0.48216441 0.13498628 0.52367091 0.11982834 0.5356462 0.12261418 0.48216447 0.76692843
		 0.48216447 0.11982834 0.47018912 0.76414251 0.47018912 0.12261418 0.06680081 0.75177038
		 0.052128978 0.75177038 0.052129053 0.13498621 0.066800885 0.13498622 0.066800803
		 0.76692843 0.054825488 0.76414251 0.066800892 0.11982834 0.05482557 0.12261414 0.10830732
		 0.13498622 0.10830725 0.75177038 0.10830725 0.76692843 0.10830732 0.11982834 0.12028257
		 0.76414251 0.12028264 0.12261415 0.45282063 0.82310688 0.45282063 0.83777869 0.13765095
		 0.83777845 0.13765097 0.82310665 0.46749249 0.82310688 0.46479592 0.83508229 0.12297907
		 0.82310665 0.12567562 0.83508205 0.137651 0.78160024 0.45282069 0.78160048 0.46749249
		 0.78160048 0.1229791 0.78160024 0.46479598 0.76962519 0.12567566 0.76962495 0.46749255
		 0.10515647 0.45282069 0.10515647 0.45282069 0.063650072 0.46749255 0.063650064 0.4647961
		 0.11713182 0.13765107 0.1051565 0.13765106 0.063649975 0.45282069 0.048978142 0.4647961
		 0.051674716 0.12297918 0.1051565 0.12297917 0.063649982 0.13765106 0.048978232 0.12567572
		 0.11713185 0.12567571 0.051674746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.4434917 2.16999626 5.91052723 -1.38725996 2.30575156 5.91052723
		 -1.4434917 2.3057518 6.050780773 -1.57924724 2.30575156 6.10887527 -1.57924724 2.16999626 6.050780773
		 -1.57924724 2.11376429 5.91052723 -1.44349182 5.35770798 5.91052723 -1.57924712 5.41393948 5.91052723
		 -1.57924712 5.35770798 6.050780773 -1.57924712 5.22195244 6.10887527 -1.44349182 5.22195244 6.050780773
		 -1.38725996 5.22195244 5.91052723 -2.099053383 2.16999626 5.91052723 -1.96329784 2.11376429 5.91052723
		 -1.96329772 2.16999626 6.050780773 -1.96329784 2.30575156 6.10887527 -2.099053383 2.3057518 6.050780773
		 -2.15528488 2.3057518 5.91052723 -2.099053383 5.35770798 5.91052723 -2.15528488 5.22195244 5.91052723
		 -2.099053383 5.22195244 6.050780773 -1.96329772 5.22195244 6.10887527 -1.96329772 5.35770798 6.050780773
		 -1.96329772 5.41393948 5.91052723 -1.96329772 2.16999626 0.063296318 -1.96329784 2.11376429 0.20354962
		 -2.099053383 2.16999626 0.20354962 -2.15528488 2.3057518 0.20354962 -2.099053383 2.3057518 0.063296318
		 -1.96329784 2.30575156 0.0052018166 -1.96329772 5.35770798 0.063296318 -1.96329772 5.22195244 0.0052018166
		 -2.099053383 5.22195244 0.063296318 -2.15528488 5.22195244 0.20354962 -2.099053383 5.35770798 0.20354962
		 -1.96329772 5.41393948 0.20354962 -1.4434917 2.16999626 0.20354962 -1.57924724 2.11376429 0.20354962
		 -1.57924724 2.16999626 0.063296318 -1.57924724 2.30575156 0.0052018166 -1.4434917 2.3057518 0.063296318
		 -1.38725996 2.30575156 0.20354962 -1.44349182 5.35770798 0.20354962 -1.38725996 5.22195244 0.20354962
		 -1.44349182 5.22195244 0.063296318 -1.57924712 5.22195244 0.0052018166 -1.57924712 5.35770798 0.063296318
		 -1.57924712 5.41393948 0.20354962 -1.46844196 2.19494677 6.025003433 -1.46844196 5.33275795 6.025003433
		 -2.074103117 2.19494653 6.025003433 -2.074102879 5.33275795 6.025003433 -2.074103117 2.19494653 0.089073181
		 -2.074102879 5.33275795 0.089073181 -1.46844196 2.19494677 0.089073181 -1.46844196 5.33275795 0.089073181;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 32 33 2
		f 4 7 8 9 10
		mu 0 4 58 59 60 61
		f 4 11 12 13 -9
		mu 0 4 4 0 9 10
		f 4 14 15 16 17
		mu 0 4 32 34 40 36
		f 4 18 19 20 -16
		mu 0 4 62 58 67 68
		f 4 21 22 23 24
		mu 0 4 44 45 46 47
		f 4 25 26 27 -23
		mu 0 4 12 9 8 13
		f 4 28 29 30 31
		mu 0 4 61 64 69 66
		f 4 32 33 34 -30
		mu 0 4 48 44 53 54
		f 4 35 36 37 38
		mu 0 4 36 16 19 37
		f 4 39 40 41 -37
		mu 0 4 16 17 18 19
		f 4 42 43 44 45
		mu 0 4 17 20 26 22
		f 4 46 47 48 -44
		mu 0 4 20 67 66 26
		f 4 49 50 51 52
		mu 0 4 22 27 28 23
		f 4 53 54 55 -51
		mu 0 4 27 53 52 28
		f 4 56 57 58 59
		mu 0 4 37 41 38 33
		f 4 60 61 62 -58
		mu 0 4 72 73 74 75
		f 4 63 64 65 66
		mu 0 4 73 24 29 77
		f 4 67 68 69 -65
		mu 0 4 24 18 23 29
		f 4 70 71 72 73
		mu 0 4 77 81 82 78
		f 4 74 75 76 -72
		mu 0 4 55 52 47 50
		f 4 77 78 79 80
		mu 0 4 3 6 11 8
		f 4 81 82 83 -79
		mu 0 4 79 74 78 83
		f 4 -11 -32 -48 -20
		mu 0 4 58 61 66 67
		f 4 -46 -53 -69 -41
		mu 0 4 17 22 23 18
		f 4 -67 -74 -83 -62
		mu 0 4 73 77 78 74
		f 4 -81 -27 -13 -4
		mu 0 4 3 8 9 0
		f 4 -25 -76 -55 -34
		mu 0 4 44 47 52 53
		f 4 -6 -18 -39 -60
		mu 0 4 33 32 36 37
		f 4 -15 -5 84 85
		mu 0 4 34 32 1 35
		f 4 -1 -12 86 -85
		mu 0 4 1 0 4 5
		f 4 -8 -19 -86 -87
		mu 0 4 59 58 62 63
		f 4 -14 -26 87 88
		mu 0 4 10 9 12 14
		f 4 -22 -33 89 -88
		mu 0 4 45 44 48 49
		f 4 -29 -10 -89 -90
		mu 0 4 64 61 60 65
		f 4 -43 -40 90 91
		mu 0 4 20 17 16 21
		f 4 -36 -17 92 -91
		mu 0 4 16 36 40 42
		f 4 -21 -47 -92 -93
		mu 0 4 68 67 20 70
		f 4 -35 -54 93 94
		mu 0 4 54 53 27 56
		f 4 -50 -45 95 -94
		mu 0 4 27 22 26 30
		f 4 -49 -31 -95 -96
		mu 0 4 26 66 69 71
		f 4 -64 -61 96 97
		mu 0 4 24 73 72 76
		f 4 -57 -38 98 -97
		mu 0 4 41 37 19 43
		f 4 -42 -68 -98 -99
		mu 0 4 19 18 24 25
		f 4 -56 -75 99 100
		mu 0 4 28 52 55 57
		f 4 -71 -66 101 -100
		mu 0 4 81 77 29 84
		f 4 -70 -52 -101 -102
		mu 0 4 29 23 28 31
		f 4 -78 -3 102 103
		mu 0 4 6 3 2 7
		f 4 -7 -59 104 -103
		mu 0 4 2 33 38 39
		f 4 -63 -82 -104 -105
		mu 0 4 75 74 79 80
		f 4 -77 -24 105 106
		mu 0 4 50 47 46 51
		f 4 -28 -80 107 -106
		mu 0 4 13 8 11 15
		f 4 -84 -73 -107 -108
		mu 0 4 83 78 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		1 0 
		2 0 
		16 0 
		19 0 
		20 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "75743412-B646-0032-7527-E499E6EF7141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38954371 0.99187589
		 0.38954371 0.062493734 0.61045635 0.99187595 0.63312411 0.062493742 0.38954371 0.1875062
		 0.61045635 0.18750618 0.63312411 0.1875062 0.13312411 0.062493738 0.38954371 0.49187589
		 0.61045635 0.49187589 0.86687589 0.1875062 0.86687589 0.062493742 0.61045641 0.75812411
		 0.38954371 0.68750626 0.61045629 0.68750626 0.61045635 0.062493742 0.38954377 0.25812402
		 0.61045635 0.25812405 0.38954371 0.5624938 0.61045635 0.5624938 0.38954371 0.75812411
		 0.36687592 0.062493742 0.36687592 0.1875062 0.13312411 0.1875062 0.375 0.99274784
		 0.36774781 0 0.38679463 0 0.38679463 1 0.37733719 0.062103011 0.63225216 0 0.625
		 0.99274784 0.62266284 0.062103014 0.61320537 1 0.61320537 0 0.36774781 0.25 0.375
		 0.25725219 0.37733719 0.18789692 0.38812059 0.24208055 0.625 0.25725219 0.63225216
		 0.25 0.61187947 0.24208057 0.62266284 0.18789692 0.125 0.20418972 0.375 0.54581028
		 0.375 0.49274781 0.13225219 0.25 0.38812056 0.50791937 0.625 0.54581028 0.875 0.20418972
		 0.61187947 0.50791937 0.86774778 0.25 0.625 0.49274781 0.13225219 0 0.375 0.75725222
		 0.375 0.70418972 0.125 0.045810282 0.38812056 0.74208063 0.625 0.75725222 0.86774778
		 0 0.61187953 0.74208063 0.875 0.045810282 0.625 0.70418972 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.909594 2.5967805 5.4602737 
		-0.89662969 2.8057518 5.4602737 -0.95286143 2.7325358 5.565351 -1.0886168 2.5557766 
		5.6088753 -1.0453495 2.4200213 5.565351 -1.0274273 2.3637893 5.4602737 -1.92557 5.784492 
		5.4602737 -2.0792472 5.6639647 5.4602737 -2.0613253 5.6077328 5.565351 -2.0180578 
		5.4719777 5.6088753 -1.8823025 5.6487365 5.565351 -1.8260707 5.7219529 5.4602737 
		-1.5651555 1.7432126 5.4602737 -1.4114779 1.8637397 5.4602737 -1.4294 1.9199718 5.565351 
		-1.4726675 2.055727 5.6088753 -1.608423 1.8789679 5.565351 -1.6646545 1.8057522 5.4602737 
		-2.5811315 4.9309239 5.4602737 -2.5940955 4.7219529 5.4602737 -2.537864 4.7951689 
		5.565351 -2.4021084 4.9719281 5.6088753 -2.4453759 5.1076832 5.565351 -2.4632978 
		5.1639152 5.4602737 -1.4294 1.9199718 1.079554 -1.4114779 1.8637397 1.1846311 -1.5651555 
		1.7432126 1.1846311 -1.6646545 1.8057522 1.1846311 -1.608423 1.8789679 1.079554 -1.4726675 
		2.055727 1.0360298 -2.4453759 5.1076832 1.079554 -2.4021084 4.9719281 1.0360298 -2.537864 
		4.7951689 1.079554 -2.5940955 4.7219529 1.1846311 -2.5811315 4.9309239 1.1846311 
		-2.4632978 5.1639152 1.1846311 -0.909594 2.5967805 1.1846311 -1.0274273 2.3637893 
		1.1846311 -1.0453495 2.4200213 1.079554 -1.0886168 2.5557766 1.0360298 -0.95286143 
		2.7325358 1.079554 -0.89662969 2.8057518 1.1846311 -1.92557 5.784492 1.1846311 -1.8260707 
		5.7219529 1.1846311 -1.8823025 5.6487365 1.079554 -2.0180578 5.4719777 1.0360298 
		-2.0613253 5.6077328 1.079554 -2.0792472 5.6639647 1.1846311 -0.94249624 2.5892446 
		5.5460386 -1.9425682 5.727056 5.5460386 -1.5481573 1.8006489 5.5460386 -2.5482292 
		4.9384604 5.5460386 -1.5481573 1.8006489 1.0988659 -2.5482292 4.9384604 1.0988659 
		-0.94249624 2.5892446 1.0988659 -1.9425682 5.727056 1.0988659;
	setAttr -s 56 ".vt[0:55]"  -0.53389776 -0.42678416 0.45025373 -0.49063033 -0.50000024 0.45025373
		 -0.49063033 -0.42678416 0.48542988 -0.49063033 -0.25002503 0.50000024 -0.53389776 -0.25002503 0.48542988
		 -0.55181986 -0.25002503 0.45025373 0.48207819 -0.42678416 0.45025373 0.50000012 -0.25002503 0.45025373
		 0.48207819 -0.25002503 0.48542988 0.43881071 -0.25002503 0.50000024 0.43881071 -0.42678416 0.48542988
		 0.43881071 -0.50000024 0.45025373 -0.53389776 0.4267838 0.45025373 -0.55181986 0.25002456 0.45025373
		 -0.53389776 0.25002456 0.48542988 -0.49063033 0.25002456 0.50000024 -0.49063033 0.4267838 0.48542988
		 -0.49063033 0.49999952 0.45025373 0.48207819 0.4267838 0.45025373 0.43881071 0.49999952 0.45025373
		 0.43881071 0.4267838 0.48542988 0.43881071 0.25002456 0.50000024 0.48207819 0.25002456 0.48542988
		 0.50000012 0.25002456 0.45025373 -0.53389776 0.25002456 -1.016257644 -0.55181986 0.25002456 -0.98108149
		 -0.53389776 0.4267838 -0.98108149 -0.49063033 0.49999952 -0.98108149 -0.49063033 0.4267838 -1.016257644
		 -0.49063033 0.25002456 -1.030827999 0.48207819 0.25002456 -1.016257644 0.43881071 0.25002456 -1.030827999
		 0.43881071 0.4267838 -1.016257644 0.43881071 0.49999952 -0.98108149 0.48207819 0.4267838 -0.98108149
		 0.50000012 0.25002456 -0.98108149 -0.53389776 -0.42678416 -0.98108149 -0.55181986 -0.25002503 -0.98108149
		 -0.53389776 -0.25002503 -1.016257644 -0.49063033 -0.25002503 -1.030827999 -0.49063033 -0.42678416 -1.016257644
		 -0.49063033 -0.50000024 -0.98108149 0.48207819 -0.42678416 -0.98108149 0.43881071 -0.50000024 -0.98108149
		 0.43881071 -0.42678416 -1.016257644 0.43881071 -0.25002503 -1.030827999 0.48207819 -0.25002503 -1.016257644
		 0.50000012 -0.25002503 -0.98108149 -0.52594572 -0.39429796 0.47896481 0.47412622 -0.39429796 0.47896481
		 -0.52594572 0.3942976 0.47896481 0.47412622 0.3942976 0.47896481 -0.52594572 0.3942976 -1.0097926855
		 0.47412622 0.3942976 -1.0097926855 -0.52594572 -0.39429796 -1.0097926855 0.47412622 -0.39429796 -1.0097926855;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9C0A4F2-6645-21C6-2AB1-E7B9D4D6C648";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B788392-AC47-BBC4-B32E-9CBC21C16F93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "835A7902-0D46-5662-40FF-CC8F28F96F4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B5E5F08-034E-752A-6EBB-02987D7C8633";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA43A9B5-344F-896B-0328-FD94B9371CF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B22B370-2A40-8BFE-530D-418B8A9DCB43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "564ED2F6-D347-8281-6593-0B913E1C00CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78FFD165-BB48-10E3-4E81-9FA0A1E0527A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 926\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A865438-F543-AAE4-6C0B-D384AA1893C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "02FDC2BC-A244-C40E-B8E7-23920F9F46F0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "9EAD702E-6849-2817-9277-83A9960F141E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C230DF63-064D-E66F-B0CD-62A51D5B6EB2";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CD803704-D242-F7A8-20E2-C5AC4E7205CD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.762771129608154 13.762771129608154 13.762771129608154 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1B6BBF13-8048-A5E3-42A6-8AB138A677DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1EAF11C4-FA4E-8541-2D5B-8FAA1648F5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7C5549FF-694B-D37E-5B04-C6954F7A4687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A368BCED-D746-50D2-0FA5-9691FE1D9EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "CF98B605-A04C-35E0-482B-87AE04E6C23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "437AA3A1-A645-CD48-79A0-4B9C4A83A693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "ABD21E00-FA41-3F70-D906-16BF0FE556C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2AF5ABFF-1B4A-C226-6457-54BE7A21CA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6FEA263C-3742-18B3-AF5D-079E9CFB38F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4435C479-034B-7C90-0327-86885A9D1522";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.57574677 0.19373472 0.57574689
		 0.19373472 0.57574677 0.19373469 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683
		 0.19373471 0.57574683 0.19373472 0.57574683 0.19373472 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373475 0.57574683 0.19373469 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373472 0.57574683 0.19373475 0.57574683
		 0.19373469 0.57574683 0.19373469 0.57574683 0.19373469 0.57574683 0.19373469 0.57574683
		 0.19373469 0.57574683 0.19373475 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574683 0.19373469 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683
		 0.19373469 0.57574677 0.19373472 0.57574677 0.19373472 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574677 0.19373472 0.57574689 0.19373472 0.57574683 0.19373469 0.57574683
		 0.19373469 0.57574683 0.19373472 0.57574677 0.19373472 0.57574677 0.19373469 0.57574677
		 0.19373469 0.57574677 0.19373469 0.57574689 0.19373469 0.57574677 0.19373469 0.57574677
		 0.19373469 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683 0.19373475 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373472 0.57574689 0.19373475 0.57574677
		 0.19373475 0.57574689 0.19373469 0.57574683 0.19373469 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373472 0.57574683 0.19373472 0.57574683
		 0.19373472 0.57574683 0.19373472 0.57574683 0.19373469 0.57574683 0.19373469 0.57574683
		 0.19373469 0.57574683 0.19373469 0.57574683 0.19373475 0.57574683 0.19373475 0.57574683
		 0.19373469;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A7DB8C6C-9E46-4B91-0085-EE83157ECF59";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.9867839813232422 3.9867839813232422 3.9867839813232422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "FF6B552A-FF4E-42DF-07BA-D39FF5552A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "75B90F84-9C4B-998E-AAFC-2490AA56472C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4E1B3193-A741-C3DD-7571-9B9D4341B1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0E1894EE-CA43-F49C-90B1-E9A03C8DF521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BAAC1E85-C641-55D4-F68D-E8BE035B51D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "265FDF1E-124B-6CC4-6AC8-F3946C2FBE8E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766343 0.13028656
		 0.17766343 0.13028653 0.17766345 0.13028656 0.17766345 0.1302865 0.17766345 0.1302865
		 0.17766343 0.1302865 0.17766343 0.1302865 0.17766345 0.13028656 0.17766343 0.13028656
		 0.17766345 0.13028656 0.17766343 0.13028656 0.17766345 0.13028653 0.17766343 0.13028653
		 0.17766345 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766345 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653
		 0.17766345 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028656 0.17766343 0.13028656 0.17766345 0.13028653 0.17766345 0.13028653
		 0.17766345 0.1302865 0.17766343 0.13028656 0.17766345 0.13028656 0.17766343 0.1302865
		 0.17766345 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766343 0.13028653 0.17766343 0.13028654 0.17766343 0.13028653
		 0.17766343 0.13028653 0.17766343 0.13028653 0.17766343 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653
		 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653 0.17766345 0.13028653
		 0.17766345;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "89ABC045-CA44-4F42-3F71-F198BD8F0256";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.1036734580993652 6.1036734580993652 6.1036734580993652 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FD09D3ED-8346-A67D-75BA-C5B8A747E0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "8BD716CE-4041-0ACF-437E-C0AD426B2E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "45D09F86-F442-A7E0-A86B-94AD1099F4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "C04023BB-0440-5E7F-4709-2F8811E7A02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "6453E9EC-2143-25C0-3C4B-CFB86A879FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "81781D62-0149-30F5-2D34-AD9CB545BEA8";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.11449423 0.11844233 0.1144942
		 0.11844233 0.1144942 0.1184423 0.11449423 0.1184423 0.11449423 0.11844233 0.1144942
		 0.11844233 0.11449423 0.1184423 0.1144942 0.1184423 0.1144942 0.1184423 0.1144942
		 0.11844233 0.1144942 0.11844233 0.1144942 0.1184423 0.1144942 0.11844233 0.1144942
		 0.1184423 0.1144942 0.11844233 0.1144942 0.1184423 0.11449423 0.11844233 0.1144942
		 0.11844233 0.1144942 0.1184423 0.11449423 0.1184423 0.11449423 0.11844233 0.1144942
		 0.11844233 0.11449423 0.11844233 0.11449421 0.1184423 0.11449423 0.1184423 0.1144942
		 0.1184423 0.11449422 0.11844233 0.11449422 0.11844233 0.11449422 0.1184423 0.11449422
		 0.1184423 0.11449423 0.11844233 0.11449421 0.1184423 0.1144942 0.11844233 0.1144942
		 0.1184423 0.1144942 0.11844233 0.1144942 0.11844233 0.1144942 0.11844233 0.1144942
		 0.1184423 0.1144942 0.1184423 0.1144942 0.1184423 0.11449423 0.11844233 0.11449423
		 0.1184423 0.11449423 0.11844233 0.11449423 0.1184423 0.11449422 0.11844233 0.11449422
		 0.11844233 0.11449422 0.1184423 0.11449422 0.1184423 0.11449422 0.11844233 0.11449422
		 0.11844233 0.11449422 0.1184423 0.11449422 0.1184423 0.11449422 0.1184423 0.11449422
		 0.11844233 0.11449422 0.11844233 0.11449422 0.1184423 0.11449422 0.11844233 0.11449422
		 0.1184423 0.1144942 0.11844233 0.1144942 0.11844233 0.11449421 0.11844233 0.11449421
		 0.11844233 0.11449423 0.11844233 0.11449423 0.11844233 0.11449422 0.11844233 0.11449423
		 0.11844233 0.11449422 0.11844233 0.11449423 0.11844233 0.1144942 0.11844233 0.11449422
		 0.11844233 0.1144942 0.11844233 0.11449422 0.11844233 0.1144942 0.1184423 0.1144942
		 0.1184423 0.1144942 0.1184423 0.1144942 0.1184423 0.1144942 0.1184423 0.11449423
		 0.1184423 0.11449421 0.1184423 0.1144942 0.1184423 0.1144942 0.1184423 0.11449422
		 0.1184423 0.11449422 0.1184423 0.11449421 0.1184423 0.11449422 0.1184423 0.11449421
		 0.1184423;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV1.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "polySurfaceShape1.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV1.ip";
connectAttr "|pCube2|polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV2.ip";
connectAttr "|pCube5|polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV3.ip";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of piano.ma
