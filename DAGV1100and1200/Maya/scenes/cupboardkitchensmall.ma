//Maya ASCII 2026 scene
//Name: cupboardkitchensmall.ma
//Last modified: Tue, Nov 24, 2026 09:54:30 PM
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
fileInfo "UUID" "0522A434-B24B-7056-F010-DE82597C54BA";
createNode transform -s -n "persp";
	rename -uid "27458600-9747-4DE7-AE4C-6B9869C6C2FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24234633677995809 28.736749388265945 18.144039811196105 ;
	setAttr ".r" -type "double3" -22.538352729622282 15.400000000000592 -2.886628578518559e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76B43CAB-B441-1599-FB01-E686471630AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.585102361832952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.0082487075615063 18.163330706869004 -6.4194138305418571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2871F9AA-4448-8FB3-4E06-CDA8BF595F77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7160D79F-3246-6A26-6ECB-4396E0A89CEE";
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
	rename -uid "6FC31A2D-7446-21E0-5E6A-CEBA110499EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "573C7980-9940-37DA-3C7D-A58609BA750E";
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
	rename -uid "CAB98444-F34B-CC56-8612-8ABF77C4E68D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E9E086B-3E44-9803-176B-31B995F99F6E";
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
	rename -uid "62AA8725-CF4C-1F94-982B-B181F205F580";
	setAttr ".rp" -type "double3" -15.249726483681311 18.651353027784808 -9.2829065089553335 ;
	setAttr ".sp" -type "double3" -15.249726483681311 18.651353027784808 -9.2829065089553335 ;
createNode transform -n "pCube1";
	rename -uid "7FF4F0BC-7245-860E-7262-E0A0A444FF2F";
	setAttr ".rp" -type "double3" -7.5466395758699543 18.885228313899439 -9.1759510204890287 ;
	setAttr ".sp" -type "double3" -7.5466395758699543 18.885228313899439 -9.1759510204890287 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4987437F-7344-8CEA-6686-4EA982165808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5:92]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 254 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42505127 0.33398938 0.6638366
		 0.33398938 0.6638366 0.66202563 0.42505127 0.66202563 0.18013078 0.33398935 0.41891596
		 0.33398935 0.41891596 0.66202551 0.18013078 0.66202551 0.14446045 0.66075522 0.14446045
		 0.62489146 0.162012 0.62489146 0.162012 0.66075522 0.14446045 0.69661903 0.162012
		 0.69661903 0.162012 0.71455097 0.162012 0.73248297 0.162012 0.75041491 0.162012 0.76834679
		 0.14446045 0.76834679 0.14446045 0.73248297 0.14446045 0.80421066 0.162012 0.80421066
		 0.14446045 0.84007448 0.162012 0.84007448 0.14446045 0.8759383 0.162012 0.8759383
		 0.14446045 0.91180211 0.162012 0.91180211 0.18734837 0.666017 0.18734837 0.73774463
		 0.16979682 0.73774463 0.16979682 0.666017 0.18734837 0.80947232 0.16979682 0.80947232
		 0.16979682 0.79154044 0.16979682 0.77360851 0.16979682 0.75567657 0.18734837 0.88120002
		 0.16979682 0.88120002 0.18734837 0.95292765 0.16979682 0.95292765 0.21268477 0.91706383
		 0.21268477 0.95292765 0.19513322 0.95292765 0.19513322 0.91706383 0.21268477 0.88120002
		 0.19513322 0.88120002 0.21268477 0.8453362 0.19513322 0.8453362 0.21268477 0.80947232
		 0.19513322 0.80947232 0.19513322 0.79154044 0.19513322 0.77360851 0.19513322 0.75567657
		 0.19513322 0.73774463 0.21268477 0.73774463 0.21268477 0.77360851 0.21268477 0.70188081
		 0.19513322 0.70188081 0.21268477 0.666017 0.19513322 0.666017 0.22046955 0.95292765
		 0.22046955 0.88120002 0.23802109 0.88120002 0.23802109 0.95292765 0.22046955 0.80947232
		 0.23802109 0.80947232 0.22046955 0.73774463 0.23802109 0.73774463 0.23802109 0.75567657
		 0.23802109 0.77360851 0.23802109 0.79154044 0.22046955 0.666017 0.23802109 0.666017
		 0.39002842 0.72701913 0.39002842 0.69651812 0.40505823 0.69651812 0.40505823 0.72701913
		 0.39002842 0.666017 0.40505823 0.666017 0.42649677 0.69651812 0.42649677 0.72701913
		 0.41146696 0.72701913 0.41146696 0.69651812 0.42649677 0.666017 0.41146696 0.666017
		 0.44793525 0.666017 0.44793525 0.69651812 0.43290541 0.69651812 0.43290541 0.666017
		 0.44793525 0.72701913 0.43290541 0.72701913 0.45434391 0.69651812 0.45434391 0.666017
		 0.46937373 0.666017 0.46937373 0.69651812 0.45434391 0.72701913 0.46937373 0.72701913
		 0.0019920322 0.3299979 0.0019920322 0.0019020513 0.24077725 0.0019020513 0.24077725
		 0.3299979 0.58297473 0.32999793 0.58297473 0.0019020513 0.82176 0.0019020513 0.82176
		 0.32999793 0.24580596 0.80096906 0.24580596 0.666017 0.26335752 0.666017 0.26335752
		 0.80096906 0.2886939 0.666017 0.2886939 0.80096906 0.27114236 0.80096906 0.27114236
		 0.666017 0.31403032 0.666017 0.31403032 0.80096895 0.29647878 0.80096895 0.29647878
		 0.666017 0.32181516 0.80096906 0.32181516 0.66601694 0.33936667 0.66601694 0.33936667
		 0.80096906 0.48985079 0.68104684 0.47578236 0.68104684 0.47578236 0.666017 0.48985079
		 0.666017 0.49722078 0.666017 0.51128924 0.666017 0.51128924 0.68104684 0.49722078
		 0.68104684 0.51865935 0.666017 0.53272784 0.666017 0.53272784 0.68104684 0.51865935
		 0.68104684 0.55416626 0.68104684 0.54009777 0.68104684 0.54009777 0.666017 0.55416626
		 0.666017 0.24775496 0.3299979 0.24775496 0.0019020513 0.57579118 0.0019020513 0.57579118
		 0.3299979 0.66997182 0.66208524 0.66997182 0.33398938 0.69053465 0.35455593 0.69053465
		 0.48950797 0.69053465 0.5065667 0.69053465 0.64151883 0.99800807 0.33398938 0.9774453
		 0.35455593 0.90571767 0.35455593 0.83398998 0.35455593 0.76226223 0.35455593 0.72639847
		 0.48950797 0.72639847 0.5065667 0.99800807 0.66208524 0.76226223 0.64151883 0.83398998
		 0.64151883 0.90571767 0.64151883 0.9774453 0.64151883 0.9774453 0.5065667 0.9774453
		 0.48950797 0.76226223 0.48950797 0.76226223 0.5065667 0.94158149 0.5065667 0.94158149
		 0.48950797 0.79812616 0.5065667 0.79812616 0.48950797 0.90571767 0.48950797 0.90571767
		 0.5065667 0.83398998 0.5065667 0.83398998 0.48950797 0.86985385 0.48950797 0.86985385
		 0.5065667 0.039043386 0.36985317 0.039043386 0.33398935 0.17399547 0.33398935 0.17399547
		 0.40571699 0.14025745 0.40571699 0.10651942 0.40571699 0.072781414 0.40571699 0.039043386
		 0.40571699 0.17399547 0.42364892 0.14025745 0.42364892 0.064295426 0.4110797 0.050226972
		 0.4110797 0.039043386 0.42364892 0.17399547 0.44158086 0.14025745 0.44158086 0.064295426
		 0.44158086 0.050226972 0.44158086 0.039043386 0.44158086 0.17399547 0.4595128 0.14025745
		 0.4595128 0.064295426 0.47208187 0.039043386 0.4595128 0.050226972 0.47208187 0.17399547
		 0.47744468 0.14025745 0.47744468 0.10651942 0.47744468 0.072781414 0.47744468 0.039043386
		 0.47744468 0.039043386 0.51330858 0.17399547 0.5491724 0.039043386 0.5491724 0.039043386
		 0.58503622 0.17399547 0.62089998 0.039043386 0.62089998 0.13694409 0.8759383 0.13694409
		 0.91180211 0.0019920322 0.91180211 0.0019920322 0.84007448 0.13694409 0.84007448
		 0.13694409 0.80421066 0.0019920322 0.76834679 0.035730105 0.76834679 0.069468059
		 0.76834679 0.10320605 0.76834679 0.13694409 0.76834679 0.0019920322 0.75041491 0.035730105
		 0.75041491 0.11169209 0.76298392 0.1257605 0.76298392 0.13694409 0.75041491 0.0019920322
		 0.73248297 0.035730105 0.73248297 0.11169209 0.73248297 0.1257605 0.73248297 0.13694409
		 0.73248297 0.0019920322 0.71455097 0.035730105 0.71455097 0.11169209 0.70198178 0.13694409
		 0.71455097 0.1257605 0.70198178 0.0019920322 0.69661903 0.035730105 0.69661903 0.069468059
		 0.69661903 0.10320605 0.69661903 0.13694409 0.69661903 0.13694409 0.66075522 0.0019920322
		 0.62489146 0.13694409 0.62489146 0.34715149 0.72701913 0.34715149 0.69651812 0.36121991
		 0.69651812 0.36121991 0.72701913 0.34715149 0.666017 0.36121991 0.666017 0.38265845
		 0.666017 0.38265845 0.69651812;
	setAttr ".uvst[0].uvsp[250:253]" 0.36859 0.69651812 0.36859 0.666017 0.38265845
		 0.72701913 0.36859 0.72701913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -10.84874821 15.58372688 -6.77270746 -4.24453354 15.58372688 -6.77270746
		 -10.84874821 22.18674088 -6.77270746 -4.24453354 22.18674088 -6.77270746 -10.84874821 22.18674088 -11.57919502
		 -4.24453354 22.18674088 -11.57919502 -10.84874821 15.58372688 -11.57919502 -4.24453354 15.58372688 -11.57919502
		 -10.43476772 15.99763298 -6.77270746 -4.65851498 15.99763298 -6.77270746 -4.65851498 21.77283478 -6.77270746
		 -10.43476772 21.77283478 -6.77270746 -4.65851498 18.88523483 -6.77270746 -10.43476772 18.88523483 -6.77270746
		 -10.43476772 17.44143295 -6.77270746 -4.65851498 17.44143295 -6.77270746 -4.65851498 20.32903481 -6.77270746
		 -10.43476772 20.32903481 -6.77270746 -7.37495422 16.71953392 -6.77270746 -7.37495422 15.99763298 -6.77270746
		 -7.37495422 17.44143295 -6.77270746 -7.71832848 21.050935745 -6.77270746 -7.71832848 21.77283478 -6.77270746
		 -7.71832848 20.32903481 -6.77270746 -7.71832848 16.71953392 -6.77270746 -7.71832848 15.99763298 -6.77270746
		 -7.71832848 17.44143295 -6.77270746 -7.71832848 18.16333389 -6.77270746 -7.71832848 18.88523483 -6.77270746
		 -7.37495422 18.16333389 -6.77270746 -7.37495422 18.88523483 -6.77270746 -7.37495422 21.050935745 -6.77270746
		 -7.37495422 21.77283478 -6.77270746 -7.37495422 20.32903481 -6.77270746 -7.37495422 19.60713577 -6.77270746
		 -7.71832848 19.60713577 -6.77270746 -7.37495422 15.99763298 -6.41941357 -7.37495422 16.71953392 -6.41941357
		 -4.65851498 15.99763298 -6.41941357 -4.65851498 17.44143295 -6.41941357 -7.37495422 17.44143295 -6.41941357
		 -4.65851498 18.88523483 -6.41941357 -7.37495422 18.88523483 -6.41941357 -7.37495422 20.32903481 -6.41941357
		 -7.37495422 21.050935745 -6.41941357 -4.65851498 20.32903481 -6.41941357 -4.65851498 21.77283478 -6.41941357
		 -7.37495422 21.77283478 -6.41941357 -7.37495422 19.60713577 -6.41941357 -7.71832848 21.77283478 -6.41941357
		 -7.71832848 21.050935745 -6.41941357 -10.43476772 21.77283478 -6.41941357 -10.43476772 20.32903481 -6.41941357
		 -7.71832848 20.32903481 -6.41941357 -7.71832848 17.44143295 -6.41941357 -7.71832848 16.71953392 -6.41941357
		 -10.43476772 17.44143295 -6.41941357 -10.43476772 15.99763298 -6.41941357 -7.71832848 15.99763298 -6.41941357
		 -7.71832848 18.88523483 -6.41941357 -10.43476772 18.88523483 -6.41941357 -7.71832848 19.60713577 -6.41941357
		 -8.22662449 18.16333389 -6.41941357 -9.076548576 18.88523483 -6.41941357 -10.43476772 18.16333389 -6.41941357
		 -9.076548576 17.44143295 -6.41941357 -7.71832848 18.16333389 -6.41941357 -6.86665821 18.16333389 -6.41941357
		 -6.0167346 17.44143295 -6.41941357 -4.65851498 18.16333389 -6.41941357 -6.0167346 18.88523483 -6.41941357
		 -7.37495422 18.16333389 -6.41941357 -7.94344234 18.77728653 -6.41941357 -7.71832848 18.52428436 -6.41941357
		 -8.397439 18.88523483 -6.41941357 -8.22662449 18.77728653 -6.41941357 -7.94344234 18.16333389 -6.41941357
		 -7.14984083 17.54937935 -6.41941357 -7.37495422 17.80238342 -6.41941357 -6.69584417 17.44143295 -6.41941357
		 -6.86665821 17.54937935 -6.41941357 -7.14984083 18.16333389 -6.41941357 -9.7556572 18.52428436 -6.41941357
		 -9.7556572 18.88523483 -6.41941357 -10.43476772 18.52428436 -6.41941357 -9.7556572 18.16333389 -6.41941357
		 -9.7556572 17.80238342 -6.41941357 -10.43476772 17.80238342 -6.41941357 -9.7556572 17.44143295 -6.41941357
		 -8.22662449 17.54937935 -6.41941357 -7.94344234 17.54937935 -6.41941357 -8.397439 17.44143295 -6.41941357
		 -7.71832848 17.80238342 -6.41941357 -5.33762455 17.80238342 -6.41941357 -5.33762455 17.44143295 -6.41941357
		 -4.65851498 17.80238342 -6.41941357 -5.33762455 18.16333389 -6.41941357 -5.33762455 18.52428436 -6.41941357
		 -4.65851498 18.52428436 -6.41941357 -5.33762455 18.88523483 -6.41941357 -6.86665821 18.77728653 -6.41941357
		 -7.14984083 18.77728653 -6.41941357 -6.69584417 18.88523483 -6.41941357 -7.37495422 18.52428436 -6.41941357
		 -8.22662449 18.77728653 -6.11687946 -8.22662449 18.16333389 -6.11687946 -7.94344234 18.16333389 -6.11687946
		 -7.94344234 18.77728653 -6.11687946 -8.22662449 17.54937935 -6.11687946 -7.94344234 17.54937935 -6.11687946
		 -6.86665821 17.54937935 -6.11687946 -6.86665821 18.16333389 -6.11687946 -7.14984083 18.16333389 -6.11687946
		 -7.14984083 17.54937935 -6.11687946 -6.86665821 18.77728653 -6.11687946 -7.14984083 18.77728653 -6.11687946;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 15 0 2 11 0 11 22 0 8 14 0 12 16 0 13 17 0
		 14 13 0 8 25 0 20 26 0 15 12 0 16 10 0 17 11 0 33 23 0 19 9 0 19 18 0 20 18 0 22 32 0
		 22 21 0 23 21 0 25 19 0 25 24 0 18 24 0 26 24 0 28 27 0 26 27 0 30 28 0 30 29 0 27 29 0
		 20 29 0 32 10 0 32 31 0 21 31 0 33 31 0 30 34 0 33 34 0 28 35 0 34 35 0 23 35 0 19 36 0
		 18 37 1 36 37 0 9 38 0 36 38 0 15 39 1 38 39 0 20 40 1 39 94 0 40 37 0 12 41 1 39 95 0
		 30 42 1 41 99 0 42 103 0 33 43 1 31 44 1 43 44 0 16 45 1 43 45 0 10 46 0 45 46 0
		 32 47 0 47 46 0 47 44 0 34 48 1 42 48 0 41 45 0 43 48 0 22 49 0 21 50 1 49 50 0 11 51 0
		 51 49 0 17 52 1 52 51 0 23 53 1 52 53 0 53 50 0 26 54 1 24 55 1 54 55 0 14 56 1 54 91 0
		 8 57 0 57 56 0 25 58 0 57 58 0 58 55 0 28 59 1 13 60 1 60 83 0 56 87 0 54 92 0 35 61 1
		 53 61 0 60 52 0 59 61 0 63 74 0 64 84 0 65 88 0 66 73 0 63 75 0 64 85 0 65 89 0 66 76 0
		 68 79 0 69 98 0 70 102 0 71 78 0 68 80 0 69 96 0 70 100 0 71 81 0 73 59 0 74 59 0
		 75 62 0 73 72 0 74 72 0 75 72 0 76 72 0 78 40 0 79 40 0 80 67 0 78 77 0 79 77 0 80 77 0
		 81 77 0 83 63 0 84 60 0 85 62 0 83 82 0 84 82 0 85 82 0 75 82 0 87 64 0 88 56 0 89 62 0
		 87 86 0 88 86 0 89 86 0 85 86 0 91 65 0 92 66 0 91 90 0 92 90 0 76 90 0 89 90 0 94 68 0
		 95 69 0 96 67 0 94 93 0 95 93 0;
	setAttr ".ed[166:206]" 96 93 0 80 93 0 98 41 0 99 70 0 100 67 0 98 97 0 99 97 0
		 100 97 0 96 97 0 102 42 0 103 71 0 102 101 0 103 101 0 81 101 0 100 101 0 75 104 0
		 62 105 0 104 105 0 76 106 0 106 105 0 72 107 0 106 107 0 104 107 0 89 108 0 108 105 0
		 90 109 0 108 109 0 106 109 0 80 110 0 67 111 0 110 111 0 81 112 0 112 111 0 77 113 0
		 112 113 0 110 113 0 100 114 0 114 111 0 101 115 0 114 115 0 112 115 0;
	setAttr -s 93 -ch 414 ".fc[0:92]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 98 99 100 101
		f 4 2 9 -4 -9
		mu 0 4 138 139 140 141
		f 4 3 11 -1 -11
		mu 0 4 102 103 104 105
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 6 0 13 -29 -35 -23 -13
		mu 0 6 142 143 144 145 146 147
		f 7 5 14 -26 -20 -25 -16 -14
		mu 0 7 143 148 149 150 151 152 144
		f 6 -2 16 17 31 44 -15
		mu 0 6 148 155 159 160 161 149
		f 7 -5 12 18 21 20 26 -17
		mu 0 7 155 142 147 156 157 158 159
		f 4 -40 -24 43 -43
		mu 0 4 166 163 162 167
		f 4 -50 27 52 -52
		mu 0 4 172 168 169 173
		f 8 -56 57 59 61 161 119 135 62
		mu 0 8 174 175 176 177 178 179 180 181
		f 5 -85 -87 -89 90 91
		mu 0 5 208 209 210 211 212
		f 4 36 -36 34 29
		mu 0 4 153 154 146 145
		f 4 23 37 -37 -31
		mu 0 4 162 163 154 153
		f 8 -95 96 155 113 149 -99 100 101
		mu 0 8 239 238 237 236 235 234 240 241
		f 4 38 42 -42 40
		mu 0 4 170 166 167 171
		f 4 -119 114 130 -134
		mu 0 4 227 228 223 222
		f 4 -127 122 137 -141
		mu 0 4 190 191 186 185
		f 4 46 -46 -32 32
		mu 0 4 164 165 161 160
		f 4 47 -47 -34 -28
		mu 0 4 168 165 164 169
		f 5 -71 72 74 -77 77
		mu 0 5 205 204 203 206 207
		f 4 -41 48 51 -51
		mu 0 4 170 171 172 173
		f 8 -80 -176 -122 -170 -67 80 -73 81
		mu 0 8 202 201 200 199 198 197 203 204
		f 8 -109 -91 -110 104 141 111 128 110
		mu 0 8 213 212 211 214 215 216 217 218
		f 4 -30 53 55 -55
		mu 0 4 8 9 10 11
		f 4 28 56 -58 -54
		mu 0 4 106 107 108 109
		f 4 15 58 -60 -57
		mu 0 4 28 29 30 31
		f 4 30 54 -63 -61
		mu 0 4 12 8 11 13
		f 7 24 63 -169 -121 -163 -65 -59
		mu 0 7 29 32 33 34 35 36 30
		f 8 -135 -123 -177 -68 -66 41 -44 60
		mu 0 8 13 14 15 16 17 18 19 12
		f 4 -48 68 70 -70
		mu 0 4 24 22 23 25
		f 4 25 73 -75 -72
		mu 0 4 37 39 40 38
		f 4 -45 75 76 -74
		mu 0 4 110 111 112 113
		f 4 45 69 -78 -76
		mu 0 4 26 24 25 27
		f 4 -49 65 79 -79
		mu 0 4 20 18 17 21
		f 4 19 71 -81 -64
		mu 0 4 32 37 38 33
		f 4 49 78 -82 -69
		mu 0 4 22 20 21 23
		f 4 -33 82 84 -84
		mu 0 4 41 42 43 44
		f 4 -18 85 86 -83
		mu 0 4 114 115 116 117
		f 4 -27 87 88 -86
		mu 0 4 61 62 63 64
		f 4 33 83 -92 -90
		mu 0 4 45 41 44 46
		f 4 -38 92 94 -94
		mu 0 4 57 55 54 58
		f 4 -19 97 98 -96
		mu 0 4 67 72 73 68
		f 4 22 99 -101 -98
		mu 0 4 118 119 120 121
		f 4 35 93 -102 -100
		mu 0 4 59 57 58 60
		f 7 -22 95 105 148 112 142 -104
		mu 0 7 65 67 68 69 70 71 66
		f 8 -128 -115 -157 -107 -93 39 -39 102
		mu 0 8 50 51 52 53 54 55 56 49
		f 4 -53 89 108 -108
		mu 0 4 47 45 46 48
		f 4 -21 103 109 -88
		mu 0 4 62 65 66 63
		f 4 50 107 -111 -103
		mu 0 4 49 47 48 50
		f 4 -116 -142 144 -148
		mu 0 4 221 216 215 220
		f 4 -117 -149 151 -155
		mu 0 4 225 224 229 230
		f 4 -118 -156 157 -161
		mu 0 4 231 236 237 233
		f 4 -124 -162 164 -168
		mu 0 4 184 179 178 183
		f 4 -125 120 171 -175
		mu 0 4 188 187 192 193
		f 4 -126 121 177 -181
		mu 0 4 194 199 200 196
		f 4 127 -129 131 -131
		mu 0 4 223 218 217 222
		f 4 -112 115 132 -132
		mu 0 4 217 216 221 222
		f 4 183 -186 187 -189
		mu 0 4 242 243 244 245
		f 4 134 -136 138 -138
		mu 0 4 186 181 180 185
		f 4 -120 123 139 -139
		mu 0 4 180 179 184 185
		f 4 196 -199 200 -202
		mu 0 4 248 249 250 251
		f 4 -105 -143 145 -145
		mu 0 4 215 214 219 220
		f 4 -113 116 146 -146
		mu 0 4 219 224 225 220
		f 4 143 -130 147 -147
		mu 0 4 225 226 221 220
		f 4 -106 -150 152 -152
		mu 0 4 229 234 235 230
		f 4 -114 117 153 -153
		mu 0 4 235 236 231 230
		f 4 150 -144 154 -154
		mu 0 4 231 226 225 230
		f 4 -97 106 158 -158
		mu 0 4 237 238 232 233
		f 4 156 118 159 -159
		mu 0 4 232 228 227 233
		f 4 185 -191 192 -194
		mu 0 4 244 243 246 247
		f 4 -62 64 165 -165
		mu 0 4 178 177 182 183
		f 4 162 124 166 -166
		mu 0 4 182 187 188 183
		f 4 163 -137 167 -167
		mu 0 4 188 189 184 183
		f 4 168 66 172 -172
		mu 0 4 192 197 198 193
		f 4 169 125 173 -173
		mu 0 4 198 199 194 193
		f 4 170 -164 174 -174
		mu 0 4 194 189 188 193
		f 4 175 67 178 -178
		mu 0 4 200 201 195 196
		f 4 176 126 179 -179
		mu 0 4 195 191 190 196
		f 4 198 -204 205 -207
		mu 0 4 250 249 252 253
		f 4 129 182 -184 -182
		mu 0 4 74 75 76 77
		f 4 133 186 -188 -185
		mu 0 4 80 81 82 83
		f 4 -133 181 188 -187
		mu 0 4 122 123 124 125
		f 4 -151 189 190 -183
		mu 0 4 75 78 79 76
		f 4 160 191 -193 -190
		mu 0 4 126 127 128 129
		f 4 -160 184 193 -192
		mu 0 4 84 80 83 85
		f 4 136 195 -197 -195
		mu 0 4 86 87 88 89
		f 4 140 199 -201 -198
		mu 0 4 92 93 94 95
		f 4 -140 194 201 -200
		mu 0 4 130 131 132 133
		f 4 -171 202 203 -196
		mu 0 4 87 90 91 88
		f 4 180 204 -206 -203
		mu 0 4 134 135 136 137
		f 4 -180 197 206 -205
		mu 0 4 96 92 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92DB5472-D04C-117D-79BC-29AC58365C13";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24F09E86-F241-4CE0-2C21-A197D66538ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B25B9B8-B24D-9598-FDD6-259B38A95F7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "7363F79D-9E45-A23F-0A13-A1ADA77E2E48";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F7B7470-3441-82D1-1435-BF810909292A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0003B913-7D42-76A5-7FB4-E3A93B414381";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D395C0C6-E14B-960B-50EC-FE9355BB5D3B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA588ABE-0146-EBE3-4E73-A9B53883AE26";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 633\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 633\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 633\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95E1050C-D240-A561-55AA-4C8B488C5CCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "2BEEE1CF-5E46-D08D-0C18-7B95E3959DFF";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "085F04AA-A94E-BF3C-F86B-E093F011290B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C2DFF1C6-EF4A-C3E5-F5B7-B99BA79274ED";
createNode file -n "cupboardsmall_openPBR_shader1_BaseColor_1";
	rename -uid "5876601E-F549-D0BC-9495-ACBE6291B5F8";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/cupboardsmall_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A428A9E9-8445-1BC9-489F-9095FAE7DB8E";
createNode file -n "cupboardsmall_openPBR_shader1_Metallic_1";
	rename -uid "23CE46C1-E645-E9CA-9F18-AAAEF8EC3AF2";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/cupboardsmall_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "33F61B97-2243-89AB-C0ED-40AF05F399A6";
createNode file -n "cupboardsmall_openPBR_shader1_Normal_1";
	rename -uid "FFDBBF13-B743-9971-D6EB-B5A713E8BF90";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/cupboardsmall_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DCF0EB4D-6945-A18D-4001-C0B5C8C0CD8F";
createNode file -n "cupboardsmall_openPBR_shader1_Roughness_1";
	rename -uid "C42534E9-9643-4C38-23D8-8A916DF23F1E";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Documents/Adobe/Adobe Substance 3D Painter/export/cupboardsmall_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "616121D4-664D-58E8-A980-1E8292438A79";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "18E55ABC-E549-356F-08DA-ABBDCB40B1AA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "87D4F572-7048-629C-83B1-048351057663";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "72E2A89C-0043-E66B-3B37-448A6C3CD50C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B790847A-FA4E-224F-721B-D083E9C5CD14";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "22CAA962-754C-5C92-8D11-B69F5F19C488";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2B284A38-094C-FDC3-DA33-88A9D7F5EA40";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "61E12CED-494F-AE40-1D0F-29ACE70366C0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -616.88703443232384 -898.84578247494255 ;
	setAttr ".tgi[0].vh" -type "double2" 671.83380689930073 317.45107769093778 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -208.72129821777344;
	setAttr ".tgi[0].ni[0].y" -528.5509033203125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 407.14285278320312;
	setAttr ".tgi[0].ni[1].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 34.285713195800781;
	setAttr ".tgi[0].ni[2].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[2].nvs" 2659;
	setAttr ".tgi[0].ni[3].x" -475.38796997070312;
	setAttr ".tgi[0].ni[3].y" 47.639575958251953;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -253.95938110351562;
	setAttr ".tgi[0].ni[4].y" 47.639575958251953;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -501.57843017578125;
	setAttr ".tgi[0].ni[5].y" -114.26518249511719;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -280.14984130859375;
	setAttr ".tgi[0].ni[6].y" -114.26518249511719;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -642.0545654296875;
	setAttr ".tgi[0].ni[7].y" -533.31280517578125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -420.62600708007812;
	setAttr ".tgi[0].ni[8].y" -533.31280517578125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -523.19110107421875;
	setAttr ".tgi[0].ni[9].y" -344.3544921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -301.76254272460938;
	setAttr ".tgi[0].ni[10].y" -344.3544921875;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cupboardsmall_openPBR_shader1_BaseColor_1.oc" "standardSurface2.bc"
		;
connectAttr "cupboardsmall_openPBR_shader1_Metallic_1.oa" "standardSurface2.m";
connectAttr "aiNormalMap1.out" "standardSurface2.n";
connectAttr "cupboardsmall_openPBR_shader1_Roughness_1.oa" "standardSurface2.sr"
		;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "cupboardsmall_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "cupboardsmall_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "cupboardsmall_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "cupboardsmall_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "cupboardsmall_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "cupboardsmall_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "cupboardsmall_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "cupboardsmall_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "cupboardsmall_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "cupboardsmall_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "cupboardsmall_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "cupboardsmall_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "cupboardsmall_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "cupboardsmall_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "cupboardsmall_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "cupboardsmall_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "cupboardsmall_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "cupboardsmall_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "cupboardsmall_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "cupboardsmall_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "cupboardsmall_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "cupboardsmall_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "cupboardsmall_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "cupboardsmall_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "cupboardsmall_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "cupboardsmall_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "cupboardsmall_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture2.c" "cupboardsmall_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture2.tf" "cupboardsmall_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture2.rf" "cupboardsmall_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture2.mu" "cupboardsmall_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture2.mv" "cupboardsmall_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture2.s" "cupboardsmall_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture2.wu" "cupboardsmall_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture2.wv" "cupboardsmall_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture2.re" "cupboardsmall_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture2.of" "cupboardsmall_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture2.r" "cupboardsmall_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture2.n" "cupboardsmall_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture2.vt1" "cupboardsmall_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "cupboardsmall_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "cupboardsmall_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "cupboardsmall_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture2.o" "cupboardsmall_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture2.ofs" "cupboardsmall_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "cupboardsmall_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "cupboardsmall_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "cupboardsmall_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "cupboardsmall_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture3.c" "cupboardsmall_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture3.tf" "cupboardsmall_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture3.rf" "cupboardsmall_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture3.mu" "cupboardsmall_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture3.mv" "cupboardsmall_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture3.s" "cupboardsmall_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture3.wu" "cupboardsmall_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture3.wv" "cupboardsmall_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture3.re" "cupboardsmall_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture3.of" "cupboardsmall_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture3.r" "cupboardsmall_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture3.n" "cupboardsmall_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture3.vt1" "cupboardsmall_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "cupboardsmall_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "cupboardsmall_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "cupboardsmall_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture3.o" "cupboardsmall_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture3.ofs" "cupboardsmall_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "cupboardsmall_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "cupboardsmall_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "cupboardsmall_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "cupboardsmall_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture4.c" "cupboardsmall_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture4.tf" "cupboardsmall_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "cupboardsmall_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "cupboardsmall_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "cupboardsmall_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture4.s" "cupboardsmall_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture4.wu" "cupboardsmall_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "cupboardsmall_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture4.re" "cupboardsmall_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture4.of" "cupboardsmall_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture4.r" "cupboardsmall_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture4.n" "cupboardsmall_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "cupboardsmall_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "cupboardsmall_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "cupboardsmall_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "cupboardsmall_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture4.o" "cupboardsmall_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "cupboardsmall_openPBR_shader1_Roughness_1.fs"
		;
connectAttr "cupboardsmall_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cupboardsmall_openPBR_shader1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "cupboardsmall_openPBR_shader1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "cupboardsmall_openPBR_shader1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "cupboardsmall_openPBR_shader1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cupboardsmall_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cupboardsmall_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cupboardsmall_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "cupboardsmall_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of cupboardkitchensmall.ma
