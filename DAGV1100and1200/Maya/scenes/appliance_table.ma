//Maya ASCII 2026 scene
//Name: appliance_table.ma
//Last modified: Sat, Apr 25, 2026 03:37:30 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "BC576B3A-A64D-E33E-CDE2-99B9B6E77B9B";
createNode transform -s -n "persp";
	rename -uid "2E94271C-CE41-8DEC-8220-B0B1FD6A4C92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.054617143861973361 8.1436869314289275 15.783707964400843 ;
	setAttr ".r" -type "double3" -26.738352729574672 -1079.8000000002246 -3.2923911153570359e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CFFDAF9-4A48-FC8F-8E70-E1B79DDF33C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.520108785612884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.26109382700781025 0.13711233539603906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07787F9A-DD45-E41A-E0C0-BCA6B459E3AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4177BAA-2447-2E43-4777-28883FADD489";
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
	rename -uid "3EA6D0EB-D940-6B63-24F0-BBBDEF57444A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46AE5C23-EE4E-C228-A5D0-F99A1C3A1F5E";
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
	rename -uid "4562DB07-E34D-24D7-EB3A-BD887BC73CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96F73B76-C14F-B332-FEDC-5BA361807E72";
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
	rename -uid "6C5D9576-944E-1211-8C59-658852CAC54C";
	setAttr ".rp" -type "double3" 0 0.42554606689741881 0 ;
	setAttr ".sp" -type "double3" 0 0.42554606689741881 0 ;
createNode transform -n "appliance_table1";
	rename -uid "7415FFB6-1447-5109-8D89-869466746D38";
	setAttr ".rp" -type "double3" 0 1.7150534016379964 0 ;
	setAttr ".sp" -type "double3" 0 1.7150534016379964 0 ;
createNode mesh -n "appliance_table1Shape" -p "appliance_table1";
	rename -uid "3F112E2B-2041-129F-26C4-7ABFFDF480A6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:91]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.66131328046321869 0.7543804943561554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 376 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91204017 0.65750587 0.93870199
		 0.65750587 0.82211518 0.53234297 0.91204023 0.67419904 0.75464398 0.67419904 0.40985304
		 0.52591705 0.72270745 0.65750587 0.75464392 0.65750587 0.43791837 0.97437006 0.57623637
		 0.97436988 0.95633 0.79081351 0.95633018 0.8075065 0.92966843 0.80750662 0.77227211
		 0.80750698 0.74033564 0.80750698 0.4098531 0.97437006 0.91631591 0.63549888 0.94110346
		 0.63549888 0.94110346 0.64916945 0.94110346 0.69758087 0.94110346 0.71565014 0.94110346
		 0.78533268 0.94110346 0.82034671 0.91631591 0.82034671 0.76998341 0.82034671 0.74029201
		 0.82034671 0.74029201 0.78533268 0.74029201 0.71565014 0.74029201 0.69758087 0.74029201
		 0.64916945 0.74029201 0.63549888 0.76998341 0.63549888 0.91631591 0.61058778 0.94110346
		 0.61058778 0.74029201 0.61058778 0.76998341 0.61058778 0.90458733 0.7202968 0.90458733
		 0.76870829 0.90458733 0.78677756 0.90458733 0.85646003 0.90458733 0.89147413 0.87489587
		 0.89147413 0.72856331 0.89147413 0.70377588 0.89147413 0.70377588 0.85646003 0.70377588
		 0.78677756 0.70377588 0.76870829 0.70377588 0.7202968 0.70377588 0.70662636 0.72856331
		 0.70662636 0.87489587 0.70662636 0.90458733 0.70662636 0.70377588 0.68171519 0.72856331
		 0.68171519 0.87489587 0.68171519 0.90458733 0.68171519 0.86560553 0.78888047 0.84081799
		 0.78888047 0.84081799 0.7639693 0.86560553 0.7639693 0.80362362 0.7639693 0.80362362
		 0.79366076 0.77871245 0.79366076 0.77871245 0.7639693 0.89665818 0.78888047 0.87187064
		 0.78888047 0.87187064 0.7639693 0.89665818 0.7639693 0.83467633 0.7639693 0.83467633
		 0.79366076 0.80976522 0.79366076 0.80976522 0.7639693 0.45620501 0.73941326 0.45620501
		 0.75748247 0.44286069 0.75748247 0.44286069 0.73941326 0.45620501 0.82716501 0.44286081
		 0.82716501 0.45620501 0.69100177 0.44286069 0.69100177 0.47177124 0.74547583 0.47177124
		 0.67579329 0.48511541 0.67579329 0.48511538 0.74547583 0.47177124 0.65772408 0.48511541
		 0.65772408 0.47177124 0.60931259 0.48511541 0.60931259 0.54051328 0.64031398 0.54051328
		 0.68872547 0.5285089 0.68872547 0.5285089 0.64031398 0.48915651 0.85325426 0.48915651
		 0.80484283 0.50116092 0.80484283 0.50116092 0.85325426 0.45675325 0.78050888 0.45675325
		 0.7108264 0.4687576 0.7108264 0.4687576 0.78050888 0.45290923 0.77546263 0.45290923
		 0.84514511 0.44090486 0.84514511 0.44090486 0.77546263 0.50294089 0.72257847 0.50294089
		 0.77098984 0.49093643 0.77098984 0.49093643 0.72257847 0.41045186 0.85913026 0.41045186
		 0.81071889 0.42245629 0.81071889 0.42245629 0.85913026 0.36629638 0.83926922 0.36629638
		 0.76958674 0.37830076 0.76958674 0.37830076 0.83926922 0.57986569 0.72257853 0.57986569
		 0.792261 0.56786132 0.792261 0.56786132 0.72257853 0.86239254 0.8202275 0.86239254
		 0.82542813 0.84993863 0.82542813 0.84993863 0.8202275 0.86239254 0.84548485 0.84993863
		 0.84548485 0.86239254 0.80629313 0.84993863 0.80629313 0.74594998 0.76909649 0.7459501
		 0.74903977 0.7584039 0.74903977 0.7584039 0.76909649 0.7459501 0.74383914 0.7584039
		 0.74383914 0.7459501 0.72990477 0.7584039 0.72990477 0.82211518 0.56986207 0.5996663
		 0.93395823 0.94398487 0.92713571 0.40985304 0.56304216 0.86170733 0.70108247 0.86170733
		 0.66180623 0.88649487 0.66180623 0.88649487 0.70108247 0.75034976 0.57589698 0.75034976
		 0.54074132 0.75666702 0.55566669 0.75666702 0.58835113 0.77253664 0.54074132 0.77729428
		 0.55566669 0.75034976 0.92713571 0.75666702 0.9149003 0.90351689 0.54074132 0.89906764
		 0.55566669 0.75034976 0.96540368 0.75666702 0.9504782 0.93009329 0.54074132 0.92377597
		 0.55566669 0.77253664 0.96540368 0.77729428 0.9504782 0.93009329 0.57589698 0.92377597
		 0.58835113 0.90351689 0.96540368 0.89906764 0.9504782 0.93009329 0.92713571 0.92377597
		 0.9149003 0.93009329 0.96540368 0.92377597 0.9504782 0.92245156 0.70108247 0.8927601
		 0.70108247 0.8927601 0.66180623 0.92245156 0.66180623 0.80995244 0.61245358 0.80995244
		 0.58489609 0.91262388 0.58489609 0.91262388 0.61245358 0.80995244 0.88777936 0.91262388
		 0.88777936 0.79256064 0.88777936 0.79256064 0.61245358 0.9334563 0.88777936 0.9334563
		 0.61245358 0.80995244 0.91777641 0.91262388 0.91777641 0.73167413 0.74043065 0.73167413
		 0.69767731 0.75646162 0.69767731 0.75646162 0.74043065 0.7627269 0.70455945 0.7627269
		 0.66180623 0.79241824 0.66180623 0.79241824 0.70455945 0.47680137 0.66503215 0.47680137
		 0.80788147 0.46345723 0.80788147 0.46345723 0.66503215 0.48119077 0.81622285 0.48119077
		 0.67337352 0.49453506 0.67337352 0.49453506 0.81622285 0.43117416 0.83883488 0.43117416
		 0.71677446 0.4431785 0.71677446 0.4431785 0.83883488 0.55742472 0.71361911 0.55742472
		 0.83567929 0.54542023 0.83567929 0.54542023 0.71361911 0.50249308 0.82043463 0.50249308
		 0.69837421 0.51449746 0.69837421 0.51449746 0.82043463 0.43758795 0.69092518 0.43758795
		 0.81298536 0.4255836 0.81298536 0.4255836 0.69092518 0.46138573 0.85207433 0.46138573
		 0.73793334 0.47339007 0.73793334 0.47339007 0.85207433 0.56331044 0.69319832 0.56331044
		 0.80733943 0.55130613 0.80733943 0.55130613 0.69319832 0.45865846 0.86289459 0.45865846
		 0.74875349 0.4706628 0.74875349 0.4706628 0.86289459 0.46697772 0.71670246 0.46697772
		 0.83084357 0.45497334 0.83084357 0.45497334 0.71670246 0.83468401 0.67184651 0.82493246
		 0.67184651 0.82493246 0.65939248 0.83468401 0.65939248 0.75425917 0.63588834 0.76401079
		 0.63588834 0.76401079 0.64834213 0.75425917 0.64834213 0.83694053 0.53234297 0.83694053
		 0.56986207 0.83694077 0.94471353 0.83694077 0.9855541 0.89463836 0.9504782 0.89463836
		 0.92453343 0.89463836 0.80565882 0.89463836 0.79241097 0.89463836 0.69083631 0.89463836
		 0.67103946;
	setAttr ".uvst[0].uvsp[250:375]" 0.89463836 0.57605493 0.89463836 0.55566669
		 0.82161397 0.92453343 0.83665079 0.92453343 0.83665079 0.9504782 0.82161397 0.9504782
		 0.78132749 0.9504782 0.78132749 0.92453343 0.82161397 0.79241097 0.83665079 0.79241097
		 0.83665079 0.80565882 0.82161397 0.80565882 0.78132749 0.80565882 0.78132749 0.79241097
		 0.83665079 0.67103946 0.83665079 0.69083631 0.82161397 0.69083631 0.78132749 0.69083631
		 0.78132749 0.67103946 0.82161397 0.67103946 0.83665079 0.55566669 0.83665079 0.57605493
		 0.82161397 0.57605493 0.78132749 0.57605493 0.78132749 0.55566669 0.82161397 0.55566669
		 0.76995164 0.9504782 0.76995164 0.9149003 0.76995164 0.58835113 0.76995164 0.55566669
		 0.74922138 0.9504782 0.74922138 0.9149003 0.74922138 0.58835113 0.74922138 0.55566669
		 0.92276037 0.56138462 0.92276037 0.52320689 0.94697481 0.52320689 0.94697481 0.56138462
		 0.90947241 0.98437333 0.86241513 0.98437333 0.8448512 0.98437333 0.77711785 0.98437333
		 0.74308324 0.98437333 0.74308324 0.9428159 0.74308324 0.56138462 0.74308324 0.52320689
		 0.77711785 0.52320689 0.8448512 0.52320689 0.86241513 0.52320689 0.90947241 0.52320689
		 0.92276037 0.9428159 0.92276037 0.98437333 0.94697481 0.9428159 0.94697481 0.98437333
		 0.95454639 0.66804165 0.95454639 0.70731795 0.92963517 0.70731795 0.92963517 0.66804165
		 0.77203876 0.79344493 0.77203858 0.75416863 0.7969498 0.75416863 0.7969498 0.79344493
		 0.82451308 0.66180623 0.82451308 0.70455945 0.79960197 0.70455945 0.79960197 0.66180623
		 0.83065462 0.70455956 0.83065462 0.66180634 0.85556585 0.66180634 0.85556585 0.70455956
		 0.89510727 0.71445906 0.89510727 0.71965969 0.89510727 0.73971641 0.88535571 0.73971641
		 0.88535571 0.71965969 0.88535571 0.71445906 0.88535571 0.70052469 0.89510727 0.70052469
		 0.46798432 0.9171924 0.46798432 0.7951321 0.51639569 0.7951321 0.51639569 0.9171924
		 0.52197486 0.84507698 0.45229241 0.84507698 0.45229241 0.72301668 0.52197486 0.72301668
		 0.43832132 0.69178355 0.43832132 0.57764244 0.48673275 0.57764244 0.48673275 0.69178355
		 0.56702495 0.66580468 0.49734244 0.66580468 0.49734244 0.55166358 0.56702495 0.55166358
		 0.58094007 0.65446121 0.58094007 0.79731047 0.53245437 0.67992592 0.53245437 0.67017442
		 0.50719684 0.67992592 0.51239777 0.67992592 0.51125765 0.79731047 0.49318835 0.79731047
		 0.44477698 0.79731047 0.49326274 0.67992592 0.50719684 0.67017442 0.49326274 0.67017442
		 0.44477698 0.65446121 0.49318835 0.65446121 0.51125765 0.65446121 0.51239777 0.67017442
		 0.4098531 0.93395829 0.94398493 0.57589698 0.82211518 0.94471353 0.5996663 0.56304222
		 0.72270745 0.67419904 0.94398493 0.54074132 0.93870181 0.67419904 0.5996663 0.52591705
		 0.57623637 0.52591705 0.92966843 0.79081362 0.82211518 0.98555374 0.5996663 0.97436982
		 0.43791837 0.52591705 0.77227217 0.79081374 0.94398487 0.96540368 0.7403357 0.79081374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -3.84308386 1.71505344 1.62663293 3.84308386 1.71505344 1.62663293
		 -3.84308386 1.96648371 1.62663293 3.84308386 1.96648371 1.62663293 -3.84308386 1.96648371 -1.62663293
		 3.84308386 1.96648371 -1.62663293 -3.84308386 1.71505344 -1.62663293 3.84308386 1.71505344 -1.62663293
		 -3.57294178 1.71505344 -1.51229191 3.57294178 1.71505344 -1.51229191 3.57294178 1.71505344 1.51229191
		 -3.57294178 1.71505344 1.51229191 -3.57294178 -1.069088697 -1.51229191 3.57294178 -1.069088697 -1.51229191
		 3.57294178 -1.069088697 1.51229191 -3.57294178 -1.069088697 1.51229191 3.57294178 -1.069088697 1.065085173
		 -3.57294178 -1.069088697 1.065085173 -3.57294178 1.71505344 1.065085173 -3.84308386 1.71505344 1.14561391
		 -3.84308386 1.96648371 1.14561391 3.84308386 1.96648371 1.14561391 3.84308386 1.71505344 1.14561391
		 3.57294178 1.71505344 1.065085173 3.57294178 -1.069088697 -1.13894629 -3.57294178 -1.069088697 -1.13894629
		 -3.57294178 1.71505344 -1.13894629 -3.84308386 1.71505344 -1.22505927 -3.84308386 1.96648371 -1.22505927
		 3.84308386 1.96648371 -1.22505927 3.84308386 1.71505344 -1.22505927 3.57294178 1.71505344 -1.13894629
		 2.98137045 -1.069088936 1.065085173 2.98137045 -1.069088936 -1.13894641 2.98137045 -1.069088697 -1.51229191
		 2.98137045 1.71505344 -1.51229191 3.20678425 1.71505344 -1.62663293 3.20678425 1.96648371 -1.62663293
		 3.20678425 1.96648371 1.62663293 3.20678425 1.71505344 1.62663293 2.98137045 1.71505344 1.51229191
		 2.98137045 -1.069088697 1.51229191 -2.92900062 -1.069088697 1.065085173 -2.92900062 -1.069088697 -1.13894629
		 -2.92900062 -1.069088697 -1.51229191 -2.92900062 1.71505344 -1.51229191 -3.15045619 1.71505344 -1.62663293
		 -3.15045619 1.96648371 -1.62663293 -3.15045619 1.96648371 1.62663293 -3.15045619 1.71505344 1.62663293
		 -2.92900062 1.71505344 1.51229191 -2.92900062 -1.069088697 1.51229191 2.98137045 -1.44429564 -1.51229191
		 3.57294178 -1.44429564 -1.51229191 3.57294178 -1.44429564 -1.13894629 2.98137045 -1.44429612 -1.13894641
		 2.98137045 -1.44429564 1.51229191 2.98137045 -1.44429612 1.065085173 3.57294178 -1.44429564 1.065085173
		 3.57294178 -1.44429564 1.51229191 -3.57294178 -1.44429564 -1.51229191 -2.92900062 -1.44429564 -1.51229191
		 -2.92900062 -1.44429564 -1.13894629 -3.57294178 -1.44429564 -1.13894629 -2.92900062 -1.44429564 1.065085173
		 -3.57294178 -1.44429564 1.065085173 -2.92900062 -1.44429564 1.51229191 -3.57294178 -1.44429564 1.51229191
		 3.57294178 -0.86318636 1.51229191 3.57294178 -0.86318636 -1.51229191 -3.57294178 -0.86318636 -1.51229191
		 -3.57294178 -0.86318636 1.51229191 3.57294178 -0.13402283 1.51229191 3.57294178 -0.13402283 -1.51229191
		 -3.57294178 -0.13402283 -1.51229191 -3.57294178 -0.13402283 1.51229191 3.57294178 0.13813305 1.51229191
		 3.57294178 0.13813305 -1.51229191 -3.57294178 0.13813305 -1.51229191 -3.57294178 0.13813305 1.51229191
		 3.57294178 1.18767715 1.51229191 3.57294178 1.18767715 -1.51229191 -3.57294178 1.18767715 -1.51229191
		 -3.57294178 1.18767715 1.51229191 -3.10335469 -0.86318636 1.51229191 -3.10335469 -0.13402283 1.51229191
		 -3.10335469 0.13813305 1.51229191 -3.10335469 1.18767715 1.51229191 -0.9517861 -0.86318636 1.51229191
		 -0.9517861 -0.13402283 1.51229191 -0.9517861 0.13813305 1.51229191 -0.9517861 1.18767715 1.51229191
		 -0.71200711 -0.86318636 1.51229191 -0.71200711 -0.13402283 1.51229191 -0.71200711 0.13813305 1.51229191
		 -0.71200711 1.18767715 1.51229191 1.12644148 -0.86318636 1.51229191 1.12644148 -0.13402283 1.51229191
		 1.12644148 0.13813305 1.51229191 1.12644148 1.18767715 1.51229191 1.48475492 -0.86318636 1.51229191
		 1.48475492 -0.13402295 1.51229191 1.48475492 0.13813281 1.51229191 1.48475492 1.18767715 1.51229191
		 3.20392609 -0.86318636 1.51229191 3.20392609 -0.13402283 1.51229191 3.20392609 0.13813305 1.51229191
		 3.20392609 1.18767715 1.51229191 -0.9517861 -0.13402283 1.71328008 -0.9517861 0.13813305 1.71328008
		 -0.9517861 1.18767715 1.71327949 -3.10335469 1.18767715 1.71327949 -3.10335469 0.13813305 1.71328008
		 -3.10335469 -0.13402283 1.71328008 -3.10335469 -0.86318636 1.71328008 -0.9517861 -0.86318636 1.71328008
		 -0.71200711 -0.86318636 1.6930995 1.12644148 -0.86318636 1.6930995 1.12644148 -0.13402283 1.6930995
		 -0.71200711 -0.13402283 1.6930995 -0.71200711 0.13813305 1.6930995 -0.71200711 1.18767715 1.6930995
		 1.12644148 0.13813305 1.6930995 1.12644148 1.18767715 1.6930995 1.48475492 -0.86318636 1.6930995
		 3.20392609 -0.86318636 1.6930995 3.20392609 -0.13402283 1.6930995 1.48475492 -0.13402295 1.6930995
		 1.48475492 0.13813281 1.6930995 1.48475492 1.18767715 1.6930995 3.20392609 0.13813305 1.6930995
		 3.20392609 1.18767715 1.6930995 -1.18845463 0.076970816 1.71328008 -1.18845463 0.15530479 1.71328008
		 -1.18845463 0.45739329 1.71327949 -1.33533108 0.45739329 1.71327949 -1.33533108 0.15530479 1.71328008
		 -1.33533108 0.076970816 1.71328008 -1.33533108 -0.13290298 1.71328008 -1.18845463 -0.13290298 1.71328008
		 -1.18845463 0.076970816 1.90085745 -1.18845463 0.15530479 1.90085745 -1.18845463 0.45739329 1.90085709
		 -1.33533108 0.45739329 1.90085709 -1.33533108 0.15530479 1.90085745 -1.33533108 0.076970816 1.90085745
		 -1.33533108 -0.13290298 1.90085745 -1.18845463 -0.13290298 1.90085745;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 49 0 2 48 0 4 47 0 6 46 0 0 2 0 1 3 0 2 20 0 3 21 0
		 4 6 0 5 7 0 6 27 0 7 30 0 6 8 0 7 9 0 8 45 0 1 10 0 9 31 0 0 11 0 11 50 0 8 26 0
		 8 82 0 9 81 0 12 44 0 10 80 0 13 24 0 11 83 0 15 51 0 12 25 0 16 14 0 17 15 0 16 32 0
		 18 11 0 19 0 0 20 28 0 21 29 0 22 1 0 23 10 0 22 23 1 24 16 0 25 17 0 24 33 0 26 18 0
		 27 19 0 28 4 0 29 5 0 30 22 0 31 23 0 30 31 1 32 42 1 33 43 1 32 33 1 34 13 0 33 34 0
		 35 9 0 36 7 0 35 36 1 37 5 0 38 3 0 39 1 0 40 10 0 39 40 1 41 14 0 41 32 0 42 17 0
		 43 25 0 42 43 1 44 34 0 43 44 0 45 35 0 46 36 0 45 46 1 47 37 0 48 38 0 49 39 0 50 40 0
		 49 50 1 51 41 0 51 42 0 34 52 0 13 53 0 52 53 0 24 54 0 53 54 0 33 55 0 54 55 0 55 52 0
		 41 56 0 32 57 0 56 57 0 16 58 0 58 57 0 14 59 0 58 59 0 56 59 0 12 60 0 44 61 0 60 61 0
		 43 62 0 62 61 0 25 63 0 62 63 0 60 63 0 42 64 0 17 65 0 64 65 0 51 66 0 66 64 0 15 67 0
		 67 66 0 65 67 0 68 14 0 69 13 0 70 12 0 71 15 0 71 84 1 72 68 0 73 69 0 74 70 0 75 71 0
		 76 72 0 77 73 0 78 74 0 79 75 0 80 76 0 81 77 0 82 78 0 83 79 0 83 87 1 84 88 0 84 85 0
		 85 86 0 87 91 0 86 87 0 88 92 1 88 89 0 89 90 0 91 95 1 90 91 0 92 96 0 93 97 0 92 93 0
		 94 98 0 93 94 1 95 99 0 94 95 0 96 100 1 96 97 0 97 98 1 99 103 1 98 99 0 100 104 0
		 101 105 0 100 101 0 102 106 0 101 102 1 103 107 0 102 103 0 104 68 1 104 105 0 105 106 1
		 107 80 1 106 107 0 89 108 1 90 109 1 108 109 0 91 110 0;
	setAttr ".ed[166:237]" 109 110 0 87 111 0 111 110 0 86 112 1 112 111 0 85 113 1
		 113 112 0 84 114 0 114 113 0 88 115 0 114 115 0 115 108 0 92 116 0 96 117 0 116 117 0
		 97 118 0 117 118 0 93 119 0 119 118 0 116 119 0 94 120 0 95 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 100 124 0 104 125 0 124 125 0 105 126 0 125 126 0
		 101 127 0 127 126 0 124 127 0 102 128 0 103 129 0 128 129 0 106 130 0 128 130 0 107 131 0
		 130 131 0 129 131 0 132 133 0 110 134 0 133 134 0 111 135 0 135 134 0 136 135 0 137 136 0
		 114 138 0 138 137 0 115 139 0 138 139 0 139 132 0 132 140 0 133 141 0 140 141 0 134 142 0
		 141 142 0 135 143 0 143 142 0 136 144 0 144 143 0 137 145 0 145 144 0 138 146 0 146 145 0
		 139 147 0 146 147 0 147 140 0;
	setAttr -s 92 -ch 476 ".fc[0:91]" -type "polyFaces" 
		f 8 73 58 5 -58 -73 -2 -5 0
		mu 0 8 164 160 156 365 361 138 374 166
		f 12 34 44 -57 -72 -3 -44 -34 -7 1 72 57 7
		mu 0 12 372 368 367 363 137 371 9 8 15 360 139 5
		f 8 71 56 9 -55 -70 -4 -9 2
		mu 0 8 362 136 2 240 241 242 243 370
		f 4 80 82 84 85
		mu 0 4 140 141 142 143
		f 8 -12 -10 -45 -35 -8 -6 -36 -46
		mu 0 8 0 1 366 3 4 364 6 7
		f 8 33 43 8 10 42 32 4 6
		mu 0 8 373 369 10 11 12 13 14 375
		f 4 54 13 -54 55
		mu 0 4 144 145 146 147
		f 4 11 47 -17 -14
		mu 0 4 145 148 149 146
		f 4 -59 60 59 -16
		mu 0 4 156 160 161 157
		f 8 -11 12 19 41 31 -18 -33 -43
		mu 0 8 158 154 155 159 163 167 166 162
		f 16 -25 -112 -117 -121 -125 -22 16 46 36 23 123 119 115 110 -29 -39
		mu 0 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		f 12 127 131 136 143 148 155 160 -24 -60 -75 -19 25
		mu 0 12 244 245 246 247 248 249 250 251 157 161 165 167
		f 4 88 -91 92 -94
		mu 0 4 168 169 170 171
		f 16 -119 -123 -127 -26 -32 -42 -20 20 125 121 117 112 27 39 29 -114
		mu 0 16 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51
		f 4 -38 35 15 -37
		mu 0 4 153 152 156 157
		f 4 -41 38 30 50
		mu 0 4 172 173 174 175
		f 4 -48 45 37 -47
		mu 0 4 149 148 152 153
		f 4 -50 -51 48 65
		mu 0 4 176 172 175 177
		f 4 66 -53 49 67
		mu 0 4 178 179 172 176
		f 4 69 -56 -69 70
		mu 0 4 150 144 147 151
		f 4 -61 -74 75 74
		mu 0 4 161 160 164 165
		f 4 77 -49 -63 -77
		mu 0 4 180 177 175 181
		f 4 -65 -66 63 -40
		mu 0 4 182 176 177 183
		f 4 96 -99 100 -102
		mu 0 4 184 185 186 187
		f 4 3 -71 -15 -13
		mu 0 4 154 150 151 155
		f 4 -76 -1 17 18
		mu 0 4 165 164 166 167
		f 4 -105 -107 -109 -110
		mu 0 4 188 189 190 191
		f 4 51 79 -81 -79
		mu 0 4 284 285 286 287
		f 4 24 81 -83 -80
		mu 0 4 17 16 32 33
		f 4 40 83 -85 -82
		mu 0 4 304 305 306 307
		f 4 52 78 -86 -84
		mu 0 4 56 57 58 59
		f 4 62 87 -89 -87
		mu 0 4 60 61 62 63
		f 4 -31 89 90 -88
		mu 0 4 308 309 310 311
		f 4 28 91 -93 -90
		mu 0 4 31 30 34 35
		f 4 -62 86 93 -92
		mu 0 4 279 278 282 283
		f 4 22 95 -97 -95
		mu 0 4 301 300 302 303
		f 4 -68 97 98 -96
		mu 0 4 64 65 66 67
		f 4 64 99 -101 -98
		mu 0 4 312 313 314 315
		f 4 -28 94 101 -100
		mu 0 4 49 48 52 53
		f 4 -64 102 104 -104
		mu 0 4 316 317 318 319
		f 4 -78 105 106 -103
		mu 0 4 68 69 70 71
		f 4 -27 107 108 -106
		mu 0 4 277 276 280 281
		f 4 -30 103 109 -108
		mu 0 4 51 50 54 55
		f 16 -118 -122 -126 -21 14 68 53 21 124 120 116 111 -52 -67 -23 -113
		mu 0 16 288 289 290 291 292 293 294 295 296 297 298 299 285 284 300 301
		f 12 26 76 61 -111 -158 -151 -146 -139 -134 -129 -115 113
		mu 0 12 276 277 278 279 274 273 268 267 263 262 257 256
		f 8 130 132 -128 126 122 118 114 129
		mu 0 8 252 253 245 244 254 255 256 257
		f 8 224 226 -229 -231 -233 -235 236 237
		mu 0 8 320 321 322 323 324 325 326 327
		f 8 142 144 -137 -138 -136 -135 133 140
		mu 0 8 258 259 247 246 260 261 262 263
		f 4 180 182 -185 -186
		mu 0 4 328 329 330 331
		f 4 -143 139 147 -142
		mu 0 4 259 258 266 265
		f 4 -189 190 192 -194
		mu 0 4 332 333 334 335
		f 8 156 -149 -150 -148 -147 145 152 154
		mu 0 8 264 249 248 265 266 267 268 269
		f 4 196 198 -201 -202
		mu 0 4 336 337 338 339
		f 4 -155 151 159 -154
		mu 0 4 264 269 272 271
		f 4 -205 206 208 -210
		mu 0 4 340 341 342 343
		f 8 -124 -161 -162 -160 -159 157 -116 -120
		mu 0 8 270 251 250 271 272 273 274 275
		f 4 135 163 -165 -163
		mu 0 4 72 73 74 75
		f 4 137 165 -167 -164
		mu 0 4 73 76 77 74
		f 4 -132 167 168 -166
		mu 0 4 192 193 194 195
		f 4 -133 169 170 -168
		mu 0 4 80 81 82 83
		f 4 -131 171 172 -170
		mu 0 4 81 84 85 82
		f 4 -130 173 174 -172
		mu 0 4 84 86 87 85
		f 4 128 175 -177 -174
		mu 0 4 196 197 198 199
		f 4 134 162 -178 -176
		mu 0 4 78 72 75 79
		f 4 138 179 -181 -179
		mu 0 4 200 201 202 203
		f 4 146 181 -183 -180
		mu 0 4 88 89 90 91
		f 4 -140 183 184 -182
		mu 0 4 204 205 206 207
		f 4 -141 178 185 -184
		mu 0 4 92 93 94 95
		f 4 -145 186 188 -188
		mu 0 4 96 97 98 99
		f 4 141 189 -191 -187
		mu 0 4 208 209 210 211
		f 4 149 191 -193 -190
		mu 0 4 100 101 102 103
		f 4 -144 187 193 -192
		mu 0 4 212 213 214 215
		f 4 150 195 -197 -195
		mu 0 4 216 217 218 219
		f 4 158 197 -199 -196
		mu 0 4 104 105 106 107
		f 4 -152 199 200 -198
		mu 0 4 220 221 222 223
		f 4 -153 194 201 -200
		mu 0 4 108 109 110 111
		f 4 -157 202 204 -204
		mu 0 4 112 113 114 115
		f 4 153 205 -207 -203
		mu 0 4 224 225 226 227
		f 4 161 207 -209 -206
		mu 0 4 116 117 118 119
		f 4 -156 203 209 -208
		mu 0 4 228 229 230 231
		f 4 -169 213 214 -212
		mu 0 4 344 345 346 347
		f 8 216 215 -214 -171 -173 -175 217 218
		mu 0 8 348 349 346 345 350 351 352 353
		f 4 176 219 -221 -218
		mu 0 4 352 356 355 353
		f 8 -222 -220 177 164 166 211 -213 -211
		mu 0 8 354 355 356 357 358 344 347 359
		f 4 210 223 -225 -223
		mu 0 4 120 121 122 123
		f 4 212 225 -227 -224
		mu 0 4 121 124 125 122
		f 4 -215 227 228 -226
		mu 0 4 232 233 234 235
		f 4 -216 229 230 -228
		mu 0 4 128 129 130 131
		f 4 -217 231 232 -230
		mu 0 4 129 132 133 130
		f 4 -219 233 234 -232
		mu 0 4 132 134 135 133
		f 4 220 235 -237 -234
		mu 0 4 236 237 238 239
		f 4 221 222 -238 -236
		mu 0 4 126 120 123 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		9 0 
		10 0 
		15 0 
		136 0 
		137 0 
		138 0 
		139 0 
		156 0 
		157 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		167 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF16E9E0-F44A-01BE-734D-8B84DEBC83A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF49B06D-8B49-4AEF-C030-53858C916D78";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E97D73C-044F-C3EB-C224-27B2F79CC978";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A6C376D-0443-5446-46FC-77B95CD2C9E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C8D35FA-7643-9355-B30A-5087994C4DAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D564EEE-0D43-F250-C4F9-58B0AD1CE11B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "498D72F9-7F42-72FA-5E0C-F4AB72FC0E94";
	setAttr ".g" yes;
createNode file -n "currentcafecolors_1";
	rename -uid "DCD7B0B3-7B4A-7249-7473-DC828E16591B";
	setAttr ".ftn" -type "string" "/Users/sherryberrett/Projects/Essentials/DAGV1100and1200/Maya//sourceimages/currentcafecolors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3DC3D798-3D41-5D1C-4594-A286DA532043";
createNode lambert -n "lambert2";
	rename -uid "A8A320DF-1C4B-FC79-840A-48931CD79858";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C8E10FA1-B34C-42A2-A238-9B9D31A6E5A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA945A65-264E-1004-9723-31BFD7734AF8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FF25F347-1D41-35B0-0072-9BA47F827A96";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -359.52379523761738 -1134.5237644418853 ;
	setAttr ".tgi[0].vh" -type "double2" 938.09520081868391 189.28570676417601 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" 31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 432.14285278320312;
	setAttr ".tgi[0].ni[1].y" -239.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" 31.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 210.71427917480469;
	setAttr ".tgi[0].ni[3].y" -239.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId2";
	rename -uid "EAC1B6DD-B442-3EF0-AFA0-F0922B643BA2";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A57C8172-CA4D-8C19-30B4-40A4393C3A5C";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 926\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D16670D-AE4A-9B0A-0E20-489FA74F5245";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "FBC2F010-FC40-D322-DD10-ECB4AA10601C";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId3.id" "appliance_table1Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "appliance_table1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "appliance_table1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "currentcafecolors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "currentcafecolors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "currentcafecolors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "currentcafecolors_1.ws";
connectAttr "place2dTexture1.c" "currentcafecolors_1.c";
connectAttr "place2dTexture1.tf" "currentcafecolors_1.tf";
connectAttr "place2dTexture1.rf" "currentcafecolors_1.rf";
connectAttr "place2dTexture1.mu" "currentcafecolors_1.mu";
connectAttr "place2dTexture1.mv" "currentcafecolors_1.mv";
connectAttr "place2dTexture1.s" "currentcafecolors_1.s";
connectAttr "place2dTexture1.wu" "currentcafecolors_1.wu";
connectAttr "place2dTexture1.wv" "currentcafecolors_1.wv";
connectAttr "place2dTexture1.re" "currentcafecolors_1.re";
connectAttr "place2dTexture1.of" "currentcafecolors_1.of";
connectAttr "place2dTexture1.r" "currentcafecolors_1.ro";
connectAttr "place2dTexture1.n" "currentcafecolors_1.n";
connectAttr "place2dTexture1.vt1" "currentcafecolors_1.vt1";
connectAttr "place2dTexture1.vt2" "currentcafecolors_1.vt2";
connectAttr "place2dTexture1.vt3" "currentcafecolors_1.vt3";
connectAttr "place2dTexture1.vc1" "currentcafecolors_1.vc1";
connectAttr "place2dTexture1.o" "currentcafecolors_1.uv";
connectAttr "place2dTexture1.ofs" "currentcafecolors_1.fs";
connectAttr "currentcafecolors_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "appliance_table1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "currentcafecolors_1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "currentcafecolors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "currentcafecolors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "appliance_table1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of appliance_table.ma
