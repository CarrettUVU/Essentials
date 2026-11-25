//Maya ASCII 2026 scene
//Name: bed.ma
//Last modified: Mon, Oct 19, 2026 07:29:27 PM
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
fileInfo "UUID" "2D1A259B-1F4F-37B7-49A3-87BD63A53E26";
createNode transform -s -n "persp";
	rename -uid "DF98FDED-FB47-A609-4663-A3B8CCC6A066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 314.73785243476124 204.23224440926043 446.04358353347783 ;
	setAttr ".r" -type "double3" -15.938352729596113 1.8000000000010017 4.9720701062415293e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "226A035F-9B46-D42A-131F-0F8DEB51205A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 805.26512237836641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 290.41622251004532 -16.89591683373736 -327.88322950659904 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED923ED0-824F-D290-6FF0-7E8DD28C2971";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C44D46DD-1148-2A8E-A6B9-86954C28EE9C";
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
	rename -uid "0ABD856C-5746-C7FB-6519-DF9387E89E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C22313F8-4A44-765C-9816-78858CA077A1";
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
	rename -uid "26602294-F043-7D80-1D1A-D4933EE8AAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6D0C0A2-0F47-BF71-AAE4-AD902A6D9C4D";
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
	rename -uid "77040661-5C4E-027E-3474-6DB6E23A4231";
	setAttr ".rp" -type "double3" 297.33455657958984 -61.306812286376953 -275.86379241943359 ;
	setAttr ".sp" -type "double3" 297.33455657958984 -61.306812286376953 -275.86379241943359 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "45438A27-5B4D-09DB-5B10-13B0160558C2";
	setAttr ".rp" -type "double3" 297.33454934591833 -61.306812871028427 -275.86378449991793 ;
	setAttr ".sp" -type "double3" 297.33454934591833 -61.306812871028427 -275.86378449991793 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "44A30AE4-0C45-6C3C-1535-9A94EA823768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53494252656635488 0.33024236290974729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube2";
	rename -uid "659E2A94-6A49-EAD3-D6EB-3FA7124215EE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  211.5143 -86.673347 -154.13191 
		383.15482 -86.673347 -154.13191 211.5143 -35.940277 -154.13191 383.15482 -35.940277 
		-154.13191 211.5143 -35.940277 -397.59567 383.15482 -35.940277 -397.59567 211.5143 
		-86.673347 -397.59567 383.15482 -86.673347 -397.59567;
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
createNode transform -n "pCube1";
	rename -uid "263FD756-E14B-3233-6DBF-768B60A060C4";
	setAttr ".t" -type "double3" 297.41318579448455 -29.795888445262641 -359.30130174979399 ;
	setAttr ".s" -type "double3" 72.84640837489529 13.986731483391175 42.051373868525786 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F3771A90-7544-07FD-C1DB-07902AE168F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49591387435793877 0.49174387753009796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34309375-7D4B-A729-A83B-9E9DE0B6B3D3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C8D3E08-ED40-29B1-269F-22B6512B7C23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89CF014D-E94D-D1AB-3D2B-AB8642D4C1B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD792BB5-FF4B-8669-B559-768E5D190D0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "9902548C-1F44-0DB3-F633-978EDA4BE795";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65C1C6F3-3D4E-BDCE-91EB-BAAF4AE9A678";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A672D312-5248-3D4C-014D-69AA7DCACDAA";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "75367CFE-C94B-1611-0CED-7B897BD39436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93020772933959961;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "137D45D5-284A-72EC-1024-898D35038F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.05785706639289856;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9523C2D0-9C48-2352-D4B4-C4B98024F704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93546885251998901;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2A3E0597-164F-BD97-9DE3-FD89BF6E069E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9245179295539856;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E916E4D-F244-8755-43CF-99B3CDD5409D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 297.33456 -35.440277 -389.56485 ;
	setAttr ".rs" 1122913683;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 -1.0058191238476194e-13 59.019336863774264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.01429748535156 -35.440277099609375 -398.09567260742188 ;
	setAttr ".cbx" -type "double3" 383.65481567382812 -35.440277099609375 -381.03399658203125 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDEA3B7A-7748-729F-2964-6987A26831B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 297.33456 -35.440277 -160.21031 ;
	setAttr ".rs" 656959169;
	setAttr ".lt" -type "double3" 0 4.5526251446610565e-15 20.503200905053085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.01429748535156 -35.440277099609375 -166.78872680664062 ;
	setAttr ".cbx" -type "double3" 383.65481567382812 -35.440277099609375 -153.63191223144531 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1E5D420-7342-4D44-E9EC-EB878188E6BE";
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[13]" "f[18:19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 297.33456 -61.306812 -266.99863 ;
	setAttr ".rs" 410588378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 211.01429748535156 -87.173347473144531 -367.20849609375 ;
	setAttr ".cbx" -type "double3" 383.65484619140625 -35.440277099609375 -166.78872680664062 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7D49BC5E-9748-D47F-58AB-B3AC7F80EF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[58]" "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C80B61BE-DF40-A42C-AD34-8C85FB893F1E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[30]" -type "float3" 4.2674527 4.3863859 0.48812935 ;
	setAttr ".tk[31]" -type "float3" -4.2674546 4.3863859 0.48812935 ;
	setAttr ".tk[32]" -type "float3" 4.2674546 4.3863859 -0.41443938 ;
	setAttr ".tk[33]" -type "float3" -4.2674546 4.3863859 -0.41443938 ;
	setAttr ".tk[34]" -type "float3" -4.2674546 -0.45226765 -0.41443938 ;
	setAttr ".tk[35]" -type "float3" -4.2674546 -0.45226765 0.48812935 ;
	setAttr ".tk[36]" -type "float3" 4.2674527 -0.45226765 0.48812935 ;
	setAttr ".tk[37]" -type "float3" 4.2674546 -0.45226765 -0.41443938 ;
	setAttr ".tk[38]" -type "float3" 4.2674527 4.3863859 -0.48812935 ;
	setAttr ".tk[39]" -type "float3" -4.2674546 4.3863859 -0.48812935 ;
	setAttr ".tk[40]" -type "float3" -4.2674546 -0.45226765 -0.48812935 ;
	setAttr ".tk[41]" -type "float3" 4.2674527 -0.45226765 -0.48812935 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "686A6F10-0543-6CF1-179D-619B6C4FE05F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C0BEA17C-8644-6057-09FA-3FB507198FFC";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "59073B0A-3F48-A835-DFC1-10AAB75C1851";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 36.576252 0 ;
	setAttr ".tk[23]" -type "float3" 0 36.576252 0 ;
	setAttr ".tk[24]" -type "float3" 0 36.576252 0 ;
	setAttr ".tk[25]" -type "float3" 0 36.576252 0 ;
	setAttr ".tk[60]" -type "float3" 0 36.576252 0 ;
	setAttr ".tk[62]" -type "float3" 0 36.576252 0 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "09034EFE-BB44-EA9D-E9C4-DD8C16F87D7B";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "04A90C4C-6D4E-0B4E-9E66-DCB126E599C2";
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[122]" "e[126]" "e[128]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AD7E4CC9-AA44-991A-D719-15B97C1561C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -40.328018 0 ;
	setAttr ".tk[23]" -type "float3" 0 -40.328018 0 ;
	setAttr ".tk[24]" -type "float3" 0 -40.328018 0 ;
	setAttr ".tk[25]" -type "float3" 0 -40.328018 0 ;
	setAttr ".tk[62]" -type "float3" 0 -40.328018 0 ;
	setAttr ".tk[67]" -type "float3" 0 -40.328018 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "A5E827EA-0847-271F-200A-F0AE83AAF13F";
	setAttr -s 2 ".e[0:1]"  1 0.76367998;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F2D8236A-864D-FAEE-D9BE-D7BE2B02A130";
	setAttr -s 2 ".e[0:1]"  1 0.298848;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FC7D712E-0747-3AF3-F2C0-A1A186D3AAD2";
	setAttr -s 2 ".e[0:1]"  0 0.52971798;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "966AC8D8-CF43-700C-889F-61B441D1EEA1";
	setAttr -s 2 ".e[0:1]"  1 0.77718598;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FD3D3319-1B4F-A762-5AEF-919079095CD2";
	setAttr -s 2 ".e[0:1]"  0 0.65386701;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E0CF8E6C-1644-E12F-7D73-16A9BC0B64A0";
	setAttr -s 2 ".e[0:1]"  1 0.486902;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4BBEB857-404E-A113-08F6-AFA7FBF7187B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2D026EF3-794C-9FCD-3652-74B18EDD0D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit7";
	rename -uid "92A9D44F-4245-443A-612E-E0BD50C03A84";
	setAttr -s 5 ".e[0:4]"  0.914033 0.108195 0 0.32739499 1;
	setAttr -s 5 ".d[0:4]"  -2147483482 -2147483525 -2147483482 -2147483525 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C5807151-1D4F-4761-ADBA-3BB1C814FCAA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DE24B4EB-914D-6237-F30A-14A079BF3D28";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E859DA86-1D49-ED86-F571-798648A38172";
	setAttr -s 5 ".e[0:4]"  0 0 0 0.186076 1;
	setAttr -s 5 ".d[0:4]"  -2147483495 -2147483519 -2147483487 -2147483521 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23F4D75A-4540-3CB7-F732-74979E1ECCF5";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2ED58035-DD40-443D-D522-C8ADEF0B8638";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7C10AEB-DF4C-7AC4-E0D1-AC9345151A82";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DB361748-F941-BBF1-D437-C7ADF687F8FB";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode polySplit -n "polySplit11";
	rename -uid "4566E2A8-CB4A-E8D0-9552-ABB3370CDCB8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D25D2FA9-6341-C5CF-A5FB-D29564B2CF73";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B63CBCA6-FD48-B301-9CA4-BABD3401A9B4";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9A5250E1-CE4B-E746-38DA-CE8D002DD580";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E12FBB08-C949-CCBB-F30F-75989E8D5DA4";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode polySplit -n "polySplit12";
	rename -uid "67D6C11D-4244-C3CB-3A26-4B815624C5B7";
	setAttr -s 4 ".e[0:3]"  1 0 1 0.267876;
	setAttr -s 4 ".d[0:3]"  -2147483523 -2147483491 -2147483497 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "49C747C5-9B41-418D-2F64-109EF07691F2";
	setAttr ".dc" -type "componentList" 1 "e[174]";
createNode polySplit -n "polySplit13";
	rename -uid "8787355B-0B46-3AB1-45C4-A185ACB2ADFC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9B621A28-1C47-DE92-C5B1-8CA8D5229FE2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BA3DAEB1-8A41-DF0D-D6F6-31ACF76D7135";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BAA78C49-BE41-0F6B-E985-F39043EB4832";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "78048CC3-B74C-2FEC-D6E2-2CA0F1402638";
	setAttr -s 2 ".e[0:1]"  1 0.19266;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C7F4B1AD-2748-8285-BE02-7990B878D211";
	setAttr -s 2 ".e[0:1]"  1 0.175603;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9B903169-5A4D-3488-2C8A-138D6562CBB1";
	setAttr -s 2 ".e[0:1]"  1 0.194475;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0E47F7E3-624F-D0D1-9451-999C13DA3E99";
	setAttr -s 2 ".e[0:1]"  1 0.245804;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C60F30F2-4F47-88D2-F62F-6B8B38C03799";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "64746BB4-4F49-B27A-259F-B58FDBA35FB4";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F60EB5AA-A84A-F370-6BAF-CCB20E181138";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "73A56EA7-FE4E-9CE4-DE7F-F9BC50481FE6";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B79C45F6-464D-1ACE-B23B-69B3ADB7B833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "2A332B8F-F949-5FD8-E915-CABC53E5B4A9";
	setAttr -s 2 ".e[0:1]"  1 0.083508499;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6FB2B74C-7B4C-8E9B-5F01-D59AA606B2B6";
	setAttr -s 2 ".e[0:1]"  1 0.92998397;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8E50F245-F347-EE68-8CE7-28B2A00DB333";
	setAttr -s 2 ".e[0:1]"  0 0.083419301;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CDED5AA3-0A4F-F68D-AAF2-C2967E17C002";
	setAttr -s 2 ".e[0:1]"  1 0.94362199;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6270C1A6-FE43-B5C1-3D3D-20AEB26A3E07";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8D315437-0F43-3FB1-7613-5EB16B122943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 87.117424789924428 0 0 0 0 13.986731483391175 0 0 0 0 42.051373868525786 0
		 290.41622251004532 -23.95458807615897 -359.30130174979399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A68DFEF6-A64E-DFF3-5831-84A55D56274D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 244.46380615234375 244.46380615234375 244.46380615234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7EA25E56-094C-59C3-706D-41BA7813275A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3AF05EA3-7747-F2F0-96F7-228214BFF7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1BB5759D-374D-9BAC-5267-C19910630988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "30D001F6-7946-A5DC-F7E6-3490BCAC94DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "DB84BF18-7F41-3038-D25F-6C913B63DB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "2E08D48D-FB41-C20F-40C7-70B7ACCB1F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D836A7F6-7C48-B022-405E-50959C801648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EA6B99E4-1F41-8433-8D56-7B9C841C9D6E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[42]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[43]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[44]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[45]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[46]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[47]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[48]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[49]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[50]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[51]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[52]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[53]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[54]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[55]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[56]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[57]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[58]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[67]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[68]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[69]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[70]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[71]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[72]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[73]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[74]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[75]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[76]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[77]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[78]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[79]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[80]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[81]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[82]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[90]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[91]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[92]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[93]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[94]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[95]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[96]" -type "float2" 0.099442512 -0.2699154 ;
	setAttr ".uvtk[97]" -type "float2" 0.099442512 -0.2699154 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7CB6782A-9445-1890-F3B9-55986E658126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "AA3D345A-0A42-2DAA-8D3D-2C8407F148D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "274CE08E-6241-BFE6-1CD4-D58EC22693F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A829FB10-3E41-9B80-049E-2ABD58D74807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "95DE44F4-374B-F4E5-E08D-E9AB81BC4581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D6999C96-1B46-3C6B-8160-EEA33C6FC424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "8436B523-8B4A-662E-90FA-688BD22F663F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "99B7E34C-A748-2BD9-8B06-3595421E6480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[104]" "e[116]" "e[122]" "e[127]" "e[130]" "e[134]" "e[136]" "e[142]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3865832A-A347-DA8C-C819-D58B9B081860";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[17]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[18]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[19]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[20]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[21]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[22]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[23]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[24]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[25]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[26]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[27]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[28]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[29]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[30]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[31]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[32]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[33]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[34]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[35]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[36]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[37]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[38]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[39]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[40]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[96]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[97]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[98]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[99]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[100]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[101]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[102]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[103]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[104]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[105]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[106]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[107]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[108]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[109]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[110]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[111]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[112]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[113]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[177]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[178]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[179]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[180]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[181]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[182]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[183]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[184]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[185]" -type "float2" -0.17024213 0.02698959 ;
	setAttr ".uvtk[186]" -type "float2" -0.17024213 0.02698962 ;
	setAttr ".uvtk[187]" -type "float2" -0.17024213 0.02698959 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "517D51F6-6E49-01F6-51CA-41A5E157B872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[105]" "e[118]" "e[120]" "e[129]" "e[131:132]" "e[135]" "e[141]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "86CAEA45-E74B-7C73-629F-00947A4ED6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9983227A-5046-0AC4-33A7-4D908AA350D3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[139]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[140]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[141]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[142]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[143]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[144]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[145]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[146]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[147]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[148]" -type "float2" 0.0068854392 -0.29607561 ;
	setAttr ".uvtk[149]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[150]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[151]" -type "float2" 0.0068854988 -0.29607561 ;
	setAttr ".uvtk[152]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[153]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[154]" -type "float2" -0.2203353 -0.34083122 ;
	setAttr ".uvtk[155]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[156]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[157]" -type "float2" -0.2203353 -0.34083122 ;
	setAttr ".uvtk[158]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[159]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[160]" -type "float2" -0.2203353 -0.34083122 ;
	setAttr ".uvtk[161]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[162]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[163]" -type "float2" -0.22033536 -0.34083122 ;
	setAttr ".uvtk[164]" -type "float2" -0.2203353 -0.34083122 ;
	setAttr ".uvtk[165]" -type "float2" -0.22033536 -0.34083122 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "C95CEBA9-314F-93EC-B783-DEA8B2C958A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "9D71FE26-CA41-DB4D-FFC7-8CB61C50A9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0DEC589F-AB41-F5EA-2469-358EE62E8DCC";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" -0.14165384 -0.48412555 -0.1416539
		 -0.47598284 -0.17367117 -0.47598296 -0.17367111 -0.48412555 -0.18001644 -0.47598296
		 -0.18001644 -0.48412561 -0.18450232 -0.48412561 -0.18450244 -0.47598296 -0.1416539
		 -0.5991143 -0.14165395 -0.59097159 -0.17367117 -0.59097171 -0.17367117 -0.5991143
		 -0.18001644 -0.59097171 -0.18001644 -0.5991143 -0.18450244 -0.59097171 -0.18450244
		 -0.5991143 0.16683345 -0.60153115 0.16683345 -0.59097171 0.13481615 -0.59097171 0.13481615
		 -0.60153115 0.16683343 -0.58241522 0.13481615 -0.58241522 0.10835506 -0.59097171
		 0.10835506 -0.60153115 0.10175075 -0.59097171 0.10175075 -0.60153115 0.097089723
		 -0.59097171 0.097089723 -0.60153115 0.13481615 -0.48412555 0.16683345 -0.4841252
		 0.16683334 -0.47356588 0.1348161 -0.47356617 0.13481627 -0.49268204 0.16683351 -0.49268168
		 0.10835497 -0.47356641 0.10835506 -0.48412567 0.10175075 -0.48412585 0.10175063 -0.47356647
		 0.097089723 -0.48412591 0.097490296 -0.47356653 0.097089574 -0.47356653 -0.13381347
		 -0.73839998 -0.13381353 -0.74029338 -0.018578958 -0.74029362 -0.018578958 -0.73839998
		 -0.13381359 -0.77262747 -0.018578958 -0.77262759 -0.0091707446 -0.74029362 -0.0091707446
		 -0.7384001 -0.0091706552 -0.77262759 -0.13381329 -0.62594688 -0.13381347 -0.6278404
		 -0.018578779 -0.62784052 -0.018578779 -0.62594688 -0.0091705956 -0.62784052 -0.0091705956
		 -0.62594688 -0.018578779 -0.59361291 -0.13381353 -0.59361279 -0.0091705061 -0.59361291
		 -0.19450314 -0.58462763 -0.18636055 -0.58462763 -0.18636043 -0.49046952 -0.19450314
		 -0.49046952 -0.18636055 -0.58911359 -0.19450314 -0.58911347 -0.18636043 -0.48598367
		 -0.19450314 -0.48598367 -0.13351128 -0.59097171 -0.13351128 -0.48412555 -0.018835321
		 -0.59097171 -0.018835261 -0.48412555 -0.0094727017 -0.59097171 -0.0094726421 -0.48412561
		 -0.018578719 -0.48148447 -0.13381329 -0.48148441 -0.00091623887 -0.59097171 -0.00091617927
		 -0.48412561 -0.0091704167 -0.48148447 -0.0091704763 -0.59361291 0.0096431822 -0.59097171
		 0.0096431822 -0.48412561 -0.31400156 -0.46029773 -0.31400156 -0.46029773 -0.31400156
		 -0.46029773 -0.31400156 -0.46029773 -0.31400156 -0.46029773 -0.31400156 -0.46029773
		 -0.31400156 -0.46029773 -0.13381347 -0.73650634 -0.018578898 -0.73650658 -0.0091707446
		 -0.7384001 -0.0091707446 -0.73650646 -0.018578779 -0.62973404 -0.13381347 -0.62973392
		 -0.0091706254 -0.62973404 -0.0091705956 -0.62784052 0.083402798 -0.55090582 0.09307383
		 -0.55090582 0.095903739 -0.53754878 0.080572888 -0.53754878 0.084624842 -0.56414557
		 0.091851696 -0.56414557 0.09307383 -0.52419162 0.083402768 -0.52419162 0.082933977
		 -0.57717741 0.093542621 -0.57717741 0.091851696 -0.51095188 0.084624872 -0.51095188
		 0.081172749 -0.58407533 0.095303848 -0.58407533 0.093542621 -0.49792001 0.082934067
		 -0.49792013 0.095303848 -0.49102217 0.081172779 -0.49102217 -0.17367111 -0.49098176
		 -0.17367111 -0.49568754 -0.17367123 -0.5744524 -0.17367123 -0.58204913 -0.18450244
		 -0.48598367 -0.18001644 -0.48412555 -0.18450244 -0.58911359 -0.18001644 -0.59097159
		 0.041660413 -0.59097171 0.041660443 -0.56453466 0.041660413 -0.5366751 0.041660413
		 -0.50793254 0.041660443 -0.48412567 0.068121493 -0.59097171 0.06233868 -0.56441605
		 0.069904566 -0.56437266 0.076361641 -0.56433558 0.076385573 -0.51004064 0.072628558
		 -0.50981259 0.065016791 -0.50935054 0.068121552 -0.48412567 0.074725807 -0.58911073
		 0.078986183 -0.49058932 0.074725896 -0.48598665 -0.13645431 -0.62590992 -0.24330036
		 -0.62591112 -0.24462096 -0.62726855 -0.24326353 -0.62862575 -0.13649109 -0.62862456
		 -0.13513365 -0.62726748 -0.2433006 -0.59389389 -0.2459418 -0.59361398 -0.24594156
		 -0.62594795 -0.24515717 -0.62784135 -0.13459751 -0.62784028 -0.13645467 -0.59389269
		 -0.0065297447 -0.74033046 0.10031636 -0.74032998 0.10163707 -0.73897266 0.10027958
		 -0.73761535 -0.0064929686 -0.7376157 -0.0078503452 -0.7389729 0.10031648 -0.77234733
		 0.10295764 -0.77262723 0.1029575 -0.74029326 0.10217309 -0.73839974 -0.0083865188
		 -0.73839998 -0.0065295659 -0.77234769 0.13481615 -0.53881645 0.13481615 -0.50851059
		 0.11372508 -0.50953615 0.10685115 -0.50987053 0.10009967 -0.51019871 0.10010909 -0.56466162
		 0.10679571 -0.56486595 0.11171623 -0.56501615 0.13481615 -0.56572187 0.10175075 -0.48598665
		 0.10175075 -0.58911073 -0.19636114 -0.58911347 -0.19636114 -0.48598355 -0.2008471
		 -0.48412549 -0.20719211 -0.48412549 -0.20719223 -0.59097159 -0.20084722 -0.59097159;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "35C3FD36-9045-08E4-1984-4A81784A9837";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 72.84640837489529 0 0 0 0 13.986731483391175 0 0 0 0 42.051373868525786 0
		 297.41318579448455 -29.795888445262641 -359.30130174979399 1;
	setAttr ".s" -type "double3" 72.846443110769656 72.846443110769656 72.846443110769656 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "CB3A63FF-D64E-E879-964A-AFA1841A4CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "AF637CB7-E540-B732-731A-F9B2B6C92E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "B2ECD726-9846-BAD7-3FAC-E6B69C2D0095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "01974EA3-8B4C-B346-4827-F1AC39B08594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "563F3232-C040-7BD0-C5A5-3587E4206FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AFD020C1-8F4A-E24F-0514-9E9A7365B104";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.15965366 0.81233966 -0.15965366
		 0.80242646 -0.0071344338 0.80242646 -0.0071344338 0.81233966 -0.1641109 0.80097961
		 -0.16490373 0.80998802 -0.15965366 0.78759044 -0.0071344338 0.78759044 -0.0018839724
		 0.80998802 -0.0026766732 0.80097961 -0.15965366 0.81582034 -0.0071344338 0.8158204
		 -0.16490373 0.78587466 -0.16547447 0.81233966 -0.16992784 0.80097961 -0.16843244
		 0.79648328 -0.15965366 0.77008992 -0.0071344338 0.77008992 -0.0018839724 0.78587466
		 -0.0013128482 0.81233966 0.0031401468 0.80097961 0.0016444819 0.79648328 -0.16547447
		 0.77008992 -0.16992784 0.78349137 -0.17292407 0.78587466 -0.15965366 0.67861062 -0.0071344338
		 0.67861062 -0.0013128482 0.77008992 0.0031401468 0.78349137 0.0061363615 0.78587466
		 -0.16547447 0.67861062 -0.17040923 0.77008992 -0.17370635 0.77008992 -0.15965366
		 0.66111016 -0.0071344338 0.66111016 -0.0013128482 0.67861062 0.0036215326 0.77008992
		 0.0069187609 0.77008992 -0.17040923 0.67861062 -0.16490373 0.66282576 -0.17370635
		 0.67861062 -0.15965366 0.64627439 -0.0071344338 0.64627439 -0.0018839724 0.66282576
		 0.0036215326 0.67861062 0.0069187609 0.67861062 -0.16992784 0.66520876 -0.1641109
		 0.64772087 -0.17292407 0.66282576 -0.15965366 0.63636124 -0.0071344338 0.63636124
		 -0.0026766732 0.64772087 0.0031401468 0.66520876 0.0061363615 0.66282576 -0.16843244
		 0.65221751 -0.16490373 0.63871247 -0.16992784 0.64772087 -0.15965366 0.63287979 -0.0071344338
		 0.63287979 -0.0018839724 0.63871247 0.0016444819 0.65221751 0.0031401468 0.64772087
		 -0.16547447 0.63636124 -0.0013128482 0.63636124 -0.15965414 1.029807568 -0.15965411
		 1.012306929 -0.0071341079 1.012307167 -0.0071341489 1.029807687 -0.16547495 1.029807568
		 -0.16490459 1.014022589 -0.15965408 0.99747092 -0.0071341936 0.99747109 -0.0013133381
		 1.029807687 -0.0018852074 1.014022827 -0.007134242 1.12128687 -0.15965435 1.12128663
		 -0.16547504 1.12128663 -0.17040923 1.029807568 -0.16992792 1.016406059 -0.16411185
		 0.99891782 -0.15965405 0.98755771 -0.0071340501 0.98755783 -0.0026779734 0.99891806
		 -0.0013134312 1.12128687 0.003139697 1.016406178 0.0036210325 1.029807687 -0.15965417
		 1.13878727 -0.0071342811 1.13878751 -0.16490474 1.13707161 -0.17040944 1.12128663
		 -0.17370722 1.029807448 -0.17292413 1.014022589 -0.16843301 1.0034140348 -0.16490453
		 0.98990929 -0.15965393 0.98407704 -0.0071343072 0.98407716 -0.0018852707 0.98990959
		 0.0016448423 1.0034141541 -0.0018853731 1.13707173 0.0036208211 1.12128687 0.0061359089
		 1.014022827 0.0069175269 1.029807687 -0.1596542 1.15362287 -0.0071343165 1.1536231
		 -0.16411209 1.15217638 -0.16992807 1.13468862 -0.17370743 1.12128663 -0.1699279 0.99891776
		 -0.16547474 0.98755771 -0.0013132393 0.98755783 0.0031397371 0.99891794 0.0031395415
		 1.13468885 -0.0026782099 1.15217662 0.0069173155 1.12128687 -0.1596542 1.16353607
		 -0.0071343388 1.16353631 -0.1649048 1.16118491 -0.1684331 1.14767981 -0.17292428
		 1.13707161 0.0061357431 1.13707185 0.0016446272 1.14768004 -0.001885429 1.16118503
		 -0.15965423 1.1670177 -0.0071343482 1.16701782 -0.16547513 1.16353607 -0.16992813
		 1.15217638 0.0031395014 1.15217662 -0.001313528 1.16353631 -0.34727374 0.81582022
		 -0.34727362 0.98407727 -0.4997935 0.98407745 -0.49979362 0.81582034 -0.34145299 0.81582028
		 -0.34145275 0.98407722 -0.50561458 0.81582046 -0.50561434 0.98407733 -0.0013128482
		 0.81582034 -0.0013128705 0.98407704 -0.16547441 0.81582034 -0.16547444 0.98407704
		 -0.20772418 0.81582034 -0.19022363 0.81582034 -0.19022369 0.98407704 -0.20772424
		 0.98407704 -0.20772418 0.81301081 -0.19193944 0.81328607 -0.17538768 0.81582034 -0.17538762
		 0.98407704 -0.20772424 0.98688662 -0.1919395 0.98661095 -0.29920354 0.9840771 -0.29920349
		 0.81582034 -0.29920349 0.81301081 -0.17683452 0.81366849 -0.17683446 0.98622817 -0.29920354
		 0.98688668 -0.31670406 0.81582034 -0.31670401 0.9840771 -0.31498834 0.81328607 -0.16782606
		 0.81328607 -0.167826 0.98661095 -0.31498829 0.98661095 -0.33153972 0.8158204 -0.33153954
		 0.9840771 -0.33009329 0.81366861 -0.33009312 0.98622805 -0.33910164 0.81328607 -0.3391017
		 0.98661095 -0.54786319 0.81301105 -0.54786319 0.81582057 -0.63934404 0.81582081 -0.63934404
		 0.81301129 -0.53036255 0.81582057 -0.53207821 0.8132863 -0.54786295 0.98407727 -0.6393438
		 0.98407745 -0.65684456 0.81582075 -0.65512878 0.81328642 -0.53036231 0.98407733 -0.51697338
		 0.81366873 -0.51552773 0.81582057 -0.54786295 0.98688692 -0.6393438 0.98688704 -0.6568442
		 0.98407751 -0.67167932 0.81582081 -0.67023379 0.81366897 -0.51552749 0.98407727 -0.53207797
		 0.98661125 -0.50796574 0.8132863 -0.65512854 0.98661143 -0.67167908 0.98407751 -0.68159264
		 0.81582081 -0.67924148 0.81328654 -0.51697314 0.98622835 -0.67023343 0.98622859 -0.68159229
		 0.98407763 -0.50796556 0.98661119 -0.67924112 0.98661155;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94B19DAD-E242-1D56-6770-B3888C16AB66";
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
	rename -uid "0CC8F5B6-E242-2AF4-7956-0C9A6D23E81A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "F405267F-DF4E-0532-CA83-5483F89D7C9C";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B0BA1479-C34E-6C19-3803-ACA82DF60DEF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C20883F-C741-8523-080D-86B1340986C0";
createNode file -n "bed_openPBR_shader1_BaseColor_1";
	rename -uid "FDBAD849-534C-387F-DD83-A7A61D80833E";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/bed_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "06BFB309-464A-4243-AA28-C7ACD295B1C2";
createNode file -n "bed_openPBR_shader1_Metallic_1";
	rename -uid "FFB0EAFF-6041-FA90-12ED-7DAD756C5EAC";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/bed_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BFB82F51-A34E-DDD3-7A78-EDAB86DAAB12";
createNode file -n "bed_openPBR_shader1_Normal_1";
	rename -uid "E7D2E6E2-AD47-1864-138C-FE88B67A4DF2";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/bed_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4071D775-9F48-FC22-7A78-C5AAE0669C7C";
createNode file -n "bed_openPBR_shader1_Roughness_1";
	rename -uid "0F053B28-7A4A-722F-C5AB-82AB7963AA0C";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/bed_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "59AB077C-F040-12CA-9ED5-0B85EAD6F2D0";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "D84D92E5-E246-075D-1476-93B668575E73";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4969C53B-7A49-5BA9-1B92-F99F26271C16";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8173C3A8-A548-F037-F8F6-5499B753CC5D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4172758A-EA4B-2755-80C9-E6B39C10C68C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "32572499-2F43-1C66-FA19-D8A03EDF0A8C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F4DE394C-F04C-269A-1734-D5A27F855268";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64378445-B043-E016-CE80-8CBD2BEFFDFE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -672.0583113610337 -1088.4336129965134 ;
	setAttr ".tgi[0].vh" -type "double2" 768.41782187577746 275.8520470773592 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -675.588623046875;
	setAttr ".tgi[0].ni[0].y" -489.97705078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -308.9219970703125;
	setAttr ".tgi[0].ni[1].y" -139.97706604003906;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -519.20263671875;
	setAttr ".tgi[0].ni[2].y" -298.70791625976562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -454.16006469726562;
	setAttr ".tgi[0].ni[3].y" -489.97705078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -297.77410888671875;
	setAttr ".tgi[0].ni[4].y" -298.70791625976562;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -530.3505859375;
	setAttr ".tgi[0].ni[5].y" -139.97706604003906;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -254.16012573242188;
	setAttr ".tgi[0].ni[6].y" -1.8818283081054688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -475.58868408203125;
	setAttr ".tgi[0].ni[7].y" -1.8818283081054688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 407.14285278320312;
	setAttr ".tgi[0].ni[8].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 34.285713195800781;
	setAttr ".tgi[0].ni[9].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[9].nvs" 2659;
	setAttr ".tgi[0].ni[10].x" -224.43928527832031;
	setAttr ".tgi[0].ni[10].y" -467.00506591796875;
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
connectAttr "polyTweakUV4.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pasted__pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySubdFace1.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySubdFace2.ip";
connectAttr "polyTweak3.out" "polyDelEdge2.ip";
connectAttr "polySubdFace2.out" "polyTweak3.ip";
connectAttr "polyDelEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBevel4.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyCube1.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polySplit24.out" "polyAutoProj1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV4.ip";
connectAttr "polyBevel5.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV5.ip";
connectAttr "bed_openPBR_shader1_BaseColor_1.oc" "standardSurface2.bc";
connectAttr "bed_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "bed_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr";
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pasted__pCubeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "bed_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "bed_openPBR_shader1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bed_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "bed_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "bed_openPBR_shader1_BaseColor_1.ws";
connectAttr "place2dTexture1.c" "bed_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "bed_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "bed_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "bed_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "bed_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "bed_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "bed_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "bed_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "bed_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "bed_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "bed_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "bed_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "bed_openPBR_shader1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "bed_openPBR_shader1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "bed_openPBR_shader1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "bed_openPBR_shader1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "bed_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "bed_openPBR_shader1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "bed_openPBR_shader1_Metallic_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bed_openPBR_shader1_Metallic_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bed_openPBR_shader1_Metallic_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bed_openPBR_shader1_Metallic_1.ws";
connectAttr "place2dTexture2.c" "bed_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "bed_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "bed_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "bed_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "bed_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "bed_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "bed_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "bed_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "bed_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "bed_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "bed_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "bed_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "bed_openPBR_shader1_Metallic_1.vt1";
connectAttr "place2dTexture2.vt2" "bed_openPBR_shader1_Metallic_1.vt2";
connectAttr "place2dTexture2.vt3" "bed_openPBR_shader1_Metallic_1.vt3";
connectAttr "place2dTexture2.vc1" "bed_openPBR_shader1_Metallic_1.vc1";
connectAttr "place2dTexture2.o" "bed_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "bed_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "bed_openPBR_shader1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bed_openPBR_shader1_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bed_openPBR_shader1_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bed_openPBR_shader1_Normal_1.ws";
connectAttr "place2dTexture3.c" "bed_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture3.tf" "bed_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "bed_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "bed_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "bed_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture3.s" "bed_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture3.wu" "bed_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "bed_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture3.re" "bed_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture3.of" "bed_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture3.r" "bed_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture3.n" "bed_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "bed_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "bed_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "bed_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "bed_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "bed_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "bed_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "bed_openPBR_shader1_Roughness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bed_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "bed_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "bed_openPBR_shader1_Roughness_1.ws";
connectAttr "place2dTexture4.c" "bed_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "bed_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "bed_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "bed_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "bed_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture4.s" "bed_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "bed_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "bed_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture4.re" "bed_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture4.of" "bed_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture4.r" "bed_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "bed_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "bed_openPBR_shader1_Roughness_1.vt1";
connectAttr "place2dTexture4.vt2" "bed_openPBR_shader1_Roughness_1.vt2";
connectAttr "place2dTexture4.vt3" "bed_openPBR_shader1_Roughness_1.vt3";
connectAttr "place2dTexture4.vc1" "bed_openPBR_shader1_Roughness_1.vc1";
connectAttr "place2dTexture4.o" "bed_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "bed_openPBR_shader1_Roughness_1.fs";
connectAttr "bed_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bed_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bed_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bed_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bed_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
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
connectAttr "bed_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bed_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bed_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bed_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx" -na;
// End of bed.ma
