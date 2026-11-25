//Maya ASCII 2026 scene
//Name: counterkitchen.ma
//Last modified: Wed, Nov 18, 2026 06:13:04 PM
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
fileInfo "UUID" "37833F7F-064E-0078-19E4-639FB53F789F";
createNode transform -s -n "persp";
	rename -uid "B656C3B9-2C49-6FD3-4A40-C29A159F1F64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1443259767259528 11.584027706177665 25.566345293026771 ;
	setAttr ".r" -type "double3" -12.938352729606327 -3.0000000000016689 -2.4882183616810907e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E388E8C2-B244-7717-DC97-678E7D726447";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.482818259686127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1814241409301758 2.9676264524459839 -11.888052940368652 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43A92A26-1441-7DB9-28E2-C180577F638C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13201E87-AA41-90E9-5251-199A984A04A2";
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
	rename -uid "25081DF4-6A46-76FE-4EFB-63B3427A72B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F68C20C2-324F-65C4-B5CB-8FAF25BE8266";
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
	rename -uid "2DAB63D0-5743-879A-B5F9-A39232BBD1CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CE99C95-5B4C-DC19-7DEC-F0BF805E81BF";
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
createNode transform -n "group1";
	rename -uid "B08FB35C-4C4D-B918-6586-D38EAA4028DC";
	setAttr ".rp" -type "double3" -6.524756908416748 3.409166693687439 5.1187879316446114 ;
	setAttr ".sp" -type "double3" -6.524756908416748 3.409166693687439 5.1187879316446114 ;
createNode transform -n "pasted__group1" -p "group1";
	rename -uid "68484F48-4F49-FDF0-75E4-DD888D85A5B5";
	setAttr ".t" -type "double3" 0 0 11.007456230365925 ;
	setAttr ".rp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
	setAttr ".sp" -type "double3" -6.5247554043176414 3.4554284561278235 5.017224045885591 ;
createNode transform -n "pasted__Counter";
	rename -uid "91494852-8043-9898-A073-EB8EB07F3E1D";
	setAttr ".rp" -type "double3" -4.506838259304736 3.2529500722885132 -8.9873166084289551 ;
	setAttr ".sp" -type "double3" -4.506838259304736 3.2529500722885132 -8.9873166084289551 ;
createNode mesh -n "pasted__CounterShape" -p "pasted__Counter";
	rename -uid "9F6B1071-D940-94D7-BF3B-A88445BB8F2B";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[4]" "e[6]" "e[8]" "e[10:11]" "e[16]" "e[18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[49]" "e[54]" "e[56:57]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "e[136]" "e[138]" "e[140]" "e[142]" "e[145]" "e[147]" "e[152]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[185:186]" "e[191]" "e[193]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[4:19]" "f[27:62]" "f[67:82]" "f[90:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[66]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[20:26]" "f[63]" "f[83:89]";
	setAttr ".pv" -type "double2" 0.50000008207280189 0.46284291491610929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 390 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.49137405 0.50809658 0.67814475
		 0.50809658 0.67814475 0.57086128 0.67814475 0.6336261 0.67814475 0.69639075 0.67814475
		 0.7241835 0.49137405 0.7241835 0.87726659 0.71383768 0.87726659 0.50809658 0.8977223
		 0.50809658 0.8977223 0.71383768 0.48597118 0.81174022 0.48597118 0.76121795 0.49766484
		 0.76121795 0.49766484 0.81174022 0.47983584 0.76121795 0.47983584 0.81174022 0.46814218
		 0.81174022 0.46814218 0.76121795 0.35503283 0.76121807 0.35503283 0.81170893 0.34333915
		 0.81170893 0.34333915 0.76121807 0.32551014 0.81170893 0.32551014 0.76121807 0.33720383
		 0.76121807 0.33720383 0.81170893 0.45031318 0.81174028 0.45031318 0.76121795 0.46200687
		 0.76121795 0.46200687 0.81174028 0.44417787 0.76121807 0.44417787 0.8117404 0.43248418
		 0.8117404 0.43248418 0.76121807 0.037268102 0.82495213 0.037268102 0.81227708 0.047267687
		 0.81227708 0.047267687 0.82495213 0.064808257 0.81227696 0.064808257 0.82495201 0.054808676
		 0.82495201 0.054808676 0.81227696 0.11742998 0.81551325 0.11742998 0.82818651 0.1074304
		 0.82818651 0.1074304 0.81551325 0.12497091 0.82818657 0.12497091 0.81551325 0.13497049
		 0.81551325 0.13497049 0.82818657 0.17759262 0.82737809 0.17759262 0.81551999 0.18759221
		 0.81551999 0.18759221 0.82737809 0.20513284 0.81551999 0.20513284 0.82737809 0.19513325
		 0.82737809 0.19513325 0.81551999 0.68432033 0.50809658 0.87109107 0.50809658 0.87109107
		 0.72418362 0.68432033 0.72418362 0.68432033 0.69639087 0.68432033 0.6336261 0.68432033
		 0.5708614 0.91234767 0.71383768 0.91234767 0.50809658 0.93280333 0.50809658 0.93280333
		 0.71383768 0.41465518 0.8117404 0.41465518 0.76121807 0.42634887 0.76121807 0.42634887
		 0.8117404 0.40851986 0.76121807 0.40851986 0.8117404 0.39682621 0.8117404 0.39682621
		 0.76121807 0.31937483 0.76121807 0.31937483 0.81170893 0.30768114 0.81170893 0.30768114
		 0.76121807 0.28985217 0.81170893 0.28985217 0.76121807 0.30154583 0.76121807 0.30154583
		 0.81170893 0.37899721 0.8117404 0.37899721 0.76121807 0.39069086 0.76121807 0.39069086
		 0.8117404 0.37286189 0.76121807 0.37286189 0.8117404 0.36116821 0.8117404 0.36116821
		 0.76121807 0.072349191 0.82818812 0.072349191 0.81551313 0.082348771 0.81551313 0.082348771
		 0.82818812 0.099889405 0.81551325 0.099889405 0.82818824 0.089889824 0.82818824 0.089889824
		 0.81551325 0.15251112 0.81551325 0.15251112 0.82818657 0.14251153 0.82818657 0.14251153
		 0.81551325 0.16005205 0.82818651 0.16005205 0.81551325 0.17005163 0.81551325 0.17005163
		 0.82818651 0.21267377 0.82737809 0.21267377 0.81551999 0.22267336 0.81551999 0.22267336
		 0.82737809 0.24021399 0.81551999 0.24021399 0.82737809 0.2302144 0.82737809 0.2302144
		 0.81551999 0.0019920319 0.25098374 0.0019920319 0.0018537748 0.20773306 0.0018537748
		 0.20773306 0.25098374 0.43875232 0.25098372 0.43875232 0.0018537748 0.62552303 0.0018537748
		 0.62552303 0.25098372 0.97953916 0.50410521 0.97953916 0.2549752 0.99800801 0.2549752
		 0.99800801 0.50410521 0.79276848 0.2549752 0.79226702 0.2549752 0.79276848 0.50410521
		 0.79226702 0.50410521 0.93963313 0.70863295 0.93963313 0.50809669 0.95132679 0.50809669
		 0.95132679 0.70863295 0.97081625 0.50809664 0.97081625 0.70863283 0.9591226 0.70863283
		 0.9591226 0.50809664 0.67053938 0.92858648 0.67053938 0.72817504 0.68223304 0.72817504
		 0.68223304 0.92858648 0.66440403 0.72817498 0.66440403 0.92858636 0.65271038 0.92858636
		 0.65271038 0.72817498 0.97861212 0.70863289 0.97861212 0.50809664 0.99030584 0.50809664
		 0.99030584 0.70863289 0.99800801 0.71262437 0.99800801 0.91316062 0.98631436 0.91316062
		 0.98631436 0.71262437 0.25490695 0.81152862 0.25490695 0.76121813 0.26490653 0.76121813
		 0.26490653 0.81152862 0.24877164 0.76121813 0.24877164 0.81152862 0.23877205 0.81152862
		 0.23877205 0.76121813 0.15274848 0.81152183 0.15274848 0.76121807 0.16274805 0.76121807
		 0.16274805 0.81152183 0.14661315 0.76121807 0.14661315 0.81152183 0.13661358 0.81152183
		 0.13661358 0.76121807 0.051407024 0.80828547 0.051407024 0.76121795 0.061406609 0.76121795
		 0.061406609 0.80828547 0.045271721 0.76121807 0.045271721 0.80828559 0.035272136
		 0.80828559 0.035272136 0.76121807 0.52720851 0.50410515 0.52720851 0.2549752 0.73294961
		 0.2549752 0.73294961 0.50410515 0.11208038 0.50410521 0.11208038 0.2549752 0.29885107
		 0.2549752 0.29885107 0.50410521 0.41163969 0.75722671 0.41163969 0.50809669 0.43010855
		 0.50809669 0.43010855 0.75722671 0.22486898 0.50809669 0.22436751 0.50809669 0.22486898
		 0.75722671 0.22436751 0.75722671 0.90455192 0.71333623 0.90455192 0.52656549 0.90455192
		 0.50809664 0.90455192 0.71383768 0.85517037 0.92871135 0.85517037 0.7281751 0.86686409
		 0.7281751 0.86686409 0.92871135 0.84903508 0.72817504 0.84903508 0.92871124 0.83734137
		 0.92871124 0.83734137 0.72817504 0.57825518 0.92858648 0.57825518 0.72817504 0.58994889
		 0.72817504 0.58994889 0.92858648 0.57211989 0.72817498 0.57211989 0.92858642 0.56042624
		 0.92858642 0.56042624 0.72817498 0.81951237 0.9287113 0.81951237 0.7281751 0.83120608
		 0.7281751 0.83120608 0.9287113 0.81337708 0.72817504 0.81337708 0.92871124 0.80168343
		 0.92871124 0.80168343 0.72817504 0.20382686 0.8115285 0.20382686 0.76121801 0.21382643
		 0.76121801 0.21382643 0.8115285 0.19769156 0.76121807 0.19769156 0.81152862 0.18769199
		 0.81152862 0.18769199 0.76121807 0.10167009 0.81152183 0.10167009 0.76121807 0.11166967
		 0.76121807 0.11166967 0.81152183 0.095534794 0.76121807 0.095534794 0.81152171 0.085535213
		 0.81152171 0.085535213 0.76121807 0.0019920319 0.85934442 0.0019920319 0.81227696
		 0.011991614 0.81227696 0.011991614 0.85934442 0.029727081 0.81227696 0.029727081
		 0.85934442 0.019727498 0.85934442 0.019727498 0.81227696;
	setAttr ".uvst[0].uvsp[250:389]" 0.21462274 0.25098369 0.21462274 0.0018537154
		 0.43070966 0.0018537154 0.43070966 0.25098369 0.28371686 0.81152862 0.27104184 0.81152862
		 0.27104184 0.76121807 0.28371686 0.76121807 0.16888335 0.81152171 0.16888335 0.76121807
		 0.18155669 0.76121807 0.18155669 0.81152171 0.81999278 0.25098369 0.81999278 0.0018537451
		 0.84778553 0.0018537451 0.84778553 0.25098369 0.81387156 0.22668687 0.81387156 0.026150592
		 0.75722808 0.25098369 0.76334929 0.22668687 0.75722808 0.0018537451 0.76334929 0.026150592
		 0.75109112 0.22662443 0.75109112 0.026212964 0.69446331 0.25098369 0.70060033 0.22662443
		 0.69446331 0.0018537451 0.70060033 0.026212964 0.68834203 0.22668687 0.68834203 0.026150562
		 0.63169855 0.25098369 0.63781983 0.22668687 0.63169855 0.0018537451 0.63781983 0.026150562
		 0.079399921 0.80828547 0.067541912 0.80828547 0.067541912 0.76121807 0.079399921
		 0.76121807 0.76567602 0.50410521 0.76567602 0.25497517 0.78613174 0.25497517 0.78613174
		 0.50410521 0.75954074 0.2549752 0.75954074 0.50410521 0.73908496 0.50410521 0.73908496
		 0.2549752 0.98017913 0.91836536 0.92965686 0.91836536 0.96129364 0.84163094 0.97315162
		 0.84163094 0.92965686 0.71782905 0.96129364 0.79456347 0.98017913 0.71782905 0.97315162
		 0.79456347 0.59608424 0.92858636 0.59608424 0.72817492 0.62646651 0.80322886 0.62646651
		 0.85353249 0.64657503 0.72817492 0.63913983 0.80322886 0.64657503 0.92858636 0.63913983
		 0.85353249 0.92352158 0.9287113 0.87299931 0.9287113 0.90136212 0.85359836 0.91403717
		 0.85359836 0.87299931 0.72817498 0.90136212 0.80328786 0.92352158 0.72817498 0.91403717
		 0.80328786 0.30498636 0.50410515 0.30498636 0.25497514 0.52107328 0.25497514 0.52107328
		 0.50410515 0.23263675 0.81152862 0.21996173 0.81152862 0.21996173 0.76121807 0.23263675
		 0.76121807 0.11780496 0.81152171 0.11780496 0.76121807 0.13047828 0.76121807 0.13047828
		 0.81152171 0.19028625 0.75722659 0.19028625 0.50809658 0.21807899 0.50809658 0.21807899
		 0.75722659 0.184165 0.73292971 0.184165 0.53239346 0.12752151 0.75722659 0.13364276
		 0.73292971 0.12752151 0.50809658 0.13364276 0.53239346 0.12138458 0.73286724 0.12138458
		 0.53245586 0.064756781 0.75722659 0.070893764 0.73286724 0.064756781 0.50809658 0.070893764
		 0.53245586 0.058635529 0.73292971 0.058635529 0.5323934 0.0019920394 0.75722659 0.0081132641
		 0.73292971 0.0019920394 0.50809658 0.0081132641 0.5323934 0.029136838 0.80828547
		 0.017278833 0.80828547 0.017278833 0.76121807 0.029136838 0.76121807 0.43680334 0.75722659
		 0.43680334 0.50809658 0.45725906 0.50809658 0.45725906 0.75722659 0.48454446 0.50809658
		 0.48454446 0.75722653 0.46408868 0.75722653 0.46408868 0.50809658 0.79554808 0.9287113
		 0.74502587 0.9287113 0.77666259 0.85197693 0.78852063 0.85197693 0.74502587 0.72817498
		 0.77666259 0.80490941 0.79554808 0.72817498 0.78852063 0.80490941 0.50380015 0.92858636
		 0.50380015 0.72817498 0.53418243 0.80322886 0.53418243 0.85353249 0.55429095 0.72817498
		 0.54685569 0.80322886 0.55429095 0.92858636 0.54685569 0.85353249 0.73889059 0.9287113
		 0.68836832 0.9287113 0.71673113 0.85359836 0.72940612 0.85359836 0.68836832 0.72817498
		 0.71673113 0.80328786 0.73889059 0.72817498 0.72940612 0.80328786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -11.45076752 -0.04643178 -6.67776203 -4.50085926 -0.04643178 -6.67776203
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
		 -7.31929874 4.50875378 -6.072591782 -7.31929874 4.8395524 -6.072591782 -4.51281738 -0.04643178 -6.67776203
		 2.43709087 -0.04643178 -6.67776203 -4.51281738 5.98168468 -6.67776203 2.43709087 5.98168468 -6.67776203
		 -4.51281738 5.98168468 -11.88805294 2.43709087 5.98168468 -11.88805294 -4.51281738 -0.04643178 -11.88805294
		 2.43709087 -0.04643178 -11.88805294 2.43709087 3.4554286 -6.67776203 -4.51281738 3.4554286 -6.67776203
		 -4.51281738 1.70449841 -6.67776203 2.43709087 1.70449841 -6.67776203 2.43709087 5.20635843 -6.67776203
		 -4.51281738 5.20635843 -6.67776203 -3.83501434 3.62619114 -6.67776203 -3.83501434 5.035595894 -6.67776203
		 1.75928879 3.62619114 -6.67776203 1.75928879 5.035595894 -6.67776203 -3.83327293 1.87569952 -6.67776203
		 1.75754833 1.87569952 -6.67776203 1.75754833 3.28422761 -6.67776203 -3.83327293 3.28422761 -6.67776203
		 -3.83501434 0.12433052 -6.67776203 -3.83501434 1.53373587 -6.67776203 1.75928974 0.12433052 -6.67776203
		 1.75928974 1.53373587 -6.67776203 -4.51281738 5.98168468 -6.16254139 2.43709087 5.98168468 -6.16254139
		 2.43709087 5.98168468 -11.90204144 -4.51281738 5.98168468 -11.90204144 -4.51281738 6.55233192 -6.16254139
		 2.43709087 6.55233192 -6.16254139 2.43709087 6.55233192 -11.90204144 -4.51281738 6.55233192 -11.90204144
		 -3.83501434 0.12433052 -6.35154724 -3.83501434 1.53373587 -6.35154724 1.75928974 0.12433052 -6.35154724
		 1.75928974 1.53373587 -6.35154724 -3.83327293 1.87569952 -6.35154724 1.75754833 1.87569952 -6.35154724
		 1.75754833 3.28422761 -6.35154724 -3.83327293 3.28422761 -6.35154724 -3.83501434 3.62619114 -6.35154724
		 -3.83501434 5.035595894 -6.35154724 1.75928879 3.62619114 -6.35154724 1.75928879 5.035595894 -6.35154724
		 -1.69437599 4.50875378 -6.35154724 -1.69437599 4.8395524 -6.35154724 -0.38134861 4.50875378 -6.35154724
		 -0.38134861 4.8395524 -6.35154724 -1.73951626 2.72326517 -6.35154724 -0.33620739 2.72326517 -6.35154724
		 -0.33620739 3.076809168 -6.35154724 -1.73951626 3.076809168 -6.35154724 -1.73961067 0.91555929 -6.35154724
		 -1.73961067 1.26915073 -6.35154724 -0.3361125 0.91555929 -6.35154724 -0.3361125 1.26915073 -6.35154724
		 -1.73961067 0.91555929 -6.072591782 -1.73961067 1.26915073 -6.072591782 -0.3361125 0.91555929 -6.072591782
		 -0.3361125 1.26915073 -6.072591782 -1.73951626 2.72326517 -6.072591782 -0.33620739 2.72326517 -6.072591782
		 -0.33620739 3.076809168 -6.072591782 -1.73951626 3.076809168 -6.072591782 -1.69437599 4.50875378 -6.072591782
		 -1.69437599 4.8395524 -6.072591782 -0.38134861 4.50875378 -6.072591782 -0.38134861 4.8395524 -6.072591782;
	setAttr -s 266 ".ed";
	setAttr ".ed[0:165]"  2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 6 0 5 7 0
		 6 0 0 7 1 0 8 12 0 9 13 0 8 9 0 10 9 0 0 1 0 11 8 0 10 11 0 12 3 0 13 2 0 12 13 0
		 9 14 0 13 15 0 14 15 0 8 16 0 16 14 0 12 17 0 16 17 0 17 15 0 10 18 0 11 19 0 18 19 0
		 8 20 0 19 20 0 9 21 0 20 21 0 18 21 0 0 22 0 10 23 0 22 23 0 1 24 0 22 24 0 11 25 0
		 24 25 0 23 25 0 2 26 0 3 27 0 26 27 0 5 28 0 27 28 0 4 29 0 29 28 0 26 29 0 26 30 0
		 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 32 0 30 33 0 22 34 0 23 35 0 34 35 0 24 36 0
		 34 36 0 25 37 0 36 37 0 35 37 0 18 38 0 19 39 0 38 39 0 20 40 0 39 40 0 21 41 0 40 41 0
		 38 41 0 14 42 0 15 43 0 42 43 0 16 44 0 44 42 0 17 45 0 44 45 0 45 43 0 42 46 0 43 47 0
		 46 47 0 44 48 0 48 46 0 45 49 0 48 49 0 49 47 0 38 50 0 39 51 0 50 51 0 40 52 0 51 52 0
		 41 53 0 52 53 0 50 53 0 34 54 0 35 55 0 54 55 0 36 56 0 54 56 0 37 57 0 56 57 0 55 57 0
		 54 58 0 55 59 0 58 59 0 56 60 0 58 60 0 57 61 0 60 61 0 59 61 0 50 62 0 51 63 0 62 63 0
		 52 64 0 63 64 0 53 65 0 64 65 0 62 65 0 46 66 0 47 67 0 66 67 0 48 68 0 68 66 0 49 69 0
		 68 69 0 69 67 0 72 73 0 74 75 0 76 77 0 70 80 0 71 81 0 72 74 0 73 75 0 74 76 0 75 77 0
		 76 70 0 77 71 0 78 82 0 79 83 0 78 79 0 80 79 0 70 71 0 81 78 0 80 81 0 82 73 0 83 72 0
		 82 83 0 79 84 0 83 85 0 84 85 0 78 86 0 86 84 0 82 87 0 86 87 0 87 85 0 80 88 0 81 89 0
		 88 89 0 78 90 0;
	setAttr ".ed[166:265]" 89 90 0 79 91 0 90 91 0 88 91 0 70 92 0 80 93 0 92 93 0
		 71 94 0 92 94 0 81 95 0 94 95 0 93 95 0 72 96 0 73 97 0 96 97 0 75 98 0 97 98 0 74 99 0
		 99 98 0 96 99 0 96 100 0 97 101 0 100 101 0 98 102 0 101 102 0 99 103 0 103 102 0
		 100 103 0 92 104 0 93 105 0 104 105 0 94 106 0 104 106 0 95 107 0 106 107 0 105 107 0
		 88 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 108 111 0 84 112 0
		 85 113 0 112 113 0 86 114 0 114 112 0 87 115 0 114 115 0 115 113 0 112 116 0 113 117 0
		 116 117 0 114 118 0 118 116 0 115 119 0 118 119 0 119 117 0 108 120 0 109 121 0 120 121 0
		 110 122 0 121 122 0 111 123 0 122 123 0 120 123 0 104 124 0 105 125 0 124 125 0 106 126 0
		 124 126 0 107 127 0 126 127 0 125 127 0 124 128 0 125 129 0 128 129 0 126 130 0 128 130 0
		 127 131 0 130 131 0 129 131 0 120 132 0 121 133 0 132 133 0 122 134 0 133 134 0 123 135 0
		 134 135 0 132 135 0 116 136 0 117 137 0 136 137 0 118 138 0 138 136 0 119 139 0 138 139 0
		 139 137 0;
	setAttr -s 126 -ch 510 ".fc[0:125]" -type "polyFaces" 
		f 4 55 57 -60 -61
		mu 0 4 118 119 120 121
		f 4 1 8 -3 -8
		mu 0 4 250 251 252 253
		f 4 2 10 -16 -10
		mu 0 4 122 123 124 125
		f 7 9 3 14 12 19 5 7
		mu 0 7 0 1 2 3 4 5 6
		f 4 -112 113 115 -117
		mu 0 4 254 255 256 257
		f 4 119 121 123 -125
		mu 0 4 258 259 260 261
		f 4 -21 18 -1 -20
		mu 0 4 262 263 264 265
		f 4 -128 -130 131 132
		mu 0 4 284 285 286 287
		f 4 -13 21 23 -23
		mu 0 4 262 268 269 266
		f 4 -14 24 25 -22
		mu 0 4 268 270 271 269
		f 4 11 26 -28 -25
		mu 0 4 270 263 267 271
		f 4 20 22 -29 -27
		mu 0 4 263 262 266 267
		f 4 17 30 -32 -30
		mu 0 4 274 276 277 275
		f 4 16 32 -34 -31
		mu 0 4 276 270 273 277
		f 4 13 34 -36 -33
		mu 0 4 270 268 272 273
		f 4 -15 29 36 -35
		mu 0 4 268 274 275 272
		f 4 -4 37 39 -39
		mu 0 4 274 280 281 278
		f 4 15 40 -42 -38
		mu 0 4 280 282 283 281
		f 4 4 42 -44 -41
		mu 0 4 282 276 279 283
		f 4 -18 38 44 -43
		mu 0 4 276 274 278 279
		f 4 0 46 -48 -46
		mu 0 4 126 127 128 129
		f 4 6 48 -50 -47
		mu 0 4 127 130 131 128
		f 4 -2 50 51 -49
		mu 0 4 130 132 133 131
		f 4 -6 45 52 -51
		mu 0 4 132 126 129 133
		f 4 47 54 -56 -54
		mu 0 4 288 289 290 291
		f 4 -52 58 59 -57
		mu 0 4 292 293 294 295
		f 4 -53 53 60 -59
		mu 0 4 7 8 9 10
		f 4 -40 61 63 -63
		mu 0 4 11 12 13 14
		f 4 41 64 -66 -62
		mu 0 4 134 135 136 137
		f 4 43 66 -68 -65
		mu 0 4 15 16 17 18
		f 4 -45 62 68 -67
		mu 0 4 138 139 140 141
		f 4 31 70 -72 -70
		mu 0 4 142 143 144 145
		f 4 33 72 -74 -71
		mu 0 4 19 20 21 22
		f 4 35 74 -76 -73
		mu 0 4 146 147 148 149
		f 4 -37 69 76 -75
		mu 0 4 23 24 25 26
		f 4 -24 77 79 -79
		mu 0 4 27 28 29 30
		f 4 -26 80 81 -78
		mu 0 4 150 151 152 153
		f 4 27 82 -84 -81
		mu 0 4 31 32 33 34
		f 4 28 78 -85 -83
		mu 0 4 154 155 156 157
		f 4 -80 85 87 -87
		mu 0 4 296 297 298 299
		f 4 -82 88 89 -86
		mu 0 4 297 300 301 298
		f 4 83 90 -92 -89
		mu 0 4 300 302 303 301
		f 4 84 86 -93 -91
		mu 0 4 302 296 299 303
		f 4 71 94 -96 -94
		mu 0 4 304 305 306 307
		f 4 73 96 -98 -95
		mu 0 4 305 308 309 306
		f 4 75 98 -100 -97
		mu 0 4 308 310 311 309
		f 4 -77 93 100 -99
		mu 0 4 310 304 307 311
		f 4 -64 101 103 -103
		mu 0 4 312 313 314 315
		f 4 65 104 -106 -102
		mu 0 4 313 316 317 314
		f 4 67 106 -108 -105
		mu 0 4 316 318 319 317
		f 4 -69 102 108 -107
		mu 0 4 318 312 315 319
		f 4 -104 109 111 -111
		mu 0 4 35 36 37 38
		f 4 105 112 -114 -110
		mu 0 4 158 159 160 161
		f 4 107 114 -116 -113
		mu 0 4 39 40 41 42
		f 4 -109 110 116 -115
		mu 0 4 162 163 164 165
		f 4 95 118 -120 -118
		mu 0 4 166 167 168 169
		f 4 97 120 -122 -119
		mu 0 4 43 44 45 46
		f 4 99 122 -124 -121
		mu 0 4 170 171 172 173
		f 4 -101 117 124 -123
		mu 0 4 47 48 49 50
		f 4 -88 125 127 -127
		mu 0 4 51 52 53 54
		f 4 -90 128 129 -126
		mu 0 4 174 175 176 177
		f 4 91 130 -132 -129
		mu 0 4 55 56 57 58
		f 4 92 126 -133 -131
		mu 0 4 178 179 180 181
		f 4 188 190 -193 -194
		mu 0 4 182 183 184 185
		f 4 134 141 -136 -141
		mu 0 4 320 321 322 323
		f 4 135 143 -149 -143
		mu 0 4 186 187 188 189
		f 7 -144 -142 -140 -152 -145 -150 -138
		mu 0 7 59 60 61 62 63 64 65
		f 4 -245 246 248 -250
		mu 0 4 324 325 326 327
		f 4 252 254 256 -258
		mu 0 4 328 329 330 331
		f 4 -154 151 -134 -153
		mu 0 4 332 333 334 335
		f 4 -261 -263 264 265
		mu 0 4 354 355 356 357
		f 4 -146 154 156 -156
		mu 0 4 332 338 339 336
		f 4 -147 157 158 -155
		mu 0 4 338 340 341 339
		f 4 144 159 -161 -158
		mu 0 4 340 333 337 341
		f 4 153 155 -162 -160
		mu 0 4 333 332 336 337
		f 4 150 163 -165 -163
		mu 0 4 344 346 347 345
		f 4 149 165 -167 -164
		mu 0 4 346 340 343 347
		f 4 146 167 -169 -166
		mu 0 4 340 338 342 343
		f 4 -148 162 169 -168
		mu 0 4 338 344 345 342
		f 4 -137 170 172 -172
		mu 0 4 344 350 351 348
		f 4 148 173 -175 -171
		mu 0 4 350 352 353 351
		f 4 137 175 -177 -174
		mu 0 4 352 346 349 353
		f 4 -151 171 177 -176
		mu 0 4 346 344 348 349
		f 4 133 179 -181 -179
		mu 0 4 190 191 192 193
		f 4 139 181 -183 -180
		mu 0 4 191 194 195 192
		f 4 -135 183 184 -182
		mu 0 4 194 196 197 195
		f 4 -139 178 185 -184
		mu 0 4 198 199 200 201
		f 4 180 187 -189 -187
		mu 0 4 358 359 360 361
		f 4 182 189 -191 -188
		mu 0 4 66 67 68 69
		f 4 -185 191 192 -190
		mu 0 4 362 363 364 365
		f 4 -173 194 196 -196
		mu 0 4 70 71 72 73
		f 4 174 197 -199 -195
		mu 0 4 202 203 204 205
		f 4 176 199 -201 -198
		mu 0 4 74 75 76 77
		f 4 -178 195 201 -200
		mu 0 4 206 207 208 209
		f 4 164 203 -205 -203
		mu 0 4 210 211 212 213
		f 4 166 205 -207 -204
		mu 0 4 78 79 80 81
		f 4 168 207 -209 -206
		mu 0 4 214 215 216 217
		f 4 -170 202 209 -208
		mu 0 4 82 83 84 85
		f 4 -157 210 212 -212
		mu 0 4 86 87 88 89
		f 4 -159 213 214 -211
		mu 0 4 218 219 220 221
		f 4 160 215 -217 -214
		mu 0 4 90 91 92 93
		f 4 161 211 -218 -216
		mu 0 4 222 223 224 225
		f 4 -213 218 220 -220
		mu 0 4 366 367 368 369
		f 4 -215 221 222 -219
		mu 0 4 367 370 371 368
		f 4 216 223 -225 -222
		mu 0 4 370 372 373 371
		f 4 217 219 -226 -224
		mu 0 4 372 366 369 373
		f 4 204 227 -229 -227
		mu 0 4 374 375 376 377
		f 4 206 229 -231 -228
		mu 0 4 375 378 379 376
		f 4 208 231 -233 -230
		mu 0 4 378 380 381 379
		f 4 -210 226 233 -232
		mu 0 4 380 374 377 381
		f 4 -197 234 236 -236
		mu 0 4 382 383 384 385
		f 4 198 237 -239 -235
		mu 0 4 383 386 387 384
		f 4 200 239 -241 -238
		mu 0 4 386 388 389 387
		f 4 -202 235 241 -240
		mu 0 4 388 382 385 389
		f 4 -237 242 244 -244
		mu 0 4 94 95 96 97
		f 4 238 245 -247 -243
		mu 0 4 226 227 228 229
		f 4 240 247 -249 -246
		mu 0 4 98 99 100 101
		f 4 -242 243 249 -248
		mu 0 4 230 231 232 233
		f 4 228 251 -253 -251
		mu 0 4 234 235 236 237
		f 4 230 253 -255 -252
		mu 0 4 102 103 104 105
		f 4 232 255 -257 -254
		mu 0 4 238 239 240 241
		f 4 -234 250 257 -256
		mu 0 4 106 107 108 109
		f 4 -221 258 260 -260
		mu 0 4 110 111 112 113
		f 4 -223 261 262 -259
		mu 0 4 242 243 244 245
		f 4 224 263 -265 -262
		mu 0 4 114 115 116 117
		f 4 225 259 -266 -264
		mu 0 4 246 247 248 249;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68B99264-8F43-D490-96B7-B5A6CC28DD06";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "095DA925-6F45-36A9-FC64-0F9EF1CF00D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4F91798-7740-0EA4-6877-2DA2B6DE7DFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "12B90410-1249-E497-C45A-E4AD07CE198F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BB7196D-E34A-4046-BB23-0A88E9CC0338";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8758F497-E144-7AEF-47F1-F6800F8286B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D8313E9-9844-FDC5-AEA1-A99942F7E620";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF7E848B-EF4F-8D21-3AB2-A9B8764F5C71";
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
	rename -uid "5EB1EC30-9D41-E19E-F266-86A4B295BFFD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "EC8C8501-A54D-1E9A-EDAB-33B03EC870B1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode objectSet -n "set2";
	rename -uid "B69A353F-9046-5E1D-AFB6-65AABA2F3233";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "E9DCDE70-AA4F-20F5-D2C4-00A0719B86B0";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "8AB70EB6-B044-FC2C-2252-5E947D7EF9C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E60906F1-184E-7B7B-F9C6-A68EB720FBCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E7BA324E-BF4E-504C-0667-7C91B46DCDE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3D41F1F3-5D4C-93E9-B3DC-3296D7C64438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B12F7CEE-3344-972F-8465-A2A8585179C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A66E7DEB-434B-9E7C-ADB7-E9901C1D52B8";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "9393F16D-5440-96A7-B18A-99A1F7FF48D5";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "4E1FFA1E-3640-6373-EF75-799F3ED30FAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95535786-0C4D-9CB3-292A-76AA7F051958";
createNode file -n "counterdouble_openPBR_shader1_BaseColor_1";
	rename -uid "63740B9C-E347-A82C-D4FD-C6AE63F75D22";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterdouble_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "718AE11E-AE43-5E8E-80EC-80AD358D69F5";
createNode file -n "counterdouble_openPBR_shader1_Metallic_1";
	rename -uid "93601F1A-DF4F-952C-B10C-5FA2094A0661";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterdouble_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "82C2387C-B844-6449-C7FB-12ABD5485395";
createNode file -n "counterdouble_openPBR_shader1_Normal_1";
	rename -uid "4E3B3CA5-8B41-E351-95E7-87B0259FC76C";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterdouble_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4F0C80BA-3C4F-F3D2-911C-6BBC04D9D5F0";
createNode file -n "counterdouble_openPBR_shader1_Roughness_1";
	rename -uid "E68DCBC7-B145-F6A2-BB11-4189C75A3232";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/counterdouble_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "3BC77984-A444-594C-A988-199D8AB69C45";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "80AFE22C-5F48-AC0E-B9E9-328F3ED42E7C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9A515FC0-C24C-E7B5-7616-5A9104F88E90";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5455A096-0545-676F-AD2D-649F56D66969";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "43BA693A-104D-BCC0-CE87-CB880E852EA0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D30B423-AB4B-458F-4C74-DBA4A8E3CC2D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3AB03E95-0B46-9BAF-4D70-C7B2388A037E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "444E9543-ED4F-03B7-9C98-379430A2418C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -759.52377934304604 -858.30575101796057 ;
	setAttr ".tgi[0].vh" -type "double2" 411.90474553713773 251.16291800079185 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 407.14285278320312;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 34.285713195800781;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 2659;
	setAttr ".tgi[0].ni[2].x" -526.1904296875;
	setAttr ".tgi[0].ni[2].y" 46.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -304.76187133789062;
	setAttr ".tgi[0].ni[3].y" 46.428569793701172;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -533.33331298828125;
	setAttr ".tgi[0].ni[4].y" -101.19047546386719;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -311.90472412109375;
	setAttr ".tgi[0].ni[5].y" -101.19047546386719;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -647.61895751953125;
	setAttr ".tgi[0].ni[6].y" -534.5238037109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -426.1904296875;
	setAttr ".tgi[0].ni[7].y" -534.5238037109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -533.333251953125;
	setAttr ".tgi[0].ni[8].y" -294.047607421875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -311.90469360351562;
	setAttr ".tgi[0].ni[9].y" -294.047607421875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -196.07633972167969;
	setAttr ".tgi[0].ni[10].y" -492.3553466796875;
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
connectAttr "groupId15.id" "pasted__CounterShape.iog.og[0].gid";
connectAttr "set1.mwc" "pasted__CounterShape.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__CounterShape.iog.og[1].gid";
connectAttr "set2.mwc" "pasted__CounterShape.iog.og[1].gco";
connectAttr "groupId18.id" "pasted__CounterShape.iog.og[3].gid";
connectAttr "set3.mwc" "pasted__CounterShape.iog.og[3].gco";
connectAttr "groupId19.id" "pasted__CounterShape.iog.og[4].gid";
connectAttr "set4.mwc" "pasted__CounterShape.iog.og[4].gco";
connectAttr "groupId14.id" "pasted__CounterShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "pasted__CounterShape.ciog.cog[0]" "set1.dsm" -na;
connectAttr "pasted__CounterShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId16.msg" "set2.gn" -na;
connectAttr "pasted__CounterShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId18.msg" "set3.gn" -na;
connectAttr "pasted__CounterShape.iog.og[3]" "set3.dsm" -na;
connectAttr "groupId19.msg" "set4.gn" -na;
connectAttr "pasted__CounterShape.iog.og[4]" "set4.dsm" -na;
connectAttr "counterdouble_openPBR_shader1_BaseColor_1.oc" "standardSurface2.bc"
		;
connectAttr "counterdouble_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "counterdouble_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr"
		;
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pasted__CounterShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "counterdouble_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "counterdouble_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterdouble_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterdouble_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterdouble_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "counterdouble_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "counterdouble_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "counterdouble_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "counterdouble_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "counterdouble_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "counterdouble_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "counterdouble_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "counterdouble_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "counterdouble_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "counterdouble_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "counterdouble_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "counterdouble_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "counterdouble_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "counterdouble_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "counterdouble_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "counterdouble_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "counterdouble_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "counterdouble_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "counterdouble_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterdouble_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterdouble_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterdouble_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture2.c" "counterdouble_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "counterdouble_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "counterdouble_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "counterdouble_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "counterdouble_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "counterdouble_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "counterdouble_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "counterdouble_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "counterdouble_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "counterdouble_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "counterdouble_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "counterdouble_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "counterdouble_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "counterdouble_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "counterdouble_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "counterdouble_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture2.o" "counterdouble_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "counterdouble_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "counterdouble_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterdouble_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterdouble_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterdouble_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture3.c" "counterdouble_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture3.tf" "counterdouble_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "counterdouble_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "counterdouble_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "counterdouble_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture3.s" "counterdouble_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture3.wu" "counterdouble_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "counterdouble_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture3.re" "counterdouble_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture3.of" "counterdouble_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture3.r" "counterdouble_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture3.n" "counterdouble_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "counterdouble_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "counterdouble_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "counterdouble_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "counterdouble_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "counterdouble_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "counterdouble_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "counterdouble_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "counterdouble_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "counterdouble_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "counterdouble_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture4.c" "counterdouble_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "counterdouble_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "counterdouble_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "counterdouble_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "counterdouble_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture4.s" "counterdouble_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "counterdouble_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "counterdouble_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture4.re" "counterdouble_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture4.of" "counterdouble_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture4.r" "counterdouble_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "counterdouble_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "counterdouble_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "counterdouble_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "counterdouble_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "counterdouble_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture4.o" "counterdouble_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "counterdouble_openPBR_shader1_Roughness_1.fs"
		;
connectAttr "counterdouble_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "counterdouble_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "counterdouble_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "counterdouble_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "counterdouble_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
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
connectAttr "counterdouble_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterdouble_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterdouble_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "counterdouble_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of counterkitchen.ma
