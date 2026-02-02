//Maya ASCII 2026 scene
//Name: interior.ma
//Last modified: Mon, Feb 02, 2026 01:10:22 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "45D6EB9C-5148-DD66-88B4-DDB6CB5570B1";
createNode transform -s -n "persp";
	rename -uid "D16E8573-DD4B-13B4-C35F-308DAFE8A1B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2607601730062896 12.388156390414103 1.3150335911822464 ;
	setAttr ".r" -type "double3" -20.138352708256825 -1288.1999999999791 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7078B6EA-BA48-A261-7F22-2BBAECD17031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.488779160299291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.43266166876972 11.307179683536427 ;
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
createNode transform -n "Floor";
	rename -uid "073DB53E-FE47-AD68-B9AF-69A539205D7E";
createNode mesh -n "Floor" -p "|Floor";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.363588 0.37929654 12.363588 
		12.363564 0.37929654 12.363588 -12.363588 -0.37929654 12.363588 12.363564 -0.37929654 
		12.363588 -12.363588 -0.37929654 -12.363588 12.363564 -0.37929654 -12.363588 -12.363588 
		0.37929654 -12.363588 12.363564 0.37929654 -12.363588;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 0 -9.5367432e-07 
		-2.9802322e-08 0 0 2.9802322e-08 0 -9.5367432e-07 2.9802322e-08 0 0 2.9802322e-08 
		0 -9.5367432e-07 2.9802322e-08 0 0 -2.9802322e-08 0 -9.5367432e-07 -2.9802322e-08 
		0;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
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
createNode transform -n "group5";
	rename -uid "1120EE51-3242-28D6-A58F-77BE6D6DCF72";
	setAttr ".t" -type "double3" -12.502819177258424 0 -12.300189729486105 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 5.9624741719977958 12.290261339572021 ;
	setAttr ".rpt" -type "double3" 3.730349362740526e-14 0 -1.5987211554602254e-13 ;
	setAttr ".sp" -type "double3" 0 5.9624741719977958 12.290261339572021 ;
createNode transform -n "group6";
	rename -uid "1CBEFE5B-464C-5AAD-E699-3682A153A2D1";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "0B9FA76A-AB4B-92D9-64F1-72889ECFF76F";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 5.9624741719977958 26.721089180361041 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "Wall1" -p "pasted__pCube4";
	rename -uid "9005E612-994D-B7B1-9C79-2FA598BF5F1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 16 ".pt[12:15]" -type "float3"  0 1.3307629 0 0 1.3307629 
		0 0 1.3307629 0 0 1.3307629 0;
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
createNode transform -n "book";
	rename -uid "8CB0D189-4B45-83E9-F478-70A52CD5B03D";
	setAttr ".t" -type "double3" 0 -1.1072978973388663 0 ;
	setAttr ".rp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
	setAttr ".sp" -type "double3" -7.0002739727084125 7.97035789489746 1.8353967839022725 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "68EEBD8A-444D-AE6B-C521-FDB019495181";
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
createNode transform -n "book1";
	rename -uid "A496168F-3147-6747-4F76-48BB2CC98AD6";
	setAttr ".t" -type "double3" -0.17826901429570086 -1.1072978973388663 -0.15247684276103168 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.34527223641806803 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.7763568e-15 0 0 1.7763568e-15 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.7763568e-15 
		0 0 1.7763568e-15 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 4.4703484e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -1.3969839e-08 0 0 4.4237822e-08 
		0 0 4.4237822e-08 0 0 -1.3969839e-08 0;
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
createNode transform -n "book3";
	rename -uid "72EEC66F-B045-6E0B-0AD9-FEBBCE63FDE0";
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.50817164850436081 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -8.8817842e-16 
		0 0 -8.8817842e-16 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -7.4505806e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8626451e-08 0 0 3.7252903e-08 0;
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
	setAttr ".t" -type "double3" -0.17826901429570086 -1.1072978973388663 -0.15247684276103168 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 0 ;
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
createNode transform -n "Wall2";
	rename -uid "963FA2CB-5742-E4E7-0D71-D48C6003711A";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 5.9624741719977949 -13.500000000000027 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 25.73403371287241 11.832434816924609 1 ;
	setAttr ".rp" -type "double3" -12.867016792297363 -5.9162161992805098 0.50000000000000178 ;
	setAttr ".rpt" -type "double3" -2.1671553440683056e-13 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -0.49999999750762569 -0.49999989780786314 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -12.367016794789738 -5.4162163014726463 0 ;
createNode mesh -n "Wall2" -p "|Wall2";
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
	setAttr -s 16 ".pt[12:15]" -type "float3"  0 1.3307629 0 0 1.3307629 
		0 0 1.3307629 0 0 1.3307629 0;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.34527223641806803 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.50817164850436081 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -8.8817842e-16 
		0 0 -8.8817842e-16 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -7.4505806e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8626451e-08 0 0 3.7252903e-08 0;
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
	setAttr ".t" -type "double3" -0.17826901429570086 -1.1072978973388663 -0.77965100044249969 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.627174157681468 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -0.97244639409953604 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.7763568e-15 0 0 1.7763568e-15 
		0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 1.7763568e-15 
		0 0 1.7763568e-15 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 1.7763568e-15 0 0 0 0 0 
		2.2351742e-08 0 0 2.2351742e-08 0 0 0 0 0 -2.3283064e-08 0 0 2.1886081e-08 0 0 2.1886081e-08 
		0 0 -2.3283064e-08 0;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -1.1353458061858288 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -8.8817842e-16 
		0 0 -8.8817842e-16 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -7.4505806e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8626451e-08 0 0 3.7252903e-08 0;
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
	setAttr ".t" -type "double3" 0.11712029523575751 -1.1072978973388663 -1.4525477821914257 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -1.300070939430394 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -1.645343175848462 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -1.8082425879347548 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -8.8817842e-16 
		0 0 -8.8817842e-16 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -7.4505806e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8626451e-08 0 0 3.7252903e-08 0;
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
	setAttr ".t" -type "double3" -0.17826901429570086 -1.1072978973388663 -2.0962793925407599 ;
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
	setAttr ".t" -type "double3" -0.23268673486891878 -1.1072978973388663 -1.9589778752835048 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0 -8.8817842e-16 0 
		0 -5.9604645e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -5.9604645e-08 0 0 7.6368451e-08 
		0 0 -3.8649887e-08 0 0 -3.8649887e-08 0 0 7.6368451e-08 0;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -2.289074786197796 ;
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
	setAttr ".t" -type "double3" 0.072015498011755774 -1.1072978973388663 -2.451974198284089 ;
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
	setAttr -s 24 ".pt[2:23]" -type "float3"  0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 0 0 0 0 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 
		0 1.4901161e-07 0 0 1.4901161e-07 0 0 8.9406967e-08 0 0 8.0093741e-08 0 0 4.0046871e-08 
		0 0 4.0046871e-08 0 0 8.0093741e-08 0;
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
	setAttr ".t" -type "double3" -0.17826901429570086 -1.1072978973388663 -2.7579551594385223 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -2.6054783166774906 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -2.9507505530955584 ;
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
	setAttr ".t" -type "double3" 0 -1.1072978973388663 -3.1136499651818514 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 8.8817842e-16 0 0 8.8817842e-16 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 8.8817842e-16 
		0 0 8.8817842e-16 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 -7.4505806e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -7.4505806e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8626451e-08 0 0 3.7252903e-08 0;
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
createNode transform -n "Bookshelf";
	rename -uid "EC066FA6-8B47-DD98-A098-5792D74892BF";
	setAttr ".t" -type "double3" 0 -1.1072981007947114 0 ;
	setAttr ".rp" -type "double3" -7.8632469177246094 1.1974189281463623 -1.0000000000000002 ;
	setAttr ".sp" -type "double3" -7.8632469177246094 1.1974189281463623 -1.0000000000000002 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "A871BCCB-F744-3672-00AB-FE88560FC1F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[2]" "f[8]" "f[16:19]" "f[24:27]" "f[32:35]" "f[45:49]" "f[56]" "f[64:67]" "f[72:75]" "f[80:83]" "f[93:97]" "f[104]" "f[112:115]" "f[120:123]" "f[128:131]" "f[141:145]" "f[152]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[57]" "f[105]" "f[153]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[6]" "f[12:15]" "f[20:23]" "f[28:31]" "f[40:44]" "f[54]" "f[60:63]" "f[68:71]" "f[76:79]" "f[88:92]" "f[102]" "f[108:111]" "f[116:119]" "f[124:127]" "f[136:140]" "f[150]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[11]" "f[36:39]" "f[50:53]" "f[59]" "f[84:87]" "f[98:101]" "f[107]" "f[132:135]" "f[146:149]" "f[155]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[58]" "f[106]" "f[154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[55]" "f[103]" "f[151]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375
		 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -9.82959366 10.47135353 2.51081204 -5.89690018 10.47135353 2.51081204
		 -9.82959366 11.0070428848 2.51081204 -5.89690018 11.0070428848 2.51081204 -9.82959366 11.0070428848 -4.499259
		 -5.89690018 11.0070428848 -4.499259 -9.82959366 10.47135353 -4.499259 -5.89690018 10.47135353 -4.499259
		 -9.45971298 7.58858919 1.97415829 -5.89690018 7.58858919 1.97415829 -9.45971298 7.97035789 1.97415829
		 -5.89690018 7.97035789 1.97415829 -9.45971298 7.97035789 -3.97415638 -5.89690018 7.97035789 -3.97415638
		 -9.45971298 7.58858919 -3.97415638 -5.89690018 7.58858919 -3.97415638 -9.45971298 7.58858919 1.97415829
		 -5.89690018 7.58858919 1.97415829 -5.89690018 7.97035789 1.97415829 -9.45971298 7.97035789 1.97415829
		 -9.45971298 7.97035789 -3.97415638 -5.89690018 7.97035789 -3.97415638 -5.89690018 7.58858919 -3.97415638
		 -9.45971298 7.58858919 -3.97415638 -9.45971298 7.58858919 2.50397587 -5.89690018 7.58858919 2.50397587
		 -5.89690018 7.97035789 2.50397587 -9.45971298 7.97035789 2.50397587 -9.45971298 7.97035789 -4.50397587
		 -5.89690018 7.97035789 -4.50397587 -5.89690018 7.58858919 -4.50397587 -9.45971298 7.58858919 -4.50397587
		 -9.45971298 10.79224873 1.97415829 -5.89690018 10.79224873 1.97415829 -9.45971298 10.79224873 2.50397587
		 -5.89690018 10.79224873 2.50397587 -9.45971298 10.79224873 -3.97415638 -5.89690018 10.79224873 -3.97415638
		 -5.89690018 10.79224873 -4.50397587 -9.45971298 10.79224873 -4.50397587 -9.82959366 7.58858919 -3.97415638
		 -9.82959366 7.58858919 1.97415829 -9.82959366 7.97035789 1.97415829 -9.82959366 7.97035789 -3.97415638
		 -9.82959366 7.58858919 1.97415829 -9.82959366 7.97035789 1.97415829 -9.82959366 7.58858919 2.50397587
		 -9.82959366 7.97035789 2.50397587 -9.82959366 10.79224873 2.50397587 -9.82959366 10.79224873 1.97415829
		 -9.82959366 7.97035789 -3.97415638 -9.82959366 7.58858919 -3.97415638 -9.82959366 7.97035789 -4.50397587
		 -9.82959366 7.58858919 -4.50397587 -9.82959366 10.79224873 -3.97415638 -9.82959366 10.79224873 -4.50397587
		 -9.45971298 10.79224873 1.97415829 -9.45971298 10.79224873 -3.97415638 -9.82959366 10.79224873 -3.97415638
		 -9.82959366 10.79224873 1.97415829 -9.45971298 4.39300394 1.97415829 -5.89690018 4.39300394 1.97415829
		 -9.45971298 4.77477264 1.97415829 -5.89690018 4.77477264 1.97415829 -9.45971298 4.77477264 -3.97415638
		 -5.89690018 4.77477264 -3.97415638 -9.45971298 4.39300394 -3.97415638 -5.89690018 4.39300394 -3.97415638
		 -9.45971298 4.39300394 1.97415829 -5.89690018 4.39300394 1.97415829 -5.89690018 4.77477264 1.97415829
		 -9.45971298 4.77477264 1.97415829 -9.45971298 4.77477264 -3.97415638 -5.89690018 4.77477264 -3.97415638
		 -5.89690018 4.39300394 -3.97415638 -9.45971298 4.39300394 -3.97415638 -9.45971298 4.39300394 2.50397587
		 -5.89690018 4.39300394 2.50397587 -5.89690018 4.77477264 2.50397587 -9.45971298 4.77477264 2.50397587
		 -9.45971298 4.77477264 -4.50397587 -5.89690018 4.77477264 -4.50397587 -5.89690018 4.39300394 -4.50397587
		 -9.45971298 4.39300394 -4.50397587 -9.45971298 7.59666348 1.97415829 -5.89690018 7.59666348 1.97415829
		 -9.45971298 7.59666348 2.50397587 -5.89690018 7.59666348 2.50397587 -9.45971298 7.59666348 -3.97415638
		 -5.89690018 7.59666348 -3.97415638 -5.89690018 7.59666348 -4.50397587 -9.45971298 7.59666348 -4.50397587
		 -9.82959366 4.39300394 -3.97415638 -9.82959366 4.39300394 1.97415829 -9.82959366 4.77477264 1.97415829
		 -9.82959366 4.77477264 -3.97415638 -9.82959366 4.39300394 1.97415829 -9.82959366 4.77477264 1.97415829
		 -9.82959366 4.39300394 2.50397587 -9.82959366 4.77477264 2.50397587 -9.82959366 7.59666348 2.50397587
		 -9.82959366 7.59666348 1.97415829 -9.82959366 4.77477264 -3.97415638 -9.82959366 4.39300394 -3.97415638
		 -9.82959366 4.77477264 -4.50397587 -9.82959366 4.39300394 -4.50397587 -9.82959366 7.59666348 -3.97415638
		 -9.82959366 7.59666348 -4.50397587 -9.45971298 7.59666348 1.97415829 -9.45971298 7.59666348 -3.97415638
		 -9.82959366 7.59666348 -3.97415638 -9.82959366 7.59666348 1.97415829 -9.45971298 1.19741893 1.97415829
		 -5.89690018 1.19741893 1.97415829 -9.45971298 1.57918727 1.97415829 -5.89690018 1.57918727 1.97415829
		 -9.45971298 1.57918727 -3.97415638 -5.89690018 1.57918727 -3.97415638 -9.45971298 1.19741893 -3.97415638
		 -5.89690018 1.19741893 -3.97415638 -9.45971298 1.19741893 1.97415829 -5.89690018 1.19741893 1.97415829
		 -5.89690018 1.57918727 1.97415829 -9.45971298 1.57918727 1.97415829 -9.45971298 1.57918727 -3.97415638
		 -5.89690018 1.57918727 -3.97415638 -5.89690018 1.19741893 -3.97415638 -9.45971298 1.19741893 -3.97415638
		 -9.45971298 1.19741893 2.50397587 -5.89690018 1.19741893 2.50397587 -5.89690018 1.57918727 2.50397587
		 -9.45971298 1.57918727 2.50397587 -9.45971298 1.57918727 -4.50397587 -5.89690018 1.57918727 -4.50397587
		 -5.89690018 1.19741893 -4.50397587 -9.45971298 1.19741893 -4.50397587 -9.45971298 4.40107822 1.97415829
		 -5.89690018 4.40107822 1.97415829 -9.45971298 4.40107822 2.50397587 -5.89690018 4.40107822 2.50397587
		 -9.45971298 4.40107822 -3.97415638 -5.89690018 4.40107822 -3.97415638 -5.89690018 4.40107822 -4.50397587
		 -9.45971298 4.40107822 -4.50397587 -9.82959366 1.19741893 -3.97415638 -9.82959366 1.19741893 1.97415829
		 -9.82959366 1.57918727 1.97415829 -9.82959366 1.57918727 -3.97415638 -9.82959366 1.19741893 1.97415829
		 -9.82959366 1.57918727 1.97415829 -9.82959366 1.19741893 2.50397587 -9.82959366 1.57918727 2.50397587
		 -9.82959366 4.40107822 2.50397587 -9.82959366 4.40107822 1.97415829 -9.82959366 1.57918727 -3.97415638
		 -9.82959366 1.19741893 -3.97415638 -9.82959366 1.57918727 -4.50397587 -9.82959366 1.19741893 -4.50397587
		 -9.82959366 4.40107822 -3.97415638 -9.82959366 4.40107822 -4.50397587 -9.45971298 4.40107822 1.97415829
		 -9.45971298 4.40107822 -3.97415638 -9.82959366 4.40107822 -3.97415638 -9.82959366 4.40107822 1.97415829
		 -8.8100338 10.79224873 1.59775448 -7.8100338 10.79224873 1.59775448;
	setAttr ".vt[166:171]" -8.8100338 10.97135353 1.59775448 -7.8100338 10.97135353 1.59775448
		 -8.8100338 10.97135353 -3.59775472 -7.8100338 10.97135353 -3.59775472 -8.8100338 10.79224873 -3.59775472
		 -7.8100338 10.79224873 -3.59775472;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 1 15 9 0 8 16 0 9 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0
		 12 20 0 13 21 0 20 21 0 15 22 0 21 22 1 14 23 0 23 22 0 20 23 0 16 24 1 17 25 0 24 25 0
		 18 26 1 25 26 0 27 26 1 24 27 1 21 29 1 28 29 1 22 30 0 29 30 0 23 31 1 31 30 0 28 31 1
		 19 32 0 18 33 0 32 33 0 27 34 1 32 34 1 26 35 0 34 35 0 33 35 0 20 36 0 21 37 0 36 37 0
		 29 38 0 37 38 0 28 39 1 39 38 0 36 39 1 14 40 0 8 41 0 40 41 0 10 42 0 41 42 0 12 43 0
		 42 43 0 43 40 0 16 44 0 19 45 0 44 45 0 24 46 0 44 46 0 27 47 1 46 47 0 45 47 1 34 48 0
		 47 48 0 32 49 0 49 48 0 45 49 0 20 50 0 23 51 0 50 51 0 28 52 1 50 52 1 31 53 0 52 53 0
		 51 53 0 36 54 0 50 54 0 39 55 0 54 55 0 52 55 0 10 56 0 12 57 0 56 57 0 43 58 0 57 58 0
		 42 59 0 59 58 0 56 59 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0
		 64 66 0 65 67 0 66 60 1 67 61 0 60 68 0 61 69 0 68 69 0 63 70 0 69 70 0 62 71 0 71 70 0
		 68 71 0 64 72 0 65 73 0 72 73 0 67 74 0 73 74 1 66 75 0 75 74 0 72 75 0 68 76 1 69 77 0
		 76 77 0 70 78 1 77 78 0 79 78 1 76 79 1 73 81 1 80 81 1 74 82 0 81 82 0 75 83 1 83 82 0
		 80 83 1 71 84 0 70 85 0 84 85 0 79 86 1 84 86 1 78 87 0 86 87 0 85 87 0 72 88 0 73 89 0
		 88 89 0 81 90 0;
	setAttr ".ed[166:323]" 89 90 0 80 91 1 91 90 0 88 91 1 66 92 0 60 93 0 92 93 0
		 62 94 0 93 94 0 64 95 0 94 95 0 95 92 0 68 96 0 71 97 0 96 97 0 76 98 0 96 98 0 79 99 1
		 98 99 0 97 99 1 86 100 0 99 100 0 84 101 0 101 100 0 97 101 0 72 102 0 75 103 0 102 103 0
		 80 104 1 102 104 1 83 105 0 104 105 0 103 105 0 88 106 0 102 106 0 91 107 0 106 107 0
		 104 107 0 62 108 0 64 109 0 108 109 0 95 110 0 109 110 0 94 111 0 111 110 0 108 111 0
		 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 112 1 119 113 0 112 120 0 113 121 0 120 121 0 115 122 0 121 122 0 114 123 0
		 123 122 0 120 123 0 116 124 0 117 125 0 124 125 0 119 126 0 125 126 1 118 127 0 127 126 0
		 124 127 0 120 128 1 121 129 0 128 129 0 122 130 1 129 130 0 131 130 1 128 131 1 125 133 1
		 132 133 1 126 134 0 133 134 0 127 135 1 135 134 0 132 135 1 123 136 0 122 137 0 136 137 0
		 131 138 1 136 138 1 130 139 0 138 139 0 137 139 0 124 140 0 125 141 0 140 141 0 133 142 0
		 141 142 0 132 143 1 143 142 0 140 143 1 118 144 0 112 145 0 144 145 0 114 146 0 145 146 0
		 116 147 0 146 147 0 147 144 0 120 148 0 123 149 0 148 149 0 128 150 0 148 150 0 131 151 1
		 150 151 0 149 151 1 138 152 0 151 152 0 136 153 0 153 152 0 149 153 0 124 154 0 127 155 0
		 154 155 0 132 156 1 154 156 1 135 157 0 156 157 0 155 157 0 140 158 0 154 158 0 143 159 0
		 158 159 0 156 159 0 114 160 0 116 161 0 160 161 0 147 162 0 161 162 0 146 163 0 163 162 0
		 160 163 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0 167 169 0
		 168 170 0 169 171 0 170 164 0 171 165 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
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
		f 4 42 44 -46 -47
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 48 50 -53 -54
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 26 27 28 29
		f 4 -24 -22 -20 -18
		mu 0 4 30 31 32 19
		f 4 72 74 76 77
		mu 0 4 33 34 35 36
		f 4 12 25 -27 -25
		mu 0 4 37 30 38 39
		f 4 17 27 -29 -26
		mu 0 4 30 19 40 38
		f 4 -14 29 30 -28
		mu 0 4 19 18 41 40
		f 4 -17 24 31 -30
		mu 0 4 18 37 39 41
		f 4 14 33 -35 -33
		mu 0 4 21 20 42 43
		f 4 21 35 -37 -34
		mu 0 4 20 27 44 42
		f 4 -16 37 38 -36
		mu 0 4 27 26 45 44
		f 4 -21 32 39 -38
		mu 0 4 26 21 43 45
		f 4 26 41 -43 -41
		mu 0 4 39 38 15 14
		f 4 28 43 -45 -42
		mu 0 4 38 40 16 15
		f 4 -57 58 60 -62
		mu 0 4 46 47 48 49
		f 4 -81 82 84 -86
		mu 0 4 50 51 52 53
		f 4 64 66 -69 -70
		mu 0 4 54 55 56 57
		f 4 36 49 -51 -48
		mu 0 4 42 44 24 23
		f 4 -39 51 52 -50
		mu 0 4 44 45 25 24
		f 4 -94 95 97 -99
		mu 0 4 58 59 60 61
		f 4 -31 54 56 -56
		mu 0 4 40 41 47 46
		f 4 85 87 -90 -91
		mu 0 4 50 53 62 63
		f 4 45 59 -61 -58
		mu 0 4 17 16 49 48
		f 4 -44 55 61 -60
		mu 0 4 16 40 46 49
		f 4 34 63 -65 -63
		mu 0 4 43 42 55 54
		f 4 47 65 -67 -64
		mu 0 4 42 23 56 55
		f 4 -49 67 68 -66
		mu 0 4 23 22 57 56
		f 4 -96 100 102 -104
		mu 0 4 60 59 64 65
		f 4 22 71 -73 -71
		mu 0 4 66 37 34 33
		f 4 16 73 -75 -72
		mu 0 4 37 18 35 34
		f 4 106 108 -111 -112
		mu 0 4 67 68 69 70
		f 4 20 70 -78 -76
		mu 0 4 71 66 33 36
		f 4 -32 78 80 -80
		mu 0 4 41 39 51 50
		f 4 40 81 -83 -79
		mu 0 4 39 14 52 51
		f 4 46 83 -85 -82
		mu 0 4 14 17 53 52
		f 4 57 86 -88 -84
		mu 0 4 72 73 74 75
		f 4 -59 88 89 -87
		mu 0 4 76 77 78 79
		f 4 -40 91 93 -93
		mu 0 4 80 81 82 83
		f 4 53 96 -98 -95
		mu 0 4 84 85 86 87
		f 4 -52 92 98 -97
		mu 0 4 85 88 89 86
		f 4 69 101 -103 -100
		mu 0 4 54 57 65 64
		f 4 -68 94 103 -102
		mu 0 4 57 22 60 65
		f 4 18 105 -107 -105
		mu 0 4 18 71 68 67
		f 4 75 107 -109 -106
		mu 0 4 71 36 69 68
		f 4 -77 109 110 -108
		mu 0 4 36 35 70 69
		f 4 -74 104 111 -110
		mu 0 4 35 18 67 70
		f 4 142 144 -146 -147
		mu 0 4 90 91 92 93
		f 4 113 119 -115 -119
		mu 0 4 94 95 96 97
		f 4 148 150 -153 -154
		mu 0 4 98 99 100 101
		f 4 115 123 -113 -123
		mu 0 4 102 103 104 105
		f 4 -124 -122 -120 -118
		mu 0 4 106 107 108 95
		f 4 172 174 176 177
		mu 0 4 109 110 111 112
		f 4 112 125 -127 -125
		mu 0 4 113 106 114 115
		f 4 117 127 -129 -126
		mu 0 4 106 95 116 114
		f 4 -114 129 130 -128
		mu 0 4 95 94 117 116
		f 4 -117 124 131 -130
		mu 0 4 94 113 115 117
		f 4 114 133 -135 -133
		mu 0 4 97 96 118 119
		f 4 121 135 -137 -134
		mu 0 4 96 103 120 118
		f 4 -116 137 138 -136
		mu 0 4 103 102 121 120
		f 4 -121 132 139 -138
		mu 0 4 102 97 119 121
		f 4 126 141 -143 -141
		mu 0 4 115 114 91 90
		f 4 128 143 -145 -142
		mu 0 4 114 116 92 91
		f 4 -157 158 160 -162
		mu 0 4 122 123 124 125
		f 4 -181 182 184 -186
		mu 0 4 126 127 128 129
		f 4 164 166 -169 -170
		mu 0 4 130 131 132 133
		f 4 136 149 -151 -148
		mu 0 4 118 120 100 99
		f 4 -139 151 152 -150
		mu 0 4 120 121 101 100
		f 4 -194 195 197 -199
		mu 0 4 134 135 136 137
		f 4 -131 154 156 -156
		mu 0 4 116 117 123 122
		f 4 185 187 -190 -191
		mu 0 4 126 129 138 139
		f 4 145 159 -161 -158
		mu 0 4 93 92 125 124
		f 4 -144 155 161 -160
		mu 0 4 92 116 122 125
		f 4 134 163 -165 -163
		mu 0 4 119 118 131 130
		f 4 147 165 -167 -164
		mu 0 4 118 99 132 131
		f 4 -149 167 168 -166
		mu 0 4 99 98 133 132
		f 4 -196 200 202 -204
		mu 0 4 136 135 140 141
		f 4 122 171 -173 -171
		mu 0 4 142 113 110 109
		f 4 116 173 -175 -172
		mu 0 4 113 94 111 110
		f 4 206 208 -211 -212
		mu 0 4 143 144 145 146
		f 4 120 170 -178 -176
		mu 0 4 147 142 109 112
		f 4 -132 178 180 -180
		mu 0 4 117 115 127 126
		f 4 140 181 -183 -179
		mu 0 4 115 90 128 127
		f 4 146 183 -185 -182
		mu 0 4 90 93 129 128
		f 4 157 186 -188 -184
		mu 0 4 148 149 150 151
		f 4 -159 188 189 -187
		mu 0 4 152 153 154 155
		f 4 -140 191 193 -193
		mu 0 4 156 157 158 159
		f 4 153 196 -198 -195
		mu 0 4 160 161 162 163
		f 4 -152 192 198 -197
		mu 0 4 161 164 165 162
		f 4 169 201 -203 -200
		mu 0 4 130 133 141 140
		f 4 -168 194 203 -202
		mu 0 4 133 98 136 141
		f 4 118 205 -207 -205
		mu 0 4 94 147 144 143
		f 4 175 207 -209 -206
		mu 0 4 147 112 145 144
		f 4 -177 209 210 -208
		mu 0 4 112 111 146 145
		f 4 -174 204 211 -210
		mu 0 4 111 94 143 146
		f 4 242 244 -246 -247
		mu 0 4 166 167 168 169
		f 4 213 219 -215 -219
		mu 0 4 170 171 172 173
		f 4 248 250 -253 -254
		mu 0 4 174 175 176 177
		f 4 215 223 -213 -223
		mu 0 4 178 179 180 181
		f 4 -224 -222 -220 -218
		mu 0 4 182 183 184 171
		f 4 272 274 276 277
		mu 0 4 185 186 187 188
		f 4 212 225 -227 -225
		mu 0 4 189 182 190 191
		f 4 217 227 -229 -226
		mu 0 4 182 171 192 190
		f 4 -214 229 230 -228
		mu 0 4 171 170 193 192
		f 4 -217 224 231 -230
		mu 0 4 170 189 191 193
		f 4 214 233 -235 -233
		mu 0 4 173 172 194 195
		f 4 221 235 -237 -234
		mu 0 4 172 179 196 194
		f 4 -216 237 238 -236
		mu 0 4 179 178 197 196
		f 4 -221 232 239 -238
		mu 0 4 178 173 195 197
		f 4 226 241 -243 -241
		mu 0 4 191 190 167 166
		f 4 228 243 -245 -242
		mu 0 4 190 192 168 167
		f 4 -257 258 260 -262
		mu 0 4 198 199 200 201
		f 4 -281 282 284 -286
		mu 0 4 202 203 204 205
		f 4 264 266 -269 -270
		mu 0 4 206 207 208 209
		f 4 236 249 -251 -248
		mu 0 4 194 196 176 175
		f 4 -239 251 252 -250
		mu 0 4 196 197 177 176
		f 4 -294 295 297 -299
		mu 0 4 210 211 212 213
		f 4 -231 254 256 -256
		mu 0 4 192 193 199 198
		f 4 285 287 -290 -291
		mu 0 4 202 205 214 215
		f 4 245 259 -261 -258
		mu 0 4 169 168 201 200
		f 4 -244 255 261 -260
		mu 0 4 168 192 198 201
		f 4 234 263 -265 -263
		mu 0 4 195 194 207 206
		f 4 247 265 -267 -264
		mu 0 4 194 175 208 207
		f 4 -249 267 268 -266
		mu 0 4 175 174 209 208
		f 4 -296 300 302 -304
		mu 0 4 212 211 216 217
		f 4 222 271 -273 -271
		mu 0 4 218 189 186 185
		f 4 216 273 -275 -272
		mu 0 4 189 170 187 186
		f 4 306 308 -311 -312
		mu 0 4 219 220 221 222
		f 4 220 270 -278 -276
		mu 0 4 223 218 185 188
		f 4 -232 278 280 -280
		mu 0 4 193 191 203 202
		f 4 240 281 -283 -279
		mu 0 4 191 166 204 203
		f 4 246 283 -285 -282
		mu 0 4 166 169 205 204
		f 4 257 286 -288 -284
		mu 0 4 197 195 211 210
		f 4 -259 288 289 -287
		mu 0 4 174 177 213 212
		f 4 -240 291 293 -293
		mu 0 4 169 200 214 205
		f 4 253 296 -298 -295
		mu 0 4 200 199 215 214
		f 4 -252 292 298 -297
		mu 0 4 199 193 202 215
		f 4 269 301 -303 -300
		mu 0 4 206 209 217 216
		f 4 -268 294 303 -302
		mu 0 4 209 174 212 217
		f 4 218 305 -307 -305
		mu 0 4 170 223 220 219
		f 4 275 307 -309 -306
		mu 0 4 223 188 221 220
		f 4 -277 309 310 -308
		mu 0 4 188 187 222 221
		f 4 -274 304 311 -310
		mu 0 4 187 170 219 222
		f 4 312 317 -314 -317
		mu 0 4 224 225 226 227
		f 4 313 319 -315 -319
		mu 0 4 227 226 228 229
		f 4 314 321 -316 -321
		mu 0 4 229 228 230 231
		f 4 315 323 -313 -323
		mu 0 4 231 230 232 233
		f 4 -324 -322 -320 -318
		mu 0 4 225 234 235 226
		f 4 322 316 318 320
		mu 0 4 236 224 227 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "Table";
	rename -uid "2176E20B-2144-F8B7-1B69-3E83DDDBB4D6";
	setAttr ".t" -type "double3" 0 0.97381011151930208 0 ;
	setAttr ".rp" -type "double3" 5.7188105876650486 -0.97381011151930208 0 ;
	setAttr ".sp" -type "double3" 5.7188105876650486 -0.97381011151930208 0 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "367524FD-0D42-92B4-1420-35AF7D8CC281";
	setAttr -k off ".v";
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
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Chair";
	rename -uid "BFA726A5-714B-A8FE-A0CD-D8B0A19DE037";
	setAttr ".rp" -type "double3" 0.74911154213134346 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.74911154213134346 0 1.1102230246251565e-16 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "C051C953-504E-8AFA-B577-2DAED02518B2";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube8";
	rename -uid "8E128740-E141-E161-2640-30A8D8305810";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 6.6669502503933309 27.178362840598822 ;
	setAttr ".s" -type "double3" 4.5780907025043351 3.4801221895308805 2.9414394064657898 ;
createNode mesh -n "pCubeShape2" -p "pCube8";
	rename -uid "53576929-D749-49CB-A7E9-478F32C8EC83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "0C9AC5B4-1442-0C77-5325-3FB35E44C115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 13.721089180361039 ;
	setAttr ".rp" -type "double3" -12.867016792297363 0.046257972717286044 13.500000000000002 ;
	setAttr ".sp" -type "double3" -12.867016792297363 0.046257972717286044 13.500000000000002 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "59E1D54B-C947-1D98-6005-DEB269C3A458";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowWall";
	rename -uid "0C7D25AF-4547-B5E5-08CA-2BAC9B020270";
	setAttr ".rp" -type "double3" 0 0.12839847803115845 12.425491213798521 ;
	setAttr ".sp" -type "double3" 0 0.12839847803115845 12.425491213798521 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "9F7C3778-E641-E3C3-3F61-D6B0ED7BF22F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "WindowWallShape1" -p "WindowWall";
	rename -uid "5452316D-2344-BB04-F425-17B8DC62B9EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31:32]" "e[34]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[6:12]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.375 0.25 0.47776249 0.25 0.47776246 0.24999999 0.52223754 0.24999999 0.52223754
		 0.25 0.375 0.5 0.625 0.5 0.47776249 0.5 0.52223754 0.5 0.52223754 0.49999997 0.47776246
		 0.49999997 0.375 0.37136859 0.37500003 0.43908909 0.625 0.43908909 0.625 0.37136859
		 0.74636853 0.25 0.81408912 0.25 0.81408912 0 0.74636853 0 0.25363144 0 0.18591093
		 0 0.18591093 0.25 0.25363144 0.25 0.375 0.87863141 0.625 0.87863141 0.625 0.81091094
		 0.37500003 0.81091094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -12.86701679 0.046257973 27.22108841 12.86701679 0.046257973 27.22108841
		 12.86701679 0.95105028 27.22108841 -12.86701679 0.95105028 27.22108841 -12.86701679 0.046257973 26.22108841
		 -12.86701679 0.95105028 26.22108841 12.86701679 0.046257973 26.22108841 12.86701679 0.95105028 26.22108841
		 12.86701679 1.38830328 27.22108841 -12.86701679 1.38830328 27.22108841 -12.86701679 1.38830328 26.42430496
		 12.86701679 1.38830328 26.42430496 -2.28904533 4.92688942 27.22108841 -2.28904533 8.40701103 27.22108841
		 2.28904533 8.40701103 27.22108841 2.28904533 4.92688942 27.22108841 12.86701679 17.13446808 27.22108841
		 -12.86701679 17.13446808 27.22108841 -12.86701679 17.13446808 26.42430496 12.86701679 17.13446808 26.42430496
		 -2.28904533 4.92688942 26.42430496 2.28904533 4.92688942 26.42430496 2.28904533 8.40701103 26.42430496
		 -2.28904533 8.40701103 26.42430496;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 0 6 7 0 7 2 0 2 8 0 8 9 0 9 3 0 5 7 0 9 10 0 10 5 0 7 11 0 11 8 0 10 11 0
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 13 23 0 23 22 0 22 14 0
		 14 13 0 22 21 0 21 15 0 15 14 0 12 20 0 20 23 0 13 12 0 12 15 0 21 20 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 11 12 13 -3
		mu 0 4 2 12 13 3
		f 4 -6 14 -10 -8
		mu 0 4 7 14 15 8
		f 4 -14 15 16 -5
		mu 0 4 3 13 16 14
		f 4 -11 17 18 -12
		mu 0 4 2 15 17 12
		f 4 -17 19 -18 -15
		mu 0 4 14 16 17 15
		f 4 20 21 22 -16
		mu 0 4 13 19 24 16
		f 4 -19 23 24 25
		mu 0 4 12 17 25 18
		f 4 -25 26 -22 27
		mu 0 4 18 25 24 19
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 -31 32 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 -29 37
		mu 0 4 38 39 40 41
		f 4 38 -34 39 -36
		mu 0 4 42 43 44 45
		f 4 -26 -28 -21 -13
		mu 0 4 12 18 19 13
		h 4 -38 -32 -35 -39
		mu 0 4 20 21 22 23
		f 4 -23 -27 -24 -20
		mu 0 4 16 24 25 17
		h 4 -40 -33 -30 -37
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSill";
	rename -uid "E03AA868-4E4F-8129-AAD4-40BDB1CB6E8D";
	setAttr ".t" -type "double3" 0 4.43266166876972 11.307179683536427 ;
	setAttr ".s" -type "double3" 4.5574824835340921 1 1.6598166100621607 ;
createNode mesh -n "Windowsill" -p "WindowSill";
	rename -uid "6E4431DB-2241-820E-5A02-2CB10A18C2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FlowerPot";
	rename -uid "B8B6E671-8945-F7F2-3BCE-28B31B48DFA1";
	setAttr ".t" -type "double3" -1.4934613617434502 5.4768875858667778 11.400996176364643 ;
	setAttr ".s" -type "double3" 0.45972127466862089 0.41567765030187898 0.45972127466862089 ;
createNode mesh -n "Flower_Pot" -p "FlowerPot";
	rename -uid "B19D13EA-834B-2971-4802-6BBA08BDBC0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "1BE7B65E-A343-C533-984D-8CB310DCA126";
	setAttr ".t" -type "double3" -1.5081424515991431 6.323295183634376 11.406263272616137 ;
	setAttr ".s" -type "double3" 0.048952047605448162 0.30771495344751132 0.048952047605448162 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "13AA14BE-1B46-3157-2A55-31A550D67D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[20]" -type "float3" 0.6945256 0 -0.22565636 ;
	setAttr ".pt[21]" -type "float3" 0.59079981 0 -0.42924985 ;
	setAttr ".pt[22]" -type "float3" 0.42924058 0 -0.59078944 ;
	setAttr ".pt[23]" -type "float3" 0.22566691 0 -0.69451958 ;
	setAttr ".pt[24]" -type "float3" 6.9643585e-07 0 -0.73028821 ;
	setAttr ".pt[25]" -type "float3" -0.22566403 0 -0.69451958 ;
	setAttr ".pt[26]" -type "float3" -0.42923936 0 -0.59078944 ;
	setAttr ".pt[27]" -type "float3" -0.59079576 0 -0.42924985 ;
	setAttr ".pt[28]" -type "float3" -0.69452429 0 -0.22565636 ;
	setAttr ".pt[29]" -type "float3" -0.73026556 0 1.1142974e-05 ;
	setAttr ".pt[30]" -type "float3" -0.69452429 0 0.2256787 ;
	setAttr ".pt[31]" -type "float3" -0.59079576 0 0.42924985 ;
	setAttr ".pt[32]" -type "float3" -0.42923936 0 0.59081173 ;
	setAttr ".pt[33]" -type "float3" -0.22566403 0 0.69451958 ;
	setAttr ".pt[34]" -type "float3" 6.9643585e-07 0 0.73027742 ;
	setAttr ".pt[35]" -type "float3" 0.22566831 0 0.69451958 ;
	setAttr ".pt[36]" -type "float3" 0.42924058 0 0.59081173 ;
	setAttr ".pt[37]" -type "float3" 0.59079844 0 0.42924985 ;
	setAttr ".pt[38]" -type "float3" 0.69452429 0 0.2256787 ;
	setAttr ".pt[39]" -type "float3" 0.73026812 0 1.1142974e-05 ;
	setAttr ".pt[41]" -type "float3" 1.4654334 0 -0.47613931 ;
	setAttr ".pt[42]" -type "float3" 1.2465725 0 -0.90569007 ;
	setAttr ".pt[43]" -type "float3" 0.90568513 0 -1.2465651 ;
	setAttr ".pt[44]" -type "float3" 0.47614855 0 -1.4654348 ;
	setAttr ".pt[45]" -type "float3" -6.9643585e-07 0 -1.5408506 ;
	setAttr ".pt[46]" -type "float3" -0.47614855 0 -1.4654348 ;
	setAttr ".pt[47]" -type "float3" -0.9056896 0 -1.2465423 ;
	setAttr ".pt[48]" -type "float3" -1.2465693 0 -0.90573484 ;
	setAttr ".pt[49]" -type "float3" -1.465434 0 -0.47620633 ;
	setAttr ".pt[50]" -type "float3" -1.5408474 0 1.1142974e-05 ;
	setAttr ".pt[51]" -type "float3" -1.465434 0 0.47615048 ;
	setAttr ".pt[52]" -type "float3" -1.2465693 0 0.90562308 ;
	setAttr ".pt[53]" -type "float3" -0.9056896 0 1.246509 ;
	setAttr ".pt[54]" -type "float3" -0.47614855 0 1.4654348 ;
	setAttr ".pt[55]" -type "float3" -6.9643585e-07 0 1.5408506 ;
	setAttr ".pt[56]" -type "float3" 0.47614855 0 1.4654348 ;
	setAttr ".pt[57]" -type "float3" 0.90568513 0 1.2465423 ;
	setAttr ".pt[58]" -type "float3" 1.2465693 0 0.90563446 ;
	setAttr ".pt[59]" -type "float3" 1.4654292 0 0.47619528 ;
	setAttr ".pt[60]" -type "float3" 1.5408474 0 6.6857858e-05 ;
	setAttr ".pt[61]" -type "float3" 1.4654334 0 -0.47613931 ;
	setAttr ".pt[62]" -type "float3" 1.2465725 0 -0.90569007 ;
	setAttr ".pt[63]" -type "float3" 0.90568513 0 -1.2465651 ;
	setAttr ".pt[64]" -type "float3" 0.47614855 0 -1.4654348 ;
	setAttr ".pt[65]" -type "float3" -6.9643585e-07 0 -1.5408506 ;
	setAttr ".pt[66]" -type "float3" -0.47614855 0 -1.4654348 ;
	setAttr ".pt[67]" -type "float3" -0.9056896 0 -1.2465423 ;
	setAttr ".pt[68]" -type "float3" -1.2465693 0 -0.90573484 ;
	setAttr ".pt[69]" -type "float3" -1.465434 0 -0.47620633 ;
	setAttr ".pt[70]" -type "float3" -1.5408474 0 1.1142974e-05 ;
	setAttr ".pt[71]" -type "float3" -1.465434 0 0.47615048 ;
	setAttr ".pt[72]" -type "float3" -1.2465693 0 0.90562308 ;
	setAttr ".pt[73]" -type "float3" -0.9056896 0 1.246509 ;
	setAttr ".pt[74]" -type "float3" -0.47614855 0 1.4654238 ;
	setAttr ".pt[75]" -type "float3" -6.9643585e-07 0 1.5408506 ;
	setAttr ".pt[76]" -type "float3" 0.47614855 0 1.4654348 ;
	setAttr ".pt[77]" -type "float3" 0.90568513 0 1.246509 ;
	setAttr ".pt[78]" -type "float3" 1.2465693 0 0.90563446 ;
	setAttr ".pt[79]" -type "float3" 1.4654292 0 0.47619528 ;
	setAttr ".pt[80]" -type "float3" 1.5408474 0 6.6857858e-05 ;
	setAttr ".pt[81]" -type "float3" 0.86896789 0 -0.28234071 ;
	setAttr ".pt[82]" -type "float3" 0.73918819 0 -0.53705812 ;
	setAttr ".pt[83]" -type "float3" 0.53705043 0 -0.73919177 ;
	setAttr ".pt[84]" -type "float3" 0.28234416 0 -0.86897367 ;
	setAttr ".pt[85]" -type "float3" -6.9643585e-07 0 -0.91369045 ;
	setAttr ".pt[86]" -type "float3" -0.28234416 0 -0.86897367 ;
	setAttr ".pt[87]" -type "float3" -0.53705168 0 -0.73918033 ;
	setAttr ".pt[88]" -type "float3" -0.73918688 0 -0.53709137 ;
	setAttr ".pt[89]" -type "float3" -0.86896789 0 -0.28239647 ;
	setAttr ".pt[90]" -type "float3" -0.91368705 0 1.1142974e-05 ;
	setAttr ".pt[91]" -type "float3" -0.86896789 0 0.28235188 ;
	setAttr ".pt[92]" -type "float3" -0.73918688 0 0.53701341 ;
	setAttr ".pt[93]" -type "float3" -0.53705168 0 0.73913586 ;
	setAttr ".pt[94]" -type "float3" -0.28234416 0 0.86894059 ;
	setAttr ".pt[95]" -type "float3" -6.9643585e-07 0 0.91369045 ;
	setAttr ".pt[96]" -type "float3" 0.28234416 0 0.8689515 ;
	setAttr ".pt[97]" -type "float3" 0.53705043 0 0.73914719 ;
	setAttr ".pt[98]" -type "float3" 0.73918688 0 0.53701341 ;
	setAttr ".pt[99]" -type "float3" 0.86896479 0 0.28236309 ;
	setAttr ".pt[100]" -type "float3" 0.91368568 0 3.3428929e-05 ;
	setAttr ".pt[101]" -type "float3" 0.86896789 0 -0.28235188 ;
	setAttr ".pt[102]" -type "float3" 0.73918819 0 -0.53704697 ;
	setAttr ".pt[103]" -type "float3" -6.9643585e-07 0 1.1142974e-05 ;
	setAttr ".pt[104]" -type "float3" 0.53705043 0 -0.73918033 ;
	setAttr ".pt[105]" -type "float3" 0.28234416 0 -0.86897367 ;
	setAttr ".pt[106]" -type "float3" -6.9643585e-07 0 -0.91369045 ;
	setAttr ".pt[107]" -type "float3" -0.28234416 0 -0.86897367 ;
	setAttr ".pt[108]" -type "float3" -0.53705168 0 -0.73918033 ;
	setAttr ".pt[109]" -type "float3" -0.73918688 0 -0.53709137 ;
	setAttr ".pt[110]" -type "float3" -0.86896789 0 -0.28239647 ;
	setAttr ".pt[111]" -type "float3" -0.91368705 0 1.1142974e-05 ;
	setAttr ".pt[112]" -type "float3" -0.86896789 0 0.28235188 ;
	setAttr ".pt[113]" -type "float3" -0.73918688 0 0.53701341 ;
	setAttr ".pt[114]" -type "float3" -0.53705168 0 0.73913586 ;
	setAttr ".pt[115]" -type "float3" -0.28234416 0 0.86894059 ;
	setAttr ".pt[116]" -type "float3" -6.9643585e-07 0 0.91369045 ;
	setAttr ".pt[117]" -type "float3" 0.28234416 0 0.8689515 ;
	setAttr ".pt[118]" -type "float3" 0.53705043 0 0.73914719 ;
	setAttr ".pt[119]" -type "float3" 0.73918688 0 0.53701341 ;
	setAttr ".pt[120]" -type "float3" 0.86896479 0 0.28236309 ;
	setAttr ".pt[121]" -type "float3" 0.91368568 0 2.2285947e-05 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1F49636-4E44-9316-15CF-938E3256BA8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1C9751C-8246-C9C8-1A5F-FCAB401D0E53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2895D54B-7540-A19C-D705-7C80416031B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BBD12AB-F64F-2E5D-AB1C-6BAFAB2AD73E";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC725C85-FB4D-91D5-F0DD-DAA848BE2BBC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86BBD5FE-4F4B-E30F-03F3-538FC6B54527";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 926\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId26";
	rename -uid "D9A7D1AB-634E-DA90-146C-3AAFD1B14B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "83CE34F2-5444-7F9D-6F7C-269C407394FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "ACC791FC-014E-7BE6-94F4-BF8B29DCFC44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "44FD7229-C541-A944-2A7F-2DA7E75D7B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "60C26367-1946-CA65-CA6A-968F3511CADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AC3F52F5-2D47-5B22-FB27-5980A34054EC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "E7ACE2A7-5449-E19A-DBB9-3384AA51AFB0";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "1ADF593B-2849-5D5B-5618-77B39055B289";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 154 -156 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId44";
	rename -uid "5AE54E96-9D47-A609-5A1B-449AF7D35683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7185FBE6-344F-8FA4-3A5E-6DB87EE0D3B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "84C7DFC4-6645-A2E2-C4BF-DDB92CB6BD16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "784F25B9-8445-4736-79EB-C48CD4E4171B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "B73764A4-A04E-CB0C-8E73-988297FF429D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "63241B65-0E4D-C572-541C-A59937C1E49E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "31890DCF-D44C-D9DF-FC03-098D55B4A7BC";
	setAttr -s 9 ".e[0:8]"  1 1 0 1 0 1 0 1 0;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483625 -2147483630 -2147483616 -2147483618 -2147483620 
		-2147483626 -2147483633 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId49";
	rename -uid "C8831BB1-234A-0425-65C2-A68F788EAECA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C2524FA2-5245-AD44-1369-FABED8DA4808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[16:17]";
createNode groupId -n "groupId50";
	rename -uid "672E214D-5245-4A38-1E86-54A6451648D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8F74C67C-0444-E6BD-6CDF-15ABEA04F980";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:15]";
createNode polySplit -n "polySplit2";
	rename -uid "27242E79-834C-D4FF-88CD-8A80EBC5C92A";
	setAttr -s 5 ".e[0:4]"  1 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483625 -2147483630 -2147483616 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "76C86136-504C-DC7A-996F-2D84078BCFE3";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "CA03E0C3-DC4E-6122-2C01-57811250A8EF";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88EC0811-5A4F-A5E5-10C1-D49567A7CD03";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DE167906-734F-3901-0B89-A5A864A96EA8";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2820658-FB43-23D0-9C52-B2BE0D2A1F6E";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ED5492A2-D247-0563-813A-C9A0D72B88A7";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B0FEE989-404F-6D65-BFBA-1EA3B22C0792";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8092624D-5147-67F3-71A2-758A281485EF";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FC932EAB-1644-15CB-35F0-4989039488BD";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A4D7EC5-E44B-C032-1C93-62B8FAAD7D24";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C68A83E5-4144-B975-698F-68BDED37A81F";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "54E3E6E4-1E45-3765-E58B-17A6F3B9E656";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "75977FEB-A343-4FD3-5810-A8B8AB41B4B7";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1435264A-F242-3167-4335-35B587290502";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FCC327F7-514C-90E9-E15F-0E99A9C33F96";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BC5F0B32-9948-9DC2-EE6A-BCAB6DA88E1F";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "648D3184-A145-9E66-2E1A-46A3F32C4920";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7EE77B76-694A-8164-3821-449CA8700C95";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "65DF7E7E-544C-FEFD-7E6E-94BE8A308742";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E9933EA3-0B45-BBEF-6E7D-6993474F5EDD";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CA259EB0-A34A-A806-29B6-1F9F7471327A";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E9F37591-B14D-A4D1-6D0E-138C2BA5A711";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode polyCube -n "polyCube2";
	rename -uid "C67B7891-394C-3C25-D565-0DA05F7150A9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5CB5C65F-AF4C-7366-761B-EB841A210237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 4.5574824835340921 0 0 0 0 1 0 0 0 0 1 0 0 4.43266166876972 11.664856355576516 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "102E10E8-6242-72AB-9424-93B3312F473B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE820CBF-C440-094B-A826-ADB15680D671";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45972127466862089 0 0 0 0 0.41567765030187898 0 0
		 0 0 0.45972127466862089 0 -1.4934613617434502 6.0226876606873105 11.400996176364643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4934614 6.4383655 11.400996 ;
	setAttr ".rs" 913018077;
	setAttr ".lt" -type "double3" 0 2.6724629898040441e-17 0.12035703325042935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9531827460181641 6.4383653109891892 10.941274682483837 ;
	setAttr ".cbx" -type "double3" -1.0337400870748295 6.4383653109891892 11.860717505836311 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5404424F-8A45-D2FC-DF48-4A82630BC484";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.39054704 -0.31391543 0.12689632 ;
	setAttr ".tk[1]" -type "float3" -0.33221921 -0.31391543 0.24137126 ;
	setAttr ".tk[2]" -type "float3" -0.24137133 -0.31391543 0.332219 ;
	setAttr ".tk[3]" -type "float3" -0.12689644 -0.31391543 0.39054686 ;
	setAttr ".tk[4]" -type "float3" -5.7734784e-08 -0.31391543 0.41064528 ;
	setAttr ".tk[5]" -type "float3" 0.12689632 -0.31391543 0.39054683 ;
	setAttr ".tk[6]" -type "float3" 0.2413712 -0.31391543 0.33221892 ;
	setAttr ".tk[7]" -type "float3" 0.33221895 -0.31391543 0.24137117 ;
	setAttr ".tk[8]" -type "float3" 0.3905468 -0.31391543 0.12689629 ;
	setAttr ".tk[9]" -type "float3" 0.41064525 -0.31391543 -7.3429078e-08 ;
	setAttr ".tk[10]" -type "float3" 0.3905468 -0.31391543 -0.12689644 ;
	setAttr ".tk[11]" -type "float3" 0.33221892 -0.31391543 -0.24137129 ;
	setAttr ".tk[12]" -type "float3" 0.24137117 -0.31391543 -0.332219 ;
	setAttr ".tk[13]" -type "float3" 0.12689631 -0.31391543 -0.39054686 ;
	setAttr ".tk[14]" -type "float3" -3.6714539e-08 -0.31391543 -0.41064528 ;
	setAttr ".tk[15]" -type "float3" -0.12689637 -0.31391543 -0.39054689 ;
	setAttr ".tk[16]" -type "float3" -0.24137121 -0.31391543 -0.33221897 ;
	setAttr ".tk[17]" -type "float3" -0.33221895 -0.31391543 -0.24137126 ;
	setAttr ".tk[18]" -type "float3" -0.3905468 -0.31391543 -0.12689638 ;
	setAttr ".tk[19]" -type "float3" -0.41064522 -0.31391543 -7.3429078e-08 ;
	setAttr ".tk[40]" -type "float3" -4.8952721e-08 -0.31391543 -7.3429078e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E1CB90B0-C343-302A-2577-A287BEA8C72E";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.45972127466862089 0 0 0 0 0.41567765030187898 0 0
		 0 0 0.45972127466862089 0 -1.4934613617434502 6.0226876606873105 11.400996176364643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4934613 6.4985433 11.400996 ;
	setAttr ".rs" 1693118155;
	setAttr ".lt" -type "double3" 1.8318679906315083e-15 -9.7125752074575345e-18 0.079309195224450083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9531825268059779 6.438364518146992 10.941274024847278 ;
	setAttr ".cbx" -type "double3" -1.0337399774687364 6.5587223244345703 11.860717451033263 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8644C96-444F-3954-E0C7-D1A124D2B507";
	setAttr ".ics" -type "componentList" 20 "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 0.45972127466862089 0 0 0 0 0.41567765030187898 0 0
		 0 0 0.45972127466862089 0 -1.4934613617434502 6.0226876606873105 11.400996176364643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4934613 6.5587215 11.400995 ;
	setAttr ".rs" 991391181;
	setAttr ".lt" -type "double3" 0 -1.3874141099365955e-15 0.082949428652195303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.031515151778446 6.5587215315923721 10.862940742238251 ;
	setAttr ".cbx" -type "double3" -0.95540724289017531 6.5587215315923721 11.939049856793545 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E30F8944-2E46-A196-BB9F-2AACCDBB3586";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D932DDB-FB4A-F1D8-D895-B4888590D2FB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.048952047605448162 0 0 0 0 0.30771495344751132 0 0
		 0 0 0.048952047605448162 0 -1.5081424515991431 6.8637055522484722 11.406263272616137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5081425 7.1714206 11.406263 ;
	setAttr ".rs" 2107449489;
	setAttr ".lt" -type "double3" 0 -1.7679339269840404e-15 0.037933425219017991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5570945108756689 7.1714205056959832 11.357311201668534 ;
	setAttr ".cbx" -type "double3" -1.4591903923226173 7.1714205056959832 11.455215331892663 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC8C965B-7649-9464-C086-9993BE140967";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.048952047605448162 0 0 0 0 0.30771495344751132 0 0
		 0 0 0.048952047605448162 0 -1.5081424515991431 6.8637055522484722 11.406263272616137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5081425 7.2846494 11.406263 ;
	setAttr ".rs" 732049289;
	setAttr ".lt" -type "double3" 0 1.4227309600751839e-15 0.1333463495588679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6114303799094642 7.2846494935906314 11.302974328922062 ;
	setAttr ".cbx" -type "double3" -1.4048546166574429 7.2846494935906314 11.509551469361243 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA95A366-B94D-6D6F-1A72-65BD2F4ED041";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[20]" -type "float3" 1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 8.9406967e-08 0 1.7881393e-07 ;
	setAttr ".tk[24]" -type "float3" 5.9604687e-08 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 -1.4210855e-14 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[34]" -type "float3" 5.9604602e-08 0 5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 1.0430813e-07 0 -1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 1.7881393e-07 0 -1.4210855e-14 ;
	setAttr ".tk[41]" -type "float3" 1.0556511 0.24469131 -0.34299839 ;
	setAttr ".tk[42]" -type "float3" 0.89799082 0.24469131 -0.65243596 ;
	setAttr ".tk[43]" -type "float3" -2.9659102e-06 0.24469131 8.84576e-06 ;
	setAttr ".tk[44]" -type "float3" 0.6524269 0.24469131 -0.89798832 ;
	setAttr ".tk[45]" -type "float3" 0.34300154 0.24469131 -1.0556538 ;
	setAttr ".tk[46]" -type "float3" -2.9659102e-06 0.24469131 -1.1099873 ;
	setAttr ".tk[47]" -type "float3" -0.34300536 0.24469131 -1.0556536 ;
	setAttr ".tk[48]" -type "float3" -0.65243244 0.24469131 -0.89797091 ;
	setAttr ".tk[49]" -type "float3" -0.89799327 0.24469131 -0.65245312 ;
	setAttr ".tk[50]" -type "float3" -1.0556562 0.24469131 -0.34304929 ;
	setAttr ".tk[51]" -type "float3" -1.1099818 0.24469131 8.2169381e-06 ;
	setAttr ".tk[52]" -type "float3" -1.0556562 0.24469131 0.34301528 ;
	setAttr ".tk[53]" -type "float3" -0.89799327 0.24469131 0.65238506 ;
	setAttr ".tk[54]" -type "float3" -0.65243244 0.24469131 0.89795345 ;
	setAttr ".tk[55]" -type "float3" -0.34300536 0.24469131 1.0556536 ;
	setAttr ".tk[56]" -type "float3" -2.9659102e-06 0.24469131 1.1099874 ;
	setAttr ".tk[57]" -type "float3" 0.34300154 0.24469131 1.0556536 ;
	setAttr ".tk[58]" -type "float3" 0.6524269 0.24469131 0.89797109 ;
	setAttr ".tk[59]" -type "float3" 0.89798945 0.24469131 0.65240204 ;
	setAttr ".tk[60]" -type "float3" 1.0556486 0.24469131 0.3430492 ;
	setAttr ".tk[61]" -type "float3" 1.109978 0.24469131 4.2593852e-05 ;
	setAttr ".tk[62]" -type "float3" -1.9073486e-06 0 1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" -1.9073486e-06 0 1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DD3A4D14-9B4E-79E0-5F3E-719B9E49CF75";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.048952047605448162 0 0 0 0 0.30771495344751132 0 0
		 0 0 0.048952047605448162 0 -1.5081424515991431 6.8637055522484722 11.406263272616137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5081425 7.4179959 11.406263 ;
	setAttr ".rs" 216394659;
	setAttr ".lt" -type "double3" 0 5.6496470248085272e-16 0.073959539038121705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6114303682383866 7.4179960344367935 11.302974422290683 ;
	setAttr ".cbx" -type "double3" -1.4048546283285206 7.4179960344367935 11.509551375992622 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "86D94B71-D646-251B-1309-5EB46408B573";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.048952047605448162 0 0 0 0 0.30771495344751132 0 0
		 0 0 0.048952047605448162 0 -1.5081424515991431 6.8637055522484722 11.406263272616137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5081425 7.4703703 11.406262 ;
	setAttr ".rs" 198503989;
	setAttr ".lt" -type "double3" 0 1.7670921320331524e-15 -0.041724532646159496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.569389757741749 7.4703703270421418 11.345015126155941 ;
	setAttr ".cbx" -type "double3" -1.4468952388251581 7.4703703270421418 11.467509925178396 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D09E3AD3-A14B-9270-644F-458ACC70CDA4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.81677878 -0.070146814 0.26537645
		 -0.694794 -0.070146814 0.50479853 3.8816793e-07 -0.070146814 -6.2106869e-06 -0.50479573
		 -0.070146814 0.69478953 -0.26538771 -0.070146814 0.81677985 3.8816793e-07 -0.070146814
		 0.85881394 0.26538771 -0.070146814 0.81677985 0.50479811 -0.070146814 0.69477713
		 0.69479233 -0.070146814 0.50482959 0.81677961 -0.070146814 0.26543239 0.85881203
		 -0.070146814 -6.2106869e-06 0.81677961 -0.070146814 -0.2653951 0.69479233 -0.070146814
		 -0.50476742 0.50479811 -0.070146814 -0.69475234 0.26538771 -0.070146814 -0.81676143
		 3.8816793e-07 -0.070146814 -0.85881394 -0.26538771 -0.070146814 -0.81677985 -0.50479573
		 -0.070146814 -0.69475871 -0.69479233 -0.070146814 -0.50476742 -0.81677657 -0.070146814
		 -0.26540756 -0.85881203 -0.070146814 -3.726413e-05;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7E28D9D8-0A42-7F5D-593B-B080700875B2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -14.295597195625307 1;
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
	setAttr -s 45 ".dsm";
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
connectAttr "pCubeShape1_pnts_1__pntx.o" "|Floor|Floor.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty.o" "|Floor|Floor.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz.o" "|Floor|Floor.pt[1].pz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "|Floor|Floor.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty.o" "|Floor|Floor.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz.o" "|Floor|Floor.pt[3].pz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "|Floor|Floor.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "|Floor|Floor.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "|Floor|Floor.pt[5].pz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "|Floor|Floor.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty.o" "|Floor|Floor.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz.o" "|Floor|Floor.pt[7].pz";
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
connectAttr "groupId44.id" "Wall1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall1.iog.og[1].gco";
connectAttr "groupId45.id" "Wall1.ciog.cog[1].cgid";
connectAttr "groupId41.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "groupId14.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr "groupId42.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId26.id" "TableShape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId40.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId47.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
connectAttr "groupId44.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId46.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId48.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "WindowWallShape.i";
connectAttr "groupId49.id" "WindowWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId50.id" "WindowWallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "polyBevel1.out" "Windowsill.i";
connectAttr "polyExtrudeFace3.out" "Flower_Pot.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wall1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "Wall1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId46.id" "groupParts1.gi";
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "WindowWallShape1.o" "groupParts2.ig";
connectAttr "groupId49.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId50.id" "groupParts3.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "Windowsill.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Flower_Pot.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Flower_Pot.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Flower_Pot.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "deleteComponent20.og" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Floor|Floor.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Windowsill.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flower_Pot.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of interior.ma
