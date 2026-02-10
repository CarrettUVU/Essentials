//Maya ASCII 2026 scene
//Name: interior.ma
//Last modified: Tue, Feb 10, 2026 12:51:43 PM
//Codeset: UTF-8
file -rdi 1 -ns "table" -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/table.ma";
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/chair.ma";
file -rdi 1 -ns "bookshelf" -rfn "bookshelfRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/bookshelf.ma";
file -rdi 1 -ns "books" -rfn "booksRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/books.ma";
file -r -ns "table" -dr 1 -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/table.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/chair.ma";
file -r -ns "bookshelf" -dr 1 -rfn "bookshelfRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/bookshelf.ma";
file -r -ns "books" -dr 1 -rfn "booksRN" -op "v=0;" -typ "mayaAscii" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//references/books.ma";
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "D69F3D1D-3640-7AD4-4218-1A982DABD4A0";
createNode transform -s -n "persp";
	rename -uid "D16E8573-DD4B-13B4-C35F-308DAFE8A1B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.730524378322912 32.958352690258344 -38.893907717385581 ;
	setAttr ".r" -type "double3" -24.93835269680719 -942.60000000000878 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7078B6EA-BA48-A261-7F22-2BBAECD17031";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.215280278457641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.127986593019159e-13 8.4122944355010993 -0.037254365565509318 ;
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
	setAttr ".t" -type "double3" -1.127986593019159e-13 8.4122944355010993 1000.1353778672712 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78A44BAA-0240-06AF-71AB-C7BF3590E88C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1726322328368;
	setAttr ".ow" 12.839575623538622;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.127986593019159e-13 8.4122944355010993 -0.037254365565509318 ;
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
createNode transform -n "group4";
	rename -uid "A9484B16-D845-180F-38A4-85A85B5309A0";
	setAttr ".rp" -type "double3" -1.2267673753285635e-05 0 0 ;
	setAttr ".sp" -type "double3" -1.2267673753285635e-05 0 0 ;
createNode transform -n "floor" -p "group4";
	rename -uid "9D0CC153-C04C-6AB0-57E7-36987EBF598C";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 25.727176547933073 0.2414068438936855 25.727176547933073 ;
createNode mesh -n "floorShape" -p "floor";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.3307629 0 0 1.3307629 
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
createNode transform -n "group7";
	rename -uid "65564022-7A46-453D-7FCF-63B8EFA8E92C";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 8.5903641980653749 13 ;
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
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.3307629 0 0 1.3307629 
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
	setAttr -s 101 ".pt";
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
createNode transform -n "nurbsSquare1";
	rename -uid "51A415AC-5A42-93DE-ACDD-BFBE48508BAD";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "2BCDEB98-9945-7E3B-6A75-A99B0C83ACA8";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "CE96A223-E54B-1123-3EEB-2595CD74488C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "5A36CA87-0543-2D17-0CB6-E59CA1FEBFE2";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "BE289D93-F045-5F39-8A62-67BC9B99B1A2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "DFBDD5C6-1140-6658-F104-6E88C2223D50";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "F2071BF7-774C-B4AE-D8BB-2684B0686C98";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "15067712-EF4F-A3A6-6A3B-EFA69B495E57";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "3729E570-D145-8A20-4361-F5A9F4EC637D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve2";
	rename -uid "33510DE0-AB40-D3B6-96D4-568E92100F5B";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E4A0EEB8-B640-CF31-BCB8-6C8F558BC410";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		-0.61555075593952346 0 -5.2807775377971984
		-1.712612878245783 0 -4.6139358556110412
		-3.4290251499290529 0 -2.8668979492504389
		-4.4334370711233015 0 1.0235867840867297
		-0.39736246803308645 0 3.9845233740708519
		-2.3931588896573004 0 5.9472050757376769
		-0.032397408207341952 0 6.1555075593950273
		;
createNode transform -n "curve3";
	rename -uid "014E3F19-1241-DB9D-B798-DDB1D8519C79";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "516FFC8E-8445-A3CB-2D90-79A8B2CE3121";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		0.45356371490280711 0 -5.1511879049678244
		1.4965157365418074 0 -4.1233511300192465
		2.8507712290855536 0 -2.7453226971114635
		4.5422198343432498 0 1.7219570886785569
		-0.14679242166658352 0 3.8834435778002367
		2.1857049822890935 0 5.654557136901504
		0.12958963282937441 0 6.2526997840170573
		;
createNode transform -n "curve4";
	rename -uid "F5FBD8CF-214B-5DDA-CFFA-96BF3EA1FFA1";
	setAttr ".t" -type "double3" 0 -0.15536233635637542 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "B801C3B5-3E4A-8CAE-F393-E9B933924BAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75000000000000011 1 1 1
		7
		0.09563958638975105 0 6.0944422647594303
		0.080593415705074167 0 5.1327200262256376
		-0.54769921513893804 0 3.2318908680666794
		0.38289815109536468 0 0.43936847861940986
		-0.34853453409222035 0 -2.4126725483149571
		-0.21769219617384034 0 -4.3132863187757788
		-0.19977673170334706 0 -5.2786089674379362
		;
createNode transform -n "curve5";
	rename -uid "3BF065D3-8A47-0AF7-E4A9-70880723E585";
	setAttr ".rp" -type "double3" 1.4007984525668089 5.4761230065398694 0 ;
	setAttr ".sp" -type "double3" 1.4007984525668089 5.4761230065398694 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "41B8B80D-174E-C919-9641-05A6722C94CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		1.027660000136319 4.9255908636096386 0
		1.5414900002045338 4.9255908636096386 0
		1.7005326192732673 4.9378249112303116 0
		1.761702857376626 5.4638889589191981 0
		1.5292559525838625 5.6473996732292751 0
		1.7005326192732673 5.7942082446773373 0
		1.7739369049972986 5.9532508637460699 0
		1.5781921430665486 6.0266551494701002 0
		1.3579792858944564 6.0021870542287576 0
		;
createNode transform -n "Leaf_Pot";
	rename -uid "200725D9-C443-FA54-69A5-2EB3C1C4A4DD";
createNode transform -n "Pot" -p "Leaf_Pot";
	rename -uid "4098100D-5341-F52C-1307-3F95509B78E6";
	setAttr ".t" -type "double3" -8.9935324358369542 -4.706288543823355 9.5298018689261532 ;
	setAttr ".s" -type "double3" 1 1.4809584130768016 1 ;
	setAttr ".rp" -type "double3" 0 5.4669098854064941 0 ;
	setAttr ".sp" -type "double3" 0 5.4669098854064941 0 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "9E1EA4A2-BB44-6C36-7356-88A678AC59A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "dirt" -p "Leaf_Pot";
	rename -uid "B9A462F2-5C4A-CCA3-CEC1-74BA9CE53D52";
	setAttr ".t" -type "double3" -8.906732418532723 1.2432389190415676 9.5539418130255633 ;
	setAttr ".s" -type "double3" 1.5530482396870615 0.02587788798200831 1.5530482396870615 ;
createNode mesh -n "dirtShape" -p "dirt";
	rename -uid "16833C85-5444-B19A-6C1E-A1A7EFA954FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leaf3" -p "Leaf_Pot";
	rename -uid "4ADDEFBE-ED48-3BB2-662F-B59152391881";
	setAttr ".t" -type "double3" -9.6058806276936153 1.9069743106920185 9.0354260353971334 ;
	setAttr ".r" -type "double3" 89.999999999994685 101.75092193499637 0 ;
	setAttr ".s" -type "double3" 0.14698834368080904 1 0.11297851585196667 ;
createNode mesh -n "leafShape3" -p "leaf3";
	rename -uid "F1915D81-DC41-2C17-BAED-278A2E121D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.25 0 0.25 0.5 0.25 0.16666667 0 0.16666667 0.083333336 0
		 0.083333336 0.16666667 0.16666667 0 0.16666667 0.16666667 0.083333336 0.5 0 0.33333334
		 0.083333336 0.33333334 0.25 0.33333334 0.16666667 0.33333334 0.16666667 0.5 0.5 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.41666666 0 0.41666666 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.5 0.25
		 1 0 0.66666669 0.25 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.083333336
		 1 0 0.83333331 0.083333336 0.83333331 0.25 0.83333331 0.16666667 0.83333331 0.16666667
		 1 0.5 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.33333334 1 0.33333334
		 0.83333331 0.5 0.83333331 0.41666666 0.83333331 0.41666666 1 1 0.5 0.75 0 0.75 0.5
		 0.75 0.16666667 0.58333331 0 0.58333331 0.16666667 0.66666669 0 0.66666669 0.16666667
		 0.58333331 0.5 0.58333331 0.33333334 0.75 0.33333334 0.66666669 0.33333334 0.66666669
		 0.5 1 0.16666667 0.83333331 0 0.83333331 0.16666667 0.91666669 0 0.91666669 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 1 0.33333334 0.91666669 0.33333334 0.91666669
		 0.5 0.75 1 0.75 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.58333331
		 1 0.58333331 0.83333331 0.75 0.83333331 0.66666669 0.83333331 0.66666669 1 1 0.66666669
		 0.83333331 0.66666669 0.91666669 0.66666669 0.83333331 1 0.83333331 0.83333331 1
		 0.83333331 0.91666669 0.83333331 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -0.61555076 0 -5.28077745 -0.032397408 0 6.15550756
		 0.12958963 0 6.25269985 0.45356372 0 -5.1511879 -3.59335589 0 0.86866212 3.4788096 0 1.33765817
		 0.10589314 -0.15536234 0.42944869 -0.19977674 -0.15536234 -5.2786088 -3.16732407 0 -2.6552434
		 -0.1939185 -0.15536234 -2.41248584 -2.19593024 -0.085002273 -2.56036854 -0.49565899 -0.074094817 -5.28924608
		 -1.63214815 0 -4.54485893 -1.17982543 -0.080505632 -4.45524311 -2.48443151 0 -3.67004967
		 -1.75338495 -0.083584376 -3.53998661 -0.22604144 -0.15536234 -4.31772852 -0.36535951 -0.12831941 -5.29028463
		 -0.71721762 -0.13348436 -4.38027954 -1.20159483 -0.1371734 -2.47847128 -1.0074084997 -0.13599117 -3.43765259
		 -0.23906069 -0.15536234 -3.36348033 -2.40395164 -0.081183895 0.59679097 -3.65517402 0 -1.51309514
		 -2.48225999 -0.08588168 -1.53324127 -3.84002757 0 -0.311306 -2.56799245 -0.085149527 -0.47530198
		 -0.069170929 -0.15536234 -1.46230423 -1.27601063 -0.13799399 -1.51514351 -1.15018868 -0.13610126 0.43651155
		 -1.24917758 -0.13793336 -0.54544389 0.062738217 -0.15536234 -0.51424414 2.79411554 0 -2.34528327
		 0.014710759 -0.14790155 -5.25029469 0.81679261 -0.13862078 -2.36556673 0.30399734 -0.14261559 -4.26634169
		 0.55423659 -0.13996273 -3.31842399 1.38602495 0 -4.20892668 0.24670747 -0.0985725 -5.20686054
		 0.85123658 -0.091919675 -4.22883749 1.81741381 -0.086811498 -2.341748 1.35560632 -0.088548839 -3.30552721
		 2.14330745 0 -3.32835555 1.31007457 -0.13308437 0.60218465 1.11036551 -0.13740997 -1.3790251
		 1.32299936 -0.13572034 -0.37897319 3.35841489 0 -1.15193248 2.25410748 -0.085151657 -1.27280259
		 2.43941879 -0.077412784 0.92113131 2.52254105 -0.082383268 -0.15593368 3.66122079 0 0.13381377
		 0.095639586 -0.15536234 6.094442368 -1.56899071 0 3.98170447 -0.2355265 -0.15536234 3.24167776
		 -1.22569108 -0.065354139 3.70223355 -2.88255954 0 1.96455765 -1.98926783 -0.073536471 1.66529858
		 -2.058755636 0 2.99097133 -1.51629448 -0.066453323 2.70815992 0.0021854234 -0.15536234 1.36763251
		 -1.010324597 -0.13224016 1.43230653 -0.77028108 -0.12815545 3.39864492 -0.86961597 -0.12862301 2.42632365
		 -0.15526392 -0.15536234 2.30358243 -0.021662548 -0.059498232 6.1091423 -1.61801493 0 4.93639803
		 -1.21615314 -0.072226778 4.6224823 -1.44139409 0 5.71805239 -1.018518925 -0.075331874 5.43628979
		 -0.15213506 -0.15536234 4.18562412 -0.71106189 -0.13188182 4.33294249 0.031159444 -0.12445138 6.083188534
		 -0.51679498 -0.13340119 5.22724962 0.003533103 -0.15536234 5.13643312 1.217834 0 3.96597433
		 0.3347213 -0.12530352 3.3505187 0.99597013 -0.12942271 1.54101706 0.58106107 -0.1262086 2.44998407
		 2.71467304 0 2.33164287 1.91790867 -0.070014648 1.89295805 0.8522681 -0.061789211 3.63814306
		 1.25703073 -0.063435309 2.7832849 1.78115988 0 3.17316842 0.14412114 -0.12573878 6.14982271
		 0.40940848 -0.12748303 4.26160765 0.48991603 -0.12917933 5.19245625 1.30444324 0 4.78280878
		 0.91504943 -0.066728294 4.49491644 0.16003633 -0.061107479 6.21673346 0.92058641 -0.070054553 5.35639811
		 1.28147221 0 5.57245398;
	setAttr -s 162 ".ed[0:161]"  88 2 1 2 90 1 90 89 1 89 88 1 48 5 1 5 50 1
		 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1 21 20 1 20 19 1 14 8 1
		 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1 15 13 1 16 7 1 7 17 1
		 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1 25 4 1 4 22 1 22 26 1
		 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1 24 28 1 22 29 1
		 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1 36 21 1 33 7 1
		 16 35 1 35 33 1 36 35 1 37 3 1 3 38 1 38 39 1 39 37 1 38 33 1 35 39 1 34 40 1 41 36 1
		 41 39 1 42 37 1 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1 40 47 1 47 46 1
		 44 47 1 43 48 1 49 45 1 49 47 1 50 46 1 71 51 1 51 73 1 73 72 1 72 71 1 61 53 1 53 63 1
		 63 62 1 62 61 1 57 52 1 52 54 1 54 58 1 58 57 1 4 55 1 55 56 1 56 22 1 55 57 1 58 56 1
		 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 1 1 1 64 1 64 68 1
		 68 67 1 52 65 1 65 66 1 66 54 1 65 67 1 68 66 1 69 53 1 61 70 1 70 69 1 66 70 1 64 71 1
		 72 68 1 72 70 1 73 69 1 74 82 1 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1 77 63 1 59 76 1
		 76 43 1 77 76 1 78 5 1 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1 82 78 1 51 83 1
		 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 1 80 87 1 87 86 1 84 87 1 83 88 1 89 85 1
		 89 87 1 90 86 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 88 2 90 89
		f 4 4 5 6 7
		mu 0 4 48 5 50 49
		f 4 8 9 10 11
		mu 0 4 29 6 31 30
		f 4 12 13 14 15
		mu 0 4 19 9 21 20
		f 4 16 17 18 19
		mu 0 4 14 8 10 15
		f 4 20 21 22 23
		mu 0 4 0 12 13 11
		f 4 24 -20 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 29
		mu 0 4 16 7 17 18
		f 4 30 -23 31 -29
		mu 0 4 17 11 13 18
		f 4 32 -16 33 -19
		mu 0 4 10 19 20 15
		f 4 34 -32 -26 -34
		mu 0 4 20 18 13 15
		f 4 35 -30 -35 -15
		mu 0 4 21 16 18 20
		f 4 36 37 38 39
		mu 0 4 25 4 22 26
		f 4 40 41 42 -18
		mu 0 4 8 23 24 10
		f 4 43 -40 44 -42
		mu 0 4 23 25 26 24
		f 4 45 -13 46 47
		mu 0 4 27 9 19 28
		f 4 -33 -43 48 -47
		mu 0 4 19 10 24 28
		f 4 49 -12 50 -39
		mu 0 4 22 29 30 26
		f 4 51 -49 -45 -51
		mu 0 4 30 28 24 26
		f 4 52 -48 -52 -11
		mu 0 4 31 27 28 30
		f 4 53 54 55 56
		mu 0 4 32 42 41 40
		f 4 -14 57 58 59
		mu 0 4 21 9 34 36
		f 4 60 -27 61 62
		mu 0 4 33 7 16 35
		f 4 -36 -60 63 -62
		mu 0 4 16 21 36 35
		f 4 64 65 66 67
		mu 0 4 37 3 38 39
		f 4 68 -63 69 -67
		mu 0 4 38 33 35 39
		f 4 -59 70 -56 71
		mu 0 4 36 34 40 41
		f 4 -70 -64 -72 72
		mu 0 4 39 35 36 41
		f 4 73 -68 -73 -55
		mu 0 4 42 37 39 41
		f 4 74 75 76 -10
		mu 0 4 6 43 45 31
		f 4 77 -58 -46 78
		mu 0 4 44 34 9 27
		f 4 79 -79 -53 -77
		mu 0 4 45 44 27 31
		f 4 80 -57 81 82
		mu 0 4 46 32 40 47
		f 4 -71 -78 83 -82
		mu 0 4 40 34 44 47
		f 4 84 -8 85 -76
		mu 0 4 43 48 49 45
		f 4 86 -84 -80 -86
		mu 0 4 49 47 44 45
		f 4 87 -83 -87 -7
		mu 0 4 50 46 47 49
		f 4 88 89 90 91
		mu 0 4 71 51 73 72
		f 4 92 93 94 95
		mu 0 4 61 53 63 62
		f 4 96 97 98 99
		mu 0 4 57 52 54 58
		f 4 100 101 102 -38
		mu 0 4 4 55 56 22
		f 4 103 -100 104 -102
		mu 0 4 55 57 58 56
		f 4 105 -9 106 107
		mu 0 4 59 6 29 60
		f 4 -50 -103 108 -107
		mu 0 4 29 22 56 60
		f 4 109 -96 110 -99
		mu 0 4 54 61 62 58
		f 4 111 -109 -105 -111
		mu 0 4 62 60 56 58
		f 4 112 -108 -112 -95
		mu 0 4 63 59 60 62
		f 4 113 114 115 116
		mu 0 4 67 1 64 68
		f 4 117 118 119 -98
		mu 0 4 52 65 66 54
		f 4 120 -117 121 -119
		mu 0 4 65 67 68 66
		f 4 122 -93 123 124
		mu 0 4 69 53 61 70
		f 4 -110 -120 125 -124
		mu 0 4 61 54 66 70
		f 4 126 -92 127 -116
		mu 0 4 64 71 72 68
		f 4 128 -126 -122 -128
		mu 0 4 72 70 66 68
		f 4 129 -125 -129 -91
		mu 0 4 73 69 70 72
		f 4 130 131 132 133
		mu 0 4 74 82 81 80
		f 4 -94 134 135 136
		mu 0 4 63 53 75 77
		f 4 -75 -106 137 138
		mu 0 4 43 6 59 76
		f 4 -113 -137 139 -138
		mu 0 4 59 63 77 76
		f 4 140 -5 141 142
		mu 0 4 78 5 48 79
		f 4 -85 -139 143 -142
		mu 0 4 48 43 76 79
		f 4 -136 144 -133 145
		mu 0 4 77 75 80 81
		f 4 -144 -140 -146 146
		mu 0 4 79 76 77 81
		f 4 147 -143 -147 -132
		mu 0 4 82 78 79 81
		f 4 148 149 150 -90
		mu 0 4 51 83 85 73
		f 4 151 -135 -123 152
		mu 0 4 84 75 53 69
		f 4 153 -153 -130 -151
		mu 0 4 85 84 69 73
		f 4 154 -134 155 156
		mu 0 4 86 74 80 87
		f 4 -145 -152 157 -156
		mu 0 4 80 75 84 87
		f 4 158 -4 159 -150
		mu 0 4 83 88 89 85
		f 4 160 -158 -154 -160
		mu 0 4 89 87 84 85
		f 4 161 -157 -161 -3
		mu 0 4 90 86 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf1" -p "Leaf_Pot";
	rename -uid "AD24C3FA-594C-EA1A-4C43-80B0DDAECE45";
	setAttr ".t" -type "double3" -8.1567462253586083 2.0906834302849018 9.2389143011521586 ;
	setAttr ".r" -type "double3" 90.000000000002345 291.70770577719981 4.2995375970715797e-14 ;
	setAttr ".s" -type "double3" 0.14698834368080904 1 0.14698834368080904 ;
createNode mesh -n "leafShape1" -p "leaf1";
	rename -uid "3A6881FD-974B-DBA6-40BE-A0BF4E794F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leaf2" -p "Leaf_Pot";
	rename -uid "F96A7DEE-1D44-C490-7CFA-23A266DAD900";
	setAttr ".t" -type "double3" -8.3476020719001855 1.9069743106920096 10.0390337460443 ;
	setAttr ".r" -type "double3" 89.999999999999162 164.42868710985067 0 ;
	setAttr ".s" -type "double3" 0.14698834368080904 1 0.11297851585196667 ;
createNode mesh -n "leafShape2" -p "leaf2";
	rename -uid "67B7D160-CC46-EE08-2420-B88225899A2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.25 0 0.25 0.5 0.25 0.16666667 0 0.16666667 0.083333336 0
		 0.083333336 0.16666667 0.16666667 0 0.16666667 0.16666667 0.083333336 0.5 0 0.33333334
		 0.083333336 0.33333334 0.25 0.33333334 0.16666667 0.33333334 0.16666667 0.5 0.5 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.41666666 0 0.41666666 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.5 0.25
		 1 0 0.66666669 0.25 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.083333336
		 1 0 0.83333331 0.083333336 0.83333331 0.25 0.83333331 0.16666667 0.83333331 0.16666667
		 1 0.5 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.33333334 1 0.33333334
		 0.83333331 0.5 0.83333331 0.41666666 0.83333331 0.41666666 1 1 0.5 0.75 0 0.75 0.5
		 0.75 0.16666667 0.58333331 0 0.58333331 0.16666667 0.66666669 0 0.66666669 0.16666667
		 0.58333331 0.5 0.58333331 0.33333334 0.75 0.33333334 0.66666669 0.33333334 0.66666669
		 0.5 1 0.16666667 0.83333331 0 0.83333331 0.16666667 0.91666669 0 0.91666669 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 1 0.33333334 0.91666669 0.33333334 0.91666669
		 0.5 0.75 1 0.75 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.58333331
		 1 0.58333331 0.83333331 0.75 0.83333331 0.66666669 0.83333331 0.66666669 1 1 0.66666669
		 0.83333331 0.66666669 0.91666669 0.66666669 0.83333331 1 0.83333331 0.83333331 1
		 0.83333331 0.91666669 0.83333331 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -0.61555076 0 -5.28077745 -0.032397408 0 6.15550756
		 0.12958963 0 6.25269985 0.45356372 0 -5.1511879 -3.59335589 0 0.86866212 3.4788096 0 1.33765817
		 0.10589314 -0.15536234 0.42944869 -0.19977674 -0.15536234 -5.2786088 -3.16732407 0 -2.6552434
		 -0.1939185 -0.15536234 -2.41248584 -2.19593024 -0.085002273 -2.56036854 -0.49565899 -0.074094817 -5.28924608
		 -1.63214815 0 -4.54485893 -1.17982543 -0.080505632 -4.45524311 -2.48443151 0 -3.67004967
		 -1.75338495 -0.083584376 -3.53998661 -0.22604144 -0.15536234 -4.31772852 -0.36535951 -0.12831941 -5.29028463
		 -0.71721762 -0.13348436 -4.38027954 -1.20159483 -0.1371734 -2.47847128 -1.0074084997 -0.13599117 -3.43765259
		 -0.23906069 -0.15536234 -3.36348033 -2.40395164 -0.081183895 0.59679097 -3.65517402 0 -1.51309514
		 -2.48225999 -0.08588168 -1.53324127 -3.84002757 0 -0.311306 -2.56799245 -0.085149527 -0.47530198
		 -0.069170929 -0.15536234 -1.46230423 -1.27601063 -0.13799399 -1.51514351 -1.15018868 -0.13610126 0.43651155
		 -1.24917758 -0.13793336 -0.54544389 0.062738217 -0.15536234 -0.51424414 2.79411554 0 -2.34528327
		 0.014710759 -0.14790155 -5.25029469 0.81679261 -0.13862078 -2.36556673 0.30399734 -0.14261559 -4.26634169
		 0.55423659 -0.13996273 -3.31842399 1.38602495 0 -4.20892668 0.24670747 -0.0985725 -5.20686054
		 0.85123658 -0.091919675 -4.22883749 1.81741381 -0.086811498 -2.341748 1.35560632 -0.088548839 -3.30552721
		 2.14330745 0 -3.32835555 1.31007457 -0.13308437 0.60218465 1.11036551 -0.13740997 -1.3790251
		 1.32299936 -0.13572034 -0.37897319 3.35841489 0 -1.15193248 2.25410748 -0.085151657 -1.27280259
		 2.43941879 -0.077412784 0.92113131 2.52254105 -0.082383268 -0.15593368 3.66122079 0 0.13381377
		 0.095639586 -0.15536234 6.094442368 -1.56899071 0 3.98170447 -0.2355265 -0.15536234 3.24167776
		 -1.22569108 -0.065354139 3.70223355 -2.88255954 0 1.96455765 -1.98926783 -0.073536471 1.66529858
		 -2.058755636 0 2.99097133 -1.51629448 -0.066453323 2.70815992 0.0021854234 -0.15536234 1.36763251
		 -1.010324597 -0.13224016 1.43230653 -0.77028108 -0.12815545 3.39864492 -0.86961597 -0.12862301 2.42632365
		 -0.15526392 -0.15536234 2.30358243 -0.021662548 -0.059498232 6.1091423 -1.61801493 0 4.93639803
		 -1.21615314 -0.072226778 4.6224823 -1.44139409 0 5.71805239 -1.018518925 -0.075331874 5.43628979
		 -0.15213506 -0.15536234 4.18562412 -0.71106189 -0.13188182 4.33294249 0.031159444 -0.12445138 6.083188534
		 -0.51679498 -0.13340119 5.22724962 0.003533103 -0.15536234 5.13643312 1.217834 0 3.96597433
		 0.3347213 -0.12530352 3.3505187 0.99597013 -0.12942271 1.54101706 0.58106107 -0.1262086 2.44998407
		 2.71467304 0 2.33164287 1.91790867 -0.070014648 1.89295805 0.8522681 -0.061789211 3.63814306
		 1.25703073 -0.063435309 2.7832849 1.78115988 0 3.17316842 0.14412114 -0.12573878 6.14982271
		 0.40940848 -0.12748303 4.26160765 0.48991603 -0.12917933 5.19245625 1.30444324 0 4.78280878
		 0.91504943 -0.066728294 4.49491644 0.16003633 -0.061107479 6.21673346 0.92058641 -0.070054553 5.35639811
		 1.28147221 0 5.57245398;
	setAttr -s 162 ".ed[0:161]"  88 2 1 2 90 1 90 89 1 89 88 1 48 5 1 5 50 1
		 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1 21 20 1 20 19 1 14 8 1
		 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1 15 13 1 16 7 1 7 17 1
		 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1 25 4 1 4 22 1 22 26 1
		 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1 24 28 1 22 29 1
		 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1 36 21 1 33 7 1
		 16 35 1 35 33 1 36 35 1 37 3 1 3 38 1 38 39 1 39 37 1 38 33 1 35 39 1 34 40 1 41 36 1
		 41 39 1 42 37 1 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1 40 47 1 47 46 1
		 44 47 1 43 48 1 49 45 1 49 47 1 50 46 1 71 51 1 51 73 1 73 72 1 72 71 1 61 53 1 53 63 1
		 63 62 1 62 61 1 57 52 1 52 54 1 54 58 1 58 57 1 4 55 1 55 56 1 56 22 1 55 57 1 58 56 1
		 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 1 1 1 64 1 64 68 1
		 68 67 1 52 65 1 65 66 1 66 54 1 65 67 1 68 66 1 69 53 1 61 70 1 70 69 1 66 70 1 64 71 1
		 72 68 1 72 70 1 73 69 1 74 82 1 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1 77 63 1 59 76 1
		 76 43 1 77 76 1 78 5 1 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1 82 78 1 51 83 1
		 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 1 80 87 1 87 86 1 84 87 1 83 88 1 89 85 1
		 89 87 1 90 86 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 88 2 90 89
		f 4 4 5 6 7
		mu 0 4 48 5 50 49
		f 4 8 9 10 11
		mu 0 4 29 6 31 30
		f 4 12 13 14 15
		mu 0 4 19 9 21 20
		f 4 16 17 18 19
		mu 0 4 14 8 10 15
		f 4 20 21 22 23
		mu 0 4 0 12 13 11
		f 4 24 -20 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 29
		mu 0 4 16 7 17 18
		f 4 30 -23 31 -29
		mu 0 4 17 11 13 18
		f 4 32 -16 33 -19
		mu 0 4 10 19 20 15
		f 4 34 -32 -26 -34
		mu 0 4 20 18 13 15
		f 4 35 -30 -35 -15
		mu 0 4 21 16 18 20
		f 4 36 37 38 39
		mu 0 4 25 4 22 26
		f 4 40 41 42 -18
		mu 0 4 8 23 24 10
		f 4 43 -40 44 -42
		mu 0 4 23 25 26 24
		f 4 45 -13 46 47
		mu 0 4 27 9 19 28
		f 4 -33 -43 48 -47
		mu 0 4 19 10 24 28
		f 4 49 -12 50 -39
		mu 0 4 22 29 30 26
		f 4 51 -49 -45 -51
		mu 0 4 30 28 24 26
		f 4 52 -48 -52 -11
		mu 0 4 31 27 28 30
		f 4 53 54 55 56
		mu 0 4 32 42 41 40
		f 4 -14 57 58 59
		mu 0 4 21 9 34 36
		f 4 60 -27 61 62
		mu 0 4 33 7 16 35
		f 4 -36 -60 63 -62
		mu 0 4 16 21 36 35
		f 4 64 65 66 67
		mu 0 4 37 3 38 39
		f 4 68 -63 69 -67
		mu 0 4 38 33 35 39
		f 4 -59 70 -56 71
		mu 0 4 36 34 40 41
		f 4 -70 -64 -72 72
		mu 0 4 39 35 36 41
		f 4 73 -68 -73 -55
		mu 0 4 42 37 39 41
		f 4 74 75 76 -10
		mu 0 4 6 43 45 31
		f 4 77 -58 -46 78
		mu 0 4 44 34 9 27
		f 4 79 -79 -53 -77
		mu 0 4 45 44 27 31
		f 4 80 -57 81 82
		mu 0 4 46 32 40 47
		f 4 -71 -78 83 -82
		mu 0 4 40 34 44 47
		f 4 84 -8 85 -76
		mu 0 4 43 48 49 45
		f 4 86 -84 -80 -86
		mu 0 4 49 47 44 45
		f 4 87 -83 -87 -7
		mu 0 4 50 46 47 49
		f 4 88 89 90 91
		mu 0 4 71 51 73 72
		f 4 92 93 94 95
		mu 0 4 61 53 63 62
		f 4 96 97 98 99
		mu 0 4 57 52 54 58
		f 4 100 101 102 -38
		mu 0 4 4 55 56 22
		f 4 103 -100 104 -102
		mu 0 4 55 57 58 56
		f 4 105 -9 106 107
		mu 0 4 59 6 29 60
		f 4 -50 -103 108 -107
		mu 0 4 29 22 56 60
		f 4 109 -96 110 -99
		mu 0 4 54 61 62 58
		f 4 111 -109 -105 -111
		mu 0 4 62 60 56 58
		f 4 112 -108 -112 -95
		mu 0 4 63 59 60 62
		f 4 113 114 115 116
		mu 0 4 67 1 64 68
		f 4 117 118 119 -98
		mu 0 4 52 65 66 54
		f 4 120 -117 121 -119
		mu 0 4 65 67 68 66
		f 4 122 -93 123 124
		mu 0 4 69 53 61 70
		f 4 -110 -120 125 -124
		mu 0 4 61 54 66 70
		f 4 126 -92 127 -116
		mu 0 4 64 71 72 68
		f 4 128 -126 -122 -128
		mu 0 4 72 70 66 68
		f 4 129 -125 -129 -91
		mu 0 4 73 69 70 72
		f 4 130 131 132 133
		mu 0 4 74 82 81 80
		f 4 -94 134 135 136
		mu 0 4 63 53 75 77
		f 4 -75 -106 137 138
		mu 0 4 43 6 59 76
		f 4 -113 -137 139 -138
		mu 0 4 59 63 77 76
		f 4 140 -5 141 142
		mu 0 4 78 5 48 79
		f 4 -85 -139 143 -142
		mu 0 4 48 43 76 79
		f 4 -136 144 -133 145
		mu 0 4 77 75 80 81
		f 4 -144 -140 -146 146
		mu 0 4 79 76 77 81
		f 4 147 -143 -147 -132
		mu 0 4 82 78 79 81
		f 4 148 149 150 -90
		mu 0 4 51 83 85 73
		f 4 151 -135 -123 152
		mu 0 4 84 75 53 69
		f 4 153 -153 -130 -151
		mu 0 4 85 84 69 73
		f 4 154 -134 155 156
		mu 0 4 86 74 80 87
		f 4 -145 -152 157 -156
		mu 0 4 80 75 84 87
		f 4 158 -4 159 -150
		mu 0 4 83 88 89 85
		f 4 160 -158 -154 -160
		mu 0 4 89 87 84 85
		f 4 161 -157 -161 -3
		mu 0 4 90 86 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf4" -p "Leaf_Pot";
	rename -uid "31C86799-0841-5BC6-B4AC-0E8E770BD119";
	setAttr ".t" -type "double3" -9.1326790434221135 1.9069743106920847 8.6555531589422099 ;
	setAttr ".r" -type "double3" 90.00000000000135 -14.100321471931172 -4.099199577134242e-15 ;
	setAttr ".s" -type "double3" 0.14698834368080904 1 0.11297851585196667 ;
createNode mesh -n "leafShape4" -p "leaf4";
	rename -uid "3FDE0012-724B-483E-50F6-56B64C3FF58A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "leaf4";
	rename -uid "802CBB40-D843-0AD9-7030-35AFB0839339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.25 0 0.25 0.5 0.25 0.16666667 0 0.16666667 0.083333336 0
		 0.083333336 0.16666667 0.16666667 0 0.16666667 0.16666667 0.083333336 0.5 0 0.33333334
		 0.083333336 0.33333334 0.25 0.33333334 0.16666667 0.33333334 0.16666667 0.5 0.5 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.41666666 0 0.41666666 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.5 0.33333334 0.41666666 0.33333334 0.41666666 0.5 0.25
		 1 0 0.66666669 0.25 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.083333336
		 1 0 0.83333331 0.083333336 0.83333331 0.25 0.83333331 0.16666667 0.83333331 0.16666667
		 1 0.5 0.66666669 0.33333334 0.66666669 0.41666666 0.66666669 0.33333334 1 0.33333334
		 0.83333331 0.5 0.83333331 0.41666666 0.83333331 0.41666666 1 1 0.5 0.75 0 0.75 0.5
		 0.75 0.16666667 0.58333331 0 0.58333331 0.16666667 0.66666669 0 0.66666669 0.16666667
		 0.58333331 0.5 0.58333331 0.33333334 0.75 0.33333334 0.66666669 0.33333334 0.66666669
		 0.5 1 0.16666667 0.83333331 0 0.83333331 0.16666667 0.91666669 0 0.91666669 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 1 0.33333334 0.91666669 0.33333334 0.91666669
		 0.5 0.75 1 0.75 0.66666669 0.58333331 0.66666669 0.66666669 0.66666669 0.58333331
		 1 0.58333331 0.83333331 0.75 0.83333331 0.66666669 0.83333331 0.66666669 1 1 0.66666669
		 0.83333331 0.66666669 0.91666669 0.66666669 0.83333331 1 0.83333331 0.83333331 1
		 0.83333331 0.91666669 0.83333331 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -0.61555076 0 -5.28077745 -0.032397408 0 6.15550756
		 0.12958963 0 6.25269985 0.45356372 0 -5.1511879 -3.59335589 0 0.86866212 3.4788096 0 1.33765817
		 0.10589314 -0.15536234 0.42944869 -0.19977674 -0.15536234 -5.2786088 -3.16732407 0 -2.6552434
		 -0.1939185 -0.15536234 -2.41248584 -2.19593024 -0.085002273 -2.56036854 -0.49565899 -0.074094817 -5.28924608
		 -1.63214815 0 -4.54485893 -1.17982543 -0.080505632 -4.45524311 -2.48443151 0 -3.67004967
		 -1.75338495 -0.083584376 -3.53998661 -0.22604144 -0.15536234 -4.31772852 -0.36535951 -0.12831941 -5.29028463
		 -0.71721762 -0.13348436 -4.38027954 -1.20159483 -0.1371734 -2.47847128 -1.0074084997 -0.13599117 -3.43765259
		 -0.23906069 -0.15536234 -3.36348033 -2.40395164 -0.081183895 0.59679097 -3.65517402 0 -1.51309514
		 -2.48225999 -0.08588168 -1.53324127 -3.84002757 0 -0.311306 -2.56799245 -0.085149527 -0.47530198
		 -0.069170929 -0.15536234 -1.46230423 -1.27601063 -0.13799399 -1.51514351 -1.15018868 -0.13610126 0.43651155
		 -1.24917758 -0.13793336 -0.54544389 0.062738217 -0.15536234 -0.51424414 2.79411554 0 -2.34528327
		 0.014710759 -0.14790155 -5.25029469 0.81679261 -0.13862078 -2.36556673 0.30399734 -0.14261559 -4.26634169
		 0.55423659 -0.13996273 -3.31842399 1.38602495 0 -4.20892668 0.24670747 -0.0985725 -5.20686054
		 0.85123658 -0.091919675 -4.22883749 1.81741381 -0.086811498 -2.341748 1.35560632 -0.088548839 -3.30552721
		 2.14330745 0 -3.32835555 1.31007457 -0.13308437 0.60218465 1.11036551 -0.13740997 -1.3790251
		 1.32299936 -0.13572034 -0.37897319 3.35841489 0 -1.15193248 2.25410748 -0.085151657 -1.27280259
		 2.43941879 -0.077412784 0.92113131 2.52254105 -0.082383268 -0.15593368 3.66122079 0 0.13381377
		 0.095639586 -0.15536234 6.094442368 -1.56899071 0 3.98170447 -0.2355265 -0.15536234 3.24167776
		 -1.22569108 -0.065354139 3.70223355 -2.88255954 0 1.96455765 -1.98926783 -0.073536471 1.66529858
		 -2.058755636 0 2.99097133 -1.51629448 -0.066453323 2.70815992 0.0021854234 -0.15536234 1.36763251
		 -1.010324597 -0.13224016 1.43230653 -0.77028108 -0.12815545 3.39864492 -0.86961597 -0.12862301 2.42632365
		 -0.15526392 -0.15536234 2.30358243 -0.021662548 -0.059498232 6.1091423 -1.61801493 0 4.93639803
		 -1.21615314 -0.072226778 4.6224823 -1.44139409 0 5.71805239 -1.018518925 -0.075331874 5.43628979
		 -0.15213506 -0.15536234 4.18562412 -0.71106189 -0.13188182 4.33294249 0.031159444 -0.12445138 6.083188534
		 -0.51679498 -0.13340119 5.22724962 0.003533103 -0.15536234 5.13643312 1.217834 0 3.96597433
		 0.3347213 -0.12530352 3.3505187 0.99597013 -0.12942271 1.54101706 0.58106107 -0.1262086 2.44998407
		 2.71467304 0 2.33164287 1.91790867 -0.070014648 1.89295805 0.8522681 -0.061789211 3.63814306
		 1.25703073 -0.063435309 2.7832849 1.78115988 0 3.17316842 0.14412114 -0.12573878 6.14982271
		 0.40940848 -0.12748303 4.26160765 0.48991603 -0.12917933 5.19245625 1.30444324 0 4.78280878
		 0.91504943 -0.066728294 4.49491644 0.16003633 -0.061107479 6.21673346 0.92058641 -0.070054553 5.35639811
		 1.28147221 0 5.57245398;
	setAttr -s 162 ".ed[0:161]"  88 2 1 2 90 1 90 89 1 89 88 1 48 5 1 5 50 1
		 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1 21 20 1 20 19 1 14 8 1
		 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1 15 13 1 16 7 1 7 17 1
		 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1 25 4 1 4 22 1 22 26 1
		 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1 24 28 1 22 29 1
		 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1 36 21 1 33 7 1
		 16 35 1 35 33 1 36 35 1 37 3 1 3 38 1 38 39 1 39 37 1 38 33 1 35 39 1 34 40 1 41 36 1
		 41 39 1 42 37 1 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1 40 47 1 47 46 1
		 44 47 1 43 48 1 49 45 1 49 47 1 50 46 1 71 51 1 51 73 1 73 72 1 72 71 1 61 53 1 53 63 1
		 63 62 1 62 61 1 57 52 1 52 54 1 54 58 1 58 57 1 4 55 1 55 56 1 56 22 1 55 57 1 58 56 1
		 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 1 1 1 64 1 64 68 1
		 68 67 1 52 65 1 65 66 1 66 54 1 65 67 1 68 66 1 69 53 1 61 70 1 70 69 1 66 70 1 64 71 1
		 72 68 1 72 70 1 73 69 1 74 82 1 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1 77 63 1 59 76 1
		 76 43 1 77 76 1 78 5 1 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1 82 78 1 51 83 1
		 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 1 80 87 1 87 86 1 84 87 1 83 88 1 89 85 1
		 89 87 1 90 86 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 88 2 90 89
		f 4 4 5 6 7
		mu 0 4 48 5 50 49
		f 4 8 9 10 11
		mu 0 4 29 6 31 30
		f 4 12 13 14 15
		mu 0 4 19 9 21 20
		f 4 16 17 18 19
		mu 0 4 14 8 10 15
		f 4 20 21 22 23
		mu 0 4 0 12 13 11
		f 4 24 -20 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 29
		mu 0 4 16 7 17 18
		f 4 30 -23 31 -29
		mu 0 4 17 11 13 18
		f 4 32 -16 33 -19
		mu 0 4 10 19 20 15
		f 4 34 -32 -26 -34
		mu 0 4 20 18 13 15
		f 4 35 -30 -35 -15
		mu 0 4 21 16 18 20
		f 4 36 37 38 39
		mu 0 4 25 4 22 26
		f 4 40 41 42 -18
		mu 0 4 8 23 24 10
		f 4 43 -40 44 -42
		mu 0 4 23 25 26 24
		f 4 45 -13 46 47
		mu 0 4 27 9 19 28
		f 4 -33 -43 48 -47
		mu 0 4 19 10 24 28
		f 4 49 -12 50 -39
		mu 0 4 22 29 30 26
		f 4 51 -49 -45 -51
		mu 0 4 30 28 24 26
		f 4 52 -48 -52 -11
		mu 0 4 31 27 28 30
		f 4 53 54 55 56
		mu 0 4 32 42 41 40
		f 4 -14 57 58 59
		mu 0 4 21 9 34 36
		f 4 60 -27 61 62
		mu 0 4 33 7 16 35
		f 4 -36 -60 63 -62
		mu 0 4 16 21 36 35
		f 4 64 65 66 67
		mu 0 4 37 3 38 39
		f 4 68 -63 69 -67
		mu 0 4 38 33 35 39
		f 4 -59 70 -56 71
		mu 0 4 36 34 40 41
		f 4 -70 -64 -72 72
		mu 0 4 39 35 36 41
		f 4 73 -68 -73 -55
		mu 0 4 42 37 39 41
		f 4 74 75 76 -10
		mu 0 4 6 43 45 31
		f 4 77 -58 -46 78
		mu 0 4 44 34 9 27
		f 4 79 -79 -53 -77
		mu 0 4 45 44 27 31
		f 4 80 -57 81 82
		mu 0 4 46 32 40 47
		f 4 -71 -78 83 -82
		mu 0 4 40 34 44 47
		f 4 84 -8 85 -76
		mu 0 4 43 48 49 45
		f 4 86 -84 -80 -86
		mu 0 4 49 47 44 45
		f 4 87 -83 -87 -7
		mu 0 4 50 46 47 49
		f 4 88 89 90 91
		mu 0 4 71 51 73 72
		f 4 92 93 94 95
		mu 0 4 61 53 63 62
		f 4 96 97 98 99
		mu 0 4 57 52 54 58
		f 4 100 101 102 -38
		mu 0 4 4 55 56 22
		f 4 103 -100 104 -102
		mu 0 4 55 57 58 56
		f 4 105 -9 106 107
		mu 0 4 59 6 29 60
		f 4 -50 -103 108 -107
		mu 0 4 29 22 56 60
		f 4 109 -96 110 -99
		mu 0 4 54 61 62 58
		f 4 111 -109 -105 -111
		mu 0 4 62 60 56 58
		f 4 112 -108 -112 -95
		mu 0 4 63 59 60 62
		f 4 113 114 115 116
		mu 0 4 67 1 64 68
		f 4 117 118 119 -98
		mu 0 4 52 65 66 54
		f 4 120 -117 121 -119
		mu 0 4 65 67 68 66
		f 4 122 -93 123 124
		mu 0 4 69 53 61 70
		f 4 -110 -120 125 -124
		mu 0 4 61 54 66 70
		f 4 126 -92 127 -116
		mu 0 4 64 71 72 68
		f 4 128 -126 -122 -128
		mu 0 4 72 70 66 68
		f 4 129 -125 -129 -91
		mu 0 4 73 69 70 72
		f 4 130 131 132 133
		mu 0 4 74 82 81 80
		f 4 -94 134 135 136
		mu 0 4 63 53 75 77
		f 4 -75 -106 137 138
		mu 0 4 43 6 59 76
		f 4 -113 -137 139 -138
		mu 0 4 59 63 77 76
		f 4 140 -5 141 142
		mu 0 4 78 5 48 79
		f 4 -85 -139 143 -142
		mu 0 4 48 43 76 79
		f 4 -136 144 -133 145
		mu 0 4 77 75 80 81
		f 4 -144 -140 -146 146
		mu 0 4 79 76 77 81
		f 4 147 -143 -147 -132
		mu 0 4 82 78 79 81
		f 4 148 149 150 -90
		mu 0 4 51 83 85 73
		f 4 151 -135 -123 152
		mu 0 4 84 75 53 69
		f 4 153 -153 -130 -151
		mu 0 4 85 84 69 73
		f 4 154 -134 155 156
		mu 0 4 86 74 80 87
		f 4 -145 -152 157 -156
		mu 0 4 80 75 84 87
		f 4 158 -4 159 -150
		mu 0 4 83 88 89 85
		f 4 160 -158 -154 -160
		mu 0 4 89 87 84 85
		f 4 161 -157 -161 -3
		mu 0 4 90 86 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "601D0A0B-C04B-DCF3-A26D-088F09B52083";
	setAttr ".rp" -type "double3" -2.5055480162943731 1.3564656349133914 2.3651597099506376 ;
	setAttr ".sp" -type "double3" -2.5055480162943731 1.3564656349133914 2.3651597099506376 ;
createNode transform -n "pasted__curve2" -p "group";
	rename -uid "1A21135A-BE4F-16EE-79EF-F8909FB3FC3F";
createNode nurbsCurve -n "pasted__curveShape2" -p "pasted__curve2";
	rename -uid "31189157-C040-3A8B-2527-12856438EF8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		-0.61555075593952346 0 -5.2807775377971984
		-1.712612878245783 0 -4.6139358556110412
		-3.4290251499290529 0 -2.8668979492504389
		-4.4334370711233015 0 1.0235867840867297
		-0.39736246803308645 0 3.9845233740708519
		-2.3931588896573004 0 5.9472050757376769
		-0.032397408207341952 0 6.1555075593950273
		;
createNode transform -n "pasted__curve3" -p "group";
	rename -uid "DA1B96B6-CA4B-E7B2-6016-D3A4C5E6D064";
createNode nurbsCurve -n "pasted__curveShape3" -p "pasted__curve3";
	rename -uid "EB2A1B61-C042-544C-04B2-EEB0B397382C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.74999999999999989 1 1 1
		7
		0.45356371490280711 0 -5.1511879049678244
		1.4965157365418074 0 -4.1233511300192465
		2.8507712290855536 0 -2.7453226971114635
		4.5422198343432498 0 1.7219570886785569
		-0.14679242166658352 0 3.8834435778002367
		2.1857049822890935 0 5.654557136901504
		0.12958963282937441 0 6.2526997840170573
		;
createNode transform -n "pasted__curve4" -p "group";
	rename -uid "7201EACB-D84C-D7B2-3F26-218AE28B7BDD";
	setAttr ".t" -type "double3" 0 -0.15536233635637542 0 ;
createNode nurbsCurve -n "pasted__curveShape4" -p "pasted__curve4";
	rename -uid "238B29E5-D041-7033-8F91-5E8136A45969";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75000000000000011 1 1 1
		7
		0.09563958638975105 0 6.0944422647594303
		0.080593415705074167 0 5.1327200262256376
		-0.54769921513893804 0 3.2318908680666794
		0.38289815109536468 0 0.43936847861940986
		-0.34853453409222035 0 -2.4126725483149571
		-0.21769219617384034 0 -4.3132863187757788
		-0.19977673170334706 0 -5.2786089674379362
		;
createNode transform -n "pasted__Leaf_Pot" -p "group";
	rename -uid "E08A82F3-1F49-5586-2FB3-5188C3E8516A";
	setAttr ".it" no;
createNode transform -n "pasted__leaf1" -p "pasted__Leaf_Pot";
	rename -uid "5C6305A1-C044-86CE-69BF-6EA2D96959C9";
	setAttr ".t" -type "double3" -9.2394881805902251 2.090683430284896 9.8710449410008607 ;
	setAttr ".r" -type "double3" 89.999999999999474 144.57121194144386 0 ;
	setAttr ".s" -type "double3" 0.14698834368080904 1 0.14698834368080904 ;
createNode mesh -n "pasted__leafShape1" -p "pasted__leaf1";
	rename -uid "B8BA46B7-0543-A574-C120-1BB46EC1F9A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AA3006D-7640-9850-BD4E-3FA1E02D4F59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97DB66E6-B343-A31C-64BD-E8A70C772136";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55D2253B-EF49-D545-9E9C-A8AC95EA5CD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACD691A5-CD45-5B15-181B-58A7E1230A0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC725C85-FB4D-91D5-F0DD-DAA848BE2BBC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77F34826-4C43-44DA-4306-4C9E1E4E1FF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3CD9041-A140-0F5C-8141-62A18118BB84";
	setAttr ".g" yes;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 81 ".tk";
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
createNode reference -n "tableRN";
	rename -uid "D35C8DAB-E141-9636-7A71-F0BC37A3921D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tableRN"
		"tableRN" 0
		"tableRN" 1
		2 "|table:Table" "translate" " -type \"double3\" 6.29007939010485018 0 -7.49303977486226103";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN";
	rename -uid "83B4C6A2-5749-557B-9E35-E8AA3427C0CB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 1
		2 "|chair:Chair" "translate" " -type \"double3\" 2.26356305398821434 0 -8.29521802961110666";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfRN";
	rename -uid "0D7703BB-9841-E3D0-1CC8-1193F211AC64";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfRN"
		"bookshelfRN" 0
		"bookshelfRN" 1
		2 "|bookshelf:Bookshelf" "translate" " -type \"double3\" -10.73921414743465874 0 -6.94294573577941865";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "booksRN";
	rename -uid "FB61C4AD-E543-3822-E8A9-569D27074D9E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"booksRN"
		"booksRN" 0
		"booksRN" 24
		2 "|books:bookgr|books:book2" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book17" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book20" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book7" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book8" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book6" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book19" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book14" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book16" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book1" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book11" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book18" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book5" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book12" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book9" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book15" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book13" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book10" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book3" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book22" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book23" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book21" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718"
		
		2 "|books:bookgr|books:book4" "translate" " -type \"double3\" -8.53781162103176605 6.88181216810452856 -6.63220724829140718";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "1EF55187-AE4D-DD5D-1219-659DDDFBF8DC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "C9B4CA08-1346-6215-7AB9-10A593EDEAD7";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "4FE44E36-E142-FD5B-90A8-AE94970E0EA0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve1";
	rename -uid "A030C533-1245-57F9-8B99-D4B019E9AC4C";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "5E176368-DB41-4FE6-CA59-668FC7DB698C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E162FDCE-3A4B-3FC8-855C-B68820E7D8D1";
	setAttr ".ics" -type "componentList" 1 "f[0:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4809584130768016 0 0 0 0 1 0 -8.9935324358369542 -7.3356448467423423 9.5298018689261532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9935322 0.76062137 9.5298023 ;
	setAttr ".rs" 1514292199;
	setAttr ".lt" -type "double3" -8.9611969107032422e-16 -3.7890155422937166e-16 0.03264082969644138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.724272625389261 -0.041049427803319993 7.7990616793738461 ;
	setAttr ".cbx" -type "double3" -7.262792246284647 1.5622921109695973 11.26054205847846 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "44763AC8-4A49-9F6A-C483-80ADAAA0B2A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nurbsTessellate -n "pasted__nurbsTessellate2";
	rename -uid "3D6744F8-674A-575C-CC4D-DD93E47CD321";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft1";
	rename -uid "67910FB2-4F47-60FC-2B65-33A472BE5243";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "6E94420C-D04F-237D-765B-7DA8B76040B0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "2B5BA064-2B41-19EF-820A-3FAA8D08FC1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
connectAttr "pasted__pCubeShape1_pnts_1__pntx.o" "floorShape.pt[1].px";
connectAttr "pasted__pCubeShape1_pnts_1__pnty.o" "floorShape.pt[1].py";
connectAttr "pasted__pCubeShape1_pnts_1__pntz.o" "floorShape.pt[1].pz";
connectAttr "pasted__pCubeShape1_pnts_3__pntx.o" "floorShape.pt[3].px";
connectAttr "pasted__pCubeShape1_pnts_3__pnty.o" "floorShape.pt[3].py";
connectAttr "pasted__pCubeShape1_pnts_3__pntz.o" "floorShape.pt[3].pz";
connectAttr "pasted__pCubeShape1_pnts_5__pntx.o" "floorShape.pt[5].px";
connectAttr "pasted__pCubeShape1_pnts_5__pnty.o" "floorShape.pt[5].py";
connectAttr "pasted__pCubeShape1_pnts_5__pntz.o" "floorShape.pt[5].pz";
connectAttr "pasted__pCubeShape1_pnts_7__pntx.o" "floorShape.pt[7].px";
connectAttr "pasted__pCubeShape1_pnts_7__pnty.o" "floorShape.pt[7].py";
connectAttr "pasted__pCubeShape1_pnts_7__pntz.o" "floorShape.pt[7].pz";
connectAttr "groupId44.id" "Wall1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall1.iog.og[1].gco";
connectAttr "groupId45.id" "Wall1.ciog.cog[1].cgid";
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
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "polyExtrudeFace8.out" "PotShape.i";
connectAttr "polyCylinder3.out" "dirtShape.i";
connectAttr "polyNormal2.out" "leafShape1.i";
connectAttr "polyNormal1.out" "leafShape4.i";
connectAttr "pasted__nurbsTessellate2.op" "pasted__leafShape1.i";
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
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "curveShape5.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyExtrudeFace8.ip";
connectAttr "PotShape.wm" "polyExtrudeFace8.mp";
connectAttr "pasted__loft1.os" "pasted__nurbsTessellate2.is";
connectAttr "pasted__curveShape2.ws" "pasted__loft1.ic[0]";
connectAttr "pasted__curveShape4.ws" "pasted__loft1.ic[1]";
connectAttr "pasted__curveShape3.ws" "pasted__loft1.ic[2]";
connectAttr "polySurfaceShape3.o" "polyNormal1.ip";
connectAttr "nurbsTessellate2.op" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall2|Wall2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "leafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dirtShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__leafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of interior.ma
