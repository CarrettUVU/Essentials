//Maya ASCII 2026 scene
//Name: pot.ma
//Last modified: Thu, Mar 05, 2026 01:43:28 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "C44A24F0-694B-52FF-F189-16AB293DEC4B";
createNode transform -n "pot";
	rename -uid "CD550803-4641-1D48-9F3E-2382349F2D0A";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "potShape" -p "pot";
	rename -uid "E98E3DB8-5B46-479F-78B3-92B2E031E191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[60:119]" "f[147:186]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[120:146]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.51185815095901488 0.44940483808517451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33211738 0.37442926 0.37326601
		 0.37442926 0.36531866 0.72644895 0.32075647 0.72644895 0.41461626 0.37442926 0.40959415
		 0.72644895 0.45610383 0.37442926 0.45368823 0.72644895 0.49765125 0.37442926 0.49769226
		 0.72644895 0.53920203 0.37442926 0.54168916 0.72644895 0.58069158 0.37442926 0.58577174
		 0.72644895 0.62205321 0.37442926 0.63003731 0.72644895 0.66321522 0.37442926 0.67459244
		 0.72644895 0.70408648 0.37442926 0.7195583 0.72644895 0.74455136 0.37442926 0.7650829
		 0.72644895 0.78449118 0.37442926 0.81135124 0.72644895 0.82372433 0.37442926 0.85859299
		 0.72644895 0.86207032 0.37442926 0.90709382 0.72644895 0.89925247 0.37442926 0.038159132
		 0.72644895 0.13324791 0.37442926 0.088274598 0.72644895 0.17160964 0.37442926 0.13676208
		 0.72644895 0.21086067 0.37442926 0.18399382 0.72644895 0.25080246 0.37442926 0.23025876
		 0.72644895 0.29126301 0.37442926 0.27578643 0.72644895 0.096050918 0.37442926 0.9572199
		 0.72644895 0.35799336 0.74784231 0.40418294 0.74784231 0.40417513 0.79100204 0.35798806
		 0.79100204 0.31179529 0.74784231 0.31179231 0.79100204 0.26560575 0.74784231 0.26560423
		 0.79100204 0.21941775 0.74784231 0.21941572 0.79100204 0.17324018 0.74784231 0.17322832
		 0.79100204 0.12708551 0.74784231 0.12702924 0.79100204 0.081046104 0.74784231 0.080779731
		 0.79100204 0.95750862 0.74784231 0.034280598 0.79100204 0.91206032 0.74784231 0.91232753
		 0.79100204 0.86603254 0.74784231 0.8660844 0.79100204 0.81987214 0.74784231 0.81988293
		 0.79100204 0.77368659 0.74784231 0.77368635 0.79100204 0.72749692 0.74784231 0.72749633
		 0.79100204 0.68130791 0.74784231 0.68130839 0.79100204 0.63511944 0.74784231 0.63512117
		 0.79100204 0.58893913 0.74784231 0.58893615 0.79100204 0.54274327 0.74784231 0.54273999
		 0.79100204 0.49655071 0.74784231 0.49654683 0.79100204 0.45036802 0.74784231 0.45036337
		 0.79100204 0.40417078 0.82137525 0.35798576 0.82137525 0.31178826 0.82137525 0.26560277
		 0.82137525 0.21941358 0.82137525 0.17322463 0.82137525 0.12701422 0.82137525 0.080721617
		 0.82137525 0.034146428 0.82137525 0.91238707 0.82137525 0.86610287 0.82137525 0.81988639
		 0.82137525 0.77368844 0.82137525 0.72749382 0.82137525 0.6813103 0.82137525 0.63512015
		 0.82137525 0.58893728 0.82137525 0.54273611 0.82137525 0.49654427 0.82137525 0.45036057
		 0.82137525 0.9588148 0.79100204 0.95894545 0.82137525 0.035585463 0.74784231 0.13218182
		 0.84235334 0.17981428 0.84235334 0.17981428 0.88146663 0.13218182 0.88146663 0.22744751
		 0.84235334 0.22744751 0.88146663 0.27507973 0.84235334 0.27507973 0.88146663 0.3227129
		 0.84235334 0.3227129 0.88146663 0.37034535 0.84235334 0.37034535 0.88146663 0.41797778
		 0.84235334 0.41797778 0.88146663 0.46561047 0.84235334 0.46561047 0.88146663 0.51324314
		 0.84235334 0.51324314 0.88146663 0.56087595 0.84235334 0.56087595 0.88146663 0.60850865
		 0.84235334 0.60850865 0.88146663 0.65614104 0.84235334 0.65614104 0.88146663 0.70377338
		 0.84235334 0.70377338 0.88146663 0.75140673 0.84235334 0.75140673 0.88146663 0.79903889
		 0.84235334 0.79903889 0.88146663 0.846672 0.84235334 0.846672 0.88146663 0.89430457
		 0.84235334 0.89430457 0.88146663 0.94193739 0.84235334 0.94193739 0.88146663 0.036916435
		 0.84235334 0.036916435 0.88146663 0.084548891 0.84235334 0.084548891 0.88146663 0.9895699
		 0.84235334 0.9895699 0.88146663 0.82709068 0.2716819 0.84545392 0.23564184 0.72249883
		 0.19569159 0.79848921 0.30028325 0.76244932 0.31864661 0.72249883 0.32497349 0.68254834
		 0.31864661 0.64650851 0.30028325 0.61790705 0.2716819 0.59954387 0.23564184 0.59321636
		 0.19569159 0.59954387 0.1557411 0.61790705 0.11970121 0.64650851 0.091099918 0.68254834
		 0.072736502 0.72249883 0.066408396 0.76244932 0.072736502 0.79848921 0.091099918
		 0.82709056 0.11970121 0.84545368 0.1557411 0.85178113 0.19569159 0.83482254 0.2811532
		 0.80410677 0.31186885 0.82595485 0.34194016 0.86489391 0.30300099 0.85454333 0.24244863
		 0.88989413 0.25393498 0.8613385 0.1995452 0.89850867 0.1995452 0.85454333 0.1566413
		 0.88989413 0.14515537 0.83482254 0.11793733 0.86489367 0.096089303 0.80410677 0.087221205
		 0.82595485 0.057150126 0.76540262 0.06750077 0.77688885 0.032149911 0.72249883 0.060704887
		 0.72249883 0.023535192 0.67959499 0.06750077 0.66810876 0.032149911 0.64089084 0.087221205
		 0.61904281 0.057150126 0.61017507 0.11793733 0.58010387 0.096089303 0.59045428 0.1566413
		 0.55510324 0.14515537 0.58365905 0.1995452 0.546489 0.1995452 0.59045428 0.24244863
		 0.55510324 0.25393498 0.61017507 0.2811532 0.58010387 0.30300099 0.64089084 0.31186885
		 0.61904281 0.34194016 0.67959487 0.33158967 0.66810876 0.36694038 0.72249883 0.33838463
		 0.72249883 0.37555498 0.76540262 0.33158967 0.77688891 0.36694038 0.43835145 0.3056767
		 0.46906716 0.27496088 0.49913847 0.29680884 0.46019953 0.33574811 0.48878801 0.23625636
		 0.52413887 0.24774289 0.49558318 0.19335294 0.53275329 0.19335294 0.48878783 0.15044856
		 0.52413875 0.13896275 0.46906716 0.11174476 0.49913841 0.089896202 0.43835133 0.081029296
		 0.46019942 0.050957918 0.39964724 0.061308503 0.41113347 0.025957584 0.3567434 0.054513037
		 0.3567434 0.017343044 0.31383955 0.061308503 0.30235344 0.025957584 0.27513528 0.081029296
		 0.25328743 0.050957918 0.24441957 0.11174476 0.21434844 0.089896202 0.22469884 0.15044856
		 0.18934786 0.13896275 0.21790344 0.19335294 0.18073344 0.19335294 0.22469884 0.23625636
		 0.18934786 0.24774289 0.24441957 0.27496088 0.21434844 0.29680884 0.27513528 0.30567646
		 0.25328743 0.33574772 0.31383955 0.32539731 0.30235326 0.36074799 0.3567434 0.33219239
		 0.3567434 0.36936271 0.39964724 0.32539731 0.41113353 0.36074799 0.48176256 0.23715732
		 0.46339935 0.27319759;
	setAttr ".uvst[0].uvsp[250:271]" 0.35880753 0.19720715 0.43479791 0.301799
		 0.39875805 0.32016218 0.35880753 0.32648951 0.31885701 0.32016218 0.28281716 0.30179888
		 0.25421581 0.27319759 0.23585264 0.23715732 0.22952496 0.19720715 0.23585264 0.15725619
		 0.25421581 0.12121657 0.28281716 0.092615515 0.31885701 0.074252129 0.35880753 0.06792447
		 0.39875799 0.074252129 0.43479788 0.092615515 0.46339923 0.12121657 0.48176247 0.15725619
		 0.48176247 0.15725619 0.48809004 0.19720715 0.35880753 0.19720715 0.48809004 0.19720715;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[11]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 9.3132257e-08 0 ;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  0.54082108 0 -0.17572233 0.46004984 0 -0.33424586 0.33424559 0 -0.46004969
		 0.17572342 0 -0.54082125 0 0 -0.56865042 -0.17572369 0 -0.54082125 -0.33424571 0 -0.46004969
		 -0.46005026 0 -0.33424586 -0.54082125 0 -0.17572233 -0.56865311 0 0 -0.54082125 0 0.17572342
		 -0.46005026 -7.4505806e-09 0.33424586 -0.33424571 -7.4505806e-09 0.46004969 -0.17572369 0 0.54082125
		 0 0 0.56865585 0.17572328 0 0.54082125 0.33424559 0 0.46004969 0.46004963 0 0.33424586
		 0.54082072 0 0.17572342 0.56865257 0 0 0.78289539 2 -0.25437564 0.66597068 2 -0.48385599
		 0.48385593 2 -0.66597104 0.25437805 2 -0.78289515 0 2 -0.8231833 -0.25437835 2 -0.78289515
		 -0.48385599 2 -0.66596997 -0.66597027 2 -0.48385599 -0.78289497 2 -0.25437564 -0.82318532 2 0
		 -0.78289497 2 0.25438106 -0.66597027 2 0.48385707 -0.48385599 2 0.66596997 -0.25437835 2 0.78289515
		 0 2 0.82318544 0.25437793 2 0.78289515 0.48385558 2 0.66596997 0.66597015 2 0.48385707
		 0.78289491 2 0.25438106 0.82318443 2 0 -1.8626451e-09 -7.4505806e-09 -1.4901161e-08
		 0 2 0 0.46687636 1.69948292 -0.6425997 0.6426003 1.69948292 -0.4668763 0.755422 1.69948292 -0.24544922
		 0.79429716 1.69948292 0 0.75542152 1.69948292 0.24545138 0.64259982 1.69948292 0.4668763
		 0.46687615 1.69948292 0.64260185 0.24545111 1.69948292 0.75542176 0 1.69948292 0.79430097
		 -0.24545138 1.69948292 0.75542176 -0.46687642 1.69948292 0.64260185 -0.64260024 1.69948292 0.4668763
		 -0.75542229 1.69948292 0.24545138 -0.79429734 1.69948292 0 -0.75542229 1.69948292 -0.24544922
		 -0.64260024 1.69948292 -0.4668763 -0.46687642 1.69948292 -0.6425997 -0.24545193 1.69948292 -0.75542176
		 0 1.69948292 -0.79429555 0.24545111 1.69948292 -0.75542176 0.59186822 1.69948292 -0.81463653
		 0.81463683 1.69948292 -0.59186667 0.61339349 2 -0.84426504 0.84426385 2 -0.61339307
		 0.95766312 1.69948292 -0.31116194 0.99249166 2 -0.3224799 1.0069458485 1.69948292 0
		 1.043566823 2 0 0.95766246 1.69948292 0.31116301 0.99249107 2 0.32248101 0.81463623 1.69948292 0.59186774
		 0.8442632 2 0.61339742 0.5918678 1.69948292 0.8146376 0.61339301 2 0.84426397 0.31116328 1.69948292 0.957663
		 0.32247978 2 0.99249119 0 1.69948292 1.0069470406 0 2 1.043568015 -0.31116369 1.69948292 0.957663
		 -0.3224799 2 0.99249119 -0.5918684 1.69948292 0.8146376 -0.61339349 2 0.84426397
		 -0.81463665 1.69948292 0.59186774 -0.84426326 2 0.61339742 -0.95766366 1.69948292 0.31116301
		 -0.99249184 2 0.32248101 -1.0069460869 1.69948292 0 -1.043567061 2 0 -0.95766366 1.69948292 -0.31116194
		 -0.99249184 2 -0.3224799 -0.81463665 1.69948292 -0.59186667 -0.84426326 2 -0.61339307
		 -0.5918684 1.69948292 -0.81463653 -0.61339349 2 -0.84426284 -0.31116369 1.69948292 -0.95766193
		 -0.32248047 2 -0.99249011 0 1.69948292 -1.0069458485 0 2 -1.043566942 0.31116354 1.69948292 -0.95766193
		 0.32248005 2 -0.99249011 0.78289491 2 0.25438106 0.82318443 2 0 0 2 0 0.78289539 2 -0.25437564
		 0.66597068 2 -0.48385599 0 2 0 0.48385593 2 -0.66597104 0.25437805 2 -0.78289515
		 0 2 -0.8231833 -0.25437835 2 -0.78289515 -0.48385599 2 -0.66596997 -0.66597027 2 -0.48385599
		 -0.78289497 2 -0.25437564 -0.82318532 2 0 -0.78289497 2 0.25438106 -0.66597027 2 0.48385707
		 -0.48385599 2 0.66596997 -0.25437835 2 0.78289515 0 2 0.82318544 0.25437793 2 0.78289515
		 0.48385558 2 0.66596997 0.66597015 2 0.48385707 0.78289491 2 0.25438106 0.82318443 2 0
		 0.78289491 2 0.25438106 0.82318443 2 0 0 2 0 0.66597068 2.21148491 -0.48385599 0.48385593 2.21148491 -0.66597104
		 0.84426385 2.21148491 -0.61339307 0.61339349 2.21148491 -0.84426504 0.78289539 2.21148491 -0.25437564
		 0.99249166 2.21148491 -0.3224799 0.82318443 2.21148491 0 1.043566823 2.21148491 0
		 0.78289491 2.21148491 0.25438106 0.99249107 2.21148491 0.32248101 0.66597015 2.21148491 0.48385707
		 0.8442632 2.21148491 0.61339742 0.48385558 2.21148491 0.66596997 0.61339301 2.21148491 0.84426397
		 0.25437793 2.21148491 0.78289515 0.32247978 2.21148491 0.99249119 0 2.21148491 0.82318544
		 0 2.21148491 1.043568015 -0.25437835 2.21148491 0.78289515 -0.3224799 2.21148491 0.99249119
		 -0.48385599 2.21148491 0.66596997 -0.61339349 2.21148491 0.84426397 -0.66597027 2.21148491 0.48385707
		 -0.84426326 2.21148491 0.61339742 -0.78289497 2.21148491 0.25438106 -0.99249184 2.21148491 0.32248101
		 -0.82318532 2.21148491 0 -1.043567061 2.21148491 0 -0.78289497 2.21148491 -0.25437564
		 -0.99249184 2.21148491 -0.3224799 -0.66597027 2.21148491 -0.48385599 -0.84426326 2.21148491 -0.61339307
		 -0.48385599 2.21148491 -0.66596997 -0.61339349 2.21148491 -0.84426284 -0.25437835 2.21148491 -0.78289515
		 -0.32248047 2.21148491 -0.99249011 0 2.21148491 -0.8231833;
	setAttr ".vt[166:168]" 0 2.21148491 -1.043566942 0.25437805 2.21148491 -0.78289515
		 0.32248005 2.21148491 -0.99249011;
	setAttr -s 354 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 44 1 1 43 1
		 2 42 1 3 61 1 4 60 1 5 59 1 6 58 1 7 57 1 8 56 1 9 55 1 10 54 1 11 53 1 12 52 1 13 51 1
		 14 50 1 15 49 1 16 48 1 17 47 1 18 46 1 19 45 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 38 41 0 39 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 42 0 42 62 0 43 63 0 62 63 0 62 64 1 65 64 1 63 65 1 44 66 0
		 63 66 0 67 65 1 66 67 1 45 68 0 66 68 0 69 67 1 68 69 1 46 70 0 68 70 0 71 69 1 70 71 1
		 47 72 0 70 72 0 73 71 1 72 73 1 48 74 0 72 74 0 75 73 1 74 75 1 49 76 0 74 76 0 77 75 1
		 76 77 1 50 78 0 76 78 0 79 77 1 78 79 1 51 80 0 78 80 0 81 79 1 80 81 1 52 82 0 80 82 0
		 83 81 1 82 83 1 53 84 0 82 84 0 85 83 1 84 85 1 54 86 0 84 86 0 87 85 1 86 87 1 55 88 0
		 86 88 0 89 87 1 88 89 1 56 90 0 88 90 0 91 89 1 90 91 1 57 92 0 90 92 0 93 91 1 92 93 1
		 58 94 0 92 94 0;
	setAttr ".ed[166:331]" 95 93 1 94 95 1 59 96 0 94 96 0 97 95 1 96 97 1 60 98 0
		 96 98 0 99 97 1 98 99 1 61 100 0 98 100 0 101 99 1 100 101 1 100 62 0 64 101 1 38 102 0
		 39 103 0 102 103 0 41 104 0 103 104 0 102 104 0 20 105 0 21 106 0 105 106 0 41 107 0
		 106 107 1 105 107 1 22 108 0 106 108 0 108 107 1 23 109 0 108 109 0 109 107 1 24 110 0
		 109 110 0 110 107 1 25 111 0 110 111 0 111 107 1 26 112 0 111 112 0 112 107 1 27 113 0
		 112 113 0 113 107 1 28 114 0 113 114 0 114 107 1 29 115 0 114 115 0 115 107 1 30 116 0
		 115 116 0 116 107 1 31 117 0 116 117 0 117 107 1 32 118 0 117 118 0 118 107 1 33 119 0
		 118 119 0 119 107 1 34 120 0 119 120 0 120 107 1 35 121 0 120 121 0 121 107 1 36 122 0
		 121 122 0 122 107 1 37 123 0 122 123 0 123 107 1 38 124 0 123 124 0 124 107 0 39 125 0
		 125 105 0 125 107 0 102 126 0 103 127 0 126 127 0 104 128 0 127 128 0 126 128 0 21 129 1
		 22 130 1 129 130 0 65 131 1 129 131 0 64 132 1 131 132 0 130 132 0 20 133 1 133 129 0
		 67 134 1 133 134 0 134 131 0 39 135 1 135 133 0 69 136 1 135 136 0 136 134 0 38 137 1
		 137 135 0 71 138 1 137 138 0 138 136 0 37 139 1 139 137 0 73 140 1 139 140 0 140 138 0
		 36 141 1 141 139 0 75 142 1 141 142 0 142 140 0 35 143 1 143 141 0 77 144 1 143 144 0
		 144 142 0 34 145 1 145 143 0 79 146 1 145 146 0 146 144 0 33 147 1 147 145 0 81 148 1
		 147 148 0 148 146 0 32 149 1 149 147 0 83 150 1 149 150 0 150 148 0 31 151 1 151 149 0
		 85 152 1 151 152 0 152 150 0 30 153 1 153 151 0 87 154 1 153 154 0 154 152 0 29 155 1
		 155 153 0 89 156 1 155 156 0 156 154 0 28 157 1 157 155 0 91 158 1 157 158 0 158 156 0
		 27 159 1 159 157 0 93 160 1 159 160 0 160 158 0;
	setAttr ".ed[332:353]" 26 161 1 161 159 0 95 162 1 161 162 0 162 160 0 25 163 1
		 163 161 0 97 164 1 163 164 0 164 162 0 24 165 1 165 163 0 99 166 1 165 166 0 166 164 0
		 23 167 1 167 165 0 101 168 1 167 168 0 168 166 0 130 167 0 132 168 0;
	setAttr -s 187 -ch 708 ".fc[0:186]" -type "polyFaces" 
		f 4 0 41 83 -41
		mu 0 4 0 1 2 3
		f 4 1 42 82 -42
		mu 0 4 1 4 5 2
		f 4 2 43 101 -43
		mu 0 4 4 6 7 5
		f 4 3 44 100 -44
		mu 0 4 6 8 9 7
		f 4 4 45 99 -45
		mu 0 4 8 10 11 9
		f 4 5 46 98 -46
		mu 0 4 10 12 13 11
		f 4 6 47 97 -47
		mu 0 4 12 14 15 13
		f 4 7 48 96 -48
		mu 0 4 14 16 17 15
		f 4 8 49 95 -49
		mu 0 4 16 18 19 17
		f 4 9 50 94 -50
		mu 0 4 18 20 21 19
		f 4 10 51 93 -51
		mu 0 4 20 22 23 21
		f 4 11 52 92 -52
		mu 0 4 22 24 25 23
		f 4 12 53 91 -53
		mu 0 4 24 26 27 25
		f 4 13 54 90 -54
		mu 0 4 26 28 41 27
		f 4 14 55 89 -55
		mu 0 4 40 30 31 29
		f 4 15 56 88 -56
		mu 0 4 30 32 33 31
		f 4 16 57 87 -57
		mu 0 4 32 34 35 33
		f 4 17 58 86 -58
		mu 0 4 34 36 37 35
		f 4 18 59 85 -59
		mu 0 4 36 38 39 37
		f 4 19 40 84 -60
		mu 0 4 38 0 3 39
		f 3 -1 -61 61
		mu 0 3 147 148 149
		f 3 -2 -62 62
		mu 0 3 150 147 149
		f 3 -3 -63 63
		mu 0 3 151 150 149
		f 3 -4 -64 64
		mu 0 3 152 151 149
		f 3 -5 -65 65
		mu 0 3 153 152 149
		f 3 -6 -66 66
		mu 0 3 154 153 149
		f 3 -7 -67 67
		mu 0 3 155 154 149
		f 3 -8 -68 68
		mu 0 3 156 155 149
		f 3 -9 -69 69
		mu 0 3 157 156 149
		f 3 -10 -70 70
		mu 0 3 158 157 149
		f 3 -11 -71 71
		mu 0 3 159 158 149
		f 3 -12 -72 72
		mu 0 3 160 159 149
		f 3 -13 -73 73
		mu 0 3 161 160 149
		f 3 -14 -74 74
		mu 0 3 162 161 149
		f 3 -15 -75 75
		mu 0 3 163 162 149
		f 3 -16 -76 76
		mu 0 3 164 163 149
		f 3 -17 -77 77
		mu 0 3 165 164 149
		f 3 -18 -78 78
		mu 0 3 166 165 149
		f 3 -19 -79 79
		mu 0 3 167 166 149
		f 3 -20 -80 60
		mu 0 3 148 167 149
		f 3 190 192 -194
		mu 0 3 248 249 250
		f 3 195 196 -193
		mu 0 3 249 251 250
		f 3 198 199 -197
		mu 0 3 251 252 250
		f 3 201 202 -200
		mu 0 3 252 253 250
		f 3 204 205 -203
		mu 0 3 253 254 250
		f 3 207 208 -206
		mu 0 3 254 255 250
		f 3 210 211 -209
		mu 0 3 255 256 250
		f 3 213 214 -212
		mu 0 3 256 257 250
		f 3 216 217 -215
		mu 0 3 257 258 250
		f 3 219 220 -218
		mu 0 3 258 259 250
		f 3 222 223 -221
		mu 0 3 259 260 250
		f 3 225 226 -224
		mu 0 3 260 261 250
		f 3 228 229 -227
		mu 0 3 261 262 250
		f 3 231 232 -230
		mu 0 3 262 263 250
		f 3 234 235 -233
		mu 0 3 263 264 250
		f 3 237 238 -236
		mu 0 3 264 265 250
		f 3 240 241 -239
		mu 0 3 265 266 250
		f 3 243 244 -242
		mu 0 3 266 267 250
		f 3 250 252 -254
		mu 0 3 268 269 270
		f 3 246 193 -248
		mu 0 3 271 248 250
		f 4 -105 105 -107 -108
		mu 0 4 42 43 44 45
		f 4 -110 107 -111 -112
		mu 0 4 46 42 45 47
		f 4 -114 111 -115 -116
		mu 0 4 48 46 47 49
		f 4 -118 115 -119 -120
		mu 0 4 50 48 49 51
		f 4 -122 119 -123 -124
		mu 0 4 52 50 51 53
		f 4 -126 123 -127 -128
		mu 0 4 54 52 53 55
		f 4 -130 127 -131 -132
		mu 0 4 56 54 55 57
		f 4 -134 131 -135 -136
		mu 0 4 104 56 57 59
		f 4 -138 135 -139 -140
		mu 0 4 60 58 102 61
		f 4 -142 139 -143 -144
		mu 0 4 62 60 61 63
		f 4 -146 143 -147 -148
		mu 0 4 64 62 63 65
		f 4 -150 147 -151 -152
		mu 0 4 66 64 65 67
		f 4 -154 151 -155 -156
		mu 0 4 68 66 67 69
		f 4 -158 155 -159 -160
		mu 0 4 70 68 69 71
		f 4 -162 159 -163 -164
		mu 0 4 72 70 71 73
		f 4 -166 163 -167 -168
		mu 0 4 74 72 73 75
		f 4 -170 167 -171 -172
		mu 0 4 76 74 75 77
		f 4 -174 171 -175 -176
		mu 0 4 78 76 77 79
		f 4 -178 175 -179 -180
		mu 0 4 80 78 79 81
		f 4 -181 179 -182 -106
		mu 0 4 43 80 81 44
		f 4 -83 102 104 -104
		mu 0 4 168 169 170 171
		f 4 -257 258 260 -262
		mu 0 4 208 209 210 211
		f 4 -84 103 109 -109
		mu 0 4 172 168 171 173
		f 4 -264 265 266 -259
		mu 0 4 209 212 213 210
		f 4 -85 108 113 -113
		mu 0 4 174 172 173 175
		f 4 -269 270 271 -266
		mu 0 4 212 214 215 213
		f 4 -86 112 117 -117
		mu 0 4 176 174 175 177
		f 4 -274 275 276 -271
		mu 0 4 214 216 217 215
		f 4 -87 116 121 -121
		mu 0 4 178 176 177 179
		f 4 -279 280 281 -276
		mu 0 4 216 218 219 217
		f 4 -88 120 125 -125
		mu 0 4 180 178 179 181
		f 4 -284 285 286 -281
		mu 0 4 218 220 221 219
		f 4 -89 124 129 -129
		mu 0 4 182 180 181 183
		f 4 -289 290 291 -286
		mu 0 4 220 222 223 221
		f 4 -90 128 133 -133
		mu 0 4 184 182 183 185
		f 4 -294 295 296 -291
		mu 0 4 222 224 225 223
		f 4 -91 132 137 -137
		mu 0 4 186 184 185 187
		f 4 -299 300 301 -296
		mu 0 4 224 226 227 225
		f 4 -92 136 141 -141
		mu 0 4 188 186 187 189
		f 4 -304 305 306 -301
		mu 0 4 226 228 229 227
		f 4 -93 140 145 -145
		mu 0 4 190 188 189 191
		f 4 -309 310 311 -306
		mu 0 4 228 230 231 229
		f 4 -94 144 149 -149
		mu 0 4 192 190 191 193
		f 4 -314 315 316 -311
		mu 0 4 230 232 233 231
		f 4 -95 148 153 -153
		mu 0 4 194 192 193 195
		f 4 -319 320 321 -316
		mu 0 4 232 234 235 233
		f 4 -96 152 157 -157
		mu 0 4 196 194 195 197
		f 4 -324 325 326 -321
		mu 0 4 234 236 237 235
		f 4 -97 156 161 -161
		mu 0 4 198 196 197 199
		f 4 -329 330 331 -326
		mu 0 4 236 238 239 237
		f 4 -98 160 165 -165
		mu 0 4 200 198 199 201
		f 4 -334 335 336 -331
		mu 0 4 238 240 241 239
		f 4 -99 164 169 -169
		mu 0 4 202 200 201 203
		f 4 -339 340 341 -336
		mu 0 4 240 242 243 241
		f 4 -100 168 173 -173
		mu 0 4 204 202 203 205
		f 4 -344 345 346 -341
		mu 0 4 242 244 245 243
		f 4 -101 172 177 -177
		mu 0 4 206 204 205 207
		f 4 -349 350 351 -346
		mu 0 4 244 246 247 245
		f 4 -102 176 180 -103
		mu 0 4 169 206 207 170
		f 4 -353 261 353 -351
		mu 0 4 246 208 211 247
		f 4 38 183 -185 -183
		f 4 81 185 -187 -184
		f 4 -81 182 187 -186
		f 4 20 189 -191 -189
		f 4 21 194 -196 -190
		f 4 22 197 -199 -195
		f 4 23 200 -202 -198
		f 4 24 203 -205 -201
		f 4 25 206 -208 -204
		f 4 26 209 -211 -207
		f 4 27 212 -214 -210
		f 4 28 215 -217 -213
		f 4 29 218 -220 -216
		f 4 30 221 -223 -219
		f 4 31 224 -226 -222
		f 4 32 227 -229 -225
		f 4 33 230 -232 -228
		f 4 34 233 -235 -231
		f 4 35 236 -238 -234
		f 4 36 239 -241 -237
		f 4 37 242 -244 -240
		f 4 80 191 -245 -243
		f 4 39 188 -247 -246
		f 4 -82 245 247 -192
		f 4 184 249 -251 -249
		f 4 186 251 -253 -250
		f 4 -188 248 253 -252
		f 4 -22 254 256 -256
		mu 0 4 105 106 107 108
		f 4 106 259 -261 -258
		mu 0 4 45 44 82 83
		f 4 -21 262 263 -255
		mu 0 4 106 109 110 107
		f 4 110 257 -267 -265
		mu 0 4 47 45 83 84
		f 4 -40 267 268 -263
		mu 0 4 109 111 112 110
		f 4 114 264 -272 -270
		mu 0 4 49 47 84 85
		f 4 -39 272 273 -268
		mu 0 4 111 113 114 112
		f 4 118 269 -277 -275
		mu 0 4 51 49 85 86
		f 4 -38 277 278 -273
		mu 0 4 113 115 116 114
		f 4 122 274 -282 -280
		mu 0 4 53 51 86 87
		f 4 -37 282 283 -278
		mu 0 4 115 117 118 116
		f 4 126 279 -287 -285
		mu 0 4 55 53 87 88
		f 4 -36 287 288 -283
		mu 0 4 117 119 120 118
		f 4 130 284 -292 -290
		mu 0 4 57 55 88 89
		f 4 -35 292 293 -288
		mu 0 4 119 121 122 120
		f 4 134 289 -297 -295
		mu 0 4 59 57 89 90
		f 4 -34 297 298 -293
		mu 0 4 121 123 124 122
		f 4 138 294 -302 -300
		mu 0 4 61 102 103 91
		f 4 -33 302 303 -298
		mu 0 4 123 125 126 124
		f 4 142 299 -307 -305
		mu 0 4 63 61 91 92
		f 4 -32 307 308 -303
		mu 0 4 125 127 128 126
		f 4 146 304 -312 -310
		mu 0 4 65 63 92 93
		f 4 -31 312 313 -308
		mu 0 4 127 129 130 128
		f 4 150 309 -317 -315
		mu 0 4 67 65 93 94
		f 4 -30 317 318 -313
		mu 0 4 129 131 132 130
		f 4 154 314 -322 -320
		mu 0 4 69 67 94 95
		f 4 -29 322 323 -318
		mu 0 4 131 133 134 132
		f 4 158 319 -327 -325
		mu 0 4 71 69 95 96
		f 4 -28 327 328 -323
		mu 0 4 133 135 136 134
		f 4 162 324 -332 -330
		mu 0 4 73 71 96 97
		f 4 -27 332 333 -328
		mu 0 4 135 137 138 136
		f 4 166 329 -337 -335
		mu 0 4 75 73 97 98
		f 4 -26 337 338 -333
		mu 0 4 137 139 140 138
		f 4 170 334 -342 -340
		mu 0 4 77 75 98 99
		f 4 -25 342 343 -338
		mu 0 4 139 145 146 140
		f 4 174 339 -347 -345
		mu 0 4 79 77 99 100
		f 4 -24 347 348 -343
		mu 0 4 141 143 144 142
		f 4 178 344 -352 -350
		mu 0 4 81 79 100 101
		f 4 -23 255 352 -348
		mu 0 4 143 105 108 144
		f 4 181 349 -354 -260
		mu 0 4 44 81 101 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "D4FA59D2-5D40-22B5-5A1E-8EADBA64F472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.757368188485021 3.7309472247777919 -3.8987345401299169 ;
	setAttr ".r" -type "double3" -7.5383527295894606 -255.39999999996019 0 ;
	setAttr ".rp" -type "double3" -3.4694469519536142e-17 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -2.6180966942167962e-17 8.6127436440649329e-16 6.7707355976544269e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D5DCE1F-8A49-7B14-CAC3-F39E6E5E9E56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.388192917096909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12718917429447174 2.1057424545288086 -0.80303922295570374 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AED6B5C3-E142-1FD2-EA20-AC9EC915A6D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "116AD7F6-4041-F3E0-2238-43AC73D7CC8F";
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
	rename -uid "4A97F306-C045-F5C5-5C7F-8AA2E2EE1228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4F2B18A-954F-9BFD-68E9-2BB8C8EACAB0";
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
	rename -uid "5F59968D-0A4A-0E66-F20B-A1B8B366096B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2439AB20-734C-BB58-5760-35972580F7F4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C15170B6-EC4B-7394-9FA8-8093030A4A6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E67D722-3C4E-BB32-3A74-28B36A070312";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0A9FF26-E345-D7C7-1F4E-AB99C38212E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9628FE12-7440-0C51-6BA2-1FBE3FFF8BCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "734D4E0D-3342-F82A-A9B2-BBB1DA12E1D2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B5B09E1-914D-F88A-B787-85945BC4A538";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1DA1D26-2848-0DFE-6FBF-E9A2BE301A81";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73BA3439-3B46-BBD7-60C5-B091092C7860";
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
	rename -uid "3D020728-A34D-1F64-E4B4-C3B395B936E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "potShape.iog" ":initialShadingGroup.dsm" -na;
// End of pot.ma
