//Maya ASCII 2026 scene
//Name: interior.ma
//Last modified: Sun, Jan 25, 2026 05:59:53 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "F35E419B-DC44-E42C-F60D-BE889EF434F2";
createNode transform -s -n "persp";
	rename -uid "D16E8573-DD4B-13B4-C35F-308DAFE8A1B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.468068730909707 38.070824436163015 -85.808770121689818 ;
	setAttr ".r" -type "double3" -17.138352706711363 -928.19999999974073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7078B6EA-BA48-A261-7F22-2BBAECD17031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.91950405584605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 8.1445304932081495 0.24999996793058443 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84D60E90-E540-9121-B102-33AE88FA5803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49B59091-A247-DB3D-6057-40A11D8D3936";
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
	rename -uid "F5C5B9F6-1446-0709-5ADD-23BA8C8F27F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78A44BAA-0240-06AF-71AB-C7BF3590E88C";
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
	rename -uid "A7C3E587-3A4F-0A31-2AAE-A8B1ECEB3CBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8952083A-A846-EF30-7D20-2DB6BB437BCA";
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
createNode transform -n "pCube1";
	rename -uid "073DB53E-FE47-AD68-B9AF-69A539205D7E";
	setAttr ".s" -type "double3" 25.727176547933073 0.2414068438936855 25.727176547933073 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DAC51A4B-7141-021E-FDAC-BBBA19A40570";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
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
	rename -uid "BC1E5A89-804A-AEBF-98FB-36B4794D495A";
	setAttr ".t" -type "double3" -0.014652437219695669 2.1673235155085688 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.40035096586457958 1.9236607037526543 1.591194341522667 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "18031CFE-FA4A-BE63-E0E9-5B954883C12A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "8D221C27-794D-8263-C8E0-FBB25523A0CE";
	setAttr ".t" -type "double3" 2.3007272911837671 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 3.1966337306847725 0 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 -2.5757174171303632e-14 0 ;
	setAttr ".sp" -type "double3" 0 3.1966337306847725 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "479A686D-874B-2219-F08E-BFB09CEFED2B";
	setAttr ".t" -type "double3" -1.9877952885710091 4.7461403693301953 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.40035096586457958 1.9236607037526543 1.591194341522667 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "2679A401-2E49-4B76-241E-E5990EB17F8F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3";
	rename -uid "04AA55A7-1249-8D30-499E-E4A842EA0E45";
	setAttr ".t" -type "double3" 1.5849619250509661 0.5988160074549973 0.6371401047501617 ;
	setAttr ".s" -type "double3" 0.23394984005957065 1 0.30440945127940944 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4369513C-9149-104E-6C05-5688CE6DD94B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "82F4D217-2E45-D5EF-1F9D-C9999B7218C1";
	setAttr ".t" -type "double3" 0 0 -1.2593386589311928 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "B737ABB5-AF43-4C63-87A5-AC900DF36B52";
	setAttr ".t" -type "double3" 1.5849619250509661 0.5988160074549973 0.6371401047501617 ;
	setAttr ".s" -type "double3" 0.23394984005957065 1 0.30440945127940944 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "9BFB0392-9448-DAC8-45C3-7A87F95E97FE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group2";
	rename -uid "D0AF2CD6-2640-E61D-A976-1088841FF5DC";
	setAttr ".t" -type "double3" -1.6066716882397727 0 0 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.0074707752845651898 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.0074707752845651898 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "5D497ABA-9049-D783-81EB-AFBE8068E7FD";
	setAttr ".t" -type "double3" 1.5337337261755712 0.59881600745499741 0.63714010475016181 ;
	setAttr ".s" -type "double3" 0.23394984005957065 1 0.30440945127940944 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group2|pasted__pCube3";
	rename -uid "E019D96E-FB4C-3325-72DF-828A73F199D2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "F5BA1981-794A-1EE8-060F-AF8BBF963DBD";
	setAttr ".t" -type "double3" 0 0 -1.2593386589311928 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group2|pasted__group1";
	rename -uid "41D2A1E6-B449-244E-2CA8-A08DAFFA4CFB";
	setAttr ".t" -type "double3" 1.5337337261755712 0.59881600745499741 0.63714010475016181 ;
	setAttr ".s" -type "double3" 0.23394984005957065 1 0.30440945127940944 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group2|pasted__group1|pasted__pasted__pCube3";
	rename -uid "56A504A0-0B4D-A7EE-F855-EFB085966FB6";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group3";
	rename -uid "A698B3E0-8249-F251-9309-76893BFE290E";
	setAttr ".t" -type "double3" 4.9675899351267034 0 0 ;
	setAttr ".rp" -type "double3" 0.74911154213134346 1.6139849374199466 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.74911154213134346 1.6139849374199466 1.1102230246251565e-16 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "C4C9BF66-854C-657A-DF39-D5B7317FB608";
	setAttr ".t" -type "double3" 2.3007272911837671 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 3.1966337306847725 0 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 -2.5757174171303632e-14 0 ;
	setAttr ".sp" -type "double3" 0 3.1966337306847725 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "47293EAF-A443-2807-0AF9-2EA30ADEFFE8";
	setAttr ".t" -type "double3" -1.1770801245813114 4.7461403693301953 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.40035096586457958 3.6964117976019453 3.0575607875171942 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "C06CE258-2C49-1454-7C1B-DC8273D3FF82";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "6F02C6F5-3B42-4A2F-B514-ACBB8DF51FE1";
	setAttr ".t" -type "double3" 2.3785849128611041 0.5988160074549973 1.2656056321129749 ;
	setAttr ".s" -type "double3" 0.23394984005957065 2.8884554230721444 0.30440945127940944 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group3|pasted__pCube3";
	rename -uid "857ACD28-DF41-7E24-F675-99833B90B3BC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "407C75D9-BB4D-1EA2-39AF-2585D0966C24";
	setAttr ".t" -type "double3" 0 0 -1.2593386589311928 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group3|pasted__group1";
	rename -uid "C1E8DBE5-9A4D-E607-E8CE-37B54F87B3B0";
	setAttr ".t" -type "double3" 2.3785849128611041 0.5988160074549973 -0.0088540866317236011 ;
	setAttr ".s" -type "double3" 0.23394984005957065 2.8884554230721444 0.30440945127940944 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group3|pasted__group1|pasted__pasted__pCube3";
	rename -uid "C2CAD68B-4B44-DDB2-F608-0597D7EAF9AA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "217561A0-3C48-6A2C-56CC-B18B69F85115";
	setAttr ".t" -type "double3" -1.6066716882397727 0 0 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.0074707752845651898 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.0074707752845651898 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group2";
	rename -uid "F2802538-174B-B409-82A9-8AA2144910E8";
	setAttr ".t" -type "double3" 0.69642511690858577 0.59881600745499741 1.2656056321129752 ;
	setAttr ".s" -type "double3" 0.23394984005957065 2.8884554230721444 0.30440945127940944 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group3|pasted__group2|pasted__pasted__pCube3";
	rename -uid "2863D038-D347-C50B-3B7B-889D8F3DFBF9";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "80203359-8C44-BE03-2C21-EEAED6FE1A5E";
	setAttr ".t" -type "double3" 0 0 -1.2593386589311928 ;
	setAttr ".rp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
	setAttr ".sp" -type "double3" 1.5849619250509657 1.6281262226312005 0.63714010475016158 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group1";
	rename -uid "590B0D54-5F4F-3AE4-E339-23A91B991B38";
	setAttr ".t" -type "double3" 0.69642511690858577 0.59881600745499741 -0.0088540866317234901 ;
	setAttr ".s" -type "double3" 0.23394984005957065 2.8884554230721444 0.30440945127940944 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "3BEAC375-6142-98B7-F8CA-4292BBF29217";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "group4";
	rename -uid "A9484B16-D845-180F-38A4-85A85B5309A0";
	setAttr ".rp" -type "double3" -1.2267673753285635e-05 0 0 ;
	setAttr ".sp" -type "double3" -1.2267673753285635e-05 0 0 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "9D0CC153-C04C-6AB0-57E7-36987EBF598C";
	setAttr ".s" -type "double3" 25.727176547933073 0.2414068438936855 25.727176547933073 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "68D1030C-B04C-492F-7581-94B0DA704D37";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube4";
	rename -uid "6DFA0EAA-9C4C-B261-1E90-569EE1B2DA5D";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 5.9624741719977958 -13.500000000000027 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".rpt" -type "double3" -2.1671553440683056e-13 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4A0283EF-C74A-36AF-2854-AE85B4F79866";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.3307631 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.42353278 0.5 0.5 -0.42353278 0.5 -0.5 -0.42353278 -0.5 0.5 -0.42353278 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "1120EE51-3242-28D6-A58F-77BE6D6DCF72";
	setAttr ".t" -type "double3" -12.502819177258424 0 -12.300189729486105 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 5.9624741719977958 12.290261339572021 ;
	setAttr ".rpt" -type "double3" 3.730349362740526e-14 0 -1.5987211554602254e-13 ;
	setAttr ".sp" -type "double3" 0 5.9624741719977958 12.290261339572021 ;
createNode transform -n "pCube5";
	rename -uid "A449B982-A34B-8B7C-352B-E7B6DC93BFA4";
	setAttr ".t" -type "double3" -6.3935722128050756 1.388303279876709 -15.427029164433156 ;
	setAttr ".s" -type "double3" 6.132280163824678 0.38176843408610062 6.132280163824678 ;
	setAttr ".rp" -type "double3" -1.4696744770882286 -0.182810068130527 14.427029164433156 ;
	setAttr ".sp" -type "double3" -0.23966199159622195 -0.47885066393235509 2.352636992931366 ;
	setAttr ".spt" -type "double3" -1.2300124854920067 0.29604059580187414 12.074392171503028 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "6D318D78-524B-DC93-762E-D3A6D30ECC50";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.3376374 -0.41900694 
		0 2.3376374 0 0 2.3376374 -0.41900694 0 2.3376374 0 0 2.3676369 -0.41900694 0 2.3676369 
		0 0 2.3676369 -0.41900694 0 2.3676369;
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
	setAttr ".dn" yes;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "DDB56F09-4242-50A0-F1C7-D891EF28AC50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "EF782F1F-6047-588D-1D12-8DA5D8CC7312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  0 7.3916326 0 0 7.3916326 
		0 0 7.3916326 0 0 7.3916326 0;
	setAttr ".dn" yes;
createNode transform -n "group6";
	rename -uid "1CBEFE5B-464C-5AAD-E699-3682A153A2D1";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "0B9FA76A-AB4B-92D9-64F1-72889ECFF76F";
	setAttr ".t" -type "double3" 0 5.9624741719977958 13 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group6|pasted__pCube4";
	rename -uid "9005E612-994D-B7B1-9C79-2FA598BF5F1E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.3307631 0 0 1.3307631 
		0 0 1.3307631 0 0 1.3307631 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.42353278 0.5 0.5 -0.42353278 0.5 -0.5 -0.42353278 -0.5 0.5 -0.42353278 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "0A8D81C7-924A-08A9-5528-1E8AAA6551BC";
	setAttr ".t" -type "double3" -6.3935722128050756 4.5838882923126558 -15.427029164433156 ;
	setAttr ".s" -type "double3" 6.132280163824678 0.38176843408610062 6.132280163824678 ;
	setAttr ".rp" -type "double3" -1.4696744770882286 -0.182810068130527 14.427029164433156 ;
	setAttr ".sp" -type "double3" -0.23966199159622195 -0.47885066393235509 2.352636992931366 ;
	setAttr ".spt" -type "double3" -1.2300124854920067 0.29604059580187414 12.074392171503028 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "DF50233E-3E41-E77C-F662-DB959B1A4703";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.3376374 -0.41900694 
		0 2.3376374 0 0 2.3376374 -0.41900694 0 2.3376374 0 0 2.3676369 -0.41900694 0 2.3676369 
		0 0 2.3676369 -0.41900694 0 2.3676369;
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
	setAttr ".dn" yes;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "FA82971E-4F43-C000-92FD-7491D1B2C057";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "05436791-5840-C71E-F734-79B54FDE9357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[39:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[34:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[30:33]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0
		 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  0 7.3916326 0 0 7.3916326 
		0 0 7.3916326 0 0 7.3916326 0;
	setAttr -s 52 ".vt[0:51]"  -0.50000012 -0.50000048 2.83763742 0.080993056 -0.50000048 2.83763742
		 -0.50000012 0.49999928 2.83763742 0.080993056 0.49999928 2.83763742 -0.50000012 0.49999928 1.86763692
		 0.080993056 0.49999928 1.86763692 -0.50000012 -0.50000048 1.86763692 0.080993056 -0.50000048 1.86763692
		 -0.50000012 -0.50000048 2.83763742 0.080993056 -0.50000048 2.83763742 0.080993056 0.49999928 2.83763742
		 -0.50000012 0.49999928 2.83763742 -0.50000012 0.49999928 1.86763692 0.080993056 0.49999928 1.86763692
		 0.080993056 -0.50000048 1.86763692 -0.50000012 -0.50000048 1.86763692 -0.50000012 -0.50000048 2.92403555
		 0.080993056 -0.50000048 2.92403555 0.080993056 0.49999928 2.92403555 -0.50000012 0.49999928 2.92403555
		 -0.50000012 0.49999928 1.78123844 0.080993056 0.49999928 1.78123844 0.080993056 -0.50000048 1.78123844
		 -0.50000012 -0.50000048 1.78123844 -0.50000012 7.89162922 2.83763742 0.080993056 7.89162922 2.83763742
		 -0.50000012 7.89162922 2.92403555 0.080993056 7.89162922 2.92403555 -0.50000012 7.89162922 1.86763692
		 0.080993056 7.89162922 1.86763692 0.080993056 7.89162922 1.78123844 -0.50000012 7.89162922 1.78123844
		 -0.56031704 -0.50000048 1.86763692 -0.56031704 -0.50000048 2.83763742 -0.56031704 0.49999928 2.83763742
		 -0.56031704 0.49999928 1.86763692 -0.56031704 -0.50000048 2.83763742 -0.56031704 0.49999928 2.83763742
		 -0.56031704 -0.50000048 2.92403555 -0.56031704 0.49999928 2.92403555 -0.56031704 7.89162922 2.92403555
		 -0.56031704 7.89162922 2.83763742 -0.56031704 0.49999928 1.86763692 -0.56031704 -0.50000048 1.86763692
		 -0.56031704 0.49999928 1.78123844 -0.56031704 -0.50000048 1.78123844 -0.56031704 7.89162922 1.86763692
		 -0.56031704 7.89162922 1.78123844 -0.50000012 0.4999969 2.83763742 -0.50000012 0.4999969 1.86763692
		 -0.56031704 0.4999969 1.86763692 -0.56031704 0.4999969 2.83763742;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 0 8 16 1 9 17 0 16 17 0
		 10 18 1 17 18 0 19 18 1 16 19 1 13 21 1 20 21 1 14 22 0 21 22 0 15 23 1 23 22 0 20 23 1
		 11 24 0 10 25 0 24 25 0 19 26 1 24 26 1 18 27 0 26 27 0 25 27 0 12 28 0 13 29 0 28 29 0
		 21 30 0 29 30 0 20 31 1 31 30 0 28 31 1 6 32 0 0 33 0 32 33 0 2 34 0 33 34 0 4 35 0
		 34 35 0 35 32 0 8 36 0 11 37 0 36 37 0 16 38 0 36 38 0 19 39 1 38 39 0 37 39 1 26 40 0
		 39 40 0 24 41 0 41 40 0 37 41 0 12 42 0 15 43 0 42 43 0 20 44 1 42 44 1 23 45 0 44 45 0
		 43 45 0 28 46 0 42 46 0 31 47 0 46 47 0 44 47 0 2 48 0 4 49 0 48 49 0 35 50 0 49 50 0
		 34 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 30 32 -34 -35
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 60 62 64 65
		mu 0 4 38 39 40 41
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 24 37 -39 -36
		mu 0 4 19 20 28 27
		f 4 -27 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -82 83 85 -87
		mu 0 4 46 47 48 49
		f 4 -19 42 44 -44
		mu 0 4 16 17 31 30
		f 4 73 75 -78 -79
		mu 0 4 42 45 50 51
		f 4 33 47 -49 -46
		mu 0 4 25 24 33 32
		f 4 -32 43 49 -48
		mu 0 4 24 16 30 33
		f 4 22 51 -53 -51
		mu 0 4 18 19 35 34
		f 4 35 53 -55 -52
		mu 0 4 19 27 36 35
		f 4 -37 55 56 -54
		mu 0 4 27 26 37 36
		f 4 -84 88 90 -92
		mu 0 4 48 47 52 53
		f 4 10 59 -61 -59
		mu 0 4 12 0 39 38
		f 4 4 61 -63 -60
		mu 0 4 0 2 40 39
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 58 -66 -64
		mu 0 4 13 12 38 41
		f 4 -20 66 68 -68
		mu 0 4 17 14 43 42
		f 4 28 69 -71 -67
		mu 0 4 14 22 44 43
		f 4 34 71 -73 -70
		mu 0 4 22 25 45 44
		f 4 45 74 -76 -72
		mu 0 4 21 18 47 46
		f 4 -47 76 77 -75
		mu 0 4 26 29 49 48
		f 4 -28 79 81 -81
		mu 0 4 25 32 50 45
		f 4 41 84 -86 -83
		mu 0 4 32 31 51 50
		f 4 -40 80 86 -85
		mu 0 4 31 17 42 51
		f 4 57 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -56 82 91 -90
		mu 0 4 37 26 48 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 63 95 -97 -94
		mu 0 4 13 41 56 55
		f 4 -65 97 98 -96
		mu 0 4 41 40 57 56
		f 4 -62 92 99 -98
		mu 0 4 40 2 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube7";
	rename -uid "553B9ABF-354A-7845-D84D-5FA9D10C6AA1";
	setAttr ".t" -type "double3" -6.3935722128050756 7.779473543167148 -15.427029164433156 ;
	setAttr ".s" -type "double3" 6.132280163824678 0.38176843408610062 6.132280163824678 ;
	setAttr ".rp" -type "double3" -1.4696744770882286 -0.182810068130527 14.427029164433156 ;
	setAttr ".sp" -type "double3" -0.23966199159622195 -0.47885066393235509 2.352636992931366 ;
	setAttr ".spt" -type "double3" -1.2300124854920067 0.29604059580187414 12.074392171503028 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "3845C7FA-6441-B5ED-F1B0-DEBB61A78DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 2.3376374 -0.41900694 
		0 2.3376374 0 0 2.3376374 -0.41900694 0 2.3376374 0 0 2.3676369 -0.41900694 0 2.3676369 
		0 0 2.3676369 -0.41900694 0 2.3676369;
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
	setAttr ".dn" yes;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "AF949F40-5943-5558-5F6C-86837D8985F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "1FC085EE-A64F-431C-1385-61B55B26DBD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[39:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[34:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[30:33]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0
		 0.375 0 0.375 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[48:51]" -type "float3"  0 7.3916326 0 0 7.3916326 
		0 0 7.3916326 0 0 7.3916326 0;
	setAttr -s 52 ".vt[0:51]"  -0.50000012 -0.50000048 2.83763742 0.080993056 -0.50000048 2.83763742
		 -0.50000012 0.49999928 2.83763742 0.080993056 0.49999928 2.83763742 -0.50000012 0.49999928 1.86763692
		 0.080993056 0.49999928 1.86763692 -0.50000012 -0.50000048 1.86763692 0.080993056 -0.50000048 1.86763692
		 -0.50000012 -0.50000048 2.83763742 0.080993056 -0.50000048 2.83763742 0.080993056 0.49999928 2.83763742
		 -0.50000012 0.49999928 2.83763742 -0.50000012 0.49999928 1.86763692 0.080993056 0.49999928 1.86763692
		 0.080993056 -0.50000048 1.86763692 -0.50000012 -0.50000048 1.86763692 -0.50000012 -0.50000048 2.92403555
		 0.080993056 -0.50000048 2.92403555 0.080993056 0.49999928 2.92403555 -0.50000012 0.49999928 2.92403555
		 -0.50000012 0.49999928 1.78123844 0.080993056 0.49999928 1.78123844 0.080993056 -0.50000048 1.78123844
		 -0.50000012 -0.50000048 1.78123844 -0.50000012 7.89162922 2.83763742 0.080993056 7.89162922 2.83763742
		 -0.50000012 7.89162922 2.92403555 0.080993056 7.89162922 2.92403555 -0.50000012 7.89162922 1.86763692
		 0.080993056 7.89162922 1.86763692 0.080993056 7.89162922 1.78123844 -0.50000012 7.89162922 1.78123844
		 -0.56031704 -0.50000048 1.86763692 -0.56031704 -0.50000048 2.83763742 -0.56031704 0.49999928 2.83763742
		 -0.56031704 0.49999928 1.86763692 -0.56031704 -0.50000048 2.83763742 -0.56031704 0.49999928 2.83763742
		 -0.56031704 -0.50000048 2.92403555 -0.56031704 0.49999928 2.92403555 -0.56031704 7.89162922 2.92403555
		 -0.56031704 7.89162922 2.83763742 -0.56031704 0.49999928 1.86763692 -0.56031704 -0.50000048 1.86763692
		 -0.56031704 0.49999928 1.78123844 -0.56031704 -0.50000048 1.78123844 -0.56031704 7.89162922 1.86763692
		 -0.56031704 7.89162922 1.78123844 -0.50000012 0.4999969 2.83763742 -0.50000012 0.4999969 1.86763692
		 -0.56031704 0.4999969 1.86763692 -0.56031704 0.4999969 2.83763742;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 0 8 16 1 9 17 0 16 17 0
		 10 18 1 17 18 0 19 18 1 16 19 1 13 21 1 20 21 1 14 22 0 21 22 0 15 23 1 23 22 0 20 23 1
		 11 24 0 10 25 0 24 25 0 19 26 1 24 26 1 18 27 0 26 27 0 25 27 0 12 28 0 13 29 0 28 29 0
		 21 30 0 29 30 0 20 31 1 31 30 0 28 31 1 6 32 0 0 33 0 32 33 0 2 34 0 33 34 0 4 35 0
		 34 35 0 35 32 0 8 36 0 11 37 0 36 37 0 16 38 0 36 38 0 19 39 1 38 39 0 37 39 1 26 40 0
		 39 40 0 24 41 0 41 40 0 37 41 0 12 42 0 15 43 0 42 43 0 20 44 1 42 44 1 23 45 0 44 45 0
		 43 45 0 28 46 0 42 46 0 31 47 0 46 47 0 44 47 0 2 48 0 4 49 0 48 49 0 35 50 0 49 50 0
		 34 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 30 32 -34 -35
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 36 38 -41 -42
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 60 62 64 65
		mu 0 4 38 39 40 41
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -69 70 72 -74
		mu 0 4 42 43 44 45
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 24 37 -39 -36
		mu 0 4 19 20 28 27
		f 4 -27 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -82 83 85 -87
		mu 0 4 46 47 48 49
		f 4 -19 42 44 -44
		mu 0 4 16 17 31 30
		f 4 73 75 -78 -79
		mu 0 4 42 45 50 51
		f 4 33 47 -49 -46
		mu 0 4 25 24 33 32
		f 4 -32 43 49 -48
		mu 0 4 24 16 30 33
		f 4 22 51 -53 -51
		mu 0 4 18 19 35 34
		f 4 35 53 -55 -52
		mu 0 4 19 27 36 35
		f 4 -37 55 56 -54
		mu 0 4 27 26 37 36
		f 4 -84 88 90 -92
		mu 0 4 48 47 52 53
		f 4 10 59 -61 -59
		mu 0 4 12 0 39 38
		f 4 4 61 -63 -60
		mu 0 4 0 2 40 39
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 8 58 -66 -64
		mu 0 4 13 12 38 41
		f 4 -20 66 68 -68
		mu 0 4 17 14 43 42
		f 4 28 69 -71 -67
		mu 0 4 14 22 44 43
		f 4 34 71 -73 -70
		mu 0 4 22 25 45 44
		f 4 45 74 -76 -72
		mu 0 4 21 18 47 46
		f 4 -47 76 77 -75
		mu 0 4 26 29 49 48
		f 4 -28 79 81 -81
		mu 0 4 25 32 50 45
		f 4 41 84 -86 -83
		mu 0 4 32 31 51 50
		f 4 -40 80 86 -85
		mu 0 4 31 17 42 51
		f 4 57 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -56 82 91 -90
		mu 0 4 37 26 48 53
		f 4 6 93 -95 -93
		mu 0 4 2 13 55 54
		f 4 63 95 -97 -94
		mu 0 4 13 41 56 55
		f 4 -65 97 98 -96
		mu 0 4 41 40 57 56
		f 4 -62 92 99 -98
		mu 0 4 40 2 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pCube8";
	rename -uid "DF372F15-984E-2EFE-CDB0-419FE12E76EF";
	setAttr ".t" -type "double3" -8.3100336752100272 10.792248725891113 -1 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "2A37169F-D744-BE5F-7D0A-A592DF74C90D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "E2E0878A-F04D-991C-1E19-ECB5330C30FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
createNode transform -n "pCube9";
	rename -uid "E4EF11A2-3B4E-C3F2-38B3-69A62CA02BA0";
	setAttr ".rp" -type "double3" -7.8632466898933044 5.9948336766531858 -0.99999999999876188 ;
	setAttr ".sp" -type "double3" -7.8632466898933044 5.9948336766531858 -0.99999999999876188 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "610F2BAA-0641-52A2-BC41-77B00C02B0DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "book";
	rename -uid "8CB0D189-4B45-83E9-F478-70A52CD5B03D";
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "68EEBD8A-444D-AE6B-C521-FDB019495181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book1";
	rename -uid "A496168F-3147-6747-4F76-48BB2CC98AD6";
	setAttr ".t" -type "double3" -0.17826901429570086 0 -0.15247684276103168 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "83B92149-F54E-3159-5171-509AE81C9E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2";
	rename -uid "6E1FE0E3-DE47-5C68-C2BB-1E8C488224AF";
	setAttr ".t" -type "double3" 0 0 -0.34527223641806803 ;
	setAttr ".s" -type "double3" 1 1.1203892490400751 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book2Shape" -p "book2";
	rename -uid "0E0F2CFA-D94A-60E4-89D7-68B94FE4BA88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	rename -uid "65564022-7A46-453D-7FCF-63B8EFA8E92C";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "D5A0BE3C-3D43-6E66-5596-C8A9C02653F4";
	setAttr ".t" -type "double3" 0 5.9624741719977958 13 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group7|pasted__pCube4";
	rename -uid "2A2137D0-D84D-801E-D223-DFB7CD0FEC6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.3307631 0 0 1.3307631 
		0 0 1.3307631 0 0 1.3307631 0;
createNode transform -n "book3";
	rename -uid "72EEC66F-B045-6E0B-0AD9-FEBBCE63FDE0";
	setAttr ".t" -type "double3" 0 0 -0.50817164850436081 ;
	setAttr ".s" -type "double3" 1 0.82627163453519026 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book3Shape" -p "book3";
	rename -uid "F96AF87B-5940-414A-3323-A18538E5C579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4";
	rename -uid "14D98E65-8F46-2179-8E5C-25A84FD862DE";
	setAttr ".t" -type "double3" -0.17826901429570086 0 -0.15247684276103168 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book4Shape" -p "book4";
	rename -uid "F648F5B5-0944-5371-E8C8-1EB531DA6F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5";
	rename -uid "3561AD66-0140-D533-8201-5F9FA00974D5";
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book5Shape" -p "book5";
	rename -uid "711A8017-AE4C-E2F3-61F8-04A4DFCD3B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "963FA2CB-5742-E4E7-0D71-D48C6003711A";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 5.9624741719977958 -13.500000000000027 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".rpt" -type "double3" -2.1671553440683056e-13 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5884CD39-214F-C767-907F-009182A26AB3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.3307631 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.3307631 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.42353278 0.5 0.5 -0.42353278 0.5 -0.5 -0.42353278 -0.5 0.5 -0.42353278 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 0.5 0.5 -0.38657904 0.5
		 0.5 -0.38657904 -0.29678345 -0.5 -0.38657904 -0.29678345;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6";
	rename -uid "3D42231C-D44A-A0B0-2586-E7BBE35CB9C9";
	setAttr ".t" -type "double3" 0 0 -0.34527223641806803 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book6Shape" -p "book6";
	rename -uid "2600B715-9B4E-CE88-BFA0-588706960F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7";
	rename -uid "35902536-2545-5042-FCDF-A9AFA81ACF8C";
	setAttr ".t" -type "double3" 0 0 -0.50817164850436081 ;
	setAttr ".s" -type "double3" 1 0.82627163453519026 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book7Shape" -p "book7";
	rename -uid "36E89620-AE4D-3143-BECD-368D4F9248C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8";
	rename -uid "D3BEEB01-9043-651B-FDB5-24BDCF708A6A";
	setAttr ".t" -type "double3" -0.17826901429570086 0 -0.77965100044249969 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book8Shape" -p "book8";
	rename -uid "4E03E731-C948-6150-8267-A38931FEA828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9";
	rename -uid "BE63F6EE-1E4A-DC87-DB69-91A974465743";
	setAttr ".t" -type "double3" 0 0 -0.627174157681468 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "3709F84B-9D4A-6B51-7C3C-7E9DF1F1DDC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10";
	rename -uid "86F0A062-5E47-8C42-3F49-7BAF03BC3181";
	setAttr ".t" -type "double3" 0 0 -0.97244639409953604 ;
	setAttr ".s" -type "double3" 1 0.93433313874666724 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book10Shape" -p "book10";
	rename -uid "5E9AE1B5-8C4B-8147-C442-408EA5F808E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11";
	rename -uid "D1274A92-E549-D63D-BA34-3D81771A77C2";
	setAttr ".t" -type "double3" 0 0 -1.1353458061858288 ;
	setAttr ".s" -type "double3" 1 0.82627163453519026 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book11Shape" -p "book11";
	rename -uid "B99BA988-A54C-2D38-3585-40867397C003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12";
	rename -uid "6A20615F-B14B-3F28-44B8-748D219EE2A2";
	setAttr ".t" -type "double3" 0.11712029523575751 0 -1.4525477821914257 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book12Shape" -p "book12";
	rename -uid "7F73F88A-B44A-2BB6-7E3D-29811BD8521F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13";
	rename -uid "8504337E-2E4B-DA52-AC3D-8BAB42EA0CD2";
	setAttr ".t" -type "double3" 0 0 -1.300070939430394 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book13Shape" -p "book13";
	rename -uid "C9B31644-0B4B-DC48-93B9-638121091E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14";
	rename -uid "65AA6331-0847-91F9-1361-0E9A10EEB6C4";
	setAttr ".t" -type "double3" 0 0 -1.645343175848462 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book14Shape" -p "book14";
	rename -uid "3D6D6278-0447-BD18-86EE-37826442C251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15";
	rename -uid "B44C69D1-5A40-DA27-733C-9EBE20D75561";
	setAttr ".t" -type "double3" 0 0 -1.8082425879347548 ;
	setAttr ".s" -type "double3" 1 0.82627163453519026 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book15Shape" -p "book15";
	rename -uid "CE4C1DE5-E54E-F9CD-A0CA-A18D3D3916DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16";
	rename -uid "E91CE7DD-104C-B192-2150-6D9807F99357";
	setAttr ".t" -type "double3" -0.17826901429570086 0 -2.0962793925407599 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book16Shape" -p "book16";
	rename -uid "B00BAF5E-4D40-3828-1098-68BC5F6C758E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17";
	rename -uid "F3ADB143-5746-A118-17B9-87A3F158235D";
	setAttr ".t" -type "double3" -0.23268673486891878 0 -1.9589778752835048 ;
	setAttr ".s" -type "double3" 1 1.1926578827364296 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book17Shape" -p "book17";
	rename -uid "571933BE-8A48-14DE-CB54-978F8271F258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18";
	rename -uid "10C85C91-CB45-19CE-2501-65ACD3317286";
	setAttr ".t" -type "double3" 0 0 -2.289074786197796 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book18Shape" -p "book18";
	rename -uid "E9BF2252-2D4A-8842-442E-ABA9D49B78D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19";
	rename -uid "62AC55FA-FD40-9B28-2075-3DA498920194";
	setAttr ".t" -type "double3" 0.072015498011755774 0 -2.451974198284089 ;
	setAttr ".s" -type "double3" 1 0.75552153087338791 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book19Shape" -p "book19";
	rename -uid "945A948C-044E-D569-8E11-BBA9E9A52A77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book20";
	rename -uid "89B0ECFE-084F-1E18-6B45-AFB4CCB346AA";
	setAttr ".t" -type "double3" -0.17826901429570086 0 -2.7579551594385223 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book20Shape" -p "book20";
	rename -uid "977145E4-4B4A-C4D0-F0CD-9E8C191ABB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21";
	rename -uid "A6AB495B-3A4C-816B-91D3-A8BC0996B1B6";
	setAttr ".t" -type "double3" 0 0 -2.6054783166774906 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book21Shape" -p "book21";
	rename -uid "B9FB0BE8-CC49-6AC1-9CF1-20B1FAA6D494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book22";
	rename -uid "00957C49-CC42-7C6B-F793-9584FABA0ADA";
	setAttr ".t" -type "double3" 0 0 -2.9507505530955584 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book22Shape" -p "book22";
	rename -uid "269569A2-2341-2200-E305-4388FA81F687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book23";
	rename -uid "B4693CE3-E44D-006E-7932-0B86EAFAD43A";
	setAttr ".t" -type "double3" 0 0 -3.1136499651818514 ;
	setAttr ".s" -type "double3" 1 0.82627163453519026 1 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "book23Shape" -p "book23";
	rename -uid "EC639B39-4447-9CAE-A706-BEB8CA79BE76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.50027418 7.97035789 1.76373148 -7.50027418 7.97035789 1.76373148
		 -6.50027418 9.27481651 1.76373148 -7.50027418 9.27481651 1.76373148 -6.50027418 9.27481651 1.90706205
		 -7.50027418 9.27481651 1.90706205 -6.50027418 7.97035789 1.90706205 -7.50027418 7.97035789 1.90706205
		 -6.57181787 9.27481651 1.80561781 -7.50007677 9.27481651 1.80561781 -7.50007677 9.27481651 1.86517572
		 -6.57181787 9.27481651 1.86517572 -6.7165761 7.97035789 1.86517572 -7.50007677 7.97035789 1.86517572
		 -7.50007677 7.97035789 1.80561781 -6.7165761 7.97035789 1.80561781 -6.57181787 9.20663643 1.80561781
		 -7.46598673 9.24072647 1.80561781 -7.46598673 9.24072647 1.86517572 -6.57181787 9.20663643 1.86517572
		 -6.7165761 8.038537979 1.86517572 -7.46598673 8.004447937 1.86517572 -7.46598673 8.004447937 1.80561781
		 -6.7165761 8.038537979 1.80561781;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E82DAC9D-E04C-D108-14C6-B88FE8FB8D59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC081BF5-7B43-71E8-CF81-0B8EBDF62E24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DBEBBED-3544-C270-4787-2FBB7AF86902";
createNode displayLayerManager -n "layerManager";
	rename -uid "338D8371-BD4C-0ABF-0DDF-CC8907341FCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC725C85-FB4D-91D5-F0DD-DAA848BE2BBC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CEBB48C-4A4D-04BF-427F-B1818FBA727A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3CD9041-A140-0F5C-8141-62A18118BB84";
	setAttr ".g" yes;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "84D1CC08-7A44-C5E4-3E3D-C88418514FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "8CED0567-C64A-60DD-1B4D-0D90B233F721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "A9E1A894-3044-0352-5908-62A47279602D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "F996B4CF-BB43-A9B7-2AC7-9C892486B558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "7B02D115-AA46-C47A-5649-09855F3575C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "213262A5-6F4D-EBF9-E2B5-A0864587246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "13C6D274-3442-83A4-6DFC-C198E0F0C947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "FE948E0A-0F4A-FCB4-0D75-A688289F0505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "226EAEF0-1141-601B-6963-56868BB236E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "84A951D8-C446-445D-980D-E7833422B36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "C1C527F4-C747-7715-F4F4-D4B2488C4E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "073C02DA-5D4C-73F7-7C48-3F8523AF6DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7071667-724A-ADB4-06F3-F6A427AF26C6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "126DEB94-1247-E1D5-338D-65A70DDDA070";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_1__pntx";
	rename -uid "D1D35E55-7047-7B10-3A74-518DE4093DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_1__pnty";
	rename -uid "82DED54F-9046-4248-F7AE-6F9D80A782BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_1__pntz";
	rename -uid "B9CCBB18-F042-A586-F9BD-B0AC65373213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pntx";
	rename -uid "1996A425-B648-3511-F5E2-46BBCE20F3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pnty";
	rename -uid "6314053D-9147-68B6-B247-2FAC00372BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_3__pntz";
	rename -uid "5E57DC53-E54E-743E-F068-A592639BCA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_5__pntx";
	rename -uid "5D85DC05-2C4F-B7B9-8977-B18BA86D300B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_5__pnty";
	rename -uid "D2F57EFE-8E4B-C71E-D786-5F839F290400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_5__pntz";
	rename -uid "BB6BABA6-1D44-493E-4B39-51B045D8DB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_7__pntx";
	rename -uid "4D8CC9E3-794C-3E2B-FAAB-7BA1FD49CA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5367431640625e-07;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_7__pnty";
	rename -uid "F0479B51-B744-BE64-0AFC-6D9F10D18674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape1_pnts_7__pntz";
	rename -uid "5977A471-5147-0B85-4003-D8903016866C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDA0F3D9-D846-8414-C452-91AEB8074B45";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 6.132280163824678 0 0 0 0 0.38176843408610062 0 0 0 0 6.132280163824678 0
		 -6.3935722128050756 1.388303279876709 -15.980066834247234 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1313931060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4597122947174146 1.1974190628336587 -4.5271940025044 ;
	setAttr ".cbx" -type "double3" -5.8969001002655936 1.5791874969197592 1.4211208559505284 ;
createNode animCurveTL -n "pCubeShape5_pnts_10__pntx";
	rename -uid "2F55E672-0543-3BEB-8F84-A78B82A5DA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_10__pnty";
	rename -uid "A14F0302-E147-DA74-EF68-55B8868E292C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_10__pntz";
	rename -uid "04AAF6BF-C247-E453-48D1-8287E52203EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_11__pntx";
	rename -uid "A93536A6-4A44-2065-5299-709539183C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_11__pnty";
	rename -uid "EF2EBACE-3040-CA9C-5CD9-C0AF46AD7FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_11__pntz";
	rename -uid "4983A8F2-DE4E-D949-1313-2DAE480C4F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pntx";
	rename -uid "D1894CE4-C845-A16F-D9BF-62A1FE647455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pnty";
	rename -uid "AFB7A230-7040-EE83-7C63-F3BB7558288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_12__pntz";
	rename -uid "59C6840B-EE44-7F8A-B24F-75A4E9D3EB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pntx";
	rename -uid "FB823F29-0946-EAA6-1A16-A6A708F71E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pnty";
	rename -uid "666B5EE4-3F4A-893B-42B5-E89D7DBD13FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_13__pntz";
	rename -uid "F82B7EB0-3F40-16B6-0486-FB8CE356C1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_14__pntx";
	rename -uid "40BAC4CF-5B4A-1C95-8CDE-D5A2E78E6F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_14__pnty";
	rename -uid "E8DA5A2E-3847-A68D-6595-558D7614BFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_14__pntz";
	rename -uid "72BA1830-9E4B-8272-A61C-C49406FCA7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_15__pntx";
	rename -uid "D48A175B-074B-7128-54D7-318682BC00B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_15__pnty";
	rename -uid "53FE73F7-814D-C2F8-F819-C2A03CFAB565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_15__pntz";
	rename -uid "C15236B9-154D-46F1-B252-F4AB0AD4FE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_8__pntx";
	rename -uid "BE1D6E04-E94D-4651-E8F9-FD8D946CCF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_8__pnty";
	rename -uid "8C501A73-8149-1D59-AF91-15966F662E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_8__pntz";
	rename -uid "789618CB-A144-C3DF-5800-EB9A0EA863CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_9__pntx";
	rename -uid "6C35C26D-6F40-3418-DFBB-7D88CD7551FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_9__pnty";
	rename -uid "7A106518-044D-9EE2-E6D0-4F8E7F661D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape5_pnts_9__pntz";
	rename -uid "F4BCC1AE-7E43-87E8-9DA6-7D8F6E8A2282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_translateX";
	rename -uid "DB0EF7C2-2D4D-7FC9-1377-6CB691DBA218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_translateY";
	rename -uid "907E6A85-7648-1531-CF58-2BA6CBE13EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_translateZ";
	rename -uid "51532B8B-7B47-84F9-EFDA-EFAC6836C0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "40E899ED-1041-6AD1-EFA7-C994C47DB696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "D6D1743C-B643-6DC7-95E9-74950DD4EB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "2963D6B9-0D40-F7E5-FA50-61AE0BA1CEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_scaleX";
	rename -uid "48E08548-7C4E-A64E-7FF5-B8A16B40B47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_scaleY";
	rename -uid "BB6EB3C9-E14A-AE80-3136-D2A778061517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_scaleZ";
	rename -uid "6179E09D-C24A-B691-E7AB-80A2D440908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTL -n "polyExtrudeFace1_pivotX";
	rename -uid "2100E75A-D749-1F9A-D9C6-B38239186BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -7.6783061027526855;
createNode animCurveTL -n "polyExtrudeFace1_pivotY";
	rename -uid "A9F1BFDB-1C41-260D-9237-E68AF2F33F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1.388303279876709;
createNode animCurveTL -n "polyExtrudeFace1_pivotZ";
	rename -uid "89694FC3-D448-F4E8-5F26-31878E989674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -1.5530365705490112;
createNode animCurveTU -n "polyExtrudeFace1_random";
	rename -uid "2320F129-E54D-8944-7A49-5691811DA845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateX";
	rename -uid "FF175F2D-8745-D5BA-0C62-3782D0B5BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateY";
	rename -uid "757E5808-6947-3A06-C54C-29AB49A1FD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_localTranslateZ";
	rename -uid "11E5BF0E-1F44-4426-5D42-6EB2FC82AE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionX";
	rename -uid "DA8E5A01-094B-804D-3AA1-F59BE9C01E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionY";
	rename -uid "2ECEA9FB-8947-659A-B3A6-1085DB79CCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "polyExtrudeFace1_localDirectionZ";
	rename -uid "EC3F3A7B-B24E-AB82-AF2C-1C8CDF8239A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateX";
	rename -uid "5B73467A-7542-9C3A-EF29-3F914FA50378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateY";
	rename -uid "FB0DD00E-804B-018D-5144-DB8DE1A5A1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTA -n "polyExtrudeFace1_localRotateZ";
	rename -uid "7D3694AF-824E-2FFD-86A8-31A25E403F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_localScaleX";
	rename -uid "67D3A541-964C-7019-452A-33A47FFF196C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_localScaleY";
	rename -uid "EED77974-FA47-61D5-CDED-DEB3B990FFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_localScaleZ";
	rename -uid "DE2901CD-E34B-E0CB-0598-368CF6002430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_localCenter";
	rename -uid "EB1F46D1-F94C-141E-9EC0-1692EC658AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_offset";
	rename -uid "A60DF79D-9B49-694C-3E0A-E6BD80BE8ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_keepFacesTogether";
	rename -uid "A02F9E17-BA48-CF35-E7FD-64B5364B6246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_divisions";
	rename -uid "F9451E3B-1F42-A589-3C73-79AD5A93DF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTA -n "polyExtrudeFace1_twist";
	rename -uid "8F60F6A1-554C-2AD8-8281-1D8AB0BFBE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_taper";
	rename -uid "8CE60041-6645-3D8A-6F53-2E8B97CB6819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Position";
	rename -uid "636432C3-E84D-9721-3EAF-87927FC96118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue";
	rename -uid "C2389BAB-544D-7480-C6CE-98A3403F0AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
createNode animCurveTU -n "polyExtrudeFace1_taperCurve_0__taperCurve_Interp";
	rename -uid "25ECE6C6-F543-ABBD-ADB6-C9B6BD9ECB71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace1_thickness";
	rename -uid "D3A0694A-FE48-F64A-6465-9190A2CF8A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTU -n "polyExtrudeFace1_reverseAllFaces";
	rename -uid "06B59F33-084A-2016-3CBE-94B1D78F336A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 1;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E5DA88B-3F44-964D-4769-E2ADA7286B04";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 6.132280163824678 0 0 0 0 0.38176843408610062 0 0 0 0 6.132280163824678 0
		 -6.3935722128050756 1.388303279876709 -15.980066834247234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6783066 1.3883032 -1.5530366 ;
	setAttr ".rs" 1835151733;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.52981837987067415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4597130257421753 1.1974189718129711 -4.5271940025044 ;
	setAttr ".cbx" -type "double3" -5.8969001002655936 1.5791874058990718 1.4211208559505284 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E373DFE-544C-E2C7-42B7-B0B8A091B4B6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9EA1296A-5543-DA81-1908-408C5F4DAA26";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 6.132280163824678 0 0 0 0 0.38176843408610062 0 0 0 0 6.132280163824678 0
		 -6.3935722128050756 1.388303279876709 -15.980066834247234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6783066 1.5791873 -1.5530373 ;
	setAttr ".rs" 1412574294;
	setAttr ".lt" -type "double3" 0 -7.0568200295539105e-16 2.8218907944480356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4597130257421753 1.5791872238576965 -5.0570129708116447 ;
	setAttr ".cbx" -type "double3" -5.8969001002655936 1.5791872238576965 1.9509383622082499 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A8F36DB9-CE47-EFFA-C99C-E2936E39E295";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[17]" "f[21]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 6.132280163824678 0 0 0 0 0.38176843408610062 0 0 0 0 6.132280163824678 0
		 -6.3935722128050756 1.388303279876709 -15.980066834247234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.459713 2.7992485 -1.5530376 ;
	setAttr ".rs" 1142005087;
	setAttr ".lt" -type "double3" -8.2129977621287778e-17 2.2204460492503131e-16 0.36988053661117881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4597130257421753 1.1974188807922834 -5.0570137018364072 ;
	setAttr ".cbx" -type "double3" -9.4597130257421753 4.4010782092235203 1.9509383622082499 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76E419A5-5948-A3AD-812D-E3839B76B809";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97EAA8F4-5B46-9B7E-AA28-0E8A9F061EFB";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3E584935-1B41-2409-F6B5-9D8FB648F45E";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 6.132280163824678 0 0 0 0 0.38176843408610062 0 0 0 0 6.132280163824678 0
		 -6.3935722128050756 1.388303279876709 -15.980066834247234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6446533 1.5791873 -1.5530366 ;
	setAttr ".rs" 1542958423;
	setAttr ".ls" -type "double3" 1 1 6.2762609170044872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8295932795210135 1.5791872238576965 -4.5271940025044 ;
	setAttr ".cbx" -type "double3" -9.4597130257421753 1.5791872238576965 1.4211208559505284 ;
createNode polyCube -n "polyCube1";
	rename -uid "1F0DA0BD-F24D-50A4-097D-38903F775A47";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCubeShape8_pnts_0__pntx";
	rename -uid "F1FF9377-F947-D0AA-8CB2-D8887846C86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_0__pnty";
	rename -uid "57728E2E-234C-2398-8467-DFB451F7DF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.5;
createNode animCurveTL -n "pCubeShape8_pnts_0__pntz";
	rename -uid "E4D80EDE-6348-0DCE-AA6A-D8BB3D075CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 2.0977544784545898;
createNode animCurveTL -n "pCubeShape8_pnts_1__pntx";
	rename -uid "988C3C33-8848-A29A-28FC-8FB7906EAEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_1__pnty";
	rename -uid "54CAA29B-FD41-A715-DBD1-218CF942DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.5;
createNode animCurveTL -n "pCubeShape8_pnts_1__pntz";
	rename -uid "9B0ED629-BE48-74B4-9102-2E9D68519B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 2.0977544784545898;
createNode animCurveTL -n "pCubeShape8_pnts_2__pntx";
	rename -uid "7B358ECE-A240-5E36-340D-D28DAF6D0BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_2__pnty";
	rename -uid "ABAA25AB-4A40-AD22-5CF5-C6B9FFEF40A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -0.32089510560035706;
createNode animCurveTL -n "pCubeShape8_pnts_2__pntz";
	rename -uid "50318EBE-C34A-B697-254B-019887584D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 2.0977544784545898;
createNode animCurveTL -n "pCubeShape8_pnts_3__pntx";
	rename -uid "DD5770BB-5C4E-0188-EF3E-7CBE2BD28CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_3__pnty";
	rename -uid "6042E471-674E-66A9-BD26-17B8EF5C06BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -0.32089510560035706;
createNode animCurveTL -n "pCubeShape8_pnts_3__pntz";
	rename -uid "34ABA614-E243-5612-41B7-7D8E2529A69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 2.0977544784545898;
createNode animCurveTL -n "pCubeShape8_pnts_4__pntx";
	rename -uid "C470CB65-5447-8177-323F-8D82B5289502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_4__pnty";
	rename -uid "2AAF10B8-6843-FFE0-5462-3392C3F4E1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -0.32089510560035706;
createNode animCurveTL -n "pCubeShape8_pnts_4__pntz";
	rename -uid "FCBEDF4E-5D4B-F116-7E7C-B491A438F955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -2.0977547168731689;
createNode animCurveTL -n "pCubeShape8_pnts_5__pntx";
	rename -uid "B03C9D30-0C42-6F85-D1FB-AEAD8EF8A43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_5__pnty";
	rename -uid "D12242DC-D947-F965-FD9E-869964458490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -0.32089510560035706;
createNode animCurveTL -n "pCubeShape8_pnts_5__pntz";
	rename -uid "4BEF9BE9-DD41-E050-8AEF-B58CCAB2981E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -2.0977547168731689;
createNode animCurveTL -n "pCubeShape8_pnts_6__pntx";
	rename -uid "31A2F723-3B49-8087-F835-7DB9A9552372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_6__pnty";
	rename -uid "B1277CDA-724E-028C-6113-22A3527E9FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.5;
createNode animCurveTL -n "pCubeShape8_pnts_6__pntz";
	rename -uid "6CBC64F1-2343-7F56-231D-71A0DEA36F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -2.0977547168731689;
createNode animCurveTL -n "pCubeShape8_pnts_7__pntx";
	rename -uid "3F610516-7448-F6A3-3699-088B717733EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0;
createNode animCurveTL -n "pCubeShape8_pnts_7__pnty";
	rename -uid "E04697F7-474F-35AF-E654-5296BF1892E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 0.5;
createNode animCurveTL -n "pCubeShape8_pnts_7__pntz";
	rename -uid "A016E05F-1642-6168-4587-1EBBC390828D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  77 -2.0977547168731689;
createNode polyUnite -n "polyUnite1";
	rename -uid "E92D2DA7-164F-FA78-3612-D38DC192F7F8";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "18347FA4-3E49-DCE6-E943-FF86BC3B8201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "DB0E3F78-434D-DC5C-F45F-87880EE6365C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "47B9A8E9-7E4C-92B1-A451-5E817F8F37A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "68B0A164-CB40-15D6-A64D-C88B03C2C92B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F6EACA31-194C-BB06-E547-7DBCBA1105C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4E28E48-494A-FA5C-8B21-BC93FBD10CE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "CCD73AA4-EE44-CE79-6902-E3BC2F4EFE73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CBC482E2-FA4C-603C-57E0-29B97F8ABC6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C088D29E-A845-3FAB-9685-CFB707EEAB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "28E5CB41-8F4F-1385-32F4-B38210C6C92B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7B16FA2F-454C-849F-4149-5EAFEDF6A20C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D7B99C20-F841-F260-BAA2-E68881DB6D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId10";
	rename -uid "EFE907D4-7C43-78B2-F0C6-338D1FFE12D6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "41583D53-7F45-2E14-5790-28A1ED2445A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D911456-9142-EEDF-E5BA-B598E58FB9E8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.304458681672519 0 0 0 0 0.14333045684721488 0
		 -5.8969001770019531 8.6225872357337199 -0.0058606107839076493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8969002 8.6225872 -0.0058606109 ;
	setAttr ".rs" 1508382671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3969001770019531 7.97035789489746 -0.077525839207515088 ;
	setAttr ".cbx" -type "double3" -5.3969001770019531 9.2748165765699788 0.065804617639699789 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "895D703D-E940-CABA-DB0D-D0AF1F129186";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.304458681672519 0 0 0 0 0.14333045684721488 0
		 -5.8969001770019531 8.6225872357337199 -0.0058606107839076493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7888479 8.6225872 -0.0058606109 ;
	setAttr ".rs" 1732217006;
	setAttr ".lt" -type "double3" 0 -3.9394761163177738e-19 -0.068180432316948369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1805983185768127 7.97035789489746 -0.035639528320552526 ;
	setAttr ".cbx" -type "double3" -5.3970975279808044 9.2748165765699788 0.023918306752737227 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "795E18AA-B545-0EC3-321F-64B6AD38B5B9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0.21630186 0 -0.29223594 ;
	setAttr ".tk[9]" -type "float3" -0.00019735564 0 -0.29223594 ;
	setAttr ".tk[10]" -type "float3" -0.00019735564 0 0.29223594 ;
	setAttr ".tk[11]" -type "float3" 0.21630186 0 0.29223594 ;
	setAttr ".tk[12]" -type "float3" 0.21630186 0 0.29223594 ;
	setAttr ".tk[13]" -type "float3" -0.00019735564 0 0.29223594 ;
	setAttr ".tk[14]" -type "float3" -0.00019735564 0 -0.29223594 ;
	setAttr ".tk[15]" -type "float3" 0.21630186 0 -0.29223594 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5E2465E1-5046-9FF1-147F-F48C91BAB11A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -0.14475842 0 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -0.14475842 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -0.14475842 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -0.14475842 0 5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "089575D4-C349-D12F-06D6-DDA9BE2B963E";
	setAttr ".txf" -type "matrix" -1 0 1.8988215193149856e-15 0 0 1.304458681672519 0 0
		 -2.7215895583473954e-16 0 -0.14333045684721488 0 -7.0002739727084125 8.6225872357337199 1.8353967839022725 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "2701BB79-DA4F-7830-96F3-62B8636AAA70";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 25.73403371287241 0 0 0 0 11.832434816924609 0 0 0 0 1 0
		 0 5.9624741719977958 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3883018 13.101608 ;
	setAttr ".rs" 75054399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.867016856436205 1.3883018606037902 12.703216731548309 ;
	setAttr ".cbx" -type "double3" 12.867016856436205 1.3883018606037902 13.5 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "7F4202AA-7348-C39B-98CF-FBADEEE41A12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.036953717 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.036953717 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.036953717 0.20321672 ;
	setAttr ".tk[11]" -type "float3" 0 0.036953717 0.20321672 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.3841858e-07 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "FB2568CB-054C-C321-4269-02BE092A8573";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 25.73403371287241 0 0 0 0 11.832434816924609 0 0 0 0 1 0
		 0 5.9624741719977958 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95104873 13 ;
	setAttr ".rs" 750862403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.867016856436205 0.95104870212689185 12.5 ;
	setAttr ".cbx" -type "double3" 12.867016856436205 0.95104870212689185 13.5 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "9DA07184-C54A-A85E-EC4C-0080D72CEDC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.9235329 0 0 -0.9235329
		 0 0 -0.9235329 0 0 -0.9235329 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "E99793B4-4945-6C1B-63D4-4CAF172C95EF";
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "pCubeShape1_pnts_1__pntx.o" "pCubeShape1.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty.o" "pCubeShape1.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz.o" "pCubeShape1.pt[1].pz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "pCubeShape1.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "pCubeShape1.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "pCubeShape1.pt[3].pz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "pCubeShape1.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty.o" "pCubeShape1.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz.o" "pCubeShape1.pt[7].pz";
connectAttr "pasted__pCubeShape1_pnts_1__pntx.o" "pasted__pCubeShape1.pt[1].px";
connectAttr "pasted__pCubeShape1_pnts_1__pnty.o" "pasted__pCubeShape1.pt[1].py";
connectAttr "pasted__pCubeShape1_pnts_1__pntz.o" "pasted__pCubeShape1.pt[1].pz";
connectAttr "pasted__pCubeShape1_pnts_3__pntx.o" "pasted__pCubeShape1.pt[3].px";
connectAttr "pasted__pCubeShape1_pnts_3__pnty.o" "pasted__pCubeShape1.pt[3].py";
connectAttr "pasted__pCubeShape1_pnts_3__pntz.o" "pasted__pCubeShape1.pt[3].pz";
connectAttr "pasted__pCubeShape1_pnts_5__pntx.o" "pasted__pCubeShape1.pt[5].px";
connectAttr "pasted__pCubeShape1_pnts_5__pnty.o" "pasted__pCubeShape1.pt[5].py";
connectAttr "pasted__pCubeShape1_pnts_5__pntz.o" "pasted__pCubeShape1.pt[5].pz";
connectAttr "pasted__pCubeShape1_pnts_7__pntx.o" "pasted__pCubeShape1.pt[7].px";
connectAttr "pasted__pCubeShape1_pnts_7__pnty.o" "pasted__pCubeShape1.pt[7].py";
connectAttr "pasted__pCubeShape1_pnts_7__pntz.o" "pasted__pCubeShape1.pt[7].pz";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "pCubeShape8_pnts_0__pntx.o" "pCubeShape8.pt[0].px";
connectAttr "pCubeShape8_pnts_0__pnty.o" "pCubeShape8.pt[0].py";
connectAttr "pCubeShape8_pnts_0__pntz.o" "pCubeShape8.pt[0].pz";
connectAttr "pCubeShape8_pnts_1__pntx.o" "pCubeShape8.pt[1].px";
connectAttr "pCubeShape8_pnts_1__pnty.o" "pCubeShape8.pt[1].py";
connectAttr "pCubeShape8_pnts_1__pntz.o" "pCubeShape8.pt[1].pz";
connectAttr "pCubeShape8_pnts_2__pntx.o" "pCubeShape8.pt[2].px";
connectAttr "pCubeShape8_pnts_2__pnty.o" "pCubeShape8.pt[2].py";
connectAttr "pCubeShape8_pnts_2__pntz.o" "pCubeShape8.pt[2].pz";
connectAttr "pCubeShape8_pnts_3__pntx.o" "pCubeShape8.pt[3].px";
connectAttr "pCubeShape8_pnts_3__pnty.o" "pCubeShape8.pt[3].py";
connectAttr "pCubeShape8_pnts_3__pntz.o" "pCubeShape8.pt[3].pz";
connectAttr "pCubeShape8_pnts_4__pntx.o" "pCubeShape8.pt[4].px";
connectAttr "pCubeShape8_pnts_4__pnty.o" "pCubeShape8.pt[4].py";
connectAttr "pCubeShape8_pnts_4__pntz.o" "pCubeShape8.pt[4].pz";
connectAttr "pCubeShape8_pnts_5__pntx.o" "pCubeShape8.pt[5].px";
connectAttr "pCubeShape8_pnts_5__pnty.o" "pCubeShape8.pt[5].py";
connectAttr "pCubeShape8_pnts_5__pntz.o" "pCubeShape8.pt[5].pz";
connectAttr "pCubeShape8_pnts_6__pntx.o" "pCubeShape8.pt[6].px";
connectAttr "pCubeShape8_pnts_6__pnty.o" "pCubeShape8.pt[6].py";
connectAttr "pCubeShape8_pnts_6__pntz.o" "pCubeShape8.pt[6].pz";
connectAttr "pCubeShape8_pnts_7__pntx.o" "pCubeShape8.pt[7].px";
connectAttr "pCubeShape8_pnts_7__pnty.o" "pCubeShape8.pt[7].py";
connectAttr "pCubeShape8_pnts_7__pntz.o" "pCubeShape8.pt[7].pz";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube9Shape.i";
connectAttr "groupId9.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "bookShape.i";
connectAttr "pasted__polyExtrudeFace2.out" "|group7|pasted__pCube4|pasted__pCubeShape4.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube5|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_translateX.o" "polyExtrudeFace1.tx";
connectAttr "polyExtrudeFace1_translateY.o" "polyExtrudeFace1.ty";
connectAttr "polyExtrudeFace1_translateZ.o" "polyExtrudeFace1.tz";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyExtrudeFace1_scaleX.o" "polyExtrudeFace1.sx";
connectAttr "polyExtrudeFace1_scaleY.o" "polyExtrudeFace1.sy";
connectAttr "polyExtrudeFace1_scaleZ.o" "polyExtrudeFace1.sz";
connectAttr "polyExtrudeFace1_pivotX.o" "polyExtrudeFace1.pvx";
connectAttr "polyExtrudeFace1_pivotY.o" "polyExtrudeFace1.pvy";
connectAttr "polyExtrudeFace1_pivotZ.o" "polyExtrudeFace1.pvz";
connectAttr "polyExtrudeFace1_random.o" "polyExtrudeFace1.ran";
connectAttr "polyExtrudeFace1_localTranslateX.o" "polyExtrudeFace1.ltx";
connectAttr "polyExtrudeFace1_localTranslateY.o" "polyExtrudeFace1.lty";
connectAttr "polyExtrudeFace1_localTranslateZ.o" "polyExtrudeFace1.ltz";
connectAttr "polyExtrudeFace1_localDirectionX.o" "polyExtrudeFace1.ldx";
connectAttr "polyExtrudeFace1_localDirectionY.o" "polyExtrudeFace1.ldy";
connectAttr "polyExtrudeFace1_localDirectionZ.o" "polyExtrudeFace1.ldz";
connectAttr "polyExtrudeFace1_localRotateX.o" "polyExtrudeFace1.lrx";
connectAttr "polyExtrudeFace1_localRotateY.o" "polyExtrudeFace1.lry";
connectAttr "polyExtrudeFace1_localRotateZ.o" "polyExtrudeFace1.lrz";
connectAttr "polyExtrudeFace1_localScaleX.o" "polyExtrudeFace1.lsx";
connectAttr "polyExtrudeFace1_localScaleY.o" "polyExtrudeFace1.lsy";
connectAttr "polyExtrudeFace1_localScaleZ.o" "polyExtrudeFace1.lsz";
connectAttr "polyExtrudeFace1_localCenter.o" "polyExtrudeFace1.lc";
connectAttr "polyExtrudeFace1_offset.o" "polyExtrudeFace1.off";
connectAttr "polyExtrudeFace1_keepFacesTogether.o" "polyExtrudeFace1.kft";
connectAttr "polyExtrudeFace1_divisions.o" "polyExtrudeFace1.d";
connectAttr "polyExtrudeFace1_twist.o" "polyExtrudeFace1.twt";
connectAttr "polyExtrudeFace1_taper.o" "polyExtrudeFace1.tp";
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace1.c[0].cp"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace1.c[0].cfv"
		;
connectAttr "polyExtrudeFace1_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace1.c[0].ci"
		;
connectAttr "polyExtrudeFace1_thickness.o" "polyExtrudeFace1.tk";
connectAttr "polyExtrudeFace1_reverseAllFaces.o" "polyExtrudeFace1.raf";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pCubeShape5_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "pCubeShape5_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "pCubeShape5_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "pCubeShape5_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "pCubeShape5_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "pCubeShape5_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "pCubeShape5_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "pCubeShape5_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "pCubeShape5_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "pCubeShape5_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "pCubeShape5_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "pCubeShape5_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "pCubeShape5_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "pCubeShape5_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "pCubeShape5_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "pCubeShape5_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "pCubeShape5_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "pCubeShape5_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "pCubeShape5_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "pCubeShape5_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "pCubeShape5_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "pCubeShape5_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "pCubeShape5_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "pCubeShape5_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "bookShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "bookShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of interior.ma
