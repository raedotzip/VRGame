//Maya ASCII 2024 scene
//Name: Boss2Arena.ma
//Last modified: Wed, Apr 08, 2026 06:34:54 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "6A42889F-4C7D-DDE9-06F8-C291D288E7EB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "51BF0343-4859-E2CD-E426-668A06D50FBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4354.5636021554456 2187.5346299648891 2292.8273746562099 ;
	setAttr ".r" -type "double3" -27.3383527408484 2217.7999999981957 -2.9843275297944593e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6E21311-434F-8185-1B4E-ECB0EBDB6D4C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4359.988967149523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3159.840087890625 -2035.1662597656252 680.41439819335938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BD0B29A-44D5-B422-3B8D-4781AA80A973";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.97356913655511 1000.1 -532.19399748244314 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1724111D-4A2D-1AA7-46F8-1D8EFAC9E37E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1189.8408180464135;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "442B2904-4ACE-B57E-8016-34938CF31809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A6D5A7C-480E-F09D-0D08-95A71FE5164E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 863.53290762592849;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "16A360BE-4ECE-D14C-2276-899939FCC3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3632E776-4084-1345-9DEB-00BB6753592B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 863.53290762592849;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "804909F5-4237-16AB-129E-8DBD480C6D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FDB3D33D-4259-F234-A5A7-1C91C65E967C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "F9451913-41E8-CA7D-DA14-139823553E75";
	setAttr ".t" -type "double3" -630.80593479023446 1279.019903194551 181.75139960470591 ;
	setAttr ".rp" -type "double3" 7.62939453125e-06 -2116.849402884809 0.0001068115234375 ;
	setAttr ".sp" -type "double3" 7.62939453125e-06 -2116.849402884809 0.0001068115234375 ;
createNode mesh -n "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape" -p "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "4CB4A6F1-497C-EDB2-C917-A4AA51206DA6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[5:8]" "f[25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2]" "f[9:12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[21:24]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[17:20]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[13:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.15625 0.375 0.15625 0.125
		 0.15625 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.125 0.375 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.09375 0.375 0.09375 0.125 0.09375 0.375
		 0.65625 0.625 0.65625 0.875 0.09375 0.625 0.062499996 0.375 0.062499996 0.125 0.062499996
		 0.375 0.6875 0.625 0.6875 0.875 0.062499996 0.625 0.031249998 0.375 0.031249998 0.125
		 0.031249998 0.375 0.71875 0.625 0.71875 0.875 0.031249998 0.625 0.171875 0.375 0.171875
		 0.25 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -30.92421 0.013742351 -15.633545 
		29.207108 0.013742351 -15.633545 -30.92421 0.013742351 -75.700928 29.207108 0.013742351 
		-75.700928 29.207108 150.07666 -15.633545 -30.92421 150.07666 -15.633545 -30.92421 
		150.07666 -75.700928 29.207108 150.07666 -75.700928 29.207108 120.06408 -15.633545 
		-30.92421 120.06408 -15.633545 -30.92421 120.06408 -75.700928 29.207108 120.06408 
		-75.700928 29.207108 90.051506 -15.633545 -30.92421 90.051506 -15.633545 -30.92421 
		90.051506 -75.700928 29.207108 90.051506 -75.700928 29.207108 60.038918 -15.633545 
		-30.92421 60.038918 -15.633545 -30.92421 60.038918 -75.700928 29.207108 60.038918 
		-75.700928 29.207108 30.026325 -15.633545 -30.92421 30.026325 -15.633545 -30.92421 
		30.026325 -75.700928 29.207108 30.026325 -75.700928 29.207108 165.08296 -15.633545 
		-30.92421 165.08296 -15.633545 -30.92421 165.08296 -75.700928 29.207108 165.08296 
		-75.700928;
	setAttr -s 28 ".vt[0:27]"  0.35855776 -0.0088901501 46.16734314 1.3585577 -0.0088901501 46.16734314
		 0.35855776 -0.0088901501 45.16734314 1.3585577 -0.0088901501 45.16734314 1.3585577 2.27217269 46.16734314
		 0.35855776 2.27217269 46.16734314 0.35855776 2.27217269 45.16734314 1.3585577 2.27217269 45.16734314
		 1.3585577 1.81596017 46.16734314 0.35855776 1.81596017 46.16734314 0.35855776 1.81596017 45.16734314
		 1.3585577 1.81596017 45.16734314 1.3585577 1.35974765 46.16734314 0.35855776 1.35974765 46.16734314
		 0.35855776 1.35974765 45.16734314 1.3585577 1.35974765 45.16734314 1.3585577 0.90353507 46.16734314
		 0.35855776 0.90353507 46.16734314 0.35855776 0.90353507 45.16734314 1.3585577 0.90353507 45.16734314
		 1.3585577 0.4473224 46.16734314 0.35855776 0.4473224 46.16734314 0.35855776 0.4473224 45.16734314
		 1.3585577 0.4473224 45.16734314 1.3585577 2.50027895 46.16734314 0.35855776 2.50027895 46.16734314
		 0.35855776 2.50027895 45.16734314 1.3585577 2.50027895 45.16734314;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 21 0 1 20 0 2 0 0 3 1 0 4 24 0
		 5 25 0 4 5 1 6 10 0 5 6 1 7 11 0 6 7 1 7 4 1 8 4 0 9 5 0 8 9 1 10 14 0 9 10 1 11 15 0
		 10 11 1 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0
		 17 13 0 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 2 0
		 21 22 1 23 3 0 22 23 1 23 20 1 24 25 0 26 6 0 25 26 0 27 7 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 40 -3
		mu 0 4 0 1 32 33
		f 4 44 43 -2 -42
		mu 0 4 35 36 3 2
		f 4 1 5 -1 -5
		mu 0 4 2 3 5 4
		f 4 -6 -44 45 -4
		mu 0 4 1 6 37 32
		f 4 4 2 42 41
		mu 0 4 7 0 33 34
		f 4 -9 6 46 -8
		mu 0 4 9 8 38 39
		f 4 -11 7 48 47
		mu 0 4 10 9 39 40
		f 4 50 49 -13 -48
		mu 0 4 40 41 12 11
		f 4 -14 -50 51 -7
		mu 0 4 8 13 41 38
		f 4 -17 14 8 -16
		mu 0 4 15 14 8 9
		f 4 -19 15 10 9
		mu 0 4 16 15 9 10
		f 4 12 11 -21 -10
		mu 0 4 11 12 18 17
		f 4 -22 -12 13 -15
		mu 0 4 14 19 13 8
		f 4 -25 22 16 -24
		mu 0 4 21 20 14 15
		f 4 -27 23 18 17
		mu 0 4 22 21 15 16
		f 4 20 19 -29 -18
		mu 0 4 17 18 24 23
		f 4 -30 -20 21 -23
		mu 0 4 20 25 19 14
		f 4 -33 30 24 -32
		mu 0 4 27 26 20 21
		f 4 -35 31 26 25
		mu 0 4 28 27 21 22
		f 4 28 27 -37 -26
		mu 0 4 23 24 30 29
		f 4 -38 -28 29 -31
		mu 0 4 26 31 25 20
		f 4 -41 38 32 -40
		mu 0 4 33 32 26 27
		f 4 -43 39 34 33
		mu 0 4 34 33 27 28
		f 4 36 35 -45 -34
		mu 0 4 29 30 36 35
		f 4 -46 -36 37 -39
		mu 0 4 32 37 31 26
		f 4 -47 -52 -51 -49
		mu 0 4 39 38 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "proxyAxorr_fiveFootSix:polySurfaceShape1" -p "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "42BC3E1E-41D3-3FFE-0040-90A387188112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8585577 2.7411098 45.667343 
		0.8585577 2.7411098 45.667343 0.8585577 0.89081049 45.667343 0.8585577 0.89081049 
		45.667343 0.8585577 0.89081049 45.667343 0.8585577 0.89081049 45.667343 0.8585577 
		2.7411098 45.667343 0.8585577 2.7411098 45.667343;
	setAttr -s 8 ".vt[0:7]"  -0.5 -2.75 0.5 0.5 -2.75 0.5 -0.5 2.75 0.5
		 0.5 2.75 0.5 -0.5 2.75 -0.5 0.5 2.75 -0.5 -0.5 -2.75 -0.5 0.5 -2.75 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic1";
	rename -uid "9FA821A5-4045-CB66-7407-2CB271DE359A";
	setAttr ".t" -type "double3" 745.19603772862547 2205.7772868554684 -7.0772877426837368 ;
	setAttr ".s" -type "double3" 4447.4186128042002 4447.4186128042002 4447.4186128042002 ;
	setAttr ".rp" -type "double3" 0 -2200.6434473324066 0 ;
	setAttr ".sp" -type "double3" 0 -0.49481365235031199 0 ;
	setAttr ".spt" -type "double3" 0 -2200.1486336800463 0 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "4B648FCA-4527-8E07-B063-D1A2B3D708DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64001711271703243 0.5580698736011982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 0.030034225 0.66666669 0.9262082 0.80000001 0.9262082
		 0.59999996 0.96310407 0.69591326 0.088104077 0.5 0.146174 0.66666669 0.088104077
		 0.61613977 0.030034225 0.33333331 0.146174 0.33333331 0.088104077 0.38386026 0.9262082
		 0.39999998 0.9262082 0.19999997 0.96310413 0.30408674 0.83810407 0.5 0.89617395 0.5
		 0.25 1 0.75 0.80000001 0.83810413 0.88386029 0.25 0.59999996 0.25 0.80000001 0.21310411
		 0.69591326 0.25 0.19999997 0.25 0.39999995 0.21310411 0.30408669 0.75 0.20000005
		 0.75 1 0.83810407 0.11613975 0.75 0.59999996 0.75 0.39999998 0.78003418 0.5 0.64617395
		 0.66666669 0.71310413 0.69591326 0.42620817 0.80000001 0.33810407 0.88386029 0.33810407
		 0.49999994 0.28003421 0.5 0.4262082 0.19999997 0.3381041 0.11613975 0.64617401 0.33333331
		 0.71310413 0.30408674 0.53003418 0.66666669 0.58810407 0.5 0.58810407 0.61613977
		 0.4262082 0.59999996 0.4631041 0.69591326 0.4262082 0.39999998 0.39617398 0.5 0.53003424
		 0.33333331 0.4631041 0.30408674 0.58810413 0.38386026 1.030034184 0.66666669 1.088104129
		 0.8237918 1.088104129 0.5 1.088104129 0.61613977 1.030034184 0.33333331 1.088104129
		 0.38386026 1.088104129 0.17620823 1.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0 -1.4901161e-08 -4.4703484e-08 
		0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -5.9604645e-08 0 0 0 0 0 1.4901161e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 1.4901161e-08 7.4505806e-09 0 -5.9604645e-08 
		-1.1175871e-08 0 2.2351742e-08 2.9802322e-08 0 -5.9604645e-08 1.8626451e-08 0 0 2.2351742e-08 
		0 -5.9604645e-08 1.4901161e-08 0 2.2351742e-08 -2.2351742e-08 0 0 0 0 -5.9604645e-08 
		1.4901161e-08 0 2.2351742e-08 -2.2351742e-08 0 0 2.9802322e-08 0 -5.9604645e-08 -7.4505806e-09 
		0 2.9802322e-08 1.8626451e-08 0 0 5.9604645e-08 0 2.2351742e-08 -1.4901161e-08 0 
		0 8.8817842e-16 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 -1.8626451e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 0 0 -1.8626451e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 
		-1.8626451e-08 0 0 0 -4.4408921e-16 0 0 -7.4505806e-09 0 -1.8626451e-08 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 4.4703484e-08 0 -1.8626451e-08 -8.9406967e-08 0 -2.2351742e-08 
		0 0 1.8626451e-08 1.4901161e-08 0 -2.2351742e-08 7.4505806e-09 0 1.8626451e-08 -5.9604645e-08 
		0 -2.2351742e-08 -4.4703484e-08 0 1.8626451e-08 1.8626451e-08 0 -2.2351742e-08 7.4505806e-09 
		0 1.8626451e-08 -1.4901161e-08 0 -2.2351742e-08 0 0 1.8626451e-08 -7.4505806e-09 
		0 5.9604645e-08 -2.2351742e-08 0 5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08 0 
		5.9604645e-08 -1.8626451e-08 0 0 -2.9802322e-08 0 5.9604645e-08 1.4901161e-08 0 0 
		-7.4505806e-09 0 5.9604645e-08 -1.8626451e-08 0 0 2.2351742e-08 0 0;
	setAttr -s 62 ".vt[0:61]"  0 0 -1 0.72360677 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360671 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360682 0.52573109 0.44721365 -0.72360671 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1 -0.16245985 0.49999997 -0.85065091 0.26286554 0.80901694 -0.52573109 0.42532545 0.30901697 -0.85065091
		 0.18759248 0.5773502 -0.79465449 -0.52573109 -4.5960874e-08 -0.85065091 -0.688191 0.49999994 -0.52573109
		 -0.4911235 0.35682204 -0.79465449 -0.1624599 -0.49999997 -0.85065091 -0.688191 -0.5 -0.52573109
		 -0.4911235 -0.35682207 -0.79465449 0.42532542 -0.309017 -0.85065091 0.26286551 -0.80901706 -0.52573109
		 0.18759242 -0.5773502 -0.79465449 0.85065091 -3.5034731e-08 -0.52573109 0.60706198 -2.5002329e-08 -0.79465449
		 -3.5034731e-08 0.99999994 0 0.58778524 0.80901694 0 0.30353099 0.93417233 -0.18759249
		 -0.95105648 0.30901691 0 -0.58778524 0.80901694 0 -0.79465449 0.57735014 -0.18759248
		 -0.58778524 -0.809017 0 -0.95105642 -0.30901709 0 -0.79465449 -0.57735032 -0.18759248
		 0.5877853 -0.80901694 0 1.7517365e-08 -0.99999994 0 0.30353102 -0.93417233 -0.18759249
		 0.95105648 0.30901697 0 0.95105648 -0.30901703 0 0.98224699 -2.5002329e-08 -0.18759248
		 0.68819082 0.5 0.52573109 0.79465449 0.57735026 0.18759249 -0.26286554 0.80901694 0.52573109
		 -0.30353102 0.93417233 0.18759249 -0.85065091 -1.0510419e-07 0.52573109 -0.98224705 -1.0000934e-07 0.18759251
		 -0.26286542 -0.809017 0.52573109 -0.30353096 -0.93417233 0.18759249 0.688191 -0.49999997 0.52573109
		 0.79465449 -0.57735026 0.18759249 0.16245982 0.5 0.85065091 0.52573109 0 0.85065091
		 0.49112347 0.3568221 0.79465449 -0.42532545 0.30901694 0.85065091 -0.18759249 0.5773502 0.79465443
		 -0.42532542 -0.30901703 0.85065091 -0.60706198 -7.5006987e-08 0.79465443 0.16245991 -0.49999997 0.85065091
		 -0.18759243 -0.57735026 0.79465449 0.4911235 -0.35682204 0.79465443;
	setAttr -s 120 ".ed[0:119]"  14 0 1 0 12 1 12 15 0 15 14 0 12 2 1 2 13 1
		 13 15 0 13 1 1 1 14 1 0 16 1 16 18 0 18 12 0 16 3 1 3 17 1 17 18 0 17 2 1 0 19 1
		 19 21 0 21 16 0 19 4 1 4 20 1 20 21 0 20 3 1 0 22 1 22 24 0 24 19 0 22 5 1 5 23 1
		 23 24 0 23 4 1 14 26 0 26 22 0 1 25 1 25 26 0 25 5 1 28 1 1 13 29 0 29 28 0 2 27 1
		 27 29 0 27 7 1 7 28 1 31 2 1 17 32 0 32 31 0 3 30 1 30 32 0 30 8 1 8 31 1 34 3 1
		 20 35 0 35 34 0 4 33 1 33 35 0 33 9 1 9 34 1 37 4 1 23 38 0 38 37 0 5 36 1 36 38 0
		 36 10 1 10 37 1 40 5 1 25 41 0 41 40 0 1 39 1 39 41 0 39 6 1 6 40 1 28 43 0 43 39 0
		 7 42 1 42 43 0 42 6 1 31 45 0 45 27 0 8 44 1 44 45 0 44 7 1 34 47 0 47 30 0 9 46 1
		 46 47 0 46 8 1 37 49 0 49 33 0 10 48 1 48 49 0 48 9 1 40 51 0 51 36 0 6 50 1 50 51 0
		 50 10 1 53 6 1 42 54 0 54 53 0 7 52 1 52 54 0 52 11 1 11 53 1 44 56 0 56 52 0 8 55 1
		 55 56 0 55 11 1 46 58 0 58 55 0 9 57 1 57 58 0 57 11 1 48 60 0 60 57 0 10 59 1 59 60 0
		 59 11 1 50 61 0 61 59 0 53 61 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 14 15 62 0
		f 4 2 -7 -6 -5
		mu 0 4 62 15 13 63
		f 4 6 3 -9 -8
		mu 0 4 13 15 14 1
		f 4 -12 -11 -10 1
		mu 0 4 62 65 64 0
		f 4 10 -15 -14 -13
		mu 0 4 16 18 17 3
		f 4 14 11 4 -16
		mu 0 4 17 18 12 2
		f 4 -19 -18 -17 9
		mu 0 4 64 67 66 0
		f 4 17 -22 -21 -20
		mu 0 4 19 21 20 4
		f 4 21 18 12 -23
		mu 0 4 20 21 16 3
		f 4 -26 -25 -24 16
		mu 0 4 66 24 22 0
		f 4 24 -29 -28 -27
		mu 0 4 22 24 23 5
		f 4 28 25 19 -30
		mu 0 4 23 24 66 68
		f 4 -32 -31 0 23
		mu 0 4 22 26 14 0
		f 4 30 -34 -33 8
		mu 0 4 14 26 25 1
		f 4 33 31 26 -35
		mu 0 4 25 26 22 5
		f 4 -38 -37 7 -36
		mu 0 4 28 29 13 1
		f 4 36 -40 -39 5
		mu 0 4 13 29 69 63
		f 4 39 37 -42 -41
		mu 0 4 69 29 28 7
		f 4 -45 -44 15 -43
		mu 0 4 31 32 17 2
		f 4 43 -47 -46 13
		mu 0 4 17 32 30 3
		f 4 46 44 -49 -48
		mu 0 4 30 32 31 8
		f 4 -52 -51 22 -50
		mu 0 4 34 35 20 3
		f 4 50 -54 -53 20
		mu 0 4 20 35 33 4
		f 4 53 51 -56 -55
		mu 0 4 33 35 34 9
		f 4 -59 -58 29 -57
		mu 0 4 37 38 23 68
		f 4 57 -61 -60 27
		mu 0 4 23 38 36 5
		f 4 60 58 -63 -62
		mu 0 4 36 38 37 10
		f 4 -66 -65 34 -64
		mu 0 4 40 41 25 5
		f 4 64 -68 -67 32
		mu 0 4 25 41 39 1
		f 4 67 65 -70 -69
		mu 0 4 39 41 40 6
		f 4 -72 -71 35 66
		mu 0 4 39 43 28 1
		f 4 70 -74 -73 41
		mu 0 4 28 43 42 7
		f 4 73 71 68 -75
		mu 0 4 42 43 39 6
		f 4 -77 -76 42 38
		mu 0 4 27 45 31 2
		f 4 75 -79 -78 48
		mu 0 4 31 45 44 8
		f 4 78 76 40 -80
		mu 0 4 44 45 27 7
		f 4 -82 -81 49 45
		mu 0 4 30 47 34 3
		f 4 80 -84 -83 55
		mu 0 4 34 47 46 9
		f 4 83 81 47 -85
		mu 0 4 46 47 30 8
		f 4 -87 -86 56 52
		mu 0 4 33 49 37 68
		f 4 85 -89 -88 62
		mu 0 4 37 49 48 10
		f 4 88 86 54 -90
		mu 0 4 48 49 33 9
		f 4 -92 -91 63 59
		mu 0 4 36 51 40 5
		f 4 90 -94 -93 69
		mu 0 4 40 51 50 6
		f 4 93 91 61 -95
		mu 0 4 50 51 36 10
		f 4 -98 -97 74 -96
		mu 0 4 53 54 42 6
		f 4 96 -100 -99 72
		mu 0 4 42 54 52 7
		f 4 99 97 -102 -101
		mu 0 4 52 54 53 11
		f 4 -104 -103 79 98
		mu 0 4 52 56 44 7
		f 4 102 -106 -105 77
		mu 0 4 44 56 55 8
		f 4 105 103 100 -107
		mu 0 4 55 56 52 11
		f 4 -109 -108 84 104
		mu 0 4 55 58 46 8
		f 4 107 -111 -110 82
		mu 0 4 46 58 57 9
		f 4 110 108 106 -112
		mu 0 4 57 58 55 11
		f 4 -114 -113 89 109
		mu 0 4 57 60 48 9
		f 4 112 -116 -115 87
		mu 0 4 48 60 59 10
		f 4 115 113 111 -117
		mu 0 4 59 60 57 11
		f 4 -119 -118 94 114
		mu 0 4 59 61 50 10
		f 4 117 -120 95 92
		mu 0 4 50 61 53 6
		f 4 119 118 116 101
		mu 0 4 53 61 59 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "FE811883-46DD-85B4-6D96-90B1EAB12F06";
	setAttr ".t" -type "double3" -1096.0390841425169 1279.019903194551 476.98945420067565 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 2242.9749755859375 -4729.1266016292811 -420.6529541015625 ;
	setAttr ".sp" -type "double3" 2242.9749755859375 -6929.7700489616873 -420.6529541015625 ;
	setAttr ".spt" -type "double3" 0 2200.6434473324061 0 ;
createNode mesh -n "polySurface5Shape" -p "polySurface10";
	rename -uid "717CA5DC-4146-97F2-FEC5-BB9F19785FE9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50069023668766022 0.51180891692638397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 294 ".pt";
	setAttr ".pt[125]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[631]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[897]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[919]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[938]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1393]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1417]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1420]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1449]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1455]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -0.00024414062 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -0.00024414062 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface10";
	rename -uid "B46DA08B-4E18-AE92-494B-7F802D92D171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1517]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4052 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.28349364 0.49999997 0.15849361
		 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949 0.066987246
		 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023 0.29799679
		 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682 0.22099364
		 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682
		 0.3125 0.5 0.25 0.39174682 0.3125 0.39174682 0.4375 0.5 0.375 0.5 0.25 0.39174682
		 0.5625 0.49999997 0.5 0.28349364 0.49999997 0.28349364 0.625 0.28349364 0.37499997
		 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937
		 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665
		 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636
		 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636
		 0.50000006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825318 0.43750003 0.60825312
		 0.5625 0.7165063 0.62500006 0.60825318 0.3125 0.71650636 0.37500003 0.60825312 0.6875
		 0.72487968 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988 0.93301272
		 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039 0.98296291
		 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312 0.14644653
		 0.85355335 0.39174679 0.6875 0.39174679 0.6875 0.49999997 0.625 0.60825312 0.6875
		 0.49999997 0.75 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.28349364 0.49999997 0.28349364 0.625
		 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949
		 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023
		 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682
		 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25
		 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318
		 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318
		 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272
		 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961
		 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006
		 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968
		 0.76450324 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997
		 0.75 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291
		 0.24999994 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312
		 0.39174679 0.6875 0.49999997 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.28349364
		 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949
		 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023
		 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682
		 0.22099364 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125
		 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.3125 0.39174682 0.4375 0.5 0.375 0.5
		 0.25 0.39174682 0.5625 0.49999997 0.5 0.28349364 0.49999997 0.28349364 0.625 0.28349364
		 0.37499997 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318
		 0.2209937 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341
		 0.14644665 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006
		 0.84150636 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012
		 0.71650636 0.50000006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825318 0.43750003
		 0.60825312 0.5625 0.7165063 0.62500006 0.60825318 0.3125 0.71650636 0.37500003 0.60825312
		 0.6875 0.72487968 0.76450324;
	setAttr ".uvst[0].uvsp[750:999]" 0.85355335 0.85355347 0.62499994 0.84150636
		 0.74999988 0.93301272 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297
		 0.37059039 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202
		 0.76450312 0.14644653 0.85355335 0.39174679 0.6875 0.39174679 0.6875 0.49999997 0.625
		 0.60825312 0.6875 0.49999997 0.75 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.28349364 0.49999997 0.28349364
		 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064
		 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045
		 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125
		 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682
		 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006
		 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974
		 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006
		 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006
		 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003
		 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988 0.93301272
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994 0.90400636
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636 0.14644653
		 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.28349364 0.49999997
		 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949 0.066987246
		 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023 0.29799679
		 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682 0.22099364
		 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682
		 0.3125 0.5 0.25 0.39174682 0.3125 0.39174682 0.4375 0.5 0.375 0.5 0.25 0.39174682
		 0.5625 0.49999997 0.5 0.28349364 0.49999997 0.28349364 0.625 0.28349364 0.37499997
		 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937
		 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665
		 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636
		 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636
		 0.50000006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825318 0.43750003 0.60825312
		 0.5625 0.7165063 0.62500006 0.60825318 0.3125 0.71650636 0.37500003 0.60825312 0.6875
		 0.72487968 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988 0.93301272
		 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039 0.98296291
		 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312 0.14644653
		 0.85355335 0.39174679 0.6875 0.39174679 0.6875 0.49999997 0.625 0.60825312 0.6875
		 0.49999997 0.75 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.28349364
		 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994
		 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094
		 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0 0.5 0.125 0.5 0.25 0.39174682 0.3125
		 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125 0.61662662
		 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636
		 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297
		 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006
		 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006
		 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335
		 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943
		 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266
		 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875
		 0.49999997 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.28349364 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364
		 0.625 0.017037064 0.62940949 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994
		 0.28349364 0.37499997 0.15012023 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659
		 0.066987306 0.24999997 0.26674682 0.22099364 0.25 0.066987276 0.38337344 0.17299682
		 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.3125
		 0.39174682 0.4375 0.5 0.375 0.5 0.25 0.39174682 0.5625 0.49999997 0.5 0.28349364
		 0.49999997 0.28349364 0.625 0.28349364 0.37499997 0.60825318 0.3125 0.61662662 0.17299682
		 0.62940955 0.017037064 0.73325318 0.2209937 0.75000006 0.066987306 0.71650636 0.37500003
		 0.84987974 0.29799688 0.85355341 0.14644665 0.98296297 0.37059054 0.93301272 0.25000006
		 0.85825318 0.43750006 1 0.50000006 0.84150636 0.56250006 0.98296291 0.62940961 0.82475948
		 0.68750006 0.93301266 0.75000012 0.71650636 0.50000006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825318 0.43750003 0.60825312 0.5625 0.7165063 0.62500006 0.60825318
		 0.3125 0.71650636 0.37500003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347
		 0.62499994 0.84150636 0.74999988 0.93301272 0.49999997 0.75 0.49999994 0.90400636
		 0.62940943 0.98296297 0.37059039 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994
		 0.93301266 0.2751202 0.76450312 0.14644653 0.85355335 0.39174679 0.6875 0.39174679
		 0.6875 0.49999997 0.625 0.60825312 0.6875 0.49999997 0.75 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.28349364
		 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994
		 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094
		 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5
		 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5
		 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064
		 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665
		 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318
		 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948
		 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318
		 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988
		 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994
		 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636
		 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.28349364
		 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949
		 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023
		 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682
		 0.22099364 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125
		 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.3125 0.39174682 0.4375 0.5 0.375 0.5
		 0.25 0.39174682 0.5625 0.49999997 0.5 0.28349364 0.49999997 0.28349364 0.625 0.28349364
		 0.37499997 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318
		 0.2209937 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341
		 0.14644665 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006
		 0.84150636 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012
		 0.71650636 0.50000006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825318 0.43750003
		 0.60825312 0.5625 0.7165063 0.62500006 0.60825318 0.3125 0.71650636 0.37500003 0.60825312
		 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988
		 0.93301272 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039
		 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312
		 0.14644653 0.85355335 0.39174679 0.6875 0.39174679 0.6875 0.49999997 0.625 0.60825312
		 0.6875 0.49999997 0.75 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.28349364 0.49999997
		 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064
		 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045
		 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125
		 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682
		 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006
		 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974
		 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006
		 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006
		 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003
		 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988 0.93301272
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994 0.90400636
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636 0.14644653
		 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.28349364 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625
		 0.017037064 0.62940949 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994
		 0.28349364 0.37499997 0.15012023 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659
		 0.066987306 0.24999997 0.26674682 0.22099364 0.25 0.066987276 0.38337344 0.17299682
		 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.3125
		 0.39174682 0.4375 0.5 0.375 0.5 0.25 0.39174682 0.5625 0.49999997 0.5 0.28349364
		 0.49999997 0.28349364 0.625 0.28349364 0.37499997 0.60825318 0.3125 0.61662662 0.17299682
		 0.62940955 0.017037064 0.73325318 0.2209937 0.75000006 0.066987306 0.71650636 0.37500003
		 0.84987974 0.29799688 0.85355341 0.14644665 0.98296297 0.37059054 0.93301272 0.25000006
		 0.85825318 0.43750006 1 0.50000006 0.84150636 0.56250006 0.98296291 0.62940961 0.82475948
		 0.68750006 0.93301266 0.75000012 0.71650636 0.50000006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825318 0.43750003 0.60825312 0.5625 0.7165063 0.62500006 0.60825318
		 0.3125 0.71650636 0.37500003;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.60825312 0.6875 0.72487968 0.76450324 0.85355335
		 0.85355347 0.62499994 0.84150636 0.74999988 0.93301272 0.49999997 0.75 0.49999994
		 0.90400636 0.62940943 0.98296297 0.37059039 0.98296291 0.49999991 1 0.37499994 0.84150636
		 0.24999994 0.93301266 0.2751202 0.76450312 0.14644653 0.85355335 0.39174679 0.6875
		 0.39174679 0.6875 0.49999997 0.625 0.60825312 0.6875 0.49999997 0.75 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[3750:3999]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0.28349364 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994
		 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997
		 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997
		 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064
		 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682
		 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955
		 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341
		 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006
		 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012
		 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625
		 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347
		 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297
		 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994
		 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997
		 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4000:4051]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".pt";
	setAttr ".pt[0]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[1]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[2]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[3]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[4]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[5]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[6]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[7]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[8]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[9]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[10]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[11]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[12]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[13]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[14]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[15]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[16]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[17]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[18]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[19]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[20]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[21]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[22]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[23]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[24]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[25]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[26]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[27]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[28]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[29]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[30]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[31]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[32]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[33]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[34]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[35]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[36]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[37]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[38]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[39]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[40]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[41]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[42]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[43]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[44]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[45]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[46]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[47]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[48]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[49]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[50]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[51]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[52]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[53]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[54]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[55]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[56]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[57]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[58]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[59]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[60]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[61]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[62]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[63]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[64]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[65]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[66]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[67]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[68]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[69]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[70]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[71]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[72]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[73]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[74]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[75]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[76]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[77]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[78]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[79]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[80]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[81]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[82]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[83]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[84]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[85]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[86]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[87]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[88]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[89]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[90]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[91]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[92]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[93]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[94]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[95]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[96]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[97]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[98]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[99]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[100]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[101]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[102]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[103]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[104]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[105]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[106]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[107]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[108]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[109]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[110]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[111]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[112]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[113]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[114]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[115]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[116]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[117]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[118]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[119]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[120]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[121]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[122]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[123]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[124]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[125]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[126]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[127]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[128]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[129]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[130]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[131]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[132]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[133]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[134]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[135]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[136]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[137]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[138]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[139]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[140]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[141]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[142]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[143]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[144]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[145]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[146]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[147]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[148]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[149]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[150]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[151]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[152]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[153]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[154]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[155]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[156]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[157]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[158]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[159]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[160]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[161]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[162]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[163]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[164]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[165]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[166]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[167]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[168]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[169]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[170]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[171]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[172]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[173]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[174]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[175]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[176]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[177]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[178]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[179]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[180]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[181]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[182]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[183]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[184]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[185]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[186]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[187]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[188]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[189]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[190]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[191]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[192]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[193]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[194]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[195]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[196]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[197]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[198]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[199]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[200]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[201]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[202]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[203]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[204]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[205]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[206]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[207]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[208]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[209]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[210]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[211]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[212]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[213]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[214]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[215]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[216]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[217]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[218]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[219]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[220]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[221]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[222]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[223]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[224]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[225]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[226]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[227]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[228]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[229]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[230]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[231]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[232]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[233]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[235]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[237]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[240]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[241]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[242]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[244]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[246]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[247]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[248]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[250]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[251]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[252]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[253]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[254]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[255]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[256]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[257]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[258]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[259]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[260]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[261]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[262]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[263]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[264]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[265]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[266]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[267]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[268]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[269]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[270]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[271]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[272]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[273]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[274]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[275]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[276]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[277]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[278]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[279]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[280]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[281]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[282]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[283]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[284]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[285]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[286]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[287]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[288]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[289]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[290]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[291]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[292]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[293]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[294]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[295]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[296]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[297]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[298]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[299]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[300]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[301]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[302]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[303]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[304]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[305]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[306]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[307]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[308]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[309]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[310]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[311]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[312]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[313]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[314]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[315]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[316]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[317]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[318]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[319]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[320]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[321]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[322]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[323]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[324]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[325]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[326]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[327]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[328]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[329]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[330]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[331]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[332]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[333]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[334]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[335]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[336]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[337]" -type "float3" -164.812 6.1106675e-13 -36.848572 ;
	setAttr ".pt[338]" -type "float3" 108.50403 1.9895197e-13 36.385677 ;
	setAttr ".pt[339]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[340]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[341]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[342]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[343]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[344]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[345]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[346]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[347]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[348]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[349]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[350]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[351]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[352]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[353]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[354]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[355]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[356]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[357]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[358]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[359]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[360]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[361]" -type "float3" -164.812 6.1106675e-13 -36.848572 ;
	setAttr ".pt[362]" -type "float3" 108.50403 1.9895197e-13 36.385677 ;
	setAttr ".pt[363]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[364]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[365]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[366]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[367]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[368]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[369]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[370]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[371]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[372]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[373]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[374]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[375]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[376]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[377]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[378]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[379]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[380]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[381]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[382]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[383]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[384]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[385]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[386]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[387]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[388]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[389]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[390]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[391]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[392]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[393]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[394]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[395]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[396]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[397]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[398]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[399]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[400]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[401]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[402]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[403]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[404]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[405]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[406]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[407]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[408]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[409]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[410]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[411]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[412]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[413]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[414]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[415]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[416]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[417]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[418]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[419]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[420]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[421]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[422]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[423]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[424]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[425]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[426]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[427]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[428]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[429]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[430]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[431]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[432]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[433]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[434]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[435]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[436]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[437]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[438]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[439]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[440]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[441]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[442]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[443]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[444]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[445]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[446]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[447]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[448]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[449]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[450]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[451]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[452]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[453]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[454]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[455]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[456]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[457]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[458]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[459]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[460]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[461]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[462]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[463]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[464]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[465]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[466]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[467]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[468]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[469]" -type "float3" -164.812 9.5923269e-14 -36.848572 ;
	setAttr ".pt[470]" -type "float3" 108.50403 2.4868996e-14 36.385677 ;
	setAttr ".pt[471]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[472]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[473]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[474]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[475]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[476]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[477]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[478]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[479]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[480]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[481]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[482]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[483]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[484]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[485]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[486]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[488]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[490]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[493]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[494]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[495]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[497]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[499]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[500]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[501]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[503]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[504]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[505]" -type "float3" -27.290199 0 0 ;
	setAttr ".pt[1108]" -type "float3" 81.404709 -2.8421709e-14 21.812136 ;
	setAttr ".pt[1109]" -type "float3" -77.88147 0 -20.868095 ;
	setAttr ".pt[1132]" -type "float3" 81.404709 -3.5527137e-13 21.812136 ;
	setAttr ".pt[1133]" -type "float3" -77.88147 -1.4210855e-14 -20.868095 ;
	setAttr ".pt[1241]" -type "float3" 81.404709 -3.2684966e-13 21.812136 ;
	setAttr ".pt[1242]" -type "float3" -77.88147 -3.126388e-13 -20.868095 ;
	setAttr -s 1520 ".vt";
	setAttr ".vt[0:165]"  3058.59594727 -129.23126221 -1307.33752441 4498.20117188 -129.23126221 -1433.28771973
		 3669.32592773 -129.23126221 -2617.051025391 3814.76000977 -129.23126221 -954.73254395
		 4425.48583984 -129.23126221 -2264.44555664 2985.87719727 -129.23126221 -2138.49584961
		 2910.88305664 -129.23126221 -1713.17407227 3389.4375 -129.23126221 -1029.72753906
		 3775.96582031 -129.23123169 -1398.15075684 3389.28540039 -129.23124695 -1950.38354492
		 3423.2097168 -129.23124695 -1562.64221191 4220.59277344 -129.23126221 -1102.44421387
		 4573.19970703 -129.23126221 -1858.60791016 4060.87353516 -129.23123169 -2009.14135742
		 4094.796875 -129.23123169 -1621.40087891 4094.64599609 -129.23126221 -2542.053955078
		 3263.484375 -129.23126221 -2469.33666992 3708.11572266 -129.23124695 -2173.6315918
		 3174.92016602 -129.23126221 -2050.34570313 2920.38232422 -129.23126221 -1930.77319336
		 3155.59936523 -129.23126221 -1629.89355469 3354.30029297 -129.23124695 -1751.96801758
		 3165.25756836 -129.23126221 -1840.12011719 2958.023193359 -129.23126221 -1500.53417969
		 3205.74316406 -129.23126221 -1146.75390625 3394.87744141 -129.23126221 -1288.17028809
		 3189.80615234 -129.23126221 -1399.21337891 3597.15869141 -129.23126221 -964.2322998
		 3796.58056641 -129.23126221 -1162.52331543 3577.54907227 -129.23123169 -1433.13635254
		 3595.72827148 -129.23126221 -1225.34753418 4027.40185547 -129.23126221 -1001.8737793
		 4170.35791016 -129.23126221 -1356.018920898 3965.29125977 -129.23123169 -1467.061035156
		 3983.46972656 -129.23126221 -1259.27050781 4381.17480469 -129.23126221 -1249.59338379
		 4563.69775391 -129.23126221 -1641.012451172 4346.6640625 -129.23126221 -1734.099609375
		 4353.032226563 -129.23126221 -1500.98242188 4526.056640625 -129.23126221 -2071.25170898
		 4254.625 -129.23126221 -2144.80761719 4129.78076172 -129.23123169 -1819.81591797
		 4300.64355469 -129.23126221 -1939.45410156 4278.33740234 -129.23126221 -2425.027587891
		 3900.16333008 -129.23126221 -2371.76123047 3906.5324707 -129.23123169 -2138.6484375
		 4077.39306641 -129.23126221 -2258.28442383 3886.92358398 -129.23126221 -2607.55029297
		 3456.68017578 -129.23126221 -2569.90869141 3484.58349609 -129.23126221 -2335.40283203
		 3683.28662109 -129.23126221 -2457.47949219 3102.90600586 -129.23126221 -2322.19018555
		 3518.79223633 -129.23124695 -2104.72314453 3329.75170898 -129.23126221 -2192.87426758
		 2985.87719727 -118.36952972 -2138.49584961 2920.38232422 -118.36952972 -1930.77319336
		 2910.88305664 -118.36952972 -1713.17407227 2958.023193359 -118.36952972 -1500.53417969
		 3058.59594727 -118.36952972 -1307.33752441 3205.74316406 -118.36952972 -1146.75390625
		 3389.4375 -118.36952972 -1029.72753906 3597.15869141 -118.36952972 -964.2322998 3814.76000977 -118.36952972 -954.73254395
		 4027.40185547 -118.36952972 -1001.8737793 4220.59277344 -118.36952972 -1102.44421387
		 4381.17480469 -118.36952972 -1249.59338379 4498.20117188 -118.36952972 -1433.28771973
		 4563.69775391 -118.36952972 -1641.012451172 4573.19970703 -118.36952972 -1858.60791016
		 4526.056640625 -118.36952972 -2071.25170898 4425.48583984 -118.36952972 -2264.44555664
		 4278.33740234 -118.36952972 -2425.027587891 4094.64599609 -118.36952972 -2542.053955078
		 3886.92358398 -118.36952972 -2607.55029297 3669.32592773 -118.36952972 -2617.051025391
		 3456.68017578 -118.36952972 -2569.90869141 3263.484375 -118.36952972 -2469.33666992
		 3102.90600586 -118.36952972 -2322.19018555 2821.3671875 -118.36952972 -2215.20727539
		 2741.62353516 -118.36952972 -1962.29248047 2730.052978516 -118.36952972 -1697.35351563
		 2787.453125 -118.36952972 -1438.45141602 2909.90527344 -118.36952972 -1203.22387695
		 3089.065429688 -118.36952972 -1007.7043457 3312.72583008 -118.36952972 -865.21850586
		 3565.63867188 -118.36952972 -785.47436523 3830.58032227 -118.36952972 -773.90673828
		 4089.48242188 -118.36952972 -831.3046875 4324.70605469 -118.36952972 -953.75524902
		 4520.22802734 -118.36952972 -1132.91699219 4662.71386719 -118.36952972 -1356.57519531
		 4742.45166016 -118.36952972 -1609.49169922 4754.025390625 -118.36952972 -1874.42797852
		 4696.62353516 -118.36952972 -2133.33422852 4574.18164063 -118.36952972 -2368.56054688
		 4395.017578125 -118.36952972 -2564.078857422 4171.35839844 -118.36952972 -2706.56518555
		 3918.44042969 -118.36952972 -2786.30859375 3653.50585938 -118.36952972 -2797.87695313
		 3394.59814453 -118.36952972 -2740.47827148 3159.375 -118.36952972 -2618.028320313
		 2963.85522461 -118.36952972 -2438.86572266 2821.3671875 -64.61564636 -2215.20727539
		 2741.62353516 -64.61564636 -1962.29248047 2730.052978516 -64.61564636 -1697.35351563
		 2787.453125 -64.61564636 -1438.45141602 2909.90527344 -64.61564636 -1203.22387695
		 3089.065429688 -64.61564636 -1007.7043457 3312.72583008 -64.61564636 -865.21850586
		 3565.63867188 -64.61564636 -785.47436523 3830.58032227 -64.61564636 -773.90673828
		 4089.48242188 -64.61564636 -831.3046875 4324.70605469 -64.61564636 -953.75524902
		 4520.22802734 -64.61564636 -1132.91699219 4662.71386719 -64.61564636 -1356.57519531
		 4742.45166016 -64.61564636 -1609.49169922 4754.025390625 -64.61564636 -1874.42797852
		 4696.62353516 -64.61564636 -2133.33422852 4574.18164063 -64.61564636 -2368.56054688
		 4395.017578125 -64.61564636 -2564.078857422 4171.35839844 -64.61564636 -2706.56518555
		 3918.44042969 -64.61564636 -2786.30859375 3653.50585938 -64.61564636 -2797.87695313
		 3394.59814453 -64.61564636 -2740.47827148 3159.375 -64.61564636 -2618.028320313 3058.59594727 -4.6576501e-13 -1307.33752441
		 4498.20117188 -4.6576501e-13 -1433.28771973 3669.32592773 -4.6576501e-13 -2617.051025391
		 3814.76000977 -4.6576501e-13 -954.73254395 4425.48583984 -4.6576501e-13 -2264.44555664
		 2985.87719727 -4.6576501e-13 -2138.49584961 3742.04296875 -4.6576501e-13 -1785.89111328
		 2910.88305664 -4.6576501e-13 -1713.17407227 3389.4375 -4.6576501e-13 -1029.72753906
		 3778.40136719 -4.6576501e-13 -1370.31237793 3363.95703125 -4.6576501e-13 -1962.19360352
		 3400.31542969 -4.6576501e-13 -1546.61535645 4220.59277344 -4.6576501e-13 -1102.44421387
		 4573.19970703 -4.6576501e-13 -1858.60791016 4083.765625 -4.6576501e-13 -2025.16943359
		 4120.12402344 -4.6576501e-13 -1609.5904541 4094.64599609 -4.6576501e-13 -2542.053955078
		 3263.484375 -4.6576501e-13 -2469.33666992 3705.68457031 -4.6576501e-13 -2201.47119141
		 3174.92016602 -4.6576501e-13 -2050.34570313 2920.38232422 -4.6576501e-13 -1930.77319336
		 3155.59936523 -4.6576501e-13 -1629.89355469 3382.13623047 -4.6576501e-13 -1754.40332031
		 3165.25756836 -4.6576501e-13 -1840.12011719 2958.023193359 -4.6576501e-13 -1500.53417969
		 3205.74316406 -4.6576501e-13 -1146.75390625 3394.87744141 -4.6576501e-13 -1288.17028809
		 3189.80615234 -4.6576501e-13 -1399.21337891 3597.15869141 -4.6576501e-13 -964.2322998
		 3796.58056641 -4.6576501e-13 -1162.52331543 3589.35693359 -4.6576501e-13 -1458.4642334
		 3595.72827148 -4.6576501e-13 -1225.34753418 3760.22216797 -4.6576501e-13 -1578.10314941
		 3552.99853516 -4.6576501e-13 -1874.04296875 3571.17797852 -4.6576501e-13 -1666.25195313
		 4027.40185547 -4.6576501e-13 -1001.8737793 4170.35791016 -4.6576501e-13 -1356.018920898
		 3949.26025391 -4.6576501e-13 -1489.95166016 3983.46972656 -4.6576501e-13 -1259.27050781
		 4381.17480469 -4.6576501e-13 -1249.59338379 4563.69775391 -4.6576501e-13 -1641.012451172;
	setAttr ".vt[166:331]" 4346.6640625 -4.6576501e-13 -1734.099609375 4353.032226563 -4.6576501e-13 -1500.98242188
		 4526.056640625 -4.6576501e-13 -2071.25170898 4254.625 -4.6576501e-13 -2144.80761719
		 4101.94238281 -4.6576501e-13 -1817.37817383 4300.64355469 -4.6576501e-13 -1939.45410156
		 3912.90527344 -4.6576501e-13 -1905.53076172 3931.081054688 -4.6576501e-13 -1697.74072266
		 4278.33740234 -4.6576501e-13 -2425.027587891 3900.16333008 -4.6576501e-13 -2371.76123047
		 3894.72265625 -4.6576501e-13 -2113.3203125 4077.39306641 -4.6576501e-13 -2258.28442383
		 3886.92358398 -4.6576501e-13 -2607.55029297 3456.68017578 -4.6576501e-13 -2569.90869141
		 3484.58349609 -4.6576501e-13 -2335.40283203 3683.28662109 -4.6576501e-13 -2457.47949219
		 3102.90600586 -4.6576501e-13 -2322.19018555 3534.81933594 -4.6576501e-13 -2081.83276367
		 3329.75170898 -4.6576501e-13 -2192.87426758 3723.86376953 -4.6576501e-13 -1993.68212891
		 2985.87719727 -10.86173725 -2138.49584961 2920.38232422 -10.86173725 -1930.77319336
		 2910.88305664 -10.86173725 -1713.17407227 2958.023193359 -10.86173725 -1500.53417969
		 3058.59594727 -10.86173725 -1307.33752441 3205.74316406 -10.86173725 -1146.75390625
		 3389.4375 -10.86173725 -1029.72753906 3597.15869141 -10.86173725 -964.2322998 3814.76000977 -10.86173725 -954.73254395
		 4027.40185547 -10.86173725 -1001.8737793 4220.59277344 -10.86173725 -1102.44421387
		 4381.17480469 -10.86173725 -1249.59338379 4498.20117188 -10.86173725 -1433.28771973
		 4563.69775391 -10.86173725 -1641.012451172 4573.19970703 -10.86173725 -1858.60791016
		 4526.056640625 -10.86173725 -2071.25170898 4425.48583984 -10.86173725 -2264.44555664
		 4278.33740234 -10.86173725 -2425.027587891 4094.64599609 -10.86173725 -2542.053955078
		 3886.92358398 -10.86173725 -2607.55029297 3669.32592773 -10.86173725 -2617.051025391
		 3456.68017578 -10.86173725 -2569.90869141 3263.484375 -10.86173725 -2469.33666992
		 3102.90600586 -10.86173725 -2322.19018555 2821.3671875 -10.86173725 -2215.20727539
		 2741.62353516 -10.86173725 -1962.29248047 2730.052978516 -10.86173725 -1697.35351563
		 2787.453125 -10.86173725 -1438.45141602 2909.90527344 -10.86173725 -1203.22387695
		 3089.065429688 -10.86173725 -1007.7043457 3312.72583008 -10.86173725 -865.21850586
		 3565.63867188 -10.86173725 -785.47436523 3830.58032227 -10.86173725 -773.90673828
		 4089.48242188 -10.86173725 -831.3046875 4324.70605469 -10.86173725 -953.75524902
		 4520.22802734 -10.86173725 -1132.91699219 4662.71386719 -10.86173725 -1356.57519531
		 4742.45166016 -10.86173725 -1609.49169922 4754.025390625 -10.86173725 -1874.42797852
		 4696.62353516 -10.86173725 -2133.33422852 4574.18164063 -10.86173725 -2368.56054688
		 4395.017578125 -10.86173725 -2564.078857422 4171.35839844 -10.86173725 -2706.56518555
		 3918.44042969 -10.86173725 -2786.30859375 3653.50585938 -10.86173725 -2797.87695313
		 3394.59814453 -10.86173725 -2740.47827148 3159.375 -10.86173725 -2618.028320313 2963.85522461 -10.86173725 -2438.86572266
		 3571.17797852 -4070.33251953 -1666.25195313 3577.54907227 -4070.33251953 -1433.13635254
		 3760.22216797 -4070.33251953 -1578.10314941 3775.96582031 -4070.33251953 -1398.15075684
		 3552.99853516 -4070.33251953 -1874.04296875 3742.04296875 -4070.33251953 -1785.89111328
		 3354.30029297 -4070.33251953 -1751.96801758 3389.28540039 -4070.33251953 -1950.38354492
		 3423.2097168 -4070.33251953 -1562.64221191 3931.081054688 -4070.33251953 -1697.74072266
		 4129.78076172 -4070.33251953 -1819.81591797 3912.90527344 -4070.33251953 -1905.53076172
		 4060.87353516 -4070.33251953 -2009.14135742 3965.29125977 -4070.33251953 -1467.061035156
		 4094.796875 -4070.33251953 -1621.40087891 3723.86376953 -4070.33251953 -1993.68212891
		 3518.79223633 -4070.33251953 -2104.72314453 3906.5324707 -4070.33251953 -2138.6484375
		 3708.11572266 -4070.33251953 -2173.6315918 1077.58154297 -129.23126221 -2865.70947266
		 2533.47021484 -129.23126221 -3057.38134766 1639.53564453 -129.23126221 -4222.38232422
		 1860.85913086 -129.23126221 -2541.26489258 2422.81079102 -129.23126221 -3897.93896484
		 966.91894531 -129.23126221 -3706.26660156 909.63702393 -129.23126221 -3271.16186523
		 1425.75341797 -129.23126221 -2598.54711914 1801.82177734 -129.23123169 -2989.69799805
		 1384.79223633 -129.23124695 -3533.17797852 1436.41772461 -129.23124695 -3141.051757813
		 2266.30883789 -129.23126221 -2709.20825195 2590.75244141 -129.23126221 -3492.48486328
		 2063.97412109 -129.23123169 -3622.59619141 2115.60009766 -129.23123169 -3230.47021484
		 2074.63891602 -129.23126221 -4165.099609375 1234.077636719 -129.23126221 -4054.4375
		 1698.57055664 -129.23124695 -3773.94995117 1162.74060059 -129.23126221 -3625.15649414
		 909.63525391 -129.23126221 -3492.48510742 1161.76318359 -129.23126221 -3197.46337891
		 1358.070068359 -129.23124695 -3330.19873047 1162.25024414 -129.23126221 -3411.31054688
		 966.91772461 -129.23126221 -3057.38085938 1234.08215332 -129.23126221 -2709.20874023
		 1419.82104492 -129.23126221 -2861.15551758 1206.71411133 -129.23126221 -2964.79589844
		 1639.53466797 -129.23126221 -2541.26416016 1833.19335938 -129.23126221 -2751.40551758
		 1598.84204102 -129.23123169 -3016.42016602 1626.50585938 -129.23126221 -2806.28100586
		 2074.640625 -129.23126221 -2598.54711914 2204.070800781 -129.23126221 -2964.40673828
		 1990.96801758 -129.23123169 -3068.045898438 2018.63256836 -129.23126221 -2857.90551758
		 2422.80688477 -129.23126221 -2865.70922852 2590.75195313 -129.23126221 -3271.16259766
		 2366.29418945 -129.23126221 -3356.043701172 2383.09375 -129.23126221 -3119.66918945
		 2533.4699707 -129.23126221 -3706.26757813 2254.65429688 -129.23126221 -3768.90966797
		 2142.32202148 -129.23123169 -3433.44995117 2310.47680664 -129.23126221 -3562.47729492
		 2266.30932617 -129.23126221 -4054.4375 1884.74951172 -129.23126221 -3983.59960938
		 1901.55004883 -129.23123169 -3747.22802734 2069.70263672 -129.23126221 -3876.25537109
		 1860.85888672 -129.23126221 -4222.38232422 1425.75292969 -129.23126221 -4165.099609375
		 1464.47021484 -129.23126221 -3928.26904297 1660.78125 -129.23126221 -4061.0063476563
		 1077.58300781 -129.23126221 -3897.93798828 1509.42407227 -129.23124695 -3695.60229492
		 1313.60534668 -129.23126221 -3776.71313477 966.91894531 -118.36952972 -3706.26660156
		 909.63525391 -118.36952972 -3492.48510742 909.63702393 -118.36952972 -3271.16186523
		 966.91772461 -118.36952972 -3057.38085938 1077.58154297 -118.36952972 -2865.70947266
		 1234.08215332 -118.36952972 -2709.20874023 1425.75341797 -118.36952972 -2598.54711914
		 1639.53466797 -118.36952972 -2541.26416016 1860.85913086 -118.36952972 -2541.26489258
		 2074.640625 -118.36952972 -2598.54711914 2266.30883789 -118.36952972 -2709.20825195
		 2422.80688477 -118.36952972 -2865.70922852 2533.47021484 -118.36952972 -3057.38134766
		 2590.75195313 -118.36952972 -3271.16259766 2590.75244141 -118.36952972 -3492.48486328
		 2533.4699707 -118.36952972 -3706.26757813 2422.81079102 -118.36952972 -3897.93896484
		 2266.30932617 -118.36952972 -4054.4375 2074.63891602 -118.36952972 -4165.099609375
		 1860.85888672 -118.36952972 -4222.38232422 1639.53564453 -118.36952972 -4222.38232422
		 1425.75292969 -118.36952972 -4165.099609375 1234.077636719 -118.36952972 -4054.4375
		 1077.58300781 -118.36952972 -3897.93798828 796.51013184 -118.36952972 -3776.85180664;
	setAttr ".vt[332:497]" 726.76721191 -118.36952972 -3516.56103516 726.76434326 -118.36952972 -3247.086181641
		 796.5098877 -118.36952972 -2986.79541016 931.24835205 -118.36952972 -2753.42260742
		 1121.7956543 -118.36952972 -2562.87548828 1355.16723633 -118.36952972 -2428.13916016
		 1615.45751953 -118.36952972 -2358.39501953 1884.93432617 -118.36952972 -2358.39453125
		 2145.22558594 -118.36952972 -2428.14013672 2378.59350586 -118.36952972 -2562.87573242
		 2569.14208984 -118.36952972 -2753.42431641 2703.87890625 -118.36952972 -2986.79492188
		 2773.61865234 -118.36952972 -3247.086914063 2773.62524414 -118.36952972 -3516.56054688
		 2703.87524414 -118.36952972 -3776.85253906 2569.1472168 -118.36952972 -4010.22509766
		 2378.59814453 -118.36952972 -4200.77148438 2145.2253418 -118.36952972 -4335.5078125
		 1884.93310547 -118.36952972 -4405.25341797 1615.46020508 -118.36952972 -4405.25390625
		 1355.16577148 -118.36952972 -4335.5078125 1121.7956543 -118.36952972 -4200.77099609
		 931.2487793 -118.36952972 -4010.22265625 796.51013184 -64.61564636 -3776.85180664
		 726.76721191 -64.61564636 -3516.56103516 726.76434326 -64.61564636 -3247.086181641
		 796.5098877 -64.61564636 -2986.79541016 931.24835205 -64.61564636 -2753.42260742
		 1121.7956543 -64.61564636 -2562.87548828 1355.16723633 -64.61564636 -2428.13916016
		 1615.45751953 -64.61564636 -2358.39501953 1884.93432617 -64.61564636 -2358.39453125
		 2145.22558594 -64.61564636 -2428.14013672 2378.59350586 -64.61564636 -2562.87573242
		 2703.87890625 -64.61564636 -2986.79492188 2773.61865234 -64.61564636 -3247.086914063
		 2773.62524414 -64.61564636 -3516.56054688 2703.87524414 -64.61564636 -3776.85253906
		 2569.1472168 -64.61564636 -4010.22509766 2378.59814453 -64.61564636 -4200.77148438
		 2145.2253418 -64.61564636 -4335.5078125 1884.93310547 -64.61564636 -4405.25341797
		 1615.46020508 -64.61564636 -4405.25390625 1355.16577148 -64.61564636 -4335.5078125
		 1121.7956543 -64.61564636 -4200.77099609 931.2487793 -64.61564636 -4010.22265625
		 1077.58154297 -4.6576501e-13 -2865.70947266 2533.47021484 -4.6576501e-13 -3057.38134766
		 1639.53564453 -4.6576501e-13 -4222.38232422 1860.85913086 -4.6576501e-13 -2541.26489258
		 2422.81079102 -4.6576501e-13 -3897.93896484 966.91894531 -4.6576501e-13 -3706.26660156
		 1750.19726563 -4.6576501e-13 -3381.82373047 909.63702393 -4.6576501e-13 -3271.16186523
		 1425.75341797 -4.6576501e-13 -2598.54711914 1805.52807617 -4.6576501e-13 -2961.54541016
		 1358.55639648 -4.6576501e-13 -3544.044921875 1413.88720703 -4.6576501e-13 -3123.76660156
		 2266.30883789 -4.6576501e-13 -2709.20825195 2590.75244141 -4.6576501e-13 -3492.48486328
		 2086.50463867 -4.6576501e-13 -3639.88256836 2141.83544922 -4.6576501e-13 -3219.6027832
		 2074.63891602 -4.6576501e-13 -4165.099609375 1234.077636719 -4.6576501e-13 -4054.4375
		 1694.86645508 -4.6576501e-13 -3802.10351563 1162.74060059 -4.6576501e-13 -3625.15649414
		 909.63525391 -4.6576501e-13 -3492.48510742 1161.76318359 -4.6576501e-13 -3197.46337891
		 1386.22192383 -4.6576501e-13 -3333.90551758 1162.25024414 -4.6576501e-13 -3411.31054688
		 966.91772461 -4.6576501e-13 -3057.38085938 1234.08215332 -4.6576501e-13 -2709.20874023
		 1419.82104492 -4.6576501e-13 -2861.15551758 1206.71411133 -4.6576501e-13 -2964.79589844
		 1639.53466797 -4.6576501e-13 -2541.26416016 1833.19335938 -4.6576501e-13 -2751.40551758
		 1609.70727539 -4.6576501e-13 -3042.65625 1626.50585938 -4.6576501e-13 -2806.28100586
		 1777.86254883 -4.6576501e-13 -3171.68481445 1554.37670898 -4.6576501e-13 -3462.93481445
		 1582.042236328 -4.6576501e-13 -3252.79418945 2074.640625 -4.6576501e-13 -2598.54711914
		 2204.070800781 -4.6576501e-13 -2964.40673828 1973.67871094 -4.6576501e-13 -3090.57397461
		 2018.63256836 -4.6576501e-13 -2857.90551758 2422.80688477 -4.6576501e-13 -2865.70922852
		 2590.75195313 -4.6576501e-13 -3271.16259766 2366.29418945 -4.6576501e-13 -3356.043701172
		 2383.09375 -4.6576501e-13 -3119.66918945 2533.4699707 -4.6576501e-13 -3706.26757813
		 2254.65429688 -4.6576501e-13 -3768.90966797 2114.16796875 -4.6576501e-13 -3429.74145508
		 2310.47680664 -4.6576501e-13 -3562.47729492 1918.3503418 -4.6576501e-13 -3510.85302734
		 1946.013671875 -4.6576501e-13 -3300.71264648 2266.30932617 -4.6576501e-13 -4054.4375
		 1884.74951172 -4.6576501e-13 -3983.59960938 1890.68286133 -4.6576501e-13 -3720.99169922
		 2069.70263672 -4.6576501e-13 -3876.25537109 1860.85888672 -4.6576501e-13 -4222.38232422
		 1425.75292969 -4.6576501e-13 -4165.099609375 1464.47021484 -4.6576501e-13 -3928.26904297
		 1660.78125 -4.6576501e-13 -4061.0063476563 1077.58300781 -4.6576501e-13 -3897.93798828
		 1526.71142578 -4.6576501e-13 -3673.073974609 1313.60534668 -4.6576501e-13 -3776.71313477
		 1722.53173828 -4.6576501e-13 -3591.96459961 966.91894531 -10.86173725 -3706.26660156
		 909.63525391 -10.86173725 -3492.48510742 909.63702393 -10.86173725 -3271.16186523
		 966.91772461 -10.86173725 -3057.38085938 1077.58154297 -10.86173725 -2865.70947266
		 1234.08215332 -10.86173725 -2709.20874023 1425.75341797 -10.86173725 -2598.54711914
		 1639.53466797 -10.86173725 -2541.26416016 1860.85913086 -10.86173725 -2541.26489258
		 2074.640625 -10.86173725 -2598.54711914 2266.30883789 -10.86173725 -2709.20825195
		 2422.80688477 -10.86173725 -2865.70922852 2533.47021484 -10.86173725 -3057.38134766
		 2590.75195313 -10.86173725 -3271.16259766 2590.75244141 -10.86173725 -3492.48486328
		 2533.4699707 -10.86173725 -3706.26757813 2422.81079102 -10.86173725 -3897.93896484
		 2266.30932617 -10.86173725 -4054.4375 2074.63891602 -10.86173725 -4165.099609375
		 1860.85888672 -10.86173725 -4222.38232422 1639.53564453 -10.86173725 -4222.38232422
		 1425.75292969 -10.86173725 -4165.099609375 1234.077636719 -10.86173725 -4054.4375
		 1077.58300781 -10.86173725 -3897.93798828 796.51013184 -10.86173725 -3776.85180664
		 726.76721191 -10.86173725 -3516.56103516 726.76434326 -10.86173725 -3247.086181641
		 796.5098877 -10.86173725 -2986.79541016 931.24835205 -10.86173725 -2753.42260742
		 1121.7956543 -10.86173725 -2562.87548828 1355.16723633 -10.86173725 -2428.13916016
		 1615.45751953 -10.86173725 -2358.39501953 1884.93432617 -10.86173725 -2358.39453125
		 2145.22558594 -10.86173725 -2428.14013672 2378.59350586 -10.86173725 -2562.87573242
		 2569.14208984 -10.86173725 -2753.42431641 2703.87890625 -10.86173725 -2986.79492188
		 2773.61865234 -10.86173725 -3247.086914063 2773.62524414 -10.86173725 -3516.56054688
		 2703.87524414 -10.86173725 -3776.85253906 2569.1472168 -10.86173725 -4010.22509766
		 2378.59814453 -10.86173725 -4200.77148438 2145.2253418 -10.86173725 -4335.5078125
		 1884.93310547 -10.86173725 -4405.25341797 1615.46020508 -10.86173725 -4405.25390625
		 1355.16577148 -10.86173725 -4335.5078125 1121.7956543 -10.86173725 -4200.77099609
		 931.2487793 -10.86173725 -4010.22265625 1582.042236328 -4070.33251953 -3252.79418945
		 1598.84204102 -4070.33251953 -3016.42016602 1777.86254883 -4070.33251953 -3171.68481445
		 1801.82177734 -4070.33251953 -2989.69799805 1554.37670898 -4070.33251953 -3462.93481445
		 1750.19726563 -4070.33251953 -3381.82373047 1358.070068359 -4070.33251953 -3330.19873047
		 1384.79223633 -4070.33251953 -3533.17797852 1436.41772461 -4070.33251953 -3141.051757813
		 1946.013671875 -4070.33251953 -3300.71264648 2142.32202148 -4070.33251953 -3433.44995117;
	setAttr ".vt[498:663]" 1918.3503418 -4070.33251953 -3510.85302734 2063.97412109 -4070.33251953 -3622.59619141
		 1990.96801758 -4070.33251953 -3068.045898438 2115.60009766 -4070.33251953 -3230.47021484
		 1722.53173828 -4070.33251953 -3591.96459961 1509.42407227 -4070.33251953 -3695.60229492
		 1901.55004883 -4070.33251953 -3747.22802734 1698.57055664 -4070.33251953 -3773.94995117
		 2985.87280273 -129.23126221 1302.9107666 4425.47900391 -129.23126221 1428.86010742
		 3814.7512207 -129.23126221 119.14831543 3669.31738281 -129.23126221 1781.46655273
		 4498.19921875 -129.23126221 597.70227051 3058.58837891 -129.23126221 471.75384521
		 2910.87475586 -129.23126221 877.58996582 3263.48291016 -129.23126221 1633.75500488
		 3708.11132813 -129.23123169 1338.048095703 3423.20483398 -129.23124695 727.059448242
		 3389.2824707 -129.23124695 1114.80078125 4094.63818359 -129.23126221 1706.47167969
		 4573.19189453 -129.23126221 1023.023925781 4094.7890625 -129.23123169 785.81420898
		 4060.86621094 -129.23123169 1173.5546875 4220.58789063 -129.23126221 266.86126709
		 3389.42724609 -129.23126221 194.144104 3775.95678711 -129.23124695 562.56573486 3229.45263672 -129.23126221 591.39227295
		 2958.015869141 -129.23126221 664.94842529 3137.41455078 -129.23126221 1002.10083008
		 3354.29394531 -129.23124695 916.38500977 3183.43286133 -129.23126221 796.74523926
		 2920.375 -129.23126221 1095.18688965 3102.89868164 -129.23126221 1486.6081543 3313.7175293 -129.23126221 1380.18286133
		 3131.043945313 -129.23126221 1235.21679688 3456.67700195 -129.23126221 1734.32519531
		 3687.49658203 -129.23126221 1573.67553711 3518.78833008 -129.23123169 1269.14001465
		 3500.60888672 -129.23126221 1476.92980957 3886.91674805 -129.23126221 1771.96630859
		 4089.20117188 -129.23126221 1448.026611328 3906.5300293 -129.23123169 1303.061401367
		 3888.34936523 -129.23126221 1510.85266113 4278.33154297 -129.23126221 1589.44238281
		 4526.051269531 -129.23126221 1235.66540527 4328.47509766 -129.23126221 1106.30383301
		 4294.26806641 -129.23126221 1336.98571777 4563.69238281 -129.23126221 805.42614746
		 4309.15722656 -129.23126221 685.85424805 4129.77783203 -129.23123169 984.22875977
		 4318.8203125 -129.23126221 896.078735352 4381.16992188 -129.23126221 414.0076293945
		 3999.48828125 -129.23126221 400.79541016 3965.28222656 -129.23123169 631.47412109
		 4154.32275391 -129.23126221 543.32421875 4027.39453125 -129.23126221 166.2901001
		 3597.15527344 -129.23126221 128.64904785 3583.91015625 -129.23126221 364.43701172
		 3800.79052734 -129.23126221 278.72033691 3205.73608398 -129.23126221 311.17150879
		 3577.54394531 -129.23124695 597.5524292 3406.67993164 -129.23126221 477.91394043
		 3058.58837891 -118.36952972 471.75384521 2958.015869141 -118.36952972 664.94842529
		 2910.87475586 -118.36952972 877.58996582 2920.375 -118.36952972 1095.18688965 2985.87280273 -118.36952972 1302.9107666
		 3102.89868164 -118.36952972 1486.6081543 3263.48291016 -118.36952972 1633.75500488
		 3456.67700195 -118.36952972 1734.32519531 3669.31738281 -118.36952972 1781.46655273
		 3886.91674805 -118.36952972 1771.96630859 4094.63818359 -118.36952972 1706.47167969
		 4278.33154297 -118.36952972 1589.44238281 4425.47900391 -118.36952972 1428.86010742
		 4526.051269531 -118.36952972 1235.66540527 4573.19189453 -118.36952972 1023.023925781
		 4563.69238281 -118.36952972 805.42614746 4498.19921875 -118.36952972 597.70227051
		 4381.16992188 -118.36952972 414.0076293945 4220.58789063 -118.36952972 266.86126709
		 4027.39453125 -118.36952972 166.2901001 3814.7512207 -118.36952972 119.14831543 3597.15527344 -118.36952972 128.64904785
		 3389.42724609 -118.36952972 194.144104 3205.73608398 -118.36952972 311.17150879 2909.8972168 -118.36952972 367.63977051
		 2787.44848633 -118.36952972 602.86645508 2730.048095703 -118.36952972 861.76965332
		 2741.61694336 -118.36952972 1126.70654297 2821.36352539 -118.36952972 1379.62597656
		 2963.84863281 -118.36952972 1603.2845459 3159.3671875 -118.36952972 1782.44335938
		 3394.59423828 -118.36952972 1904.89331055 3653.49707031 -118.36952972 1962.29223633
		 3918.43701172 -118.36952972 1950.72363281 4171.35058594 -118.36952972 1870.98046875
		 4395.01171875 -118.36952972 1728.49243164 4574.16796875 -118.36952972 1532.97521973
		 4696.61669922 -118.36952972 1297.74682617 4754.019042969 -118.36952972 1038.84423828
		 4742.44726563 -118.36952972 773.90527344 4662.71142578 -118.36952972 520.98986816
		 4520.22314453 -118.36952972 297.33105469 4324.70410156 -118.36952972 118.17153931
		 4089.47705078 -118.36952972 -4.27963257 3830.5715332 -118.36952972 -61.67781067 3565.63476563 -118.36952972 -50.10992432
		 3312.71777344 -118.36952972 29.63418579 3089.059082031 -118.36952972 172.12219238
		 2909.8972168 -64.61564636 367.63977051 2787.44848633 -64.61564636 602.86645508 2730.048095703 -64.61564636 861.76965332
		 2741.61694336 -64.61564636 1126.70654297 2821.36352539 -64.61564636 1379.62597656
		 3159.3671875 -64.61564636 1782.44335938 3394.59423828 -64.61564636 1904.89331055
		 3653.49707031 -64.61564636 1962.29223633 3918.43701172 -64.61564636 1950.72363281
		 4171.35058594 -64.61564636 1870.98046875 4395.01171875 -64.61564636 1728.49243164
		 4574.16796875 -64.61564636 1532.97521973 4696.61669922 -64.61564636 1297.74682617
		 4754.019042969 -64.61564636 1038.84423828 4742.44726563 -64.61564636 773.90527344
		 4662.71142578 -64.61564636 520.98986816 4520.22314453 -64.61564636 297.33105469 4324.70410156 -64.61564636 118.17153931
		 4089.47705078 -64.61564636 -4.27963257 3830.5715332 -64.61564636 -61.67781067 3565.63476563 -64.61564636 -50.10992432
		 3312.71777344 -64.61564636 29.63418579 3089.059082031 -64.61564636 172.12219238 2985.87280273 -4.6025618e-13 1302.9107666
		 4425.47900391 -4.6025618e-13 1428.86010742 3814.7512207 -4.6025618e-13 119.14831543
		 3669.31738281 -4.6025618e-13 1781.46655273 4498.19921875 -4.6025618e-13 597.70227051
		 3058.58837891 -4.6025618e-13 471.75384521 3742.034423828 -4.6025618e-13 950.30700684
		 2910.87475586 -4.6025618e-13 877.58996582 3263.48291016 -4.6025618e-13 1633.75500488
		 3705.67602539 -4.6025618e-13 1365.88549805 3400.31152344 -4.6025618e-13 711.030334473
		 3363.95288086 -4.6025618e-13 1126.60949707 4094.63818359 -4.6025618e-13 1706.47167969
		 4573.19189453 -4.6025618e-13 1023.023925781 4120.1171875 -4.6025618e-13 774.0040283203
		 4083.75878906 -4.6025618e-13 1189.58435059 4220.58789063 -4.6025618e-13 266.86126709
		 3389.42724609 -4.6025618e-13 194.144104 3778.39282227 -4.6025618e-13 534.72729492
		 3229.45263672 -4.6025618e-13 591.39227295 2958.015869141 -4.6025618e-13 664.94842529
		 3137.41455078 -4.6025618e-13 1002.10083008 3382.13232422 -4.6025618e-13 918.81958008
		 3183.43286133 -4.6025618e-13 796.74523926 2920.375 -4.6025618e-13 1095.18688965 3102.89868164 -4.6025618e-13 1486.6081543
		 3313.7175293 -4.6025618e-13 1380.18286133 3131.043945313 -4.6025618e-13 1235.21679688
		 3456.67700195 -4.6025618e-13 1734.32519531 3687.49658203 -4.6025618e-13 1573.67553711
		 3534.81665039 -4.6025618e-13 1246.24731445 3500.60888672 -4.6025618e-13 1476.92980957
		 3723.85498047 -4.6025618e-13 1158.096923828;
	setAttr ".vt[664:829]" 3571.17504883 -4.6025618e-13 830.66821289 3552.99560547 -4.6025618e-13 1038.4597168
		 3886.91674805 -4.6025618e-13 1771.96630859 4089.20117188 -4.6025618e-13 1448.026611328
		 3894.71386719 -4.6025618e-13 1277.734375 3888.34936523 -4.6025618e-13 1510.85266113
		 4278.33154297 -4.6025618e-13 1589.44238281 4526.051269531 -4.6025618e-13 1235.66540527
		 4328.47509766 -4.6025618e-13 1106.30383301 4294.26806641 -4.6025618e-13 1336.98571777
		 4563.69238281 -4.6025618e-13 805.42614746 4309.15722656 -4.6025618e-13 685.85424805
		 4101.93652344 -4.6025618e-13 981.79431152 4318.8203125 -4.6025618e-13 896.078735352
		 3931.076660156 -4.6025618e-13 862.15563965 3912.89355469 -4.6025618e-13 1069.94506836
		 4381.16992188 -4.6025618e-13 414.0076293945 3999.48828125 -4.6025618e-13 400.79541016
		 3949.25195313 -4.6025618e-13 654.36657715 4154.32275391 -4.6025618e-13 543.32421875
		 4027.39453125 -4.6025618e-13 166.2901001 3597.15527344 -4.6025618e-13 128.64904785
		 3583.91015625 -4.6025618e-13 364.43701172 3800.79052734 -4.6025618e-13 278.72033691
		 3205.73608398 -4.6025618e-13 311.17150879 3589.35424805 -4.6025618e-13 622.87957764
		 3406.67993164 -4.6025618e-13 477.91394043 3760.21362305 -4.6025618e-13 742.51660156
		 3058.58837891 -10.86173725 471.75384521 2958.015869141 -10.86173725 664.94842529
		 2910.87475586 -10.86173725 877.58996582 2920.375 -10.86173725 1095.18688965 2985.87280273 -10.86173725 1302.9107666
		 3102.89868164 -10.86173725 1486.6081543 3263.48291016 -10.86173725 1633.75500488
		 3456.67700195 -10.86173725 1734.32519531 3669.31738281 -10.86173725 1781.46655273
		 3886.91674805 -10.86173725 1771.96630859 4094.63818359 -10.86173725 1706.47167969
		 4278.33154297 -10.86173725 1589.44238281 4425.47900391 -10.86173725 1428.86010742
		 4526.051269531 -10.86173725 1235.66540527 4573.19189453 -10.86173725 1023.023925781
		 4563.69238281 -10.86173725 805.42614746 4498.19921875 -10.86173725 597.70227051 4381.16992188 -10.86173725 414.0076293945
		 4220.58789063 -10.86173725 266.86126709 4027.39453125 -10.86173725 166.2901001 3814.7512207 -10.86173725 119.14831543
		 3597.15527344 -10.86173725 128.64904785 3389.42724609 -10.86173725 194.144104 3205.73608398 -10.86173725 311.17150879
		 2909.8972168 -10.86173725 367.63977051 2787.44848633 -10.86173725 602.86645508 2730.048095703 -10.86173725 861.76965332
		 2741.61694336 -10.86173725 1126.70654297 2821.36352539 -10.86173725 1379.62597656
		 2963.84863281 -10.86173725 1603.2845459 3159.3671875 -10.86173725 1782.44335938 3394.59423828 -10.86173725 1904.89331055
		 3653.49707031 -10.86173725 1962.29223633 3918.43701172 -10.86173725 1950.72363281
		 4171.35058594 -10.86173725 1870.98046875 4395.01171875 -10.86173725 1728.49243164
		 4574.16796875 -10.86173725 1532.97521973 4696.61669922 -10.86173725 1297.74682617
		 4754.019042969 -10.86173725 1038.84423828 4742.44726563 -10.86173725 773.90527344
		 4662.71142578 -10.86173725 520.98986816 4520.22314453 -10.86173725 297.33105469 4324.70410156 -10.86173725 118.17153931
		 4089.47705078 -10.86173725 -4.27963257 3830.5715332 -10.86173725 -61.67781067 3565.63476563 -10.86173725 -50.10992432
		 3312.71777344 -10.86173725 29.63418579 3089.059082031 -10.86173725 172.12219238 3552.99560547 -4070.33251953 1038.4597168
		 3518.78833008 -4070.33251953 1269.14001465 3723.85498047 -4070.33251953 1158.096923828
		 3708.11132813 -4070.33251953 1338.048095703 3571.17504883 -4070.33251953 830.66821289
		 3742.034423828 -4070.33251953 950.30700684 3354.29394531 -4070.33251953 916.38500977
		 3423.20483398 -4070.33251953 727.059448242 3389.2824707 -4070.33251953 1114.80078125
		 3912.89355469 -4070.33251953 1069.94506836 4129.77783203 -4070.33251953 984.22875977
		 3931.076660156 -4070.33251953 862.15563965 4094.7890625 -4070.33251953 785.81420898
		 3906.5300293 -4070.33251953 1303.061401367 4060.86621094 -4070.33251953 1173.5546875
		 3760.21362305 -4070.33251953 742.51660156 3577.54394531 -4070.33251953 597.5524292
		 3965.28222656 -4070.33251953 631.47412109 3775.95678711 -4070.33251953 562.56573486
		 1077.57958984 -129.23126221 3056.63305664 2533.46826172 -129.23126221 2864.96118164
		 1639.53393555 -129.23126221 1699.95996094 1860.8572998 -129.23126221 3381.077636719
		 2422.80908203 -129.23126221 2024.40307617 966.91711426 -129.23126221 2216.075439453
		 909.63513184 -129.23126221 2651.18041992 1425.75158691 -129.23126221 3323.79516602
		 1801.81970215 -129.23123169 2932.64428711 1384.7902832 -129.23124695 2389.16430664
		 1436.41589355 -129.23124695 2781.29003906 2266.30712891 -129.23126221 3213.1340332
		 2590.75048828 -129.23126221 2429.85742188 2063.97216797 -129.23123169 2299.74609375
		 2115.59814453 -129.23123169 2691.87182617 2074.63720703 -129.23126221 1757.24291992
		 1234.075683594 -129.23126221 1867.9050293 1698.56872559 -129.23124695 2148.39208984
		 1162.73864746 -129.23126221 2297.18603516 909.63342285 -129.23126221 2429.85717773
		 1161.76135254 -129.23126221 2724.87866211 1358.068237305 -129.23124695 2592.14379883
		 1162.24841309 -129.23126221 2511.031982422 966.91589355 -129.23126221 2864.96166992
		 1234.080200195 -129.23126221 3213.13378906 1419.8190918 -129.23126221 3061.18676758
		 1206.71203613 -129.23126221 2957.54614258 1639.53283691 -129.23126221 3381.078369141
		 1833.19177246 -129.23126221 3170.93676758 1598.84020996 -129.23123169 2905.92211914
		 1626.50402832 -129.23126221 3116.061279297 2074.63867188 -129.23126221 3323.79541016
		 2204.069335938 -129.23126221 2957.93579102 1990.96630859 -129.23123169 2854.29638672
		 2018.63085938 -129.23126221 3064.43676758 2422.80517578 -129.23126221 3056.63305664
		 2590.75 -129.23126221 2651.17993164 2366.29248047 -129.23126221 2566.29833984 2383.091796875 -129.23126221 2802.67285156
		 2533.46777344 -129.23126221 2216.074707031 2254.65234375 -129.23126221 2153.43286133
		 2142.3203125 -129.23123169 2488.89257813 2310.47509766 -129.23126221 2359.86499023
		 2266.30761719 -129.23126221 1867.90454102 1884.74743652 -129.23126221 1938.74267578
		 1901.54821777 -129.23123169 2175.11425781 2069.70068359 -129.23126221 2046.087158203
		 1860.85681152 -129.23126221 1699.95996094 1425.75085449 -129.23126221 1757.24267578
		 1464.46838379 -129.23126221 1994.073486328 1660.77941895 -129.23126221 1861.33642578
		 1077.58105469 -129.23126221 2024.40405273 1509.42224121 -129.23124695 2226.74023438
		 1313.60339355 -129.23126221 2145.62915039 966.91711426 -118.36952972 2216.075439453
		 909.63342285 -118.36952972 2429.85717773 909.63513184 -118.36952972 2651.18041992
		 966.91589355 -118.36952972 2864.96166992 1077.57958984 -118.36952972 3056.63305664
		 1234.080200195 -118.36952972 3213.13378906 1425.75158691 -118.36952972 3323.79516602
		 1639.53283691 -118.36952972 3381.078369141 1860.8572998 -118.36952972 3381.077636719
		 2074.63867188 -118.36952972 3323.79541016 2266.30712891 -118.36952972 3213.1340332
		 2422.80517578 -118.36952972 3056.63305664 2533.46826172 -118.36952972 2864.96118164
		 2590.75 -118.36952972 2651.17993164 2590.75048828 -118.36952972 2429.85742188 2533.46777344 -118.36952972 2216.074707031
		 2422.80908203 -118.36952972 2024.40307617;
	setAttr ".vt[830:995]" 2266.30761719 -118.36952972 1867.90454102 2074.63720703 -118.36952972 1757.24291992
		 1860.85681152 -118.36952972 1699.95996094 1639.53393555 -118.36952972 1699.95996094
		 1425.75085449 -118.36952972 1757.24267578 1234.075683594 -118.36952972 1867.9050293
		 1077.58105469 -118.36952972 2024.40405273 796.50830078 -118.36952972 2145.49047852
		 726.76525879 -118.36952972 2405.78149414 726.76245117 -118.36952972 2675.25610352
		 796.50793457 -118.36952972 2935.54663086 931.24645996 -118.36952972 3168.91967773
		 1121.79370117 -118.36952972 3359.46679688 1355.16540527 -118.36952972 3494.203125
		 1615.45568848 -118.36952972 3563.94726563 1884.93249512 -118.36952972 3563.94799805
		 2145.22363281 -118.36952972 3494.20214844 2378.59179688 -118.36952972 3359.46655273
		 2569.14013672 -118.36952972 3168.91796875 2703.87695313 -118.36952972 2935.54736328
		 2773.61669922 -118.36952972 2675.25537109 2773.62304688 -118.36952972 2405.78173828
		 2703.87304688 -118.36952972 2145.48950195 2569.14501953 -118.36952972 1912.1171875
		 2378.59619141 -118.36952972 1721.57055664 2145.22363281 -118.36952972 1586.83422852
		 1884.93127441 -118.36952972 1517.089111328 1778.74194336 -118.36952972 1473.33630371
		 1197.1348877 -118.36952972 1629.17871094 1121.79382324 -118.36952972 1721.57128906
		 931.24682617 -118.36952972 1912.11962891 796.50830078 -64.61564636 2145.49047852
		 726.76525879 -64.61564636 2405.78149414 726.76245117 -64.61564636 2675.25610352 796.50793457 -64.61564636 2935.54663086
		 931.24645996 -64.61564636 3168.91967773 1121.79370117 -64.61564636 3359.46679688
		 1355.16540527 -64.61564636 3494.203125 1615.45568848 -64.61564636 3563.94726563 1884.93249512 -64.61564636 3563.94799805
		 2145.22363281 -64.61564636 3494.20214844 2378.59179688 -64.61564636 3359.46655273
		 2569.14013672 -64.61564636 3168.91796875 2703.87695313 -64.61564636 2935.54736328
		 2773.61669922 -64.61564636 2675.25537109 2773.62304688 -64.61564636 2405.78173828
		 2703.87304688 -64.61564636 2145.48950195 2378.59619141 -64.61564636 1721.57055664
		 2145.22363281 -64.61564636 1586.83422852 1884.93127441 -64.61564636 1517.089111328
		 1778.74194336 -64.61564636 1473.33630371 1197.1348877 -64.61564636 1629.17871094
		 1121.79382324 -64.61564636 1721.57128906 931.24682617 -64.61564636 1912.11962891
		 1077.57958984 -4.6576501e-13 3056.63305664 2533.46826172 -4.6576501e-13 2864.96118164
		 1639.53393555 -4.6576501e-13 1699.95996094 1860.8572998 -4.6576501e-13 3381.077636719
		 2422.80908203 -4.6576501e-13 2024.40307617 966.91711426 -4.6576501e-13 2216.075439453
		 1750.19543457 -4.6576501e-13 2540.51855469 909.63513184 -4.6576501e-13 2651.18041992
		 1425.75158691 -4.6576501e-13 3323.79516602 1805.52624512 -4.6576501e-13 2960.79711914
		 1358.55456543 -4.6576501e-13 2378.29760742 1413.88525391 -4.6576501e-13 2798.57592773
		 2266.30712891 -4.6576501e-13 3213.1340332 2590.75048828 -4.6576501e-13 2429.85742188
		 2086.50292969 -4.6576501e-13 2282.45996094 2141.83349609 -4.6576501e-13 2702.73974609
		 2074.63720703 -4.6576501e-13 1757.24291992 1234.075683594 -4.6576501e-13 1867.9050293
		 1694.86462402 -4.6576501e-13 2120.23876953 1162.73864746 -4.6576501e-13 2297.18603516
		 909.63342285 -4.6576501e-13 2429.85717773 1161.76135254 -4.6576501e-13 2724.87866211
		 1386.2199707 -4.6576501e-13 2588.43676758 1162.24841309 -4.6576501e-13 2511.031982422
		 966.91589355 -4.6576501e-13 2864.96166992 1234.080200195 -4.6576501e-13 3213.13378906
		 1419.8190918 -4.6576501e-13 3061.18676758 1206.71203613 -4.6576501e-13 2957.54614258
		 1639.53283691 -4.6576501e-13 3381.078369141 1833.19177246 -4.6576501e-13 3170.93676758
		 1609.70544434 -4.6576501e-13 2879.6862793 1626.50402832 -4.6576501e-13 3116.061279297
		 1777.86096191 -4.6576501e-13 2750.65771484 1554.37475586 -4.6576501e-13 2459.40771484
		 1582.040161133 -4.6576501e-13 2669.54785156 2074.63867188 -4.6576501e-13 3323.79541016
		 2204.069335938 -4.6576501e-13 2957.93579102 1973.67675781 -4.6576501e-13 2831.76855469
		 2018.63085938 -4.6576501e-13 3064.43676758 2422.80517578 -4.6576501e-13 3056.63305664
		 2590.75 -4.6576501e-13 2651.17993164 2366.29248047 -4.6576501e-13 2566.29833984 2383.091796875 -4.6576501e-13 2802.67285156
		 2533.46777344 -4.6576501e-13 2216.074707031 2254.65234375 -4.6576501e-13 2153.43286133
		 2114.16601563 -4.6576501e-13 2492.60083008 2310.47509766 -4.6576501e-13 2359.86499023
		 1918.34851074 -4.6576501e-13 2411.48950195 1946.01159668 -4.6576501e-13 2621.62939453
		 2266.30761719 -4.6576501e-13 1867.90454102 1884.74743652 -4.6576501e-13 1938.74267578
		 1890.68103027 -4.6576501e-13 2201.35058594 2069.70068359 -4.6576501e-13 2046.087158203
		 1860.85681152 -4.6576501e-13 1699.95996094 1425.75085449 -4.6576501e-13 1757.24267578
		 1464.46838379 -4.6576501e-13 1994.073486328 1660.77941895 -4.6576501e-13 1861.33642578
		 1077.58105469 -4.6576501e-13 2024.40405273 1526.70935059 -4.6576501e-13 2249.26855469
		 1313.60339355 -4.6576501e-13 2145.62915039 1722.52990723 -4.6576501e-13 2330.37792969
		 966.91711426 -10.86173725 2216.075439453 909.63342285 -10.86173725 2429.85717773
		 909.63513184 -10.86173725 2651.18041992 966.91589355 -10.86173725 2864.96166992 1077.57958984 -10.86173725 3056.63305664
		 1234.080200195 -10.86173725 3213.13378906 1425.75158691 -10.86173725 3323.79516602
		 1639.53283691 -10.86173725 3381.078369141 1860.8572998 -10.86173725 3381.077636719
		 2074.63867188 -10.86173725 3323.79541016 2266.30712891 -10.86173725 3213.1340332
		 2422.80517578 -10.86173725 3056.63305664 2533.46826172 -10.86173725 2864.96118164
		 2590.75 -10.86173725 2651.17993164 2590.75048828 -10.86173725 2429.85742188 2533.46777344 -10.86173725 2216.074707031
		 2422.80908203 -10.86173725 2024.40307617 2266.30761719 -10.86173725 1867.90454102
		 2074.63720703 -10.86173725 1757.24291992 1860.85681152 -10.86173725 1699.95996094
		 1639.53393555 -10.86173725 1699.95996094 1425.75085449 -10.86173725 1757.24267578
		 1234.075683594 -10.86173725 1867.9050293 1077.58105469 -10.86173725 2024.40405273
		 796.50830078 -10.86173725 2145.49047852 726.76525879 -10.86173725 2405.78149414 726.76245117 -10.86173725 2675.25610352
		 796.50793457 -10.86173725 2935.54663086 931.24645996 -10.86173725 3168.91967773 1121.79370117 -10.86173725 3359.46679688
		 1355.16540527 -10.86173725 3494.203125 1615.45568848 -10.86173725 3563.94726563 1884.93249512 -10.86173725 3563.94799805
		 2145.22363281 -10.86173725 3494.20214844 2378.59179688 -10.86173725 3359.46655273
		 2569.14013672 -10.86173725 3168.91796875 2703.87695313 -10.86173725 2935.54736328
		 2773.61669922 -10.86173725 2675.25537109 2773.62304688 -10.86173725 2405.78173828
		 2703.87304688 -10.86173725 2145.48950195 2569.14501953 -10.86173725 1912.1171875
		 2378.59619141 -10.86173725 1721.57055664 2145.22363281 -10.86173725 1586.83422852
		 1884.93127441 -10.86173725 1517.089111328 1778.74194336 -10.86173725 1473.33630371
		 1197.1348877 -10.86173725 1629.17871094 1121.79382324 -10.86173725 1721.57128906
		 931.24682617 -10.86173725 1912.11962891 1582.040161133 -4070.33251953 2669.54785156
		 1598.84020996 -4070.33251953 2905.92211914 1777.86096191 -4070.33251953 2750.65771484;
	setAttr ".vt[996:1161]" 1801.81970215 -4070.33251953 2932.64428711 1554.37475586 -4070.33251953 2459.40771484
		 1750.19543457 -4070.33251953 2540.51855469 1358.068237305 -4070.33251953 2592.14379883
		 1384.7902832 -4070.33251953 2389.16430664 1436.41589355 -4070.33251953 2781.29003906
		 1946.01159668 -4070.33251953 2621.62939453 2142.3203125 -4070.33251953 2488.89257813
		 1918.34851074 -4070.33251953 2411.48950195 2063.97216797 -4070.33251953 2299.74609375
		 1990.96630859 -4070.33251953 2854.29638672 2115.59814453 -4070.33251953 2691.87182617
		 1722.52990723 -4070.33251953 2330.37792969 1509.42224121 -4070.33251953 2226.74023438
		 1901.54821777 -4070.33251953 2175.11425781 1698.56872559 -4070.33251953 2148.39208984
		 -42.13842773 -179.23300171 308.95288086 2090.89941406 -179.23300171 28.13256836 781.18701172 -179.23300171 -1678.72375488
		 1105.45019531 -179.23300171 784.30004883 1928.77197266 -179.23300171 -1203.37817383
		 -204.27124023 -179.23300171 -922.55657959 -288.1953125 -179.23300171 -285.07989502
		 467.97216797 -179.23300171 700.37451172 1018.95410156 -179.23297119 127.29547119
		 407.95996094 -179.23298645 -668.96264648 483.59667969 -179.23298645 -94.45458984
		 1699.47949219 -179.23300171 538.24353027 2174.82519531 -179.23300171 -609.34265137
		 1403.036132813 -179.23297119 -799.96960449 1478.67529297 -179.23297119 -225.46264648
		 1418.66210938 -179.23300171 -1594.796875 187.14575195 -179.23300171 -1432.66479492
		 867.6796875 -179.23298645 -1021.72033691 82.62939453 -179.23300171 -803.72070313
		 -288.19799805 -179.23300171 -609.34277344 81.19702148 -179.23300171 -177.10394287
		 368.80859375 -179.23298645 -371.57492065 81.91088867 -179.23300171 -490.41320801
		 -204.27270508 -179.23300171 28.13317871 187.15258789 -179.23300171 538.24389648 459.28051758 -179.23300171 315.62512207
		 147.055419922 -179.23300171 163.7800293 781.18603516 -179.23300171 784.30065918 1064.91699219 -179.23300171 476.41992188
		 721.56665039 -179.23297119 88.14465332 762.096923828 -179.23300171 396.021728516
		 1418.6640625 -179.23300171 700.375 1608.29345703 -179.23300171 164.35058594 1296.07421875 -179.23297119 12.50738525
		 1336.60595703 -179.23300171 320.38623047 1928.76416016 -179.23300171 308.95336914
		 2174.82421875 -179.23300171 -285.080871582 1845.96875 -179.23300171 -409.44140625
		 1870.58056641 -179.23300171 -63.12640381 2090.89990234 -179.23300171 -922.55786133
		 1682.40380859 -179.23300171 -1014.33502197 1517.82421875 -179.23297119 -522.84991455
		 1764.19140625 -179.23300171 -711.88983154 1699.48046875 -179.23300171 -1432.66589355
		 1140.45263672 -179.23300171 -1328.88061523 1165.067382813 -179.23297119 -982.56982422
		 1411.43066406 -179.23300171 -1171.60913086 1105.44970703 -179.23300171 -1678.72338867
		 467.97167969 -179.23300171 -1594.79772949 524.6965332 -179.23300171 -1247.81469727
		 812.31445313 -179.23300171 -1442.28881836 -42.13598633 -179.23300171 -1203.37695313
		 590.55859375 -179.23298645 -906.93231201 303.6628418 -179.23300171 -1025.76879883
		 -204.27124023 -165.78990173 -922.55657959 -288.19799805 -165.78990173 -609.34277344
		 -288.1953125 -165.78990173 -285.07989502 -204.27270508 -165.78990173 28.13317871
		 -42.13842773 -165.78990173 308.95288086 187.15258789 -165.78990173 538.24389648 467.97216797 -165.78990173 700.37451172
		 781.18603516 -165.78990173 784.30065918 1105.45019531 -165.78990173 784.30004883
		 1418.6640625 -165.78990173 700.375 1699.47949219 -165.78990173 538.24353027 1928.76416016 -165.78990173 308.95336914
		 2090.89941406 -165.78990173 28.13256836 2174.82421875 -165.78990173 -285.080871582
		 2174.82519531 -165.78990173 -609.34265137 2090.89990234 -165.78990173 -922.55786133
		 1928.77197266 -165.78990173 -1203.37817383 1699.48046875 -165.78990173 -1432.66589355
		 1418.66210938 -165.78990173 -1594.796875 1105.44970703 -165.78990173 -1678.72338867
		 781.18701172 -165.78990173 -1678.72375488 467.97167969 -165.78990173 -1594.79772949
		 187.14575195 -165.78990173 -1432.66479492 -42.13598633 -165.78990173 -1203.37695313
		 -453.93920898 -165.78990173 -1025.97143555 -556.11987305 -165.78990173 -644.61651611
		 -556.12426758 -165.78990173 -249.80639648 -453.93945313 -165.78990173 131.54797363
		 -256.53222656 -165.78990173 473.46496582 22.64013672 -165.78990173 752.63720703 364.55566406 -165.78990173 950.041259766
		 745.90966797 -165.78990173 1052.22485352 1033.59997559 -165.78990173 1080.93017578
		 1627.87817383 -165.78990173 921.69055176 1863.98925781 -165.78990173 752.63708496
		 2143.16455078 -165.78990173 473.46252441 2340.56835938 -165.78990173 131.54901123
		 2442.74316406 -165.78990173 -249.80749512 2442.75341797 -165.78990173 -644.61608887
		 2340.56396484 -165.78990173 -1025.97314453 2143.16943359 -165.78990173 -1367.88867188
		 1863.99462891 -165.78990173 -1647.061523438 1522.078125 -165.78990173 -1844.46447754
		 1140.72021484 -165.78990173 -1946.64868164 745.91381836 -165.78990173 -1946.65014648
		 364.55322266 -165.78990173 -1844.46435547 22.64038086 -165.78990173 -1647.059814453
		 -256.53198242 -165.78990173 -1367.88549805 -453.93920898 -99.26100159 -1025.97143555
		 -556.11987305 -99.26100159 -644.61651611 -556.12426758 -99.26100159 -249.80639648
		 -453.93945313 -99.26100159 131.54797363 -256.53222656 -99.26100159 473.46496582 22.64013672 -99.26100159 752.63720703
		 364.55566406 -99.26100159 950.041259766 745.90966797 -99.26100159 1052.22485352 1033.59997559 -99.26100159 1080.93017578
		 1627.87817383 -99.26100159 921.69055176 1863.98925781 -99.26100159 752.63708496 2143.16455078 -99.26100159 473.46252441
		 2340.56835938 -99.26100159 131.54901123 2442.74316406 -99.26100159 -249.80749512
		 2442.75341797 -99.26100159 -644.61608887 2340.56396484 -99.26100159 -1025.97314453
		 2143.16943359 -99.26100159 -1367.88867188 1863.99462891 -99.26100159 -1647.061523438
		 1522.078125 -99.26100159 -1844.46447754 1140.72021484 -99.26100159 -1946.64868164
		 745.91381836 -99.26100159 -1946.65014648 364.55322266 -99.26100159 -1844.46435547
		 22.64038086 -99.26100159 -1647.059814453 -256.53198242 -99.26100159 -1367.88549805
		 -42.13842773 -19.28896713 308.95288086 2090.89941406 -19.28896713 28.13256836 781.18701172 -19.28896713 -1678.72375488
		 1105.45019531 -19.28896713 784.30004883 1928.77197266 -19.28896713 -1203.37817383
		 -204.27124023 -19.28896713 -922.55657959 943.31884766 -19.28896713 -447.21179199
		 -288.1953125 -19.28896713 -285.07989502 467.97216797 -19.28896713 700.37451172 1024.38427734 -19.28896713 168.5425415
		 369.52099609 -19.28896713 -684.88366699 450.58666992 -19.28896713 -69.12927246 1699.47949219 -19.28896713 538.24353027
		 2174.82519531 -19.28896713 -609.34265137 1436.045898438 -19.28896713 -825.29595947
		 1517.11181641 -19.28896713 -209.53991699 1418.66210938 -19.28896713 -1594.796875
		 187.14575195 -19.28896713 -1432.66479492 862.25292969 -19.28896713 -1062.96826172
		 82.62939453 -19.28896713 -803.72070313 -288.19799805 -19.28896713 -609.34277344 81.19702148 -19.28896713 -177.10394287
		 410.053955078 -19.28896713 -377.0061645508 81.91088867 -19.28896713 -490.41320801;
	setAttr ".vt[1162:1327]" -204.27270508 -19.28896713 28.13317871 187.15258789 -19.28896713 538.24389648
		 459.28051758 -19.28896713 315.62512207 147.055419922 -19.28896713 163.7800293 781.18603516 -19.28896713 784.30065918
		 1064.91699219 -19.28896713 476.41992188 737.48535156 -19.28896713 49.70593262 762.096923828 -19.28896713 396.021728516
		 983.8515625 -19.28896713 -139.3348999 656.41967773 -19.28896713 -566.048706055 696.95263672 -19.28896713 -258.16967773
		 1418.6640625 -19.28896713 700.375 1608.29345703 -19.28896713 164.35058594 1270.74414063 -19.28896713 -20.4989624
		 1336.60595703 -19.28896713 320.38623047 1928.76416016 -19.28896713 308.95336914 2174.82421875 -19.28896713 -285.080871582
		 1845.96875 -19.28896713 -409.44140625 1870.58056641 -19.28896713 -63.12640381 2090.89990234 -19.28896713 -922.55786133
		 1682.40380859 -19.28896713 -1014.33502197 1476.57568359 -19.28896713 -517.41638184
		 1764.19140625 -19.28896713 -711.88983154 1189.68164063 -19.28896713 -636.25396729
		 1230.21142578 -19.28896713 -328.37542725 1699.48046875 -19.28896713 -1432.66589355
		 1140.45263672 -19.28896713 -1328.88061523 1149.14599609 -19.28896713 -944.13031006
		 1411.43066406 -19.28896713 -1171.60913086 1105.44970703 -19.28896713 -1678.72338867
		 467.97167969 -19.28896713 -1594.79772949 524.6965332 -19.28896713 -1247.81469727
		 812.31445313 -19.28896713 -1442.28881836 -42.13598633 -19.28896713 -1203.37695313
		 615.88696289 -19.28896713 -873.92541504 303.6628418 -19.28896713 -1025.76879883 902.78564453 -19.28896713 -755.090942383
		 -204.27124023 -32.73207855 -922.55657959 -288.19799805 -32.73207855 -609.34277344
		 -288.1953125 -32.73207855 -285.07989502 -204.27270508 -32.73207855 28.13317871 -42.13842773 -32.73207855 308.95288086
		 187.15258789 -32.73207855 538.24389648 467.97216797 -32.73207855 700.37451172 781.18603516 -32.73207855 784.30065918
		 1105.45019531 -32.73207855 784.30004883 1418.6640625 -32.73207855 700.375 1699.47949219 -32.73207855 538.24353027
		 1928.76416016 -32.73207855 308.95336914 2090.89941406 -32.73207855 28.13256836 2174.82421875 -32.73207855 -285.080871582
		 2174.82519531 -32.73207855 -609.34265137 2090.89990234 -32.73207855 -922.55786133
		 1928.77197266 -32.73207855 -1203.37817383 1699.48046875 -32.73207855 -1432.66589355
		 1418.66210938 -32.73207855 -1594.796875 1105.44970703 -32.73207855 -1678.72338867
		 781.18701172 -32.73207855 -1678.72375488 467.97167969 -32.73207855 -1594.79772949
		 187.14575195 -32.73207855 -1432.66479492 -42.13598633 -32.73207855 -1203.37695313
		 -453.93920898 -32.73207855 -1025.97143555 -556.11987305 -32.73207855 -644.61651611
		 -556.12426758 -32.73207855 -249.80639648 -453.93945313 -32.73207855 131.54797363
		 -256.53222656 -32.73207855 473.46496582 22.64013672 -32.73207855 752.63720703 364.55566406 -32.73207855 950.041259766
		 745.90966797 -32.73207855 1052.22485352 1033.59997559 -32.73207855 1080.93017578
		 1627.87817383 -32.73207855 921.69055176 1863.98925781 -32.73207855 752.63708496 2143.16455078 -32.73207855 473.46252441
		 2340.56835938 -32.73207855 131.54901123 2442.74316406 -32.73207855 -249.80749512
		 2442.75341797 -32.73207855 -644.61608887 2340.56396484 -32.73207855 -1025.97314453
		 2143.16943359 -32.73207855 -1367.88867188 1863.99462891 -32.73207855 -1647.061523438
		 1522.078125 -32.73207855 -1844.46447754 1140.72021484 -32.73207855 -1946.64868164
		 745.91381836 -32.73207855 -1946.65014648 364.55322266 -32.73207855 -1844.46435547
		 22.64038086 -32.73207855 -1647.059814453 -256.53198242 -32.73207855 -1367.88549805
		 696.95263672 -5056.96630859 -258.16967773 721.56665039 -5056.96630859 88.14465332
		 983.8515625 -5056.96630859 -139.3348999 1018.95410156 -5056.96630859 127.29547119
		 656.41967773 -5056.96630859 -566.048706055 943.31884766 -5056.96630859 -447.21179199
		 368.80859375 -5056.96630859 -371.57492065 407.95996094 -5056.96630859 -668.96264648
		 483.59667969 -5056.96630859 -94.45458984 1230.21142578 -5056.96630859 -328.37542725
		 1517.82421875 -5056.96630859 -522.84991455 1189.68164063 -5056.96630859 -636.25396729
		 1403.036132813 -5056.96630859 -799.96960449 1296.07421875 -5056.96630859 12.50738525
		 1478.67529297 -5056.96630859 -225.46264648 902.78564453 -5056.96630859 -755.090942383
		 590.55859375 -5056.96630859 -906.93231201 1165.067382813 -5056.96630859 -982.56982422
		 867.6796875 -5056.96630859 -1021.72033691 3666.23803711 -571.0070800781 -31.97851563
		 4847.25976563 -571.0070800781 -187.46337891 4122.097167969 -571.0070800781 -1132.51599121
		 4301.63574219 -571.0070800781 231.21203613 4757.4921875 -571.0070800781 -869.32659912
		 3576.46826172 -571.0070800781 -713.84118652 3530.0009765625 -571.0070800781 -360.88290405
		 3948.67626953 -571.0070800781 184.74432373 4253.74414063 -571.0070800781 -132.55859375
		 3915.44848633 -571.0070800781 -573.43115234 3957.32714844 -571.0070800781 -255.33737183
		 4630.53759766 -571.0070800781 94.97558594 4893.72705078 -571.0070800781 -540.4208374
		 4466.40332031 -571.0070800781 -645.9675293 4508.28222656 -571.0070800781 -327.87368774
		 4475.0546875 -571.0070800781 -1086.047729492 3793.18823242 -571.0070800781 -996.27832031
		 4169.98632813 -571.0070800781 -768.74621582 3735.31933594 -571.0070800781 -648.044311523
		 3529.99951172 -571.0070800781 -540.42089844 3734.52636719 -571.0070800781 -301.098571777
		 3893.77148438 -571.0070800781 -408.77355957 3734.92163086 -571.0070800781 -474.57177734
		 3576.46728516 -571.0070800781 -187.46295166 3793.19189453 -571.0070800781 94.9753418
		 3943.86401367 -571.0070800781 -28.28430176 3770.99072266 -571.0070800781 -112.35784912
		 4122.096679688 -571.0070800781 231.21234131 4279.19335938 -571.0070800781 60.74511719
		 4089.086181641 -571.0070800781 -154.23565674 4111.52734375 -571.0070800781 16.22998047
		 4475.055664063 -571.0070800781 184.74438477 4580.049804688 -571.0070800781 -112.041992188
		 4407.18017578 -571.0070800781 -196.11450195 4429.62207031 -571.0070800781 -25.64794922
		 4757.48925781 -571.0070800781 -31.97839355 4893.7265625 -571.0070800781 -360.88345337
		 4711.64599609 -571.0070800781 -429.7394104 4725.2734375 -571.0070800781 -237.99154663
		 4847.25976563 -571.0070800781 -713.84191895 4621.083007813 -571.0070800781 -764.6572876
		 4529.95898438 -571.0070800781 -492.53125 4666.36621094 -571.0070800781 -597.19897461
		 4630.53808594 -571.0070800781 -996.27886963 4321.015625 -571.0070800781 -938.81469727
		 4334.64404297 -571.0070800781 -747.069152832 4471.049804688 -571.0070800781 -851.7364502
		 4301.63525391 -571.0070800781 -1132.51586914 3948.67578125 -571.0070800781 -1086.047851563
		 3980.083496094 -571.0070800781 -893.93017578 4139.33203125 -571.0070800781 -1001.60668945
		 3666.23925781 -571.0070800781 -869.3258667 4016.55029297 -571.0070800781 -705.19030762
		 3857.70141602 -571.0070800781 -770.98754883 3576.46826172 -562.19598389 -713.84118652
		 3529.99951172 -562.19598389 -540.42089844 3530.0009765625 -562.19598389 -360.88290405
		 3576.46728516 -562.19598389 -187.46295166 3666.23803711 -562.19598389 -31.97851563
		 3793.19189453 -562.19598389 94.9753418 3948.67626953 -562.19598389 184.74432373 4122.096679688 -562.19598389 231.21234131;
	setAttr ".vt[1328:1493]" 4301.63574219 -562.19598389 231.21203613 4475.055664063 -562.19598389 184.74438477
		 4630.53759766 -562.19598389 94.97558594 4757.48925781 -562.19598389 -31.97839355
		 4847.25976563 -562.19598389 -187.46337891 4893.7265625 -562.19598389 -360.88345337
		 4893.72705078 -562.19598389 -540.4208374 4847.25976563 -562.19598389 -713.84191895
		 4757.4921875 -562.19598389 -869.32659912 4630.53808594 -562.19598389 -996.27886963
		 4475.0546875 -562.19598389 -1086.047729492 4301.63525391 -562.19598389 -1132.51586914
		 4122.097167969 -562.19598389 -1132.51599121 3948.67578125 -562.19598389 -1086.047851563
		 3793.18823242 -562.19598389 -996.27832031 3666.23925781 -562.19598389 -869.3258667
		 3438.23193359 -562.19598389 -771.10003662 3381.65649414 -562.19598389 -644.61608887
		 3381.65405273 -562.19598389 -249.80752563 3438.23193359 -562.19598389 -130.20397949
		 3547.53222656 -562.19598389 59.10882568 3702.10473633 -562.19598389 213.68121338
		 3891.41674805 -562.19598389 322.97973633 4102.56445313 -562.19598389 379.55651855
		 4321.16552734 -562.19598389 379.55700684 4532.31445313 -562.19598389 322.97900391
		 4721.62304688 -562.19598389 213.68096924 4876.19677734 -562.19598389 59.10754395
		 4985.49560547 -562.19598389 -130.20349121 5042.068847656 -562.19598389 -341.35308838
		 5042.07421875 -562.19598389 -559.9510498 4985.49267578 -562.19598389 -771.10083008
		 4876.20117188 -562.19598389 -960.41333008 4721.62695313 -562.19598389 -1114.98535156
		 4532.31396484 -562.19598389 -1224.28381348 4321.1640625 -562.19598389 -1280.86120605
		 4102.56738281 -562.19598389 -1280.86181641 3891.4152832 -562.19598389 -1224.28369141
		 3702.10473633 -562.19598389 -1114.98461914 3547.5324707 -562.19598389 -960.41131592
		 3438.23193359 -518.59069824 -771.10003662 3381.65649414 -518.59069824 -644.61608887
		 3381.65405273 -518.59069824 -249.80752563 3438.23193359 -518.59069824 -130.20397949
		 3547.53222656 -518.59069824 59.10882568 3702.10473633 -518.59069824 213.68121338
		 3891.41674805 -518.59069824 322.97973633 4102.56445313 -518.59069824 379.55651855
		 4321.16552734 -518.59069824 379.55700684 4532.31445313 -518.59069824 322.97900391
		 4721.62304688 -518.59069824 213.68096924 4876.19677734 -518.59069824 59.10754395
		 4985.49560547 -518.59069824 -130.20349121 5042.068847656 -518.59069824 -341.35308838
		 5042.07421875 -518.59069824 -559.9510498 4985.49267578 -518.59069824 -771.10083008
		 4876.20117188 -518.59069824 -960.41333008 4721.62695313 -518.59069824 -1114.98535156
		 4532.31396484 -518.59069824 -1224.28381348 4321.1640625 -518.59069824 -1280.86120605
		 4102.56738281 -518.59069824 -1280.86181641 3891.4152832 -518.59069824 -1224.28369141
		 3702.10473633 -518.59069824 -1114.98461914 3547.5324707 -518.59069824 -960.41131592
		 3793.19042969 -466.17425537 94.97373199 4893.72753906 -466.17425537 -360.88409424
		 3948.67651367 -466.17425537 -1086.048828125 4475.056152344 -466.17425537 184.74328613
		 4630.53955078 -466.17425537 -996.27972412 3530.00048828125 -466.17425537 -540.4208374
		 4211.86621094 -466.17425537 -450.65289307 3576.46875 -466.17425537 -187.46272278
		 4122.096679688 -466.17425537 231.21156311 4343.4609375 -466.17425537 -132.95571899
		 3870.93212891 -466.17425537 -495.5362854 4002.52661133 -466.17425537 -177.83911133
		 4757.49023438 -466.17425537 -31.97706604 4847.25927734 -466.17425537 -713.84136963
		 4421.203125 -466.17425537 -723.46704102 4552.79785156 -466.17425537 -405.76898193
		 4301.63427734 -466.17425537 -1132.51611328 3666.23583984 -466.17425537 -869.32550049
		 4080.27099609 -466.17425537 -768.35107422 3700.46826172 -466.17425537 -517.97961426
		 3529.99951172 -466.17425537 -360.8828125 3789.49853516 -466.17425537 -182.65057373
		 3936.72924805 -466.17425537 -336.68756104 3744.98217773 -466.17425537 -350.31518555
		 3666.23608398 -466.17425537 -31.97831726 3948.67651367 -466.17425537 184.74369812
		 4062.31274414 -466.17425537 26.68719482 3873.57006836 -466.17425537 -9.77870178 4301.63476563 -466.17425537 231.21170044
		 4409.25830078 -466.17425537 25.89336777 4172.99316406 -466.17425537 -155.39746094
		 4235.78417969 -466.17425537 26.29021835 4277.66357422 -466.17425537 -291.80444336
		 4041.3984375 -466.17425537 -473.09487915 4107.19628906 -466.17425537 -314.24523926
		 4630.54003906 -466.17425537 94.97458649 4655.14257813 -466.17425537 -218.87353516
		 4448.12695313 -466.17425537 -269.36160278 4532.20117188 -466.17425537 -96.48973083
		 4847.25830078 -466.17425537 -187.46272278 4893.7265625 -466.17425537 -540.42144775
		 4700.028808594 -466.17425537 -559.80529785 4762.81982422 -466.17425537 -378.11810303
		 4757.49072266 -466.17425537 -869.32666016 4525.86865234 -466.17425537 -859.87164307
		 4486.99902344 -466.17425537 -564.61669922 4612.95019531 -466.17425537 -709.83947754
		 4316.53417969 -466.17425537 -587.059692383 4382.32958984 -466.17425537 -428.20999146
		 4475.053710938 -466.17425537 -1086.048095703 4190.95068359 -466.17425537 -950.43164063
		 4250.73486328 -466.17425537 -745.90753174 4358.40966797 -466.17425537 -905.15222168
		 4122.097167969 -466.17425537 -1132.51660156 3793.19116211 -466.17425537 -996.27929688
		 3873.25219727 -466.17425537 -818.83685303 3999.20581055 -466.17425537 -964.060913086
		 3576.47021484 -466.17425537 -713.84197998 3975.60131836 -466.17425537 -631.94348145
		 3786.86010742 -466.17425537 -668.4085083 4146.068359375 -466.17425537 -609.50256348
		 3576.46826172 -474.98532104 -713.84118652 3529.99951172 -474.98532104 -540.42089844
		 3530.0009765625 -474.98532104 -360.88290405 3576.46728516 -474.98532104 -187.46295166
		 3666.23803711 -474.98532104 -31.97851563 3793.19189453 -474.98532104 94.9753418 3948.67626953 -474.98532104 184.74432373
		 4122.096679688 -474.98532104 231.21234131 4301.63574219 -474.98532104 231.21203613
		 4475.055664063 -474.98532104 184.74438477 4630.53759766 -474.98532104 94.97558594
		 4757.48925781 -474.98532104 -31.97839355 4847.25976563 -474.98532104 -187.46337891
		 4893.7265625 -474.98532104 -360.88345337 4893.72705078 -474.98532104 -540.4208374
		 4847.25976563 -474.98532104 -713.84191895 4757.4921875 -474.98532104 -869.32659912
		 4630.53808594 -474.98532104 -996.27886963 4475.0546875 -474.98532104 -1086.047729492
		 4301.63525391 -474.98532104 -1132.51586914 4122.097167969 -474.98532104 -1132.51599121
		 3948.67578125 -474.98532104 -1086.047851563 3793.18823242 -474.98532104 -996.27832031
		 3666.23925781 -474.98532104 -869.3258667 3438.23193359 -474.98532104 -771.10003662
		 3381.65649414 -474.98532104 -644.61608887 3381.65405273 -474.98532104 -249.80752563
		 3438.23193359 -474.98532104 -130.20397949 3547.53222656 -474.98532104 59.10882568
		 3702.10473633 -474.98532104 213.68121338 3891.41674805 -474.98532104 322.97973633
		 4102.56445313 -474.98532104 379.55651855 4321.16552734 -474.98532104 379.55700684
		 4532.31445313 -474.98532104 322.97900391 4721.62304688 -474.98532104 213.68096924
		 4876.19677734 -474.98532104 59.10754395 4985.49560547 -474.98532104 -130.20349121
		 5042.068847656 -474.98532104 -341.35308838 5042.07421875 -474.98532104 -559.9510498
		 4985.49267578 -474.98532104 -771.10083008 4876.20117188 -474.98532104 -960.41333008;
	setAttr ".vt[1494:1519]" 4721.62695313 -474.98532104 -1114.98535156 4532.31396484 -474.98532104 -1224.28381348
		 4321.1640625 -474.98532104 -1280.86120605 4102.56738281 -474.98532104 -1280.86181641
		 3891.4152832 -474.98532104 -1224.28369141 3702.10473633 -474.98532104 -1114.98461914
		 3547.5324707 -474.98532104 -960.41131592 4075.45800781 -3768.041259766 -345.98300171
		 4089.086181641 -3768.041259766 -154.23565674 4234.30859375 -3768.041259766 -280.18670654
		 4253.74414063 -3768.041259766 -132.55859375 4053.015625 -3768.041259766 -516.44970703
		 4211.86621094 -3768.041259766 -450.65216064 3893.77148438 -3768.041259766 -408.77355957
		 3915.44848633 -3768.041259766 -573.43115234 3957.32714844 -3768.041259766 -255.33737183
		 4370.71289063 -3768.041259766 -384.85473633 4529.95898438 -3768.041259766 -492.53125
		 4348.27246094 -3768.041259766 -555.32092285 4466.40332031 -3768.041259766 -645.9675293
		 4407.18017578 -3768.041259766 -196.11450195 4508.28222656 -3768.041259766 -327.87368774
		 4189.42382813 -3768.041259766 -621.11883545 4016.55029297 -3768.041259766 -705.19030762
		 4334.64404297 -3768.041259766 -747.069152832 4169.98632813 -3768.041259766 -768.74621582;
	setAttr -s 3036 ".ed";
	setAttr ".ed[0:165]"  21 9 0 9 18 1 18 22 1 22 21 1 18 5 1 5 19 0 19 22 1
		 19 6 0 6 20 1 20 22 1 20 10 1 10 21 0 6 23 0 23 26 1 26 20 1 23 0 0 0 24 0 24 26 1
		 24 7 0 7 25 1 25 26 1 25 10 1 7 27 0 27 30 1 30 25 1 27 3 0 3 28 1 28 30 1 28 8 1
		 8 29 0 29 30 1 29 10 0 33 8 0 28 34 1 34 33 1 3 31 0 31 34 1 31 11 0 11 32 1 32 34 1
		 32 14 1 14 33 0 11 35 0 35 38 1 38 32 1 35 1 0 1 36 0 36 38 1 36 12 0 12 37 1 37 38 1
		 37 14 1 12 39 0 39 42 1 42 37 1 39 4 0 4 40 1 40 42 1 40 13 1 13 41 0 41 42 1 41 14 0
		 45 13 0 40 46 1 46 45 1 4 43 0 43 46 1 43 15 0 15 44 1 44 46 1 44 17 1 17 45 0 15 47 0
		 47 50 1 50 44 1 47 2 0 2 48 0 48 50 1 48 16 0 16 49 1 49 50 1 49 17 1 16 51 0 51 53 1
		 53 49 1 51 5 0 18 53 1 9 52 0 52 53 1 52 17 0 5 54 0 19 55 0 54 55 0 6 56 0 55 56 0
		 23 57 0 56 57 0 0 58 0 57 58 0 24 59 0 58 59 0 7 60 0 59 60 0 27 61 0 60 61 0 3 62 0
		 61 62 0 31 63 0 62 63 0 11 64 0 63 64 0 35 65 0 64 65 0 1 66 0 65 66 0 36 67 0 66 67 0
		 12 68 0 67 68 0 39 69 0 68 69 0 4 70 0 69 70 0 43 71 0 70 71 0 15 72 0 71 72 0 47 73 0
		 72 73 0 2 74 0 73 74 0 48 75 0 74 75 0 16 76 0 75 76 0 51 77 0 76 77 0 77 54 0 54 78 0
		 55 79 0 78 79 0 56 80 0 79 80 0 57 81 0 80 81 0 58 82 0 81 82 0 59 83 0 82 83 0 60 84 0
		 83 84 0 61 85 0 84 85 0 62 86 0 85 86 0 63 87 0 86 87 0 64 88 0 87 88 0 65 89 0 88 89 0
		 66 90 0 89 90 0 67 91 0 90 91 0 68 92 0;
	setAttr ".ed[166:331]" 91 92 0 69 93 0 92 93 0 70 94 0 93 94 0 71 95 0 94 95 0
		 72 96 0 95 96 0 73 97 0 96 97 0 74 98 0 97 98 0 75 99 0 98 99 0 76 100 0 99 100 0
		 77 101 0 100 101 0 101 78 0 78 102 0 79 103 0 102 103 0 80 104 0 103 104 0 81 105 0
		 104 105 0 82 106 0 105 106 0 83 107 0 106 107 0 84 108 0 107 108 0 85 109 0 108 109 0
		 86 110 0 109 110 0 87 111 0 110 111 0 88 112 0 111 112 0 89 113 0 112 113 0 90 114 0
		 113 114 0 91 115 0 114 115 0 92 116 0 115 116 0 93 117 0 116 117 0 94 118 0 117 118 0
		 95 119 0 118 119 0 96 120 0 119 120 0 97 121 0 120 121 0 98 122 0 121 122 0 99 123 0
		 122 123 0 100 124 0 123 124 0 147 135 1 135 144 1 144 148 1 148 147 1 144 130 1 130 145 0
		 145 148 1 145 132 0 132 146 1 146 148 1 146 136 1 136 147 1 132 149 0 149 152 1 152 146 1
		 149 125 0 125 150 0 150 152 1 150 133 0 133 151 1 151 152 1 151 136 1 133 153 0 153 156 1
		 156 151 1 153 128 0 128 154 1 154 156 1 154 134 1 134 155 1 155 156 1 155 136 1 134 157 1
		 157 159 1 159 155 1 157 131 1 131 158 1 158 159 1 158 135 1 147 159 1 162 134 1 154 163 1
		 163 162 1 128 160 0 160 163 1 160 137 0 137 161 1 161 163 1 161 140 1 140 162 1 137 164 0
		 164 167 1 167 161 1 164 126 0 126 165 0 165 167 1 165 138 0 138 166 1 166 167 1 166 140 1
		 138 168 0 168 171 1 171 166 1 168 129 0 129 169 1 169 171 1 169 139 1 139 170 1 170 171 1
		 170 140 1 139 172 1 172 173 1 173 170 1 172 131 1 157 173 1 162 173 1 176 139 1 169 177 1
		 177 176 1 129 174 0 174 177 1 174 141 0 141 175 1 175 177 1 175 143 1 143 176 1 141 178 0
		 178 181 1 181 175 1 178 127 0 127 179 0 179 181 1 179 142 0 142 180 1 180 181 1 180 143 1
		 142 182 0 182 184 1 184 180 1 182 130 0 144 184 1;
	setAttr ".ed[332:497]" 135 183 1 183 184 1 183 143 1 158 185 1 185 183 1 172 185 1
		 176 185 1 130 186 0 145 187 0 186 187 0 132 188 0 187 188 0 149 189 0 188 189 0 125 190 0
		 189 190 0 150 191 0 190 191 0 133 192 0 191 192 0 153 193 0 192 193 0 128 194 0 193 194 0
		 160 195 0 194 195 0 137 196 0 195 196 0 164 197 0 196 197 0 126 198 0 197 198 0 165 199 0
		 198 199 0 138 200 0 199 200 0 168 201 0 200 201 0 129 202 0 201 202 0 174 203 0 202 203 0
		 141 204 0 203 204 0 178 205 0 204 205 0 127 206 0 205 206 0 179 207 0 206 207 0 142 208 0
		 207 208 0 182 209 0 208 209 0 209 186 0 186 210 0 187 211 0 210 211 0 188 212 0 211 212 0
		 189 213 0 212 213 0 190 214 0 213 214 0 191 215 0 214 215 0 192 216 0 215 216 0 193 217 0
		 216 217 0 194 218 0 217 218 0 195 219 0 218 219 0 196 220 0 219 220 0 197 221 0 220 221 0
		 198 222 0 221 222 0 199 223 0 222 223 0 200 224 0 223 224 0 201 225 0 224 225 0 202 226 0
		 225 226 0 203 227 0 226 227 0 204 228 0 227 228 0 205 229 0 228 229 0 206 230 0 229 230 0
		 207 231 0 230 231 0 208 232 0 231 232 0 209 233 0 232 233 0 233 210 0 210 102 0 211 103 0
		 212 104 0 213 105 0 214 106 0 215 107 0 216 108 0 217 109 0 218 110 0 219 111 0 220 112 0
		 221 113 0 222 114 0 223 115 0 224 116 0 225 117 0 226 118 0 227 119 0 228 120 0 229 121 0
		 230 122 0 231 123 0 232 124 0 29 235 0 234 235 1 236 234 1 8 237 0 237 236 1 237 235 0
		 238 234 1 239 238 1 236 239 1 21 240 0 240 234 1 9 241 0 240 241 0 238 241 1 10 242 0
		 235 242 0 242 240 0 41 244 0 243 244 1 245 243 1 13 246 0 246 245 1 246 244 0 236 243 1
		 245 239 1 33 247 0 247 243 1 247 237 0 14 248 0 244 248 0 248 247 0 52 250 0 249 250 1
		 238 249 1 241 250 0 245 249 1 45 251 0 251 249 1 251 246 0 17 252 0;
	setAttr ".ed[498:663]" 250 252 0 252 251 0 274 262 0 262 271 1 271 275 1 275 274 1
		 271 258 1 258 272 0 272 275 1 272 259 0 259 273 1 273 275 1 273 263 1 263 274 0 259 276 0
		 276 279 1 279 273 1 276 253 0 253 277 0 277 279 1 277 260 0 260 278 1 278 279 1 278 263 1
		 260 280 0 280 283 1 283 278 1 280 256 0 256 281 1 281 283 1 281 261 1 261 282 0 282 283 1
		 282 263 0 286 261 0 281 287 1 287 286 1 256 284 0 284 287 1 284 264 0 264 285 1 285 287 1
		 285 267 1 267 286 0 264 288 0 288 291 1 291 285 1 288 254 0 254 289 0 289 291 1 289 265 0
		 265 290 1 290 291 1 290 267 1 265 292 0 292 295 1 295 290 1 292 257 0 257 293 1 293 295 1
		 293 266 1 266 294 0 294 295 1 294 267 0 298 266 0 293 299 1 299 298 1 257 296 0 296 299 1
		 296 268 0 268 297 1 297 299 1 297 270 1 270 298 0 268 300 0 300 303 1 303 297 1 300 255 0
		 255 301 0 301 303 1 301 269 0 269 302 1 302 303 1 302 270 1 269 304 0 304 306 1 306 302 1
		 304 258 0 271 306 1 262 305 0 305 306 1 305 270 0 258 307 0 272 308 0 307 308 0 259 309 0
		 308 309 0 276 310 0 309 310 0 253 311 0 310 311 0 277 312 0 311 312 0 260 313 0 312 313 0
		 280 314 0 313 314 0 256 315 0 314 315 0 284 316 0 315 316 0 264 317 0 316 317 0 288 318 0
		 317 318 0 254 319 0 318 319 0 289 320 0 319 320 0 265 321 0 320 321 0 292 322 0 321 322 0
		 257 323 0 322 323 0 296 324 0 323 324 0 268 325 0 324 325 0 300 326 0 325 326 0 255 327 0
		 326 327 0 301 328 0 327 328 0 269 329 0 328 329 0 304 330 0 329 330 0 330 307 0 307 331 0
		 308 332 0 331 332 0 309 333 0 332 333 0 310 334 0 333 334 0 311 335 0 334 335 0 312 336 0
		 335 336 0 313 337 0 336 337 0 314 338 0 337 338 0 315 339 0 338 339 0 316 340 0 339 340 0
		 317 341 0 340 341 0 318 342 0 341 342 0 319 343 0 342 343 0 320 344 0;
	setAttr ".ed[664:829]" 343 344 0 321 345 0 344 345 0 322 346 0 345 346 0 323 347 0
		 346 347 0 324 348 0 347 348 0 325 349 0 348 349 0 326 350 0 349 350 0 327 351 0 350 351 0
		 328 352 0 351 352 0 329 353 0 352 353 0 330 354 0 353 354 0 354 331 0 331 355 0 332 356 0
		 355 356 0 333 357 0 356 357 0 334 358 0 357 358 0 335 359 0 358 359 0 336 360 0 359 360 0
		 337 361 0 360 361 0 338 362 0 339 363 0 362 363 0 340 364 0 363 364 0 341 365 0 364 365 0
		 343 366 0 344 367 0 366 367 0 345 368 0 367 368 0 346 369 0 368 369 0 347 370 0 369 370 0
		 348 371 0 370 371 0 349 372 0 371 372 0 350 373 0 372 373 0 351 374 0 373 374 0 352 375 0
		 374 375 0 353 376 0 375 376 0 354 377 0 376 377 0 377 355 0 400 388 1 388 397 1 397 401 1
		 401 400 1 397 383 1 383 398 0 398 401 1 398 385 0 385 399 1 399 401 1 399 389 1 389 400 1
		 385 402 0 402 405 1 405 399 1 402 378 0 378 403 0 403 405 1 403 386 0 386 404 1 404 405 1
		 404 389 1 386 406 0 406 409 1 409 404 1 406 381 0 381 407 1 407 409 1 407 387 1 387 408 1
		 408 409 1 408 389 1 387 410 1 410 412 1 412 408 1 410 384 1 384 411 1 411 412 1 411 388 1
		 400 412 1 415 387 1 407 416 1 416 415 1 381 413 0 413 416 1 413 390 0 390 414 1 414 416 1
		 414 393 1 393 415 1 390 417 0 417 420 1 420 414 1 417 379 0 379 418 0 418 420 1 418 391 0
		 391 419 1 419 420 1 419 393 1 391 421 0 421 424 1 424 419 1 421 382 0 382 422 1 422 424 1
		 422 392 1 392 423 1 423 424 1 423 393 1 392 425 1 425 426 1 426 423 1 425 384 1 410 426 1
		 415 426 1 429 392 1 422 430 1 430 429 1 382 427 0 427 430 1 427 394 0 394 428 1 428 430 1
		 428 396 1 396 429 1 394 431 0 431 434 1 434 428 1 431 380 0 380 432 0 432 434 1 432 395 0
		 395 433 1 433 434 1 433 396 1 395 435 0 435 437 1 437 433 1 435 383 0;
	setAttr ".ed[830:995]" 397 437 1 388 436 1 436 437 1 436 396 1 411 438 1 438 436 1
		 425 438 1 429 438 1 383 439 0 398 440 0 439 440 0 385 441 0 440 441 0 402 442 0 441 442 0
		 378 443 0 442 443 0 403 444 0 443 444 0 386 445 0 444 445 0 406 446 0 445 446 0 381 447 0
		 446 447 0 413 448 0 447 448 0 390 449 0 448 449 0 417 450 0 449 450 0 379 451 0 450 451 0
		 418 452 0 451 452 0 391 453 0 452 453 0 421 454 0 453 454 0 382 455 0 454 455 0 427 456 0
		 455 456 0 394 457 0 456 457 0 431 458 0 457 458 0 380 459 0 458 459 0 432 460 0 459 460 0
		 395 461 0 460 461 0 435 462 0 461 462 0 462 439 0 439 463 0 440 464 0 463 464 0 441 465 0
		 464 465 0 442 466 0 465 466 0 443 467 0 466 467 0 444 468 0 467 468 0 445 469 0 468 469 0
		 446 470 0 469 470 0 447 471 0 470 471 0 448 472 0 471 472 0 449 473 0 472 473 0 450 474 0
		 473 474 0 451 475 0 474 475 0 452 476 0 475 476 0 453 477 0 476 477 0 454 478 0 477 478 0
		 455 479 0 478 479 0 456 480 0 479 480 0 457 481 0 480 481 0 458 482 0 481 482 0 459 483 0
		 482 483 0 460 484 0 483 484 0 461 485 0 484 485 0 462 486 0 485 486 0 486 463 0 463 355 0
		 464 356 0 465 357 0 466 358 0 467 359 0 468 360 0 469 361 0 470 362 0 471 363 0 472 364 0
		 473 365 0 475 366 0 476 367 0 477 368 0 478 369 0 479 370 0 480 371 0 481 372 0 482 373 0
		 483 374 0 484 375 0 485 376 0 486 377 0 282 488 0 487 488 1 489 487 1 261 490 0 490 489 1
		 490 488 0 491 487 1 492 491 1 489 492 1 274 493 0 493 487 1 262 494 0 493 494 0 491 494 1
		 263 495 0 488 495 0 495 493 0 294 497 0 496 497 1 498 496 1 266 499 0 499 498 1 499 497 0
		 489 496 1 498 492 1 286 500 0 500 496 1 500 490 0 267 501 0 497 501 0 501 500 0 305 503 0
		 502 503 1 491 502 1 494 503 0 498 502 1 298 504 0 504 502 1 504 499 0;
	setAttr ".ed[996:1161]" 270 505 0 503 505 0 505 504 0 101 342 0 78 341 0 102 365 0
		 210 473 0 233 474 0 232 475 0 124 366 0 100 343 0 527 515 0 515 524 1 524 528 1 528 527 1
		 524 511 1 511 525 0 525 528 1 525 512 0 512 526 1 526 528 1 526 516 1 516 527 0 512 529 0
		 529 532 1 532 526 1 529 506 0 506 530 0 530 532 1 530 513 0 513 531 1 531 532 1 531 516 1
		 513 533 0 533 536 1 536 531 1 533 509 0 509 534 1 534 536 1 534 514 1 514 535 0 535 536 1
		 535 516 0 539 514 0 534 540 1 540 539 1 509 537 0 537 540 1 537 517 0 517 538 1 538 540 1
		 538 520 1 520 539 0 517 541 0 541 544 1 544 538 1 541 507 0 507 542 0 542 544 1 542 518 0
		 518 543 1 543 544 1 543 520 1 518 545 0 545 548 1 548 543 1 545 510 0 510 546 1 546 548 1
		 546 519 1 519 547 0 547 548 1 547 520 0 551 519 0 546 552 1 552 551 1 510 549 0 549 552 1
		 549 521 0 521 550 1 550 552 1 550 523 1 523 551 0 521 553 0 553 556 1 556 550 1 553 508 0
		 508 554 0 554 556 1 554 522 0 522 555 1 555 556 1 555 523 1 522 557 0 557 559 1 559 555 1
		 557 511 0 524 559 1 515 558 0 558 559 1 558 523 0 511 560 0 525 561 0 560 561 0 512 562 0
		 561 562 0 529 563 0 562 563 0 506 564 0 563 564 0 530 565 0 564 565 0 513 566 0 565 566 0
		 533 567 0 566 567 0 509 568 0 567 568 0 537 569 0 568 569 0 517 570 0 569 570 0 541 571 0
		 570 571 0 507 572 0 571 572 0 542 573 0 572 573 0 518 574 0 573 574 0 545 575 0 574 575 0
		 510 576 0 575 576 0 549 577 0 576 577 0 521 578 0 577 578 0 553 579 0 578 579 0 508 580 0
		 579 580 0 554 581 0 580 581 0 522 582 0 581 582 0 557 583 0 582 583 0 583 560 0 560 584 0
		 561 585 0 584 585 0 562 586 0 585 586 0 563 587 0 586 587 0 564 588 0 587 588 0 565 589 0
		 588 589 0 566 590 0 589 590 0 567 591 0 590 591 0 568 592 0 591 592 0;
	setAttr ".ed[1162:1327]" 569 593 0 592 593 0 570 594 0 593 594 0 571 595 0 594 595 0
		 572 596 0 595 596 0 573 597 0 596 597 0 574 598 0 597 598 0 575 599 0 598 599 0 576 600 0
		 599 600 0 577 601 0 600 601 0 578 602 0 601 602 0 579 603 0 602 603 0 580 604 0 603 604 0
		 581 605 0 604 605 0 582 606 0 605 606 0 583 607 0 606 607 0 607 584 0 584 608 0 585 609 0
		 608 609 0 586 610 0 609 610 0 587 611 0 610 611 0 588 612 0 611 612 0 590 613 0 591 614 0
		 613 614 0 592 615 0 614 615 0 593 616 0 615 616 0 594 617 0 616 617 0 595 618 0 617 618 0
		 596 619 0 618 619 0 597 620 0 619 620 0 598 621 0 620 621 0 599 622 0 621 622 0 600 623 0
		 622 623 0 601 624 0 623 624 0 602 625 0 624 625 0 603 626 0 625 626 0 604 627 0 626 627 0
		 605 628 0 627 628 0 606 629 0 628 629 0 607 630 0 629 630 0 630 608 0 653 641 1 641 650 1
		 650 654 1 654 653 1 650 636 1 636 651 0 651 654 1 651 638 0 638 652 1 652 654 1 652 642 1
		 642 653 1 638 655 0 655 658 1 658 652 1 655 631 0 631 656 0 656 658 1 656 639 0 639 657 1
		 657 658 1 657 642 1 639 659 0 659 662 1 662 657 1 659 634 0 634 660 1 660 662 1 660 640 1
		 640 661 1 661 662 1 661 642 1 640 663 1 663 665 1 665 661 1 663 637 1 637 664 1 664 665 1
		 664 641 1 653 665 1 668 640 1 660 669 1 669 668 1 634 666 0 666 669 1 666 643 0 643 667 1
		 667 669 1 667 646 1 646 668 1 643 670 0 670 673 1 673 667 1 670 632 0 632 671 0 671 673 1
		 671 644 0 644 672 1 672 673 1 672 646 1 644 674 0 674 677 1 677 672 1 674 635 0 635 675 1
		 675 677 1 675 645 1 645 676 1 676 677 1 676 646 1 645 678 1 678 679 1 679 676 1 678 637 1
		 663 679 1 668 679 1 682 645 1 675 683 1 683 682 1 635 680 0 680 683 1 680 647 0 647 681 1
		 681 683 1 681 649 1 649 682 1 647 684 0 684 687 1 687 681 1 684 633 0;
	setAttr ".ed[1328:1493]" 633 685 0 685 687 1 685 648 0 648 686 1 686 687 1 686 649 1
		 648 688 0 688 690 1 690 686 1 688 636 0 650 690 1 641 689 1 689 690 1 689 649 1 664 691 1
		 691 689 1 678 691 1 682 691 1 636 692 0 651 693 0 692 693 0 638 694 0 693 694 0 655 695 0
		 694 695 0 631 696 0 695 696 0 656 697 0 696 697 0 639 698 0 697 698 0 659 699 0 698 699 0
		 634 700 0 699 700 0 666 701 0 700 701 0 643 702 0 701 702 0 670 703 0 702 703 0 632 704 0
		 703 704 0 671 705 0 704 705 0 644 706 0 705 706 0 674 707 0 706 707 0 635 708 0 707 708 0
		 680 709 0 708 709 0 647 710 0 709 710 0 684 711 0 710 711 0 633 712 0 711 712 0 685 713 0
		 712 713 0 648 714 0 713 714 0 688 715 0 714 715 0 715 692 0 692 716 0 693 717 0 716 717 0
		 694 718 0 717 718 0 695 719 0 718 719 0 696 720 0 719 720 0 697 721 0 720 721 0 698 722 0
		 721 722 0 699 723 0 722 723 0 700 724 0 723 724 0 701 725 0 724 725 0 702 726 0 725 726 0
		 703 727 0 726 727 0 704 728 0 727 728 0 705 729 0 728 729 0 706 730 0 729 730 0 707 731 0
		 730 731 0 708 732 0 731 732 0 709 733 0 732 733 0 710 734 0 733 734 0 711 735 0 734 735 0
		 712 736 0 735 736 0 713 737 0 736 737 0 714 738 0 737 738 0 715 739 0 738 739 0 739 716 0
		 716 608 0 717 609 0 718 610 0 719 611 0 720 612 0 722 613 0 723 614 0 724 615 0 725 616 0
		 726 617 0 727 618 0 728 619 0 729 620 0 730 621 0 731 622 0 732 623 0 733 624 0 734 625 0
		 735 626 0 736 627 0 737 628 0 738 629 0 739 630 0 535 741 0 740 741 1 742 740 1 514 743 0
		 743 742 1 743 741 0 744 740 1 745 744 1 742 745 1 527 746 0 746 740 1 515 747 0 746 747 0
		 744 747 1 516 748 0 741 748 0 748 746 0 547 750 0 749 750 1 751 749 1 519 752 0 752 751 1
		 752 750 0 742 749 1 751 745 1 539 753 0 753 749 1 753 743 0 520 754 0;
	setAttr ".ed[1494:1659]" 750 754 0 754 753 0 558 756 0 755 756 1 744 755 1 747 756 0
		 751 755 1 551 757 0 757 755 1 757 752 0 523 758 0 756 758 0 758 757 0 780 768 0 768 777 1
		 777 781 1 781 780 1 777 764 1 764 778 0 778 781 1 778 765 0 765 779 1 779 781 1 779 769 1
		 769 780 0 765 782 0 782 785 1 785 779 1 782 759 0 759 783 0 783 785 1 783 766 0 766 784 1
		 784 785 1 784 769 1 766 786 0 786 789 1 789 784 1 786 762 0 762 787 1 787 789 1 787 767 1
		 767 788 0 788 789 1 788 769 0 792 767 0 787 793 1 793 792 1 762 790 0 790 793 1 790 770 0
		 770 791 1 791 793 1 791 773 1 773 792 0 770 794 0 794 797 1 797 791 1 794 760 0 760 795 0
		 795 797 1 795 771 0 771 796 1 796 797 1 796 773 1 771 798 0 798 801 1 801 796 1 798 763 0
		 763 799 1 799 801 1 799 772 1 772 800 0 800 801 1 800 773 0 804 772 0 799 805 1 805 804 1
		 763 802 0 802 805 1 802 774 0 774 803 1 803 805 1 803 776 1 776 804 0 774 806 0 806 809 1
		 809 803 1 806 761 0 761 807 0 807 809 1 807 775 0 775 808 1 808 809 1 808 776 1 775 810 0
		 810 812 1 812 808 1 810 764 0 777 812 1 768 811 0 811 812 1 811 776 0 764 813 0 778 814 0
		 813 814 0 765 815 0 814 815 0 782 816 0 815 816 0 759 817 0 816 817 0 783 818 0 817 818 0
		 766 819 0 818 819 0 786 820 0 819 820 0 762 821 0 820 821 0 790 822 0 821 822 0 770 823 0
		 822 823 0 794 824 0 823 824 0 760 825 0 824 825 0 795 826 0 825 826 0 771 827 0 826 827 0
		 798 828 0 827 828 0 763 829 0 828 829 0 802 830 0 829 830 0 774 831 0 830 831 0 806 832 0
		 831 832 0 761 833 0 832 833 0 807 834 0 833 834 0 775 835 0 834 835 0 810 836 0 835 836 0
		 836 813 0 813 837 0 814 838 0 837 838 0 815 839 0 838 839 0 816 840 0 839 840 0 817 841 0
		 840 841 0 818 842 0 841 842 0 819 843 0 842 843 0 820 844 0 843 844 0;
	setAttr ".ed[1660:1825]" 821 845 0 844 845 0 822 846 0 845 846 0 823 847 0 846 847 0
		 824 848 0 847 848 0 825 849 0 848 849 0 826 850 0 849 850 0 827 851 0 850 851 0 828 852 0
		 851 852 0 829 853 0 852 853 0 830 854 0 853 854 0 831 855 0 854 855 0 832 856 0 855 856 0
		 833 857 0 856 857 0 834 858 0 857 858 0 835 859 0 858 859 0 836 860 0 859 860 0 860 837 0
		 837 861 0 838 862 0 861 862 0 839 863 0 862 863 0 840 864 0 863 864 0 841 865 0 864 865 0
		 842 866 0 865 866 0 843 867 0 866 867 0 844 868 0 867 868 0 845 869 0 868 869 0 846 870 0
		 869 870 0 847 871 0 870 871 0 848 872 0 871 872 0 849 873 0 872 873 0 850 874 0 873 874 0
		 851 875 0 874 875 0 852 876 0 875 876 0 854 877 0 855 878 0 877 878 0 856 879 0 878 879 0
		 857 880 0 879 880 0 858 881 0 859 882 0 881 882 0 860 883 0 882 883 0 883 861 0 906 894 1
		 894 903 1 903 907 1 907 906 1 903 889 1 889 904 0 904 907 1 904 891 0 891 905 1 905 907 1
		 905 895 1 895 906 1 891 908 0 908 911 1 911 905 1 908 884 0 884 909 0 909 911 1 909 892 0
		 892 910 1 910 911 1 910 895 1 892 912 0 912 915 1 915 910 1 912 887 0 887 913 1 913 915 1
		 913 893 1 893 914 1 914 915 1 914 895 1 893 916 1 916 918 1 918 914 1 916 890 1 890 917 1
		 917 918 1 917 894 1 906 918 1 921 893 1 913 922 1 922 921 1 887 919 0 919 922 1 919 896 0
		 896 920 1 920 922 1 920 899 1 899 921 1 896 923 0 923 926 1 926 920 1 923 885 0 885 924 0
		 924 926 1 924 897 0 897 925 1 925 926 1 925 899 1 897 927 0 927 930 1 930 925 1 927 888 0
		 888 928 1 928 930 1 928 898 1 898 929 1 929 930 1 929 899 1 898 931 1 931 932 1 932 929 1
		 931 890 1 916 932 1 921 932 1 935 898 1 928 936 1 936 935 1 888 933 0 933 936 1 933 900 0
		 900 934 1 934 936 1 934 902 1 902 935 1 900 937 0 937 940 1 940 934 1;
	setAttr ".ed[1826:1991]" 937 886 0 886 938 0 938 940 1 938 901 0 901 939 1 939 940 1
		 939 902 1 901 941 0 941 943 1 943 939 1 941 889 0 903 943 1 894 942 1 942 943 1 942 902 1
		 917 944 1 944 942 1 931 944 1 935 944 1 889 945 0 904 946 0 945 946 0 891 947 0 946 947 0
		 908 948 0 947 948 0 884 949 0 948 949 0 909 950 0 949 950 0 892 951 0 950 951 0 912 952 0
		 951 952 0 887 953 0 952 953 0 919 954 0 953 954 0 896 955 0 954 955 0 923 956 0 955 956 0
		 885 957 0 956 957 0 924 958 0 957 958 0 897 959 0 958 959 0 927 960 0 959 960 0 888 961 0
		 960 961 0 933 962 0 961 962 0 900 963 0 962 963 0 937 964 0 963 964 0 886 965 0 964 965 0
		 938 966 0 965 966 0 901 967 0 966 967 0 941 968 0 967 968 0 968 945 0 945 969 0 946 970 0
		 969 970 0 947 971 0 970 971 0 948 972 0 971 972 0 949 973 0 972 973 0 950 974 0 973 974 0
		 951 975 0 974 975 0 952 976 0 975 976 0 953 977 0 976 977 0 954 978 0 977 978 0 955 979 0
		 978 979 0 956 980 0 979 980 0 957 981 0 980 981 0 958 982 0 981 982 0 959 983 0 982 983 0
		 960 984 0 983 984 0 961 985 0 984 985 0 962 986 0 985 986 0 963 987 0 986 987 0 964 988 0
		 987 988 0 965 989 0 988 989 0 966 990 0 989 990 0 967 991 0 990 991 0 968 992 0 991 992 0
		 992 969 0 969 861 0 970 862 0 971 863 0 972 864 0 973 865 0 974 866 0 975 867 0 976 868 0
		 977 869 0 978 870 0 979 871 0 980 872 0 981 873 0 982 874 0 983 875 0 984 876 0 986 877 0
		 987 878 0 988 879 0 989 880 0 990 881 0 991 882 0 992 883 0 788 994 0 993 994 1 995 993 1
		 767 996 0 996 995 1 996 994 0 997 993 1 998 997 1 995 998 1 780 999 0 999 993 1 768 1000 0
		 999 1000 0 997 1000 1 769 1001 0 994 1001 0 1001 999 0 800 1003 0 1002 1003 1 1004 1002 1
		 772 1005 0 1005 1004 1 1005 1003 0 995 1002 1 1004 998 1 792 1006 0 1006 1002 1 1006 996 0;
	setAttr ".ed[1992:2157]" 773 1007 0 1003 1007 0 1007 1006 0 811 1009 0 1008 1009 1
		 997 1008 1 1000 1009 0 1004 1008 1 804 1010 0 1010 1008 1 1010 1005 0 776 1011 0
		 1009 1011 0 1011 1010 0 589 853 0 590 852 0 613 876 0 722 984 0 721 985 0 720 986 0
		 612 877 0 588 854 0 1033 1021 0 1021 1030 1 1030 1034 1 1034 1033 1 1030 1017 1 1017 1031 0
		 1031 1034 1 1031 1018 0 1018 1032 1 1032 1034 1 1032 1022 1 1022 1033 0 1018 1035 0
		 1035 1038 1 1038 1032 1 1035 1012 0 1012 1036 0 1036 1038 1 1036 1019 0 1019 1037 1
		 1037 1038 1 1037 1022 1 1019 1039 0 1039 1042 1 1042 1037 1 1039 1015 0 1015 1040 1
		 1040 1042 1 1040 1020 1 1020 1041 0 1041 1042 1 1041 1022 0 1045 1020 0 1040 1046 1
		 1046 1045 1 1015 1043 0 1043 1046 1 1043 1023 0 1023 1044 1 1044 1046 1 1044 1026 1
		 1026 1045 0 1023 1047 0 1047 1050 1 1050 1044 1 1047 1013 0 1013 1048 0 1048 1050 1
		 1048 1024 0 1024 1049 1 1049 1050 1 1049 1026 1 1024 1051 0 1051 1054 1 1054 1049 1
		 1051 1016 0 1016 1052 1 1052 1054 1 1052 1025 1 1025 1053 0 1053 1054 1 1053 1026 0
		 1057 1025 0 1052 1058 1 1058 1057 1 1016 1055 0 1055 1058 1 1055 1027 0 1027 1056 1
		 1056 1058 1 1056 1029 1 1029 1057 0 1027 1059 0 1059 1062 1 1062 1056 1 1059 1014 0
		 1014 1060 0 1060 1062 1 1060 1028 0 1028 1061 1 1061 1062 1 1061 1029 1 1028 1063 0
		 1063 1065 1 1065 1061 1 1063 1017 0 1030 1065 1 1021 1064 0 1064 1065 1 1064 1029 0
		 1017 1066 0 1031 1067 0 1066 1067 0 1018 1068 0 1067 1068 0 1035 1069 0 1068 1069 0
		 1012 1070 0 1069 1070 0 1036 1071 0 1070 1071 0 1019 1072 0 1071 1072 0 1039 1073 0
		 1072 1073 0 1015 1074 0 1073 1074 0 1043 1075 0 1074 1075 0 1023 1076 0 1075 1076 0
		 1047 1077 0 1076 1077 0 1013 1078 0 1077 1078 0 1048 1079 0 1078 1079 0 1024 1080 0
		 1079 1080 0 1051 1081 0 1080 1081 0 1016 1082 0 1081 1082 0 1055 1083 0 1082 1083 0
		 1027 1084 0 1083 1084 0 1059 1085 0 1084 1085 0 1014 1086 0 1085 1086 0 1060 1087 0
		 1086 1087 0 1028 1088 0 1087 1088 0 1063 1089 0 1088 1089 0 1089 1066 0 1066 1090 0
		 1067 1091 0 1090 1091 0 1068 1092 0 1091 1092 0 1069 1093 0;
	setAttr ".ed[2158:2323]" 1092 1093 0 1070 1094 0 1093 1094 0 1071 1095 0 1094 1095 0
		 1072 1096 0 1095 1096 0 1073 1097 0 1096 1097 0 1074 1098 0 1097 1098 0 1075 1099 0
		 1098 1099 0 1076 1100 0 1099 1100 0 1077 1101 0 1100 1101 0 1078 1102 0 1101 1102 0
		 1079 1103 0 1102 1103 0 1080 1104 0 1103 1104 0 1081 1105 0 1104 1105 0 1082 1106 0
		 1105 1106 0 1083 1107 0 1106 1107 0 1084 1108 0 1107 1108 0 1085 1109 0 1108 1109 0
		 1086 1110 0 1109 1110 0 1087 1111 0 1110 1111 0 1088 1112 0 1111 1112 0 1089 1113 0
		 1112 1113 0 1113 1090 0 1090 1114 0 1091 1115 0 1114 1115 0 1092 1116 0 1115 1116 0
		 1093 1117 0 1116 1117 0 1094 1118 0 1117 1118 0 1095 1119 0 1118 1119 0 1096 1120 0
		 1119 1120 0 1097 1121 0 1120 1121 0 1098 1122 0 1121 1122 0 1099 1123 0 1100 1124 0
		 1123 1124 0 1101 1125 0 1124 1125 0 1102 1126 0 1125 1126 0 1103 1127 0 1126 1127 0
		 1104 1128 0 1105 1129 0 1128 1129 0 1106 1130 0 1129 1130 0 1107 1131 0 1130 1131 0
		 1108 1132 0 1131 1132 0 1109 1133 0 1110 1134 0 1133 1134 0 1111 1135 0 1134 1135 0
		 1112 1136 0 1135 1136 0 1113 1137 0 1136 1137 0 1137 1114 0 1160 1148 1 1148 1157 1
		 1157 1161 1 1161 1160 1 1157 1143 1 1143 1158 0 1158 1161 1 1158 1145 0 1145 1159 1
		 1159 1161 1 1159 1149 1 1149 1160 1 1145 1162 0 1162 1165 1 1165 1159 1 1162 1138 0
		 1138 1163 0 1163 1165 1 1163 1146 0 1146 1164 1 1164 1165 1 1164 1149 1 1146 1166 0
		 1166 1169 1 1169 1164 1 1166 1141 0 1141 1167 1 1167 1169 1 1167 1147 1 1147 1168 1
		 1168 1169 1 1168 1149 1 1147 1170 1 1170 1172 1 1172 1168 1 1170 1144 1 1144 1171 1
		 1171 1172 1 1171 1148 1 1160 1172 1 1175 1147 1 1167 1176 1 1176 1175 1 1141 1173 0
		 1173 1176 1 1173 1150 0 1150 1174 1 1174 1176 1 1174 1153 1 1153 1175 1 1150 1177 0
		 1177 1180 1 1180 1174 1 1177 1139 0 1139 1178 0 1178 1180 1 1178 1151 0 1151 1179 1
		 1179 1180 1 1179 1153 1 1151 1181 0 1181 1184 1 1184 1179 1 1181 1142 0 1142 1182 1
		 1182 1184 1 1182 1152 1 1152 1183 1 1183 1184 1 1183 1153 1 1152 1185 1 1185 1186 1
		 1186 1183 1 1185 1144 1 1170 1186 1 1175 1186 1 1189 1152 1 1182 1190 1 1190 1189 1;
	setAttr ".ed[2324:2489]" 1142 1187 0 1187 1190 1 1187 1154 0 1154 1188 1 1188 1190 1
		 1188 1156 1 1156 1189 1 1154 1191 0 1191 1194 1 1194 1188 1 1191 1140 0 1140 1192 0
		 1192 1194 1 1192 1155 0 1155 1193 1 1193 1194 1 1193 1156 1 1155 1195 0 1195 1197 1
		 1197 1193 1 1195 1143 0 1157 1197 1 1148 1196 1 1196 1197 1 1196 1156 1 1171 1198 1
		 1198 1196 1 1185 1198 1 1189 1198 1 1143 1199 0 1158 1200 0 1199 1200 0 1145 1201 0
		 1200 1201 0 1162 1202 0 1201 1202 0 1138 1203 0 1202 1203 0 1163 1204 0 1203 1204 0
		 1146 1205 0 1204 1205 0 1166 1206 0 1205 1206 0 1141 1207 0 1206 1207 0 1173 1208 0
		 1207 1208 0 1150 1209 0 1208 1209 0 1177 1210 0 1209 1210 0 1139 1211 0 1210 1211 0
		 1178 1212 0 1211 1212 0 1151 1213 0 1212 1213 0 1181 1214 0 1213 1214 0 1142 1215 0
		 1214 1215 0 1187 1216 0 1215 1216 0 1154 1217 0 1216 1217 0 1191 1218 0 1217 1218 0
		 1140 1219 0 1218 1219 0 1192 1220 0 1219 1220 0 1155 1221 0 1220 1221 0 1195 1222 0
		 1221 1222 0 1222 1199 0 1199 1223 0 1200 1224 0 1223 1224 0 1201 1225 0 1224 1225 0
		 1202 1226 0 1225 1226 0 1203 1227 0 1226 1227 0 1204 1228 0 1227 1228 0 1205 1229 0
		 1228 1229 0 1206 1230 0 1229 1230 0 1207 1231 0 1230 1231 0 1208 1232 0 1231 1232 0
		 1209 1233 0 1232 1233 0 1210 1234 0 1233 1234 0 1211 1235 0 1234 1235 0 1212 1236 0
		 1235 1236 0 1213 1237 0 1214 1238 0 1237 1238 0 1215 1239 0 1238 1239 0 1216 1240 0
		 1239 1240 0 1217 1241 0 1240 1241 0 1218 1242 0 1241 1242 0 1219 1243 0 1242 1243 0
		 1220 1244 0 1243 1244 0 1221 1245 0 1244 1245 0 1222 1246 0 1245 1246 0 1246 1223 0
		 1223 1114 0 1224 1115 0 1225 1116 0 1226 1117 0 1227 1118 0 1228 1119 0 1229 1120 0
		 1230 1121 0 1231 1122 0 1232 1123 0 1233 1124 0 1234 1125 0 1235 1126 0 1236 1127 0
		 1237 1128 0 1238 1129 0 1239 1130 0 1240 1131 0 1241 1132 0 1242 1133 0 1243 1134 0
		 1244 1135 0 1245 1136 0 1246 1137 0 1041 1248 0 1247 1248 1 1249 1247 1 1020 1250 0
		 1250 1249 1 1250 1248 0 1251 1247 1 1252 1251 1 1249 1252 1 1033 1253 0 1253 1247 1
		 1021 1254 0 1253 1254 0 1251 1254 1 1022 1255 0 1248 1255 0 1255 1253 0 1053 1257 0;
	setAttr ".ed[2490:2655]" 1256 1257 1 1258 1256 1 1025 1259 0 1259 1258 1 1259 1257 0
		 1249 1256 1 1258 1252 1 1045 1260 0 1260 1256 1 1260 1250 0 1026 1261 0 1257 1261 0
		 1261 1260 0 1064 1263 0 1262 1263 1 1251 1262 1 1254 1263 0 1258 1262 1 1057 1264 0
		 1264 1262 1 1264 1259 0 1029 1265 0 1263 1265 0 1265 1264 0 1287 1275 0 1275 1284 1
		 1284 1288 1 1288 1287 1 1284 1271 1 1271 1285 0 1285 1288 1 1285 1272 0 1272 1286 1
		 1286 1288 1 1286 1276 1 1276 1287 0 1272 1289 0 1289 1292 1 1292 1286 1 1289 1266 0
		 1266 1290 0 1290 1292 1 1290 1273 0 1273 1291 1 1291 1292 1 1291 1276 1 1273 1293 0
		 1293 1296 1 1296 1291 1 1293 1269 0 1269 1294 1 1294 1296 1 1294 1274 1 1274 1295 0
		 1295 1296 1 1295 1276 0 1299 1274 0 1294 1300 1 1300 1299 1 1269 1297 0 1297 1300 1
		 1297 1277 0 1277 1298 1 1298 1300 1 1298 1280 1 1280 1299 0 1277 1301 0 1301 1304 1
		 1304 1298 1 1301 1267 0 1267 1302 0 1302 1304 1 1302 1278 0 1278 1303 1 1303 1304 1
		 1303 1280 1 1278 1305 0 1305 1308 1 1308 1303 1 1305 1270 0 1270 1306 1 1306 1308 1
		 1306 1279 1 1279 1307 0 1307 1308 1 1307 1280 0 1311 1279 0 1306 1312 1 1312 1311 1
		 1270 1309 0 1309 1312 1 1309 1281 0 1281 1310 1 1310 1312 1 1310 1283 1 1283 1311 0
		 1281 1313 0 1313 1316 1 1316 1310 1 1313 1268 0 1268 1314 0 1314 1316 1 1314 1282 0
		 1282 1315 1 1315 1316 1 1315 1283 1 1282 1317 0 1317 1319 1 1319 1315 1 1317 1271 0
		 1284 1319 1 1275 1318 0 1318 1319 1 1318 1283 0 1271 1320 0 1285 1321 0 1320 1321 0
		 1272 1322 0 1321 1322 0 1289 1323 0 1322 1323 0 1266 1324 0 1323 1324 0 1290 1325 0
		 1324 1325 0 1273 1326 0 1325 1326 0 1293 1327 0 1326 1327 0 1269 1328 0 1327 1328 0
		 1297 1329 0 1328 1329 0 1277 1330 0 1329 1330 0 1301 1331 0 1330 1331 0 1267 1332 0
		 1331 1332 0 1302 1333 0 1332 1333 0 1278 1334 0 1333 1334 0 1305 1335 0 1334 1335 0
		 1270 1336 0 1335 1336 0 1309 1337 0 1336 1337 0 1281 1338 0 1337 1338 0 1313 1339 0
		 1338 1339 0 1268 1340 0 1339 1340 0 1314 1341 0 1340 1341 0 1282 1342 0 1341 1342 0
		 1317 1343 0 1342 1343 0 1343 1320 0 1320 1344 0 1321 1345 0 1344 1345 0 1322 1346 0;
	setAttr ".ed[2656:2821]" 1345 1346 0 1323 1347 0 1346 1347 0 1324 1348 0 1347 1348 0
		 1325 1349 0 1348 1349 0 1326 1350 0 1349 1350 0 1327 1351 0 1350 1351 0 1328 1352 0
		 1351 1352 0 1329 1353 0 1352 1353 0 1330 1354 0 1353 1354 0 1331 1355 0 1354 1355 0
		 1332 1356 0 1355 1356 0 1333 1357 0 1356 1357 0 1334 1358 0 1357 1358 0 1335 1359 0
		 1358 1359 0 1336 1360 0 1359 1360 0 1337 1361 0 1360 1361 0 1338 1362 0 1361 1362 0
		 1339 1363 0 1362 1363 0 1340 1364 0 1363 1364 0 1341 1365 0 1364 1365 0 1342 1366 0
		 1365 1366 0 1343 1367 0 1366 1367 0 1367 1344 0 1344 1368 0 1345 1369 0 1368 1369 0
		 1346 1370 0 1347 1371 0 1370 1371 0 1348 1372 0 1371 1372 0 1349 1373 0 1372 1373 0
		 1350 1374 0 1373 1374 0 1351 1375 0 1374 1375 0 1352 1376 0 1375 1376 0 1353 1377 0
		 1376 1377 0 1354 1378 0 1377 1378 0 1355 1379 0 1378 1379 0 1356 1380 0 1379 1380 0
		 1357 1381 0 1380 1381 0 1358 1382 0 1381 1382 0 1359 1383 0 1382 1383 0 1360 1384 0
		 1383 1384 0 1361 1385 0 1384 1385 0 1362 1386 0 1385 1386 0 1363 1387 0 1386 1387 0
		 1364 1388 0 1387 1388 0 1365 1389 0 1388 1389 0 1366 1390 0 1389 1390 0 1367 1391 0
		 1390 1391 0 1391 1368 0 1414 1402 1 1402 1411 1 1411 1415 1 1415 1414 1 1411 1397 1
		 1397 1412 0 1412 1415 1 1412 1399 0 1399 1413 1 1413 1415 1 1413 1403 1 1403 1414 1
		 1399 1416 0 1416 1419 1 1419 1413 1 1416 1392 0 1392 1417 0 1417 1419 1 1417 1400 0
		 1400 1418 1 1418 1419 1 1418 1403 1 1400 1420 0 1420 1423 1 1423 1418 1 1420 1395 0
		 1395 1421 1 1421 1423 1 1421 1401 1 1401 1422 1 1422 1423 1 1422 1403 1 1401 1424 1
		 1424 1426 1 1426 1422 1 1424 1398 1 1398 1425 1 1425 1426 1 1425 1402 1 1414 1426 1
		 1429 1401 1 1421 1430 1 1430 1429 1 1395 1427 0 1427 1430 1 1427 1404 0 1404 1428 1
		 1428 1430 1 1428 1407 1 1407 1429 1 1404 1431 0 1431 1434 1 1434 1428 1 1431 1393 0
		 1393 1432 0 1432 1434 1 1432 1405 0 1405 1433 1 1433 1434 1 1433 1407 1 1405 1435 0
		 1435 1438 1 1438 1433 1 1435 1396 0 1396 1436 1 1436 1438 1 1436 1406 1 1406 1437 1
		 1437 1438 1 1437 1407 1 1406 1439 1 1439 1440 1 1440 1437 1 1439 1398 1 1424 1440 1;
	setAttr ".ed[2822:2987]" 1429 1440 1 1443 1406 1 1436 1444 1 1444 1443 1 1396 1441 0
		 1441 1444 1 1441 1408 0 1408 1442 1 1442 1444 1 1442 1410 1 1410 1443 1 1408 1445 0
		 1445 1448 1 1448 1442 1 1445 1394 0 1394 1446 0 1446 1448 1 1446 1409 0 1409 1447 1
		 1447 1448 1 1447 1410 1 1409 1449 0 1449 1451 1 1451 1447 1 1449 1397 0 1411 1451 1
		 1402 1450 1 1450 1451 1 1450 1410 1 1425 1452 1 1452 1450 1 1439 1452 1 1443 1452 1
		 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0
		 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0 1466 1467 0
		 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0 1473 1474 0
		 1474 1475 0 1475 1476 0 1476 1453 0 1453 1477 0 1454 1478 0 1477 1478 0 1455 1479 0
		 1478 1479 0 1456 1480 0 1479 1480 0 1457 1481 0 1480 1481 0 1458 1482 0 1481 1482 0
		 1459 1483 0 1482 1483 0 1460 1484 0 1483 1484 0 1461 1485 0 1484 1485 0 1462 1486 0
		 1485 1486 0 1463 1487 0 1486 1487 0 1464 1488 0 1487 1488 0 1465 1489 0 1488 1489 0
		 1466 1490 0 1489 1490 0 1467 1491 0 1490 1491 0 1468 1492 0 1491 1492 0 1469 1493 0
		 1492 1493 0 1470 1494 0 1493 1494 0 1471 1495 0 1494 1495 0 1472 1496 0 1495 1496 0
		 1473 1497 0 1496 1497 0 1474 1498 0 1497 1498 0 1475 1499 0 1498 1499 0 1476 1500 0
		 1499 1500 0 1500 1477 0 1477 1368 0 1478 1369 0 1479 1370 0 1480 1371 0 1481 1372 0
		 1482 1373 0 1483 1374 0 1484 1375 0 1485 1376 0 1486 1377 0 1487 1378 0 1488 1379 0
		 1489 1380 0 1490 1381 0 1491 1382 0 1492 1383 0 1493 1384 0 1494 1385 0 1495 1386 0
		 1496 1387 0 1497 1388 0 1498 1389 0 1499 1390 0 1500 1391 0 1295 1502 0 1501 1502 1
		 1503 1501 1 1274 1504 0 1504 1503 1 1504 1502 0 1505 1501 1 1506 1505 1 1503 1506 1
		 1287 1507 0 1507 1501 1 1275 1508 0 1507 1508 0 1505 1508 1 1276 1509 0 1502 1509 0
		 1509 1507 0 1307 1511 0 1510 1511 1 1512 1510 1 1279 1513 0 1513 1512 1 1513 1511 0
		 1503 1510 1 1512 1506 1 1299 1514 0 1514 1510 1 1514 1504 0 1280 1515 0 1511 1515 0
		 1515 1514 0 1318 1517 0 1516 1517 1 1505 1516 1 1508 1517 0 1512 1516 1 1311 1518 0;
	setAttr ".ed[2988:3035]" 1518 1516 1 1518 1513 0 1283 1519 0 1517 1519 0 1519 1518 0
		 1104 1345 0 1128 1369 0 1237 1478 0 1236 1479 0 1127 1370 0 1103 1346 0 858 1098 0
		 881 1122 0 990 1231 0 989 1232 0 880 1123 0 857 1099 0 338 1108 0 362 1132 0 470 1241 0
		 469 1242 0 361 1133 0 337 1109 0 1412 1455 0 1397 1454 0 1449 1453 0 1409 1476 0
		 1446 1475 0 1394 1474 0 1445 1473 0 1408 1472 0 1441 1471 0 1396 1470 0 1435 1469 0
		 1405 1468 0 1432 1467 0 1393 1466 0 1431 1465 0 1404 1464 0 1427 1463 0 1395 1462 0
		 1420 1461 0 1400 1460 0 1417 1459 0 1392 1458 0 1416 1457 0 1399 1456 0 1236 1237 0;
	setAttr -s 1518 -ch 6072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -460 -461 -463 463
		mu 0 4 21 22 23 24
		f 4 460 -465 -466 -467
		mu 0 4 23 22 25 26
		f 4 464 -469 470 -472
		mu 0 4 25 22 27 28
		f 4 468 459 473 474
		mu 0 4 27 22 21 29
		f 4 -35 -34 28 -33
		mu 0 4 30 31 17 20
		f 4 33 -37 -36 26
		mu 0 4 17 31 32 18
		f 4 36 -40 -39 -38
		mu 0 4 32 31 33 34
		f 4 39 34 -42 -41
		mu 0 4 33 31 30 35
		f 4 -45 -44 -43 38
		mu 0 4 33 36 37 34
		f 4 43 -48 -47 -46
		mu 0 4 37 36 38 39
		f 4 47 -51 -50 -49
		mu 0 4 38 36 40 41
		f 4 50 44 40 -52
		mu 0 4 40 36 33 35
		f 4 -55 -54 -53 49
		mu 0 4 40 42 43 41
		f 4 53 -58 -57 -56
		mu 0 4 43 42 44 45
		f 4 57 -61 -60 -59
		mu 0 4 44 42 46 47
		f 4 60 54 51 -62
		mu 0 4 46 42 40 35
		f 4 -477 -478 -480 480
		mu 0 4 48 49 50 51
		f 4 477 -482 466 -483
		mu 0 4 50 49 23 26
		f 4 481 -485 485 462
		mu 0 4 23 49 52 24
		f 4 484 476 487 488
		mu 0 4 52 49 48 53
		f 4 -65 -64 58 -63
		mu 0 4 54 55 44 47
		f 4 63 -67 -66 56
		mu 0 4 44 55 56 45
		f 4 66 -70 -69 -68
		mu 0 4 56 55 57 58
		f 4 69 64 -72 -71
		mu 0 4 57 55 54 59
		f 4 -75 -74 -73 68
		mu 0 4 57 60 61 58
		f 4 73 -78 -77 -76
		mu 0 4 61 60 62 63
		f 4 77 -81 -80 -79
		mu 0 4 62 60 64 65
		f 4 80 74 70 -82
		mu 0 4 64 60 57 59
		f 4 -85 -84 -83 79
		mu 0 4 64 66 67 65
		f 4 83 -87 4 -86
		mu 0 4 67 66 2 5
		f 4 86 -89 -88 1
		mu 0 4 2 66 68 3
		f 4 88 84 81 -90
		mu 0 4 68 66 64 59
		f 4 -491 -492 471 492
		mu 0 4 69 70 25 28
		f 4 491 -494 482 465
		mu 0 4 25 70 50 26
		f 4 493 -496 496 479
		mu 0 4 50 70 71 51
		f 4 495 490 498 499
		mu 0 4 71 70 69 72
		f 4 91 -93 -91 5
		mu 0 4 73 74 75 76
		f 4 93 -95 -92 7
		mu 0 4 77 78 79 80
		f 4 95 -97 -94 12
		mu 0 4 81 82 83 84
		f 4 97 -99 -96 15
		mu 0 4 85 86 87 88
		f 4 99 -101 -98 16
		mu 0 4 89 90 91 92
		f 4 101 -103 -100 18
		mu 0 4 93 94 95 96
		f 4 103 -105 -102 22
		mu 0 4 97 98 99 100
		f 4 105 -107 -104 25
		mu 0 4 101 102 103 104
		f 4 107 -109 -106 35
		mu 0 4 105 106 107 108
		f 4 109 -111 -108 37
		mu 0 4 109 110 111 112
		f 4 111 -113 -110 42
		mu 0 4 113 114 115 116
		f 4 113 -115 -112 45
		mu 0 4 117 118 119 120
		f 4 115 -117 -114 46
		mu 0 4 121 122 123 124
		f 4 117 -119 -116 48
		mu 0 4 125 126 127 128
		f 4 119 -121 -118 52
		mu 0 4 129 130 131 132
		f 4 121 -123 -120 55
		mu 0 4 133 134 135 136
		f 4 123 -125 -122 65
		mu 0 4 137 138 139 140
		f 4 125 -127 -124 67
		mu 0 4 141 142 143 144
		f 4 127 -129 -126 72
		mu 0 4 145 146 147 148
		f 4 129 -131 -128 75
		mu 0 4 149 150 151 152
		f 4 131 -133 -130 76
		mu 0 4 153 154 155 156
		f 4 133 -135 -132 78
		mu 0 4 157 158 159 160
		f 4 135 -137 -134 82
		mu 0 4 161 162 163 164
		f 4 90 -138 -136 85
		mu 0 4 165 166 167 168
		f 4 139 -141 -139 92
		mu 0 4 169 170 171 172
		f 4 141 -143 -140 94
		mu 0 4 173 174 175 176
		f 4 143 -145 -142 96
		mu 0 4 177 178 179 180
		f 4 145 -147 -144 98
		mu 0 4 181 182 183 184
		f 4 147 -149 -146 100
		mu 0 4 185 186 187 188
		f 4 149 -151 -148 102
		mu 0 4 189 190 191 192
		f 4 151 -153 -150 104
		mu 0 4 193 194 195 196
		f 4 153 -155 -152 106
		mu 0 4 197 198 199 200
		f 4 155 -157 -154 108
		mu 0 4 201 202 203 204
		f 4 157 -159 -156 110
		mu 0 4 205 206 207 208
		f 4 159 -161 -158 112
		mu 0 4 209 210 211 212
		f 4 161 -163 -160 114
		mu 0 4 213 214 215 216
		f 4 163 -165 -162 116
		mu 0 4 217 218 219 220
		f 4 165 -167 -164 118
		mu 0 4 221 222 223 224
		f 4 167 -169 -166 120
		mu 0 4 225 226 227 228
		f 4 169 -171 -168 122
		mu 0 4 229 230 231 232
		f 4 171 -173 -170 124
		mu 0 4 233 234 235 236
		f 4 173 -175 -172 126
		mu 0 4 237 238 239 240
		f 4 175 -177 -174 128
		mu 0 4 241 242 243 244
		f 4 177 -179 -176 130
		mu 0 4 245 246 247 248
		f 4 179 -181 -178 132
		mu 0 4 249 250 251 252
		f 4 181 -183 -180 134
		mu 0 4 253 254 255 256
		f 4 183 -185 -182 136
		mu 0 4 257 258 259 260
		f 4 138 -186 -184 137
		mu 0 4 261 262 263 264
		f 4 187 -189 -187 140
		mu 0 4 265 266 267 268
		f 4 189 -191 -188 142
		mu 0 4 269 270 271 272
		f 4 191 -193 -190 144
		mu 0 4 273 274 275 276
		f 4 193 -195 -192 146
		mu 0 4 277 278 279 280
		f 4 195 -197 -194 148
		mu 0 4 281 282 283 284
		f 4 197 -199 -196 150
		mu 0 4 285 286 287 288
		f 4 199 -201 -198 152
		mu 0 4 289 290 291 292
		f 4 201 -203 -200 154
		mu 0 4 293 294 295 296
		f 4 203 -205 -202 156
		mu 0 4 297 298 299 300
		f 4 205 -207 -204 158
		mu 0 4 301 302 303 304
		f 4 207 -209 -206 160
		mu 0 4 305 306 307 308
		f 4 209 -211 -208 162
		mu 0 4 309 310 311 312
		f 4 211 -213 -210 164
		mu 0 4 313 314 315 316
		f 4 213 -215 -212 166
		mu 0 4 317 318 319 320
		f 4 215 -217 -214 168
		mu 0 4 321 322 323 324
		f 4 217 -219 -216 170
		mu 0 4 325 326 327 328
		f 4 219 -221 -218 172
		mu 0 4 329 330 331 332
		f 4 221 -223 -220 174
		mu 0 4 333 334 335 336
		f 4 223 -225 -222 176
		mu 0 4 337 338 339 340
		f 4 225 -227 -224 178
		mu 0 4 341 342 343 344
		f 4 227 -229 -226 180
		mu 0 4 345 346 347 348
		f 4 229 -231 -228 182
		mu 0 4 349 350 351 352
		f 4 231 232 233 234
		mu 0 4 353 354 355 356
		f 4 235 236 237 -234
		mu 0 4 355 357 358 356
		f 4 238 239 240 -238
		mu 0 4 358 359 360 356
		f 4 241 242 -235 -241
		mu 0 4 360 361 353 356
		f 4 -240 243 244 245
		mu 0 4 360 359 362 363
		f 4 246 247 248 -245
		mu 0 4 362 364 365 363
		f 4 249 250 251 -249
		mu 0 4 365 366 367 363
		f 4 252 -242 -246 -252
		mu 0 4 367 361 360 363
		f 4 -251 253 254 255
		mu 0 4 367 366 368 369
		f 4 256 257 258 -255
		mu 0 4 368 370 371 369
		f 4 259 260 261 -259
		mu 0 4 371 372 373 369
		f 4 262 -253 -256 -262
		mu 0 4 373 361 367 369
		f 4 -261 263 264 265
		mu 0 4 373 372 374 375
		f 4 266 267 268 -265
		mu 0 4 374 376 377 375
		f 4 269 -232 270 -269
		mu 0 4 377 354 353 375
		f 4 -243 -263 -266 -271
		mu 0 4 353 361 373 375
		f 4 271 -260 272 273
		mu 0 4 378 372 371 379
		f 4 -258 274 275 -273
		mu 0 4 371 370 380 379
		f 4 276 277 278 -276
		mu 0 4 380 381 382 379
		f 4 279 280 -274 -279
		mu 0 4 382 383 378 379
		f 4 -278 281 282 283
		mu 0 4 382 381 384 385
		f 4 284 285 286 -283
		mu 0 4 384 386 387 385
		f 4 287 288 289 -287
		mu 0 4 387 388 389 385
		f 4 290 -280 -284 -290
		mu 0 4 389 383 382 385
		f 4 -289 291 292 293
		mu 0 4 389 388 390 391
		f 4 294 295 296 -293
		mu 0 4 390 392 393 391
		f 4 297 298 299 -297
		mu 0 4 393 394 395 391
		f 4 300 -291 -294 -300
		mu 0 4 395 383 389 391
		f 4 -299 301 302 303
		mu 0 4 395 394 396 397
		f 4 304 -267 305 -303
		mu 0 4 396 376 374 397
		f 4 -264 -272 306 -306
		mu 0 4 374 372 378 397
		f 4 -281 -301 -304 -307
		mu 0 4 378 383 395 397
		f 4 307 -298 308 309
		mu 0 4 398 394 393 399
		f 4 -296 310 311 -309
		mu 0 4 393 392 400 399
		f 4 312 313 314 -312
		mu 0 4 400 401 402 399
		f 4 315 316 -310 -315
		mu 0 4 402 403 398 399
		f 4 -314 317 318 319
		mu 0 4 402 401 404 405
		f 4 320 321 322 -319
		mu 0 4 404 406 407 405
		f 4 323 324 325 -323
		mu 0 4 407 408 409 405
		f 4 326 -316 -320 -326
		mu 0 4 409 403 402 405
		f 4 -325 327 328 329
		mu 0 4 409 408 410 411
		f 4 330 -236 331 -329
		mu 0 4 410 357 355 411
		f 4 -233 332 333 -332
		mu 0 4 355 354 412 411
		f 4 334 -327 -330 -334
		mu 0 4 412 403 409 411
		f 4 -333 -270 335 336
		mu 0 4 412 354 377 413
		f 4 -268 -305 337 -336
		mu 0 4 377 376 396 413
		f 4 -302 -308 338 -338
		mu 0 4 396 394 398 413
		f 4 -317 -335 -337 -339
		mu 0 4 398 403 412 413
		f 4 -237 339 341 -341
		mu 0 4 414 415 416 417
		f 4 -239 340 343 -343
		mu 0 4 418 419 420 421
		f 4 -244 342 345 -345
		mu 0 4 422 423 424 425
		f 4 -247 344 347 -347
		mu 0 4 426 427 428 429
		f 4 -248 346 349 -349
		mu 0 4 430 431 432 433
		f 4 -250 348 351 -351
		mu 0 4 434 435 436 437
		f 4 -254 350 353 -353
		mu 0 4 438 439 440 441
		f 4 -257 352 355 -355
		mu 0 4 442 443 444 445
		f 4 -275 354 357 -357
		mu 0 4 446 447 448 449
		f 4 -277 356 359 -359
		mu 0 4 450 451 452 453
		f 4 -282 358 361 -361
		mu 0 4 454 455 456 457
		f 4 -285 360 363 -363
		mu 0 4 458 459 460 461
		f 4 -286 362 365 -365
		mu 0 4 462 463 464 465
		f 4 -288 364 367 -367
		mu 0 4 466 467 468 469
		f 4 -292 366 369 -369
		mu 0 4 470 471 472 473
		f 4 -295 368 371 -371
		mu 0 4 474 475 476 477
		f 4 -311 370 373 -373
		mu 0 4 478 479 480 481
		f 4 -313 372 375 -375
		mu 0 4 482 483 484 485
		f 4 -318 374 377 -377
		mu 0 4 486 487 488 489
		f 4 -321 376 379 -379
		mu 0 4 490 491 492 493
		f 4 -322 378 381 -381
		mu 0 4 494 495 496 497
		f 4 -324 380 383 -383
		mu 0 4 498 499 500 501
		f 4 -328 382 385 -385
		mu 0 4 502 503 504 505
		f 4 -331 384 386 -340
		mu 0 4 506 507 508 509
		f 4 -342 387 389 -389
		mu 0 4 510 511 512 513
		f 4 -344 388 391 -391
		mu 0 4 514 515 516 517
		f 4 -346 390 393 -393
		mu 0 4 518 519 520 521
		f 4 -348 392 395 -395
		mu 0 4 522 523 524 525
		f 4 -350 394 397 -397
		mu 0 4 526 527 528 529
		f 4 -352 396 399 -399
		mu 0 4 530 531 532 533
		f 4 -354 398 401 -401
		mu 0 4 534 535 536 537
		f 4 -356 400 403 -403
		mu 0 4 538 539 540 541
		f 4 -358 402 405 -405
		mu 0 4 542 543 544 545
		f 4 -360 404 407 -407
		mu 0 4 546 547 548 549
		f 4 -362 406 409 -409
		mu 0 4 550 551 552 553
		f 4 -364 408 411 -411
		mu 0 4 554 555 556 557
		f 4 -366 410 413 -413
		mu 0 4 558 559 560 561
		f 4 -368 412 415 -415
		mu 0 4 562 563 564 565
		f 4 -370 414 417 -417
		mu 0 4 566 567 568 569
		f 4 -372 416 419 -419
		mu 0 4 570 571 572 573
		f 4 -374 418 421 -421
		mu 0 4 574 575 576 577
		f 4 -376 420 423 -423
		mu 0 4 578 579 580 581
		f 4 -378 422 425 -425
		mu 0 4 582 583 584 585
		f 4 -380 424 427 -427
		mu 0 4 586 587 588 589
		f 4 -382 426 429 -429
		mu 0 4 590 591 592 593
		f 4 -384 428 431 -431
		mu 0 4 594 595 596 597
		f 4 -386 430 433 -433
		mu 0 4 598 599 600 601
		f 4 -387 432 434 -388
		mu 0 4 602 603 604 605
		f 4 -390 435 188 -437
		mu 0 4 606 607 608 609
		f 4 -392 436 190 -438
		mu 0 4 610 611 612 613
		f 4 -394 437 192 -439
		mu 0 4 614 615 616 617
		f 4 -396 438 194 -440
		mu 0 4 618 619 620 621
		f 4 -398 439 196 -441
		mu 0 4 622 623 624 625
		f 4 -400 440 198 -442
		mu 0 4 626 627 628 629
		f 4 -402 441 200 -443
		mu 0 4 630 631 632 633
		f 4 -404 442 202 -444
		mu 0 4 634 635 636 637
		f 4 -406 443 204 -445
		mu 0 4 638 639 640 641
		f 4 -408 444 206 -446
		mu 0 4 642 643 644 645
		f 4 -410 445 208 -447
		mu 0 4 646 647 648 649
		f 4 -412 446 210 -448
		mu 0 4 650 651 652 653
		f 4 -414 447 212 -449
		mu 0 4 654 655 656 657
		f 4 -416 448 214 -450
		mu 0 4 658 659 660 661
		f 4 -418 449 216 -451
		mu 0 4 662 663 664 665
		f 4 -420 450 218 -452
		mu 0 4 666 667 668 669
		f 4 -422 451 220 -453
		mu 0 4 670 671 672 673
		f 4 -424 452 222 -454
		mu 0 4 674 675 676 677
		f 4 -426 453 224 -455
		mu 0 4 678 679 680 681
		f 4 -428 454 226 -456
		mu 0 4 682 683 684 685
		f 4 -430 455 228 -457
		mu 0 4 686 687 688 689
		f 4 -432 456 230 -458
		mu 0 4 690 691 692 693
		f 4 29 458 -464 -462
		mu 0 4 20 19 21 24
		f 4 0 469 -471 -468
		mu 0 4 0 3 28 27
		f 4 31 472 -474 -459
		mu 0 4 19 8 29 21
		f 4 11 467 -475 -473
		mu 0 4 8 0 27 29
		f 4 59 475 -481 -479
		mu 0 4 47 46 48 51
		f 4 32 461 -486 -484
		mu 0 4 30 20 24 52
		f 4 61 486 -488 -476
		mu 0 4 46 35 53 48
		f 4 41 483 -489 -487
		mu 0 4 35 30 52 53
		f 4 87 489 -493 -470
		mu 0 4 3 68 69 28
		f 4 62 478 -497 -495
		mu 0 4 54 47 51 71
		f 4 89 497 -499 -490
		mu 0 4 68 59 72 69
		f 4 71 494 -500 -498
		mu 0 4 59 54 71 72
		f 4 -504 -503 -502 -501
		mu 0 4 694 695 696 697
		f 4 502 -507 -506 -505
		mu 0 4 696 695 698 699
		f 4 506 -510 -509 -508
		mu 0 4 698 695 700 701
		f 4 509 503 -512 -511
		mu 0 4 700 695 694 702
		f 4 -515 -514 -513 508
		mu 0 4 700 703 704 701
		f 4 513 -518 -517 -516
		mu 0 4 704 703 705 706
		f 4 517 -521 -520 -519
		mu 0 4 705 703 707 708
		f 4 520 514 510 -522
		mu 0 4 707 703 700 702
		f 4 -525 -524 -523 519
		mu 0 4 707 709 710 708
		f 4 523 -528 -527 -526
		mu 0 4 710 709 711 712
		f 4 527 -531 -530 -529
		mu 0 4 711 709 713 714
		f 4 530 524 521 -532
		mu 0 4 713 709 707 702
		f 4 -959 -960 -962 962
		mu 0 4 715 716 717 718
		f 4 959 -964 -965 -966
		mu 0 4 717 716 719 720
		f 4 963 -968 969 -971
		mu 0 4 719 716 721 722
		f 4 967 958 972 973
		mu 0 4 721 716 715 723
		f 4 -535 -534 528 -533
		mu 0 4 724 725 711 714
		f 4 533 -537 -536 526
		mu 0 4 711 725 726 712
		f 4 536 -540 -539 -538
		mu 0 4 726 725 727 728
		f 4 539 534 -542 -541
		mu 0 4 727 725 724 729
		f 4 -545 -544 -543 538
		mu 0 4 727 730 731 728
		f 4 543 -548 -547 -546
		mu 0 4 731 730 732 733
		f 4 547 -551 -550 -549
		mu 0 4 732 730 734 735
		f 4 550 544 540 -552
		mu 0 4 734 730 727 729
		f 4 -555 -554 -553 549
		mu 0 4 734 736 737 735
		f 4 553 -558 -557 -556
		mu 0 4 737 736 738 739
		f 4 557 -561 -560 -559
		mu 0 4 738 736 740 741
		f 4 560 554 551 -562
		mu 0 4 740 736 734 729
		f 4 -976 -977 -979 979
		mu 0 4 742 743 744 745
		f 4 976 -981 965 -982
		mu 0 4 744 743 717 720
		f 4 980 -984 984 961
		mu 0 4 717 743 746 718
		f 4 983 975 986 987
		mu 0 4 746 743 742 747
		f 4 -565 -564 558 -563
		mu 0 4 748 749 738 741
		f 4 563 -567 -566 556
		mu 0 4 738 749 750 739
		f 4 566 -570 -569 -568
		mu 0 4 750 749 751 752
		f 4 569 564 -572 -571
		mu 0 4 751 749 748 753
		f 4 -575 -574 -573 568
		mu 0 4 751 754 755 752
		f 4 573 -578 -577 -576
		mu 0 4 755 754 756 757
		f 4 577 -581 -580 -579
		mu 0 4 756 754 758 759
		f 4 580 574 570 -582
		mu 0 4 758 754 751 753
		f 4 -585 -584 -583 579
		mu 0 4 758 760 761 759
		f 4 583 -587 504 -586
		mu 0 4 761 760 696 699
		f 4 586 -589 -588 501
		mu 0 4 696 760 762 697
		f 4 588 584 581 -590
		mu 0 4 762 760 758 753
		f 4 -990 -991 970 991
		mu 0 4 763 764 719 722
		f 4 990 -993 981 964
		mu 0 4 719 764 744 720
		f 4 992 -995 995 978
		mu 0 4 744 764 765 745
		f 4 994 989 997 998
		mu 0 4 765 764 763 766
		f 4 591 -593 -591 505
		mu 0 4 767 768 769 770
		f 4 593 -595 -592 507
		mu 0 4 771 772 773 774
		f 4 595 -597 -594 512
		mu 0 4 775 776 777 778
		f 4 597 -599 -596 515
		mu 0 4 779 780 781 782
		f 4 599 -601 -598 516
		mu 0 4 783 784 785 786
		f 4 601 -603 -600 518
		mu 0 4 787 788 789 790
		f 4 603 -605 -602 522
		mu 0 4 791 792 793 794
		f 4 605 -607 -604 525
		mu 0 4 795 796 797 798
		f 4 607 -609 -606 535
		mu 0 4 799 800 801 802
		f 4 609 -611 -608 537
		mu 0 4 803 804 805 806
		f 4 611 -613 -610 542
		mu 0 4 807 808 809 810
		f 4 613 -615 -612 545
		mu 0 4 811 812 813 814
		f 4 615 -617 -614 546
		mu 0 4 815 816 817 818
		f 4 617 -619 -616 548
		mu 0 4 819 820 821 822
		f 4 619 -621 -618 552
		mu 0 4 823 824 825 826
		f 4 621 -623 -620 555
		mu 0 4 827 828 829 830
		f 4 623 -625 -622 565
		mu 0 4 831 832 833 834
		f 4 625 -627 -624 567
		mu 0 4 835 836 837 838
		f 4 627 -629 -626 572
		mu 0 4 839 840 841 842
		f 4 629 -631 -628 575
		mu 0 4 843 844 845 846
		f 4 631 -633 -630 576
		mu 0 4 847 848 849 850
		f 4 633 -635 -632 578
		mu 0 4 851 852 853 854
		f 4 635 -637 -634 582
		mu 0 4 855 856 857 858
		f 4 590 -638 -636 585
		mu 0 4 859 860 861 862
		f 4 639 -641 -639 592
		mu 0 4 863 864 865 866
		f 4 641 -643 -640 594
		mu 0 4 867 868 869 870
		f 4 643 -645 -642 596
		mu 0 4 871 872 873 874
		f 4 645 -647 -644 598
		mu 0 4 875 876 877 878
		f 4 647 -649 -646 600
		mu 0 4 879 880 881 882
		f 4 649 -651 -648 602
		mu 0 4 883 884 885 886
		f 4 651 -653 -650 604
		mu 0 4 887 888 889 890
		f 4 653 -655 -652 606
		mu 0 4 891 892 893 894
		f 4 655 -657 -654 608
		mu 0 4 895 896 897 898
		f 4 657 -659 -656 610
		mu 0 4 899 900 901 902
		f 4 659 -661 -658 612
		mu 0 4 903 904 905 906
		f 4 661 -663 -660 614
		mu 0 4 907 908 909 910
		f 4 663 -665 -662 616
		mu 0 4 911 912 913 914
		f 4 665 -667 -664 618
		mu 0 4 915 916 917 918
		f 4 667 -669 -666 620
		mu 0 4 919 920 921 922
		f 4 669 -671 -668 622
		mu 0 4 923 924 925 926
		f 4 671 -673 -670 624
		mu 0 4 927 928 929 930
		f 4 673 -675 -672 626
		mu 0 4 931 932 933 934
		f 4 675 -677 -674 628
		mu 0 4 935 936 937 938
		f 4 677 -679 -676 630
		mu 0 4 939 940 941 942
		f 4 679 -681 -678 632
		mu 0 4 943 944 945 946
		f 4 681 -683 -680 634
		mu 0 4 947 948 949 950
		f 4 683 -685 -682 636
		mu 0 4 951 952 953 954
		f 4 638 -686 -684 637
		mu 0 4 955 956 957 958
		f 4 687 -689 -687 640
		mu 0 4 959 960 961 962
		f 4 689 -691 -688 642
		mu 0 4 963 964 965 966
		f 4 691 -693 -690 644
		mu 0 4 967 968 969 970
		f 4 693 -695 -692 646
		mu 0 4 971 972 973 974
		f 4 695 -697 -694 648
		mu 0 4 975 976 977 978
		f 4 697 -699 -696 650
		mu 0 4 979 980 981 982
		f 4 700 -702 -700 654
		mu 0 4 983 984 985 986
		f 4 702 -704 -701 656
		mu 0 4 987 988 989 990
		f 4 704 -706 -703 658
		mu 0 4 991 992 993 994
		f 4 707 -709 -707 664
		mu 0 4 995 996 997 998
		f 4 709 -711 -708 666
		mu 0 4 999 1000 1001 1002
		f 4 711 -713 -710 668
		mu 0 4 1003 1004 1005 1006
		f 4 713 -715 -712 670
		mu 0 4 1007 1008 1009 1010
		f 4 715 -717 -714 672
		mu 0 4 1011 1012 1013 1014
		f 4 717 -719 -716 674
		mu 0 4 1015 1016 1017 1018
		f 4 719 -721 -718 676
		mu 0 4 1019 1020 1021 1022
		f 4 721 -723 -720 678
		mu 0 4 1023 1024 1025 1026
		f 4 723 -725 -722 680
		mu 0 4 1027 1028 1029 1030
		f 4 725 -727 -724 682
		mu 0 4 1031 1032 1033 1034
		f 4 727 -729 -726 684
		mu 0 4 1035 1036 1037 1038
		f 4 686 -730 -728 685
		mu 0 4 1039 1040 1041 1042
		f 4 730 731 732 733
		mu 0 4 1043 1044 1045 1046
		f 4 734 735 736 -733
		mu 0 4 1045 1047 1048 1046
		f 4 737 738 739 -737
		mu 0 4 1048 1049 1050 1046
		f 4 740 741 -734 -740
		mu 0 4 1050 1051 1043 1046
		f 4 -739 742 743 744
		mu 0 4 1050 1049 1052 1053
		f 4 745 746 747 -744
		mu 0 4 1052 1054 1055 1053
		f 4 748 749 750 -748
		mu 0 4 1055 1056 1057 1053
		f 4 751 -741 -745 -751
		mu 0 4 1057 1051 1050 1053
		f 4 -750 752 753 754
		mu 0 4 1057 1056 1058 1059
		f 4 755 756 757 -754
		mu 0 4 1058 1060 1061 1059
		f 4 758 759 760 -758
		mu 0 4 1061 1062 1063 1059
		f 4 761 -752 -755 -761
		mu 0 4 1063 1051 1057 1059
		f 4 -760 762 763 764
		mu 0 4 1063 1062 1064 1065
		f 4 765 766 767 -764
		mu 0 4 1064 1066 1067 1065
		f 4 768 -731 769 -768
		mu 0 4 1067 1044 1043 1065
		f 4 -742 -762 -765 -770
		mu 0 4 1043 1051 1063 1065
		f 4 770 -759 771 772
		mu 0 4 1068 1062 1061 1069
		f 4 -757 773 774 -772
		mu 0 4 1061 1060 1070 1069
		f 4 775 776 777 -775
		mu 0 4 1070 1071 1072 1069
		f 4 778 779 -773 -778
		mu 0 4 1072 1073 1068 1069
		f 4 -777 780 781 782
		mu 0 4 1072 1071 1074 1075
		f 4 783 784 785 -782
		mu 0 4 1074 1076 1077 1075
		f 4 786 787 788 -786
		mu 0 4 1077 1078 1079 1075
		f 4 789 -779 -783 -789
		mu 0 4 1079 1073 1072 1075
		f 4 -788 790 791 792
		mu 0 4 1079 1078 1080 1081
		f 4 793 794 795 -792
		mu 0 4 1080 1082 1083 1081
		f 4 796 797 798 -796
		mu 0 4 1083 1084 1085 1081
		f 4 799 -790 -793 -799
		mu 0 4 1085 1073 1079 1081
		f 4 -798 800 801 802
		mu 0 4 1085 1084 1086 1087
		f 4 803 -766 804 -802
		mu 0 4 1086 1066 1064 1087
		f 4 -763 -771 805 -805
		mu 0 4 1064 1062 1068 1087
		f 4 -780 -800 -803 -806
		mu 0 4 1068 1073 1085 1087
		f 4 806 -797 807 808
		mu 0 4 1088 1084 1083 1089
		f 4 -795 809 810 -808
		mu 0 4 1083 1082 1090 1089
		f 4 811 812 813 -811
		mu 0 4 1090 1091 1092 1089
		f 4 814 815 -809 -814
		mu 0 4 1092 1093 1088 1089
		f 4 -813 816 817 818
		mu 0 4 1092 1091 1094 1095
		f 4 819 820 821 -818
		mu 0 4 1094 1096 1097 1095
		f 4 822 823 824 -822
		mu 0 4 1097 1098 1099 1095
		f 4 825 -815 -819 -825
		mu 0 4 1099 1093 1092 1095
		f 4 -824 826 827 828
		mu 0 4 1099 1098 1100 1101
		f 4 829 -735 830 -828
		mu 0 4 1100 1047 1045 1101
		f 4 -732 831 832 -831
		mu 0 4 1045 1044 1102 1101
		f 4 833 -826 -829 -833
		mu 0 4 1102 1093 1099 1101
		f 4 -832 -769 834 835
		mu 0 4 1102 1044 1067 1103
		f 4 -767 -804 836 -835
		mu 0 4 1067 1066 1086 1103
		f 4 -801 -807 837 -837
		mu 0 4 1086 1084 1088 1103
		f 4 -816 -834 -836 -838
		mu 0 4 1088 1093 1102 1103
		f 4 -736 838 840 -840
		mu 0 4 1104 1105 1106 1107
		f 4 -738 839 842 -842
		mu 0 4 1108 1109 1110 1111
		f 4 -743 841 844 -844
		mu 0 4 1112 1113 1114 1115
		f 4 -746 843 846 -846
		mu 0 4 1116 1117 1118 1119
		f 4 -747 845 848 -848
		mu 0 4 1120 1121 1122 1123
		f 4 -749 847 850 -850
		mu 0 4 1124 1125 1126 1127
		f 4 -753 849 852 -852
		mu 0 4 1128 1129 1130 1131
		f 4 -756 851 854 -854
		mu 0 4 1132 1133 1134 1135
		f 4 -774 853 856 -856
		mu 0 4 1136 1137 1138 1139
		f 4 -776 855 858 -858
		mu 0 4 1140 1141 1142 1143
		f 4 -781 857 860 -860
		mu 0 4 1144 1145 1146 1147
		f 4 -784 859 862 -862
		mu 0 4 1148 1149 1150 1151
		f 4 -785 861 864 -864
		mu 0 4 1152 1153 1154 1155
		f 4 -787 863 866 -866
		mu 0 4 1156 1157 1158 1159
		f 4 -791 865 868 -868
		mu 0 4 1160 1161 1162 1163
		f 4 -794 867 870 -870
		mu 0 4 1164 1165 1166 1167
		f 4 -810 869 872 -872
		mu 0 4 1168 1169 1170 1171
		f 4 -812 871 874 -874
		mu 0 4 1172 1173 1174 1175
		f 4 -817 873 876 -876
		mu 0 4 1176 1177 1178 1179
		f 4 -820 875 878 -878
		mu 0 4 1180 1181 1182 1183
		f 4 -821 877 880 -880
		mu 0 4 1184 1185 1186 1187
		f 4 -823 879 882 -882
		mu 0 4 1188 1189 1190 1191
		f 4 -827 881 884 -884
		mu 0 4 1192 1193 1194 1195
		f 4 -830 883 885 -839
		mu 0 4 1196 1197 1198 1199
		f 4 -841 886 888 -888
		mu 0 4 1200 1201 1202 1203
		f 4 -843 887 890 -890
		mu 0 4 1204 1205 1206 1207
		f 4 -845 889 892 -892
		mu 0 4 1208 1209 1210 1211
		f 4 -847 891 894 -894
		mu 0 4 1212 1213 1214 1215
		f 4 -849 893 896 -896
		mu 0 4 1216 1217 1218 1219
		f 4 -851 895 898 -898
		mu 0 4 1220 1221 1222 1223
		f 4 -853 897 900 -900
		mu 0 4 1224 1225 1226 1227
		f 4 -855 899 902 -902
		mu 0 4 1228 1229 1230 1231
		f 4 -857 901 904 -904
		mu 0 4 1232 1233 1234 1235
		f 4 -859 903 906 -906
		mu 0 4 1236 1237 1238 1239
		f 4 -861 905 908 -908
		mu 0 4 1240 1241 1242 1243
		f 4 -863 907 910 -910
		mu 0 4 1244 1245 1246 1247
		f 4 -865 909 912 -912
		mu 0 4 1248 1249 1250 1251
		f 4 -867 911 914 -914
		mu 0 4 1252 1253 1254 1255
		f 4 -869 913 916 -916
		mu 0 4 1256 1257 1258 1259
		f 4 -871 915 918 -918
		mu 0 4 1260 1261 1262 1263
		f 4 -873 917 920 -920
		mu 0 4 1264 1265 1266 1267
		f 4 -875 919 922 -922
		mu 0 4 1268 1269 1270 1271
		f 4 -877 921 924 -924
		mu 0 4 1272 1273 1274 1275
		f 4 -879 923 926 -926
		mu 0 4 1276 1277 1278 1279
		f 4 -881 925 928 -928
		mu 0 4 1280 1281 1282 1283
		f 4 -883 927 930 -930
		mu 0 4 1284 1285 1286 1287
		f 4 -885 929 932 -932
		mu 0 4 1288 1289 1290 1291
		f 4 -886 931 933 -887
		mu 0 4 1292 1293 1294 1295
		f 4 -889 934 688 -936
		mu 0 4 1296 1297 1298 1299
		f 4 -891 935 690 -937
		mu 0 4 1300 1301 1302 1303
		f 4 -893 936 692 -938
		mu 0 4 1304 1305 1306 1307
		f 4 -895 937 694 -939
		mu 0 4 1308 1309 1310 1311
		f 4 -897 938 696 -940
		mu 0 4 1312 1313 1314 1315
		f 4 -899 939 698 -941
		mu 0 4 1316 1317 1318 1319
		f 4 -903 941 701 -943
		mu 0 4 1320 1321 1322 1323
		f 4 -905 942 703 -944
		mu 0 4 1324 1325 1326 1327
		f 4 -907 943 705 -945
		mu 0 4 1328 1329 1330 1331
		f 4 -913 945 708 -947
		mu 0 4 1332 1333 1334 1335
		f 4 -915 946 710 -948
		mu 0 4 1336 1337 1338 1339
		f 4 -917 947 712 -949
		mu 0 4 1340 1341 1342 1343
		f 4 -919 948 714 -950
		mu 0 4 1344 1345 1346 1347
		f 4 -921 949 716 -951
		mu 0 4 1348 1349 1350 1351
		f 4 -923 950 718 -952
		mu 0 4 1352 1353 1354 1355
		f 4 -925 951 720 -953
		mu 0 4 1356 1357 1358 1359
		f 4 -927 952 722 -954
		mu 0 4 1360 1361 1362 1363
		f 4 -929 953 724 -955
		mu 0 4 1364 1365 1366 1367
		f 4 -931 954 726 -956
		mu 0 4 1368 1369 1370 1371
		f 4 -933 955 728 -957
		mu 0 4 1372 1373 1374 1375
		f 4 -934 956 729 -935
		mu 0 4 1376 1377 1378 1379
		f 4 529 957 -963 -961
		mu 0 4 714 713 715 718
		f 4 500 968 -970 -967
		mu 0 4 694 697 722 721
		f 4 531 971 -973 -958
		mu 0 4 713 702 723 715
		f 4 511 966 -974 -972
		mu 0 4 702 694 721 723
		f 4 559 974 -980 -978
		mu 0 4 741 740 742 745
		f 4 532 960 -985 -983
		mu 0 4 724 714 718 746
		f 4 561 985 -987 -975
		mu 0 4 740 729 747 742
		f 4 541 982 -988 -986
		mu 0 4 729 724 746 747
		f 4 587 988 -992 -969
		mu 0 4 697 762 763 722
		f 4 562 977 -996 -994
		mu 0 4 748 741 745 765
		f 4 589 996 -998 -989
		mu 0 4 762 753 766 763
		f 4 571 993 -999 -997
		mu 0 4 753 748 765 766
		f 4 185 1000 660 -1000
		mu 0 4 263 262 905 904
		f 4 186 1001 -705 -1001
		mu 0 4 268 267 992 991
		f 4 -436 1002 944 -1002
		mu 0 4 608 607 1328 1331
		f 4 -435 1003 -909 -1003
		mu 0 4 605 604 1243 1242
		f 4 -434 1004 -911 -1004
		mu 0 4 601 600 1247 1246
		f 4 457 1005 -946 -1005
		mu 0 4 690 693 1334 1333;
	setAttr ".fc[500:999]"
		f 4 -230 1006 706 -1006
		mu 0 4 350 349 998 997
		f 4 184 999 662 -1007
		mu 0 4 259 258 909 908
		f 4 -1011 -1010 -1009 -1008
		mu 0 4 1380 1381 1382 1383
		f 4 1009 -1014 -1013 -1012
		mu 0 4 1382 1381 1384 1385
		f 4 1013 -1017 -1016 -1015
		mu 0 4 1384 1381 1386 1387
		f 4 1016 1010 -1019 -1018
		mu 0 4 1386 1381 1380 1388
		f 4 -1022 -1021 -1020 1015
		mu 0 4 1386 1389 1390 1387
		f 4 1020 -1025 -1024 -1023
		mu 0 4 1390 1389 1391 1392
		f 4 1024 -1028 -1027 -1026
		mu 0 4 1391 1389 1393 1394
		f 4 1027 1021 1017 -1029
		mu 0 4 1393 1389 1386 1388
		f 4 -1032 -1031 -1030 1026
		mu 0 4 1393 1395 1396 1394
		f 4 1030 -1035 -1034 -1033
		mu 0 4 1396 1395 1397 1398
		f 4 1034 -1038 -1037 -1036
		mu 0 4 1397 1395 1399 1400
		f 4 1037 1031 1028 -1039
		mu 0 4 1399 1395 1393 1388
		f 4 -1467 -1468 -1470 1470
		mu 0 4 1401 1402 1403 1404
		f 4 1467 -1472 -1473 -1474
		mu 0 4 1403 1402 1405 1406
		f 4 1471 -1476 1477 -1479
		mu 0 4 1405 1402 1407 1408
		f 4 1475 1466 1480 1481
		mu 0 4 1407 1402 1401 1409
		f 4 -1042 -1041 1035 -1040
		mu 0 4 1410 1411 1397 1400
		f 4 1040 -1044 -1043 1033
		mu 0 4 1397 1411 1412 1398
		f 4 1043 -1047 -1046 -1045
		mu 0 4 1412 1411 1413 1414
		f 4 1046 1041 -1049 -1048
		mu 0 4 1413 1411 1410 1415
		f 4 -1052 -1051 -1050 1045
		mu 0 4 1413 1416 1417 1414
		f 4 1050 -1055 -1054 -1053
		mu 0 4 1417 1416 1418 1419
		f 4 1054 -1058 -1057 -1056
		mu 0 4 1418 1416 1420 1421
		f 4 1057 1051 1047 -1059
		mu 0 4 1420 1416 1413 1415
		f 4 -1062 -1061 -1060 1056
		mu 0 4 1420 1422 1423 1421
		f 4 1060 -1065 -1064 -1063
		mu 0 4 1423 1422 1424 1425
		f 4 1064 -1068 -1067 -1066
		mu 0 4 1424 1422 1426 1427
		f 4 1067 1061 1058 -1069
		mu 0 4 1426 1422 1420 1415
		f 4 -1484 -1485 -1487 1487
		mu 0 4 1428 1429 1430 1431
		f 4 1484 -1489 1473 -1490
		mu 0 4 1430 1429 1403 1406
		f 4 1488 -1492 1492 1469
		mu 0 4 1403 1429 1432 1404
		f 4 1491 1483 1494 1495
		mu 0 4 1432 1429 1428 1433
		f 4 -1072 -1071 1065 -1070
		mu 0 4 1434 1435 1424 1427
		f 4 1070 -1074 -1073 1063
		mu 0 4 1424 1435 1436 1425
		f 4 1073 -1077 -1076 -1075
		mu 0 4 1436 1435 1437 1438
		f 4 1076 1071 -1079 -1078
		mu 0 4 1437 1435 1434 1439
		f 4 -1082 -1081 -1080 1075
		mu 0 4 1437 1440 1441 1438
		f 4 1080 -1085 -1084 -1083
		mu 0 4 1441 1440 1442 1443
		f 4 1084 -1088 -1087 -1086
		mu 0 4 1442 1440 1444 1445
		f 4 1087 1081 1077 -1089
		mu 0 4 1444 1440 1437 1439
		f 4 -1092 -1091 -1090 1086
		mu 0 4 1444 1446 1447 1445
		f 4 1090 -1094 1011 -1093
		mu 0 4 1447 1446 1382 1385
		f 4 1093 -1096 -1095 1008
		mu 0 4 1382 1446 1448 1383
		f 4 1095 1091 1088 -1097
		mu 0 4 1448 1446 1444 1439
		f 4 -1498 -1499 1478 1499
		mu 0 4 1449 1450 1405 1408
		f 4 1498 -1501 1489 1472
		mu 0 4 1405 1450 1430 1406
		f 4 1500 -1503 1503 1486
		mu 0 4 1430 1450 1451 1431
		f 4 1502 1497 1505 1506
		mu 0 4 1451 1450 1449 1452
		f 4 1098 -1100 -1098 1012
		mu 0 4 1453 1454 1455 1456
		f 4 1100 -1102 -1099 1014
		mu 0 4 1457 1458 1459 1460
		f 4 1102 -1104 -1101 1019
		mu 0 4 1461 1462 1463 1464
		f 4 1104 -1106 -1103 1022
		mu 0 4 1465 1466 1467 1468
		f 4 1106 -1108 -1105 1023
		mu 0 4 1469 1470 1471 1472
		f 4 1108 -1110 -1107 1025
		mu 0 4 1473 1474 1475 1476
		f 4 1110 -1112 -1109 1029
		mu 0 4 1477 1478 1479 1480
		f 4 1112 -1114 -1111 1032
		mu 0 4 1481 1482 1483 1484
		f 4 1114 -1116 -1113 1042
		mu 0 4 1485 1486 1487 1488
		f 4 1116 -1118 -1115 1044
		mu 0 4 1489 1490 1491 1492
		f 4 1118 -1120 -1117 1049
		mu 0 4 1493 1494 1495 1496
		f 4 1120 -1122 -1119 1052
		mu 0 4 1497 1498 1499 1500
		f 4 1122 -1124 -1121 1053
		mu 0 4 1501 1502 1503 1504
		f 4 1124 -1126 -1123 1055
		mu 0 4 1505 1506 1507 1508
		f 4 1126 -1128 -1125 1059
		mu 0 4 1509 1510 1511 1512
		f 4 1128 -1130 -1127 1062
		mu 0 4 1513 1514 1515 1516
		f 4 1130 -1132 -1129 1072
		mu 0 4 1517 1518 1519 1520
		f 4 1132 -1134 -1131 1074
		mu 0 4 1521 1522 1523 1524
		f 4 1134 -1136 -1133 1079
		mu 0 4 1525 1526 1527 1528
		f 4 1136 -1138 -1135 1082
		mu 0 4 1529 1530 1531 1532
		f 4 1138 -1140 -1137 1083
		mu 0 4 1533 1534 1535 1536
		f 4 1140 -1142 -1139 1085
		mu 0 4 1537 1538 1539 1540
		f 4 1142 -1144 -1141 1089
		mu 0 4 1541 1542 1543 1544
		f 4 1097 -1145 -1143 1092
		mu 0 4 1545 1546 1547 1548
		f 4 1146 -1148 -1146 1099
		mu 0 4 1549 1550 1551 1552
		f 4 1148 -1150 -1147 1101
		mu 0 4 1553 1554 1555 1556
		f 4 1150 -1152 -1149 1103
		mu 0 4 1557 1558 1559 1560
		f 4 1152 -1154 -1151 1105
		mu 0 4 1561 1562 1563 1564
		f 4 1154 -1156 -1153 1107
		mu 0 4 1565 1566 1567 1568
		f 4 1156 -1158 -1155 1109
		mu 0 4 1569 1570 1571 1572
		f 4 1158 -1160 -1157 1111
		mu 0 4 1573 1574 1575 1576
		f 4 1160 -1162 -1159 1113
		mu 0 4 1577 1578 1579 1580
		f 4 1162 -1164 -1161 1115
		mu 0 4 1581 1582 1583 1584
		f 4 1164 -1166 -1163 1117
		mu 0 4 1585 1586 1587 1588
		f 4 1166 -1168 -1165 1119
		mu 0 4 1589 1590 1591 1592
		f 4 1168 -1170 -1167 1121
		mu 0 4 1593 1594 1595 1596
		f 4 1170 -1172 -1169 1123
		mu 0 4 1597 1598 1599 1600
		f 4 1172 -1174 -1171 1125
		mu 0 4 1601 1602 1603 1604
		f 4 1174 -1176 -1173 1127
		mu 0 4 1605 1606 1607 1608
		f 4 1176 -1178 -1175 1129
		mu 0 4 1609 1610 1611 1612
		f 4 1178 -1180 -1177 1131
		mu 0 4 1613 1614 1615 1616
		f 4 1180 -1182 -1179 1133
		mu 0 4 1617 1618 1619 1620
		f 4 1182 -1184 -1181 1135
		mu 0 4 1621 1622 1623 1624
		f 4 1184 -1186 -1183 1137
		mu 0 4 1625 1626 1627 1628
		f 4 1186 -1188 -1185 1139
		mu 0 4 1629 1630 1631 1632
		f 4 1188 -1190 -1187 1141
		mu 0 4 1633 1634 1635 1636
		f 4 1190 -1192 -1189 1143
		mu 0 4 1637 1638 1639 1640
		f 4 1145 -1193 -1191 1144
		mu 0 4 1641 1642 1643 1644
		f 4 1194 -1196 -1194 1147
		mu 0 4 1645 1646 1647 1648
		f 4 1196 -1198 -1195 1149
		mu 0 4 1649 1650 1651 1652
		f 4 1198 -1200 -1197 1151
		mu 0 4 1653 1654 1655 1656
		f 4 1200 -1202 -1199 1153
		mu 0 4 1657 1658 1659 1660
		f 4 1203 -1205 -1203 1159
		mu 0 4 1661 1662 1663 1664
		f 4 1205 -1207 -1204 1161
		mu 0 4 1665 1666 1667 1668
		f 4 1207 -1209 -1206 1163
		mu 0 4 1669 1670 1671 1672
		f 4 1209 -1211 -1208 1165
		mu 0 4 1673 1674 1675 1676
		f 4 1211 -1213 -1210 1167
		mu 0 4 1677 1678 1679 1680
		f 4 1213 -1215 -1212 1169
		mu 0 4 1681 1682 1683 1684
		f 4 1215 -1217 -1214 1171
		mu 0 4 1685 1686 1687 1688
		f 4 1217 -1219 -1216 1173
		mu 0 4 1689 1690 1691 1692
		f 4 1219 -1221 -1218 1175
		mu 0 4 1693 1694 1695 1696
		f 4 1221 -1223 -1220 1177
		mu 0 4 1697 1698 1699 1700
		f 4 1223 -1225 -1222 1179
		mu 0 4 1701 1702 1703 1704
		f 4 1225 -1227 -1224 1181
		mu 0 4 1705 1706 1707 1708
		f 4 1227 -1229 -1226 1183
		mu 0 4 1709 1710 1711 1712
		f 4 1229 -1231 -1228 1185
		mu 0 4 1713 1714 1715 1716
		f 4 1231 -1233 -1230 1187
		mu 0 4 1717 1718 1719 1720
		f 4 1233 -1235 -1232 1189
		mu 0 4 1721 1722 1723 1724
		f 4 1235 -1237 -1234 1191
		mu 0 4 1725 1726 1727 1728
		f 4 1193 -1238 -1236 1192
		mu 0 4 1729 1730 1731 1732
		f 4 1238 1239 1240 1241
		mu 0 4 1733 1734 1735 1736
		f 4 1242 1243 1244 -1241
		mu 0 4 1735 1737 1738 1736
		f 4 1245 1246 1247 -1245
		mu 0 4 1738 1739 1740 1736
		f 4 1248 1249 -1242 -1248
		mu 0 4 1740 1741 1733 1736
		f 4 -1247 1250 1251 1252
		mu 0 4 1740 1739 1742 1743
		f 4 1253 1254 1255 -1252
		mu 0 4 1742 1744 1745 1743
		f 4 1256 1257 1258 -1256
		mu 0 4 1745 1746 1747 1743
		f 4 1259 -1249 -1253 -1259
		mu 0 4 1747 1741 1740 1743
		f 4 -1258 1260 1261 1262
		mu 0 4 1747 1746 1748 1749
		f 4 1263 1264 1265 -1262
		mu 0 4 1748 1750 1751 1749
		f 4 1266 1267 1268 -1266
		mu 0 4 1751 1752 1753 1749
		f 4 1269 -1260 -1263 -1269
		mu 0 4 1753 1741 1747 1749
		f 4 -1268 1270 1271 1272
		mu 0 4 1753 1752 1754 1755
		f 4 1273 1274 1275 -1272
		mu 0 4 1754 1756 1757 1755
		f 4 1276 -1239 1277 -1276
		mu 0 4 1757 1734 1733 1755
		f 4 -1250 -1270 -1273 -1278
		mu 0 4 1733 1741 1753 1755
		f 4 1278 -1267 1279 1280
		mu 0 4 1758 1752 1751 1759
		f 4 -1265 1281 1282 -1280
		mu 0 4 1751 1750 1760 1759
		f 4 1283 1284 1285 -1283
		mu 0 4 1760 1761 1762 1759
		f 4 1286 1287 -1281 -1286
		mu 0 4 1762 1763 1758 1759
		f 4 -1285 1288 1289 1290
		mu 0 4 1762 1761 1764 1765
		f 4 1291 1292 1293 -1290
		mu 0 4 1764 1766 1767 1765
		f 4 1294 1295 1296 -1294
		mu 0 4 1767 1768 1769 1765
		f 4 1297 -1287 -1291 -1297
		mu 0 4 1769 1763 1762 1765
		f 4 -1296 1298 1299 1300
		mu 0 4 1769 1768 1770 1771
		f 4 1301 1302 1303 -1300
		mu 0 4 1770 1772 1773 1771
		f 4 1304 1305 1306 -1304
		mu 0 4 1773 1774 1775 1771
		f 4 1307 -1298 -1301 -1307
		mu 0 4 1775 1763 1769 1771
		f 4 -1306 1308 1309 1310
		mu 0 4 1775 1774 1776 1777
		f 4 1311 -1274 1312 -1310
		mu 0 4 1776 1756 1754 1777
		f 4 -1271 -1279 1313 -1313
		mu 0 4 1754 1752 1758 1777
		f 4 -1288 -1308 -1311 -1314
		mu 0 4 1758 1763 1775 1777
		f 4 1314 -1305 1315 1316
		mu 0 4 1778 1774 1773 1779
		f 4 -1303 1317 1318 -1316
		mu 0 4 1773 1772 1780 1779
		f 4 1319 1320 1321 -1319
		mu 0 4 1780 1781 1782 1779
		f 4 1322 1323 -1317 -1322
		mu 0 4 1782 1783 1778 1779
		f 4 -1321 1324 1325 1326
		mu 0 4 1782 1781 1784 1785
		f 4 1327 1328 1329 -1326
		mu 0 4 1784 1786 1787 1785
		f 4 1330 1331 1332 -1330
		mu 0 4 1787 1788 1789 1785
		f 4 1333 -1323 -1327 -1333
		mu 0 4 1789 1783 1782 1785
		f 4 -1332 1334 1335 1336
		mu 0 4 1789 1788 1790 1791
		f 4 1337 -1243 1338 -1336
		mu 0 4 1790 1737 1735 1791
		f 4 -1240 1339 1340 -1339
		mu 0 4 1735 1734 1792 1791
		f 4 1341 -1334 -1337 -1341
		mu 0 4 1792 1783 1789 1791
		f 4 -1340 -1277 1342 1343
		mu 0 4 1792 1734 1757 1793
		f 4 -1275 -1312 1344 -1343
		mu 0 4 1757 1756 1776 1793
		f 4 -1309 -1315 1345 -1345
		mu 0 4 1776 1774 1778 1793
		f 4 -1324 -1342 -1344 -1346
		mu 0 4 1778 1783 1792 1793
		f 4 -1244 1346 1348 -1348
		mu 0 4 1794 1795 1796 1797
		f 4 -1246 1347 1350 -1350
		mu 0 4 1798 1799 1800 1801
		f 4 -1251 1349 1352 -1352
		mu 0 4 1802 1803 1804 1805
		f 4 -1254 1351 1354 -1354
		mu 0 4 1806 1807 1808 1809
		f 4 -1255 1353 1356 -1356
		mu 0 4 1810 1811 1812 1813
		f 4 -1257 1355 1358 -1358
		mu 0 4 1814 1815 1816 1817
		f 4 -1261 1357 1360 -1360
		mu 0 4 1818 1819 1820 1821
		f 4 -1264 1359 1362 -1362
		mu 0 4 1822 1823 1824 1825
		f 4 -1282 1361 1364 -1364
		mu 0 4 1826 1827 1828 1829
		f 4 -1284 1363 1366 -1366
		mu 0 4 1830 1831 1832 1833
		f 4 -1289 1365 1368 -1368
		mu 0 4 1834 1835 1836 1837
		f 4 -1292 1367 1370 -1370
		mu 0 4 1838 1839 1840 1841
		f 4 -1293 1369 1372 -1372
		mu 0 4 1842 1843 1844 1845
		f 4 -1295 1371 1374 -1374
		mu 0 4 1846 1847 1848 1849
		f 4 -1299 1373 1376 -1376
		mu 0 4 1850 1851 1852 1853
		f 4 -1302 1375 1378 -1378
		mu 0 4 1854 1855 1856 1857
		f 4 -1318 1377 1380 -1380
		mu 0 4 1858 1859 1860 1861
		f 4 -1320 1379 1382 -1382
		mu 0 4 1862 1863 1864 1865
		f 4 -1325 1381 1384 -1384
		mu 0 4 1866 1867 1868 1869
		f 4 -1328 1383 1386 -1386
		mu 0 4 1870 1871 1872 1873
		f 4 -1329 1385 1388 -1388
		mu 0 4 1874 1875 1876 1877
		f 4 -1331 1387 1390 -1390
		mu 0 4 1878 1879 1880 1881
		f 4 -1335 1389 1392 -1392
		mu 0 4 1882 1883 1884 1885
		f 4 -1338 1391 1393 -1347
		mu 0 4 1886 1887 1888 1889
		f 4 -1349 1394 1396 -1396
		mu 0 4 1890 1891 1892 1893
		f 4 -1351 1395 1398 -1398
		mu 0 4 1894 1895 1896 1897
		f 4 -1353 1397 1400 -1400
		mu 0 4 1898 1899 1900 1901
		f 4 -1355 1399 1402 -1402
		mu 0 4 1902 1903 1904 1905
		f 4 -1357 1401 1404 -1404
		mu 0 4 1906 1907 1908 1909
		f 4 -1359 1403 1406 -1406
		mu 0 4 1910 1911 1912 1913
		f 4 -1361 1405 1408 -1408
		mu 0 4 1914 1915 1916 1917
		f 4 -1363 1407 1410 -1410
		mu 0 4 1918 1919 1920 1921
		f 4 -1365 1409 1412 -1412
		mu 0 4 1922 1923 1924 1925
		f 4 -1367 1411 1414 -1414
		mu 0 4 1926 1927 1928 1929
		f 4 -1369 1413 1416 -1416
		mu 0 4 1930 1931 1932 1933
		f 4 -1371 1415 1418 -1418
		mu 0 4 1934 1935 1936 1937
		f 4 -1373 1417 1420 -1420
		mu 0 4 1938 1939 1940 1941
		f 4 -1375 1419 1422 -1422
		mu 0 4 1942 1943 1944 1945
		f 4 -1377 1421 1424 -1424
		mu 0 4 1946 1947 1948 1949
		f 4 -1379 1423 1426 -1426
		mu 0 4 1950 1951 1952 1953
		f 4 -1381 1425 1428 -1428
		mu 0 4 1954 1955 1956 1957
		f 4 -1383 1427 1430 -1430
		mu 0 4 1958 1959 1960 1961
		f 4 -1385 1429 1432 -1432
		mu 0 4 1962 1963 1964 1965
		f 4 -1387 1431 1434 -1434
		mu 0 4 1966 1967 1968 1969
		f 4 -1389 1433 1436 -1436
		mu 0 4 1970 1971 1972 1973
		f 4 -1391 1435 1438 -1438
		mu 0 4 1974 1975 1976 1977
		f 4 -1393 1437 1440 -1440
		mu 0 4 1978 1979 1980 1981
		f 4 -1394 1439 1441 -1395
		mu 0 4 1982 1983 1984 1985
		f 4 -1397 1442 1195 -1444
		mu 0 4 1986 1987 1988 1989
		f 4 -1399 1443 1197 -1445
		mu 0 4 1990 1991 1992 1993
		f 4 -1401 1444 1199 -1446
		mu 0 4 1994 1995 1996 1997
		f 4 -1403 1445 1201 -1447
		mu 0 4 1998 1999 2000 2001
		f 4 -1409 1447 1204 -1449
		mu 0 4 2002 2003 2004 2005
		f 4 -1411 1448 1206 -1450
		mu 0 4 2006 2007 2008 2009
		f 4 -1413 1449 1208 -1451
		mu 0 4 2010 2011 2012 2013
		f 4 -1415 1450 1210 -1452
		mu 0 4 2014 2015 2016 2017
		f 4 -1417 1451 1212 -1453
		mu 0 4 2018 2019 2020 2021
		f 4 -1419 1452 1214 -1454
		mu 0 4 2022 2023 2024 2025
		f 4 -1421 1453 1216 -1455
		mu 0 4 2026 2027 2028 2029
		f 4 -1423 1454 1218 -1456
		mu 0 4 2030 2031 2032 2033
		f 4 -1425 1455 1220 -1457
		mu 0 4 2034 2035 2036 2037
		f 4 -1427 1456 1222 -1458
		mu 0 4 2038 2039 2040 2041
		f 4 -1429 1457 1224 -1459
		mu 0 4 2042 2043 2044 2045
		f 4 -1431 1458 1226 -1460
		mu 0 4 2046 2047 2048 2049
		f 4 -1433 1459 1228 -1461
		mu 0 4 2050 2051 2052 2053
		f 4 -1435 1460 1230 -1462
		mu 0 4 2054 2055 2056 2057
		f 4 -1437 1461 1232 -1463
		mu 0 4 2058 2059 2060 2061
		f 4 -1439 1462 1234 -1464
		mu 0 4 2062 2063 2064 2065
		f 4 -1441 1463 1236 -1465
		mu 0 4 2066 2067 2068 2069
		f 4 -1442 1464 1237 -1443
		mu 0 4 2070 2071 2072 2073
		f 4 1036 1465 -1471 -1469
		mu 0 4 1400 1399 1401 1404
		f 4 1007 1476 -1478 -1475
		mu 0 4 1380 1383 1408 1407
		f 4 1038 1479 -1481 -1466
		mu 0 4 1399 1388 1409 1401
		f 4 1018 1474 -1482 -1480
		mu 0 4 1388 1380 1407 1409
		f 4 1066 1482 -1488 -1486
		mu 0 4 1427 1426 1428 1431
		f 4 1039 1468 -1493 -1491
		mu 0 4 1410 1400 1404 1432
		f 4 1068 1493 -1495 -1483
		mu 0 4 1426 1415 1433 1428
		f 4 1048 1490 -1496 -1494
		mu 0 4 1415 1410 1432 1433
		f 4 1094 1496 -1500 -1477
		mu 0 4 1383 1448 1449 1408
		f 4 1069 1485 -1504 -1502
		mu 0 4 1434 1427 1431 1451
		f 4 1096 1504 -1506 -1497
		mu 0 4 1448 1439 1452 1449
		f 4 1078 1501 -1507 -1505
		mu 0 4 1439 1434 1451 1452
		f 4 -1511 -1510 -1509 -1508
		mu 0 4 2074 2075 2076 2077
		f 4 1509 -1514 -1513 -1512
		mu 0 4 2076 2075 2078 2079
		f 4 1513 -1517 -1516 -1515
		mu 0 4 2078 2075 2080 2081
		f 4 1516 1510 -1519 -1518
		mu 0 4 2080 2075 2074 2082
		f 4 -1522 -1521 -1520 1515
		mu 0 4 2080 2083 2084 2081
		f 4 1520 -1525 -1524 -1523
		mu 0 4 2084 2083 2085 2086
		f 4 1524 -1528 -1527 -1526
		mu 0 4 2085 2083 2087 2088
		f 4 1527 1521 1517 -1529
		mu 0 4 2087 2083 2080 2082
		f 4 -1532 -1531 -1530 1526
		mu 0 4 2087 2089 2090 2088
		f 4 1530 -1535 -1534 -1533
		mu 0 4 2090 2089 2091 2092
		f 4 1534 -1538 -1537 -1536
		mu 0 4 2091 2089 2093 2094
		f 4 1537 1531 1528 -1539
		mu 0 4 2093 2089 2087 2082
		f 4 -1966 -1967 -1969 1969
		mu 0 4 2095 2096 2097 2098
		f 4 1966 -1971 -1972 -1973
		mu 0 4 2097 2096 2099 2100
		f 4 1970 -1975 1976 -1978
		mu 0 4 2099 2096 2101 2102
		f 4 1974 1965 1979 1980
		mu 0 4 2101 2096 2095 2103
		f 4 -1542 -1541 1535 -1540
		mu 0 4 2104 2105 2091 2094
		f 4 1540 -1544 -1543 1533
		mu 0 4 2091 2105 2106 2092
		f 4 1543 -1547 -1546 -1545
		mu 0 4 2106 2105 2107 2108
		f 4 1546 1541 -1549 -1548
		mu 0 4 2107 2105 2104 2109
		f 4 -1552 -1551 -1550 1545
		mu 0 4 2107 2110 2111 2108
		f 4 1550 -1555 -1554 -1553
		mu 0 4 2111 2110 2112 2113
		f 4 1554 -1558 -1557 -1556
		mu 0 4 2112 2110 2114 2115
		f 4 1557 1551 1547 -1559
		mu 0 4 2114 2110 2107 2109
		f 4 -1562 -1561 -1560 1556
		mu 0 4 2114 2116 2117 2115
		f 4 1560 -1565 -1564 -1563
		mu 0 4 2117 2116 2118 2119
		f 4 1564 -1568 -1567 -1566
		mu 0 4 2118 2116 2120 2121
		f 4 1567 1561 1558 -1569
		mu 0 4 2120 2116 2114 2109
		f 4 -1983 -1984 -1986 1986
		mu 0 4 2122 2123 2124 2125
		f 4 1983 -1988 1972 -1989
		mu 0 4 2124 2123 2097 2100
		f 4 1987 -1991 1991 1968
		mu 0 4 2097 2123 2126 2098
		f 4 1990 1982 1993 1994
		mu 0 4 2126 2123 2122 2127
		f 4 -1572 -1571 1565 -1570
		mu 0 4 2128 2129 2118 2121
		f 4 1570 -1574 -1573 1563
		mu 0 4 2118 2129 2130 2119
		f 4 1573 -1577 -1576 -1575
		mu 0 4 2130 2129 2131 2132
		f 4 1576 1571 -1579 -1578
		mu 0 4 2131 2129 2128 2133
		f 4 -1582 -1581 -1580 1575
		mu 0 4 2131 2134 2135 2132
		f 4 1580 -1585 -1584 -1583
		mu 0 4 2135 2134 2136 2137
		f 4 1584 -1588 -1587 -1586
		mu 0 4 2136 2134 2138 2139
		f 4 1587 1581 1577 -1589
		mu 0 4 2138 2134 2131 2133
		f 4 -1592 -1591 -1590 1586
		mu 0 4 2138 2140 2141 2139
		f 4 1590 -1594 1511 -1593
		mu 0 4 2141 2140 2076 2079
		f 4 1593 -1596 -1595 1508
		mu 0 4 2076 2140 2142 2077
		f 4 1595 1591 1588 -1597
		mu 0 4 2142 2140 2138 2133
		f 4 -1997 -1998 1977 1998
		mu 0 4 2143 2144 2099 2102
		f 4 1997 -2000 1988 1971
		mu 0 4 2099 2144 2124 2100
		f 4 1999 -2002 2002 1985
		mu 0 4 2124 2144 2145 2125
		f 4 2001 1996 2004 2005
		mu 0 4 2145 2144 2143 2146
		f 4 1598 -1600 -1598 1512
		mu 0 4 2147 2148 2149 2150
		f 4 1600 -1602 -1599 1514
		mu 0 4 2151 2152 2153 2154
		f 4 1602 -1604 -1601 1519
		mu 0 4 2155 2156 2157 2158
		f 4 1604 -1606 -1603 1522
		mu 0 4 2159 2160 2161 2162
		f 4 1606 -1608 -1605 1523
		mu 0 4 2163 2164 2165 2166
		f 4 1608 -1610 -1607 1525
		mu 0 4 2167 2168 2169 2170
		f 4 1610 -1612 -1609 1529
		mu 0 4 2171 2172 2173 2174
		f 4 1612 -1614 -1611 1532
		mu 0 4 2175 2176 2177 2178
		f 4 1614 -1616 -1613 1542
		mu 0 4 2179 2180 2181 2182
		f 4 1616 -1618 -1615 1544
		mu 0 4 2183 2184 2185 2186
		f 4 1618 -1620 -1617 1549
		mu 0 4 2187 2188 2189 2190
		f 4 1620 -1622 -1619 1552
		mu 0 4 2191 2192 2193 2194
		f 4 1622 -1624 -1621 1553
		mu 0 4 2195 2196 2197 2198
		f 4 1624 -1626 -1623 1555
		mu 0 4 2199 2200 2201 2202
		f 4 1626 -1628 -1625 1559
		mu 0 4 2203 2204 2205 2206
		f 4 1628 -1630 -1627 1562
		mu 0 4 2207 2208 2209 2210
		f 4 1630 -1632 -1629 1572
		mu 0 4 2211 2212 2213 2214
		f 4 1632 -1634 -1631 1574
		mu 0 4 2215 2216 2217 2218
		f 4 1634 -1636 -1633 1579
		mu 0 4 2219 2220 2221 2222
		f 4 1636 -1638 -1635 1582
		mu 0 4 2223 2224 2225 2226
		f 4 1638 -1640 -1637 1583
		mu 0 4 2227 2228 2229 2230
		f 4 1640 -1642 -1639 1585
		mu 0 4 2231 2232 2233 2234
		f 4 1642 -1644 -1641 1589
		mu 0 4 2235 2236 2237 2238
		f 4 1597 -1645 -1643 1592
		mu 0 4 2239 2240 2241 2242
		f 4 1646 -1648 -1646 1599
		mu 0 4 2243 2244 2245 2246
		f 4 1648 -1650 -1647 1601
		mu 0 4 2247 2248 2249 2250
		f 4 1650 -1652 -1649 1603
		mu 0 4 2251 2252 2253 2254
		f 4 1652 -1654 -1651 1605
		mu 0 4 2255 2256 2257 2258
		f 4 1654 -1656 -1653 1607
		mu 0 4 2259 2260 2261 2262
		f 4 1656 -1658 -1655 1609
		mu 0 4 2263 2264 2265 2266
		f 4 1658 -1660 -1657 1611
		mu 0 4 2267 2268 2269 2270
		f 4 1660 -1662 -1659 1613
		mu 0 4 2271 2272 2273 2274
		f 4 1662 -1664 -1661 1615
		mu 0 4 2275 2276 2277 2278
		f 4 1664 -1666 -1663 1617
		mu 0 4 2279 2280 2281 2282
		f 4 1666 -1668 -1665 1619
		mu 0 4 2283 2284 2285 2286
		f 4 1668 -1670 -1667 1621
		mu 0 4 2287 2288 2289 2290
		f 4 1670 -1672 -1669 1623
		mu 0 4 2291 2292 2293 2294
		f 4 1672 -1674 -1671 1625
		mu 0 4 2295 2296 2297 2298
		f 4 1674 -1676 -1673 1627
		mu 0 4 2299 2300 2301 2302
		f 4 1676 -1678 -1675 1629
		mu 0 4 2303 2304 2305 2306
		f 4 1678 -1680 -1677 1631
		mu 0 4 2307 2308 2309 2310
		f 4 1680 -1682 -1679 1633
		mu 0 4 2311 2312 2313 2314
		f 4 1682 -1684 -1681 1635
		mu 0 4 2315 2316 2317 2318
		f 4 1684 -1686 -1683 1637
		mu 0 4 2319 2320 2321 2322
		f 4 1686 -1688 -1685 1639
		mu 0 4 2323 2324 2325 2326
		f 4 1688 -1690 -1687 1641
		mu 0 4 2327 2328 2329 2330
		f 4 1690 -1692 -1689 1643
		mu 0 4 2331 2332 2333 2334
		f 4 1645 -1693 -1691 1644
		mu 0 4 2335 2336 2337 2338
		f 4 1694 -1696 -1694 1647
		mu 0 4 2339 2340 2341 2342
		f 4 1696 -1698 -1695 1649
		mu 0 4 2343 2344 2345 2346
		f 4 1698 -1700 -1697 1651
		mu 0 4 2347 2348 2349 2350
		f 4 1700 -1702 -1699 1653
		mu 0 4 2351 2352 2353 2354
		f 4 1702 -1704 -1701 1655
		mu 0 4 2355 2356 2357 2358
		f 4 1704 -1706 -1703 1657
		mu 0 4 2359 2360 2361 2362
		f 4 1706 -1708 -1705 1659
		mu 0 4 2363 2364 2365 2366
		f 4 1708 -1710 -1707 1661
		mu 0 4 2367 2368 2369 2370
		f 4 1710 -1712 -1709 1663
		mu 0 4 2371 2372 2373 2374
		f 4 1712 -1714 -1711 1665
		mu 0 4 2375 2376 2377 2378
		f 4 1714 -1716 -1713 1667
		mu 0 4 2379 2380 2381 2382
		f 4 1716 -1718 -1715 1669
		mu 0 4 2383 2384 2385 2386
		f 4 1718 -1720 -1717 1671
		mu 0 4 2387 2388 2389 2390
		f 4 1720 -1722 -1719 1673
		mu 0 4 2391 2392 2393 2394
		f 4 1722 -1724 -1721 1675
		mu 0 4 2395 2396 2397 2398
		f 4 1725 -1727 -1725 1681
		mu 0 4 2399 2400 2401 2402
		f 4 1727 -1729 -1726 1683
		mu 0 4 2403 2404 2405 2406
		f 4 1729 -1731 -1728 1685
		mu 0 4 2407 2408 2409 2410
		f 4 1732 -1734 -1732 1689
		mu 0 4 2411 2412 2413 2414
		f 4 1734 -1736 -1733 1691
		mu 0 4 2415 2416 2417 2418
		f 4 1693 -1737 -1735 1692
		mu 0 4 2419 2420 2421 2422
		f 4 1737 1738 1739 1740
		mu 0 4 2423 2424 2425 2426
		f 4 1741 1742 1743 -1740
		mu 0 4 2425 2427 2428 2426
		f 4 1744 1745 1746 -1744
		mu 0 4 2428 2429 2430 2426
		f 4 1747 1748 -1741 -1747
		mu 0 4 2430 2431 2423 2426
		f 4 -1746 1749 1750 1751
		mu 0 4 2430 2429 2432 2433
		f 4 1752 1753 1754 -1751
		mu 0 4 2432 2434 2435 2433
		f 4 1755 1756 1757 -1755
		mu 0 4 2435 2436 2437 2433
		f 4 1758 -1748 -1752 -1758
		mu 0 4 2437 2431 2430 2433
		f 4 -1757 1759 1760 1761
		mu 0 4 2437 2436 2438 2439
		f 4 1762 1763 1764 -1761
		mu 0 4 2438 2440 2441 2439
		f 4 1765 1766 1767 -1765
		mu 0 4 2441 2442 2443 2439
		f 4 1768 -1759 -1762 -1768
		mu 0 4 2443 2431 2437 2439
		f 4 -1767 1769 1770 1771
		mu 0 4 2443 2442 2444 2445
		f 4 1772 1773 1774 -1771
		mu 0 4 2444 2446 2447 2445
		f 4 1775 -1738 1776 -1775
		mu 0 4 2447 2424 2423 2445
		f 4 -1749 -1769 -1772 -1777
		mu 0 4 2423 2431 2443 2445
		f 4 1777 -1766 1778 1779
		mu 0 4 2448 2442 2441 2449
		f 4 -1764 1780 1781 -1779
		mu 0 4 2441 2440 2450 2449
		f 4 1782 1783 1784 -1782
		mu 0 4 2450 2451 2452 2449
		f 4 1785 1786 -1780 -1785
		mu 0 4 2452 2453 2448 2449
		f 4 -1784 1787 1788 1789
		mu 0 4 2452 2451 2454 2455
		f 4 1790 1791 1792 -1789
		mu 0 4 2454 2456 2457 2455
		f 4 1793 1794 1795 -1793
		mu 0 4 2457 2458 2459 2455
		f 4 1796 -1786 -1790 -1796
		mu 0 4 2459 2453 2452 2455
		f 4 -1795 1797 1798 1799
		mu 0 4 2459 2458 2460 2461
		f 4 1800 1801 1802 -1799
		mu 0 4 2460 2462 2463 2461
		f 4 1803 1804 1805 -1803
		mu 0 4 2463 2464 2465 2461
		f 4 1806 -1797 -1800 -1806
		mu 0 4 2465 2453 2459 2461
		f 4 -1805 1807 1808 1809
		mu 0 4 2465 2464 2466 2467
		f 4 1810 -1773 1811 -1809
		mu 0 4 2466 2446 2444 2467
		f 4 -1770 -1778 1812 -1812
		mu 0 4 2444 2442 2448 2467
		f 4 -1787 -1807 -1810 -1813
		mu 0 4 2448 2453 2465 2467
		f 4 1813 -1804 1814 1815
		mu 0 4 2468 2464 2463 2469
		f 4 -1802 1816 1817 -1815
		mu 0 4 2463 2462 2470 2469
		f 4 1818 1819 1820 -1818
		mu 0 4 2470 2471 2472 2469
		f 4 1821 1822 -1816 -1821
		mu 0 4 2472 2473 2468 2469
		f 4 -1820 1823 1824 1825
		mu 0 4 2472 2471 2474 2475
		f 4 1826 1827 1828 -1825
		mu 0 4 2474 2476 2477 2475
		f 4 1829 1830 1831 -1829
		mu 0 4 2477 2478 2479 2475
		f 4 1832 -1822 -1826 -1832
		mu 0 4 2479 2473 2472 2475
		f 4 -1831 1833 1834 1835
		mu 0 4 2479 2478 2480 2481
		f 4 1836 -1742 1837 -1835
		mu 0 4 2480 2427 2425 2481
		f 4 -1739 1838 1839 -1838
		mu 0 4 2425 2424 2482 2481
		f 4 1840 -1833 -1836 -1840
		mu 0 4 2482 2473 2479 2481
		f 4 -1839 -1776 1841 1842
		mu 0 4 2482 2424 2447 2483
		f 4 -1774 -1811 1843 -1842
		mu 0 4 2447 2446 2466 2483
		f 4 -1808 -1814 1844 -1844
		mu 0 4 2466 2464 2468 2483
		f 4 -1823 -1841 -1843 -1845
		mu 0 4 2468 2473 2482 2483
		f 4 -1743 1845 1847 -1847
		mu 0 4 2484 2485 2486 2487
		f 4 -1745 1846 1849 -1849
		mu 0 4 2488 2489 2490 2491
		f 4 -1750 1848 1851 -1851
		mu 0 4 2492 2493 2494 2495
		f 4 -1753 1850 1853 -1853
		mu 0 4 2496 2497 2498 2499
		f 4 -1754 1852 1855 -1855
		mu 0 4 2500 2501 2502 2503
		f 4 -1756 1854 1857 -1857
		mu 0 4 2504 2505 2506 2507
		f 4 -1760 1856 1859 -1859
		mu 0 4 2508 2509 2510 2511
		f 4 -1763 1858 1861 -1861
		mu 0 4 2512 2513 2514 2515
		f 4 -1781 1860 1863 -1863
		mu 0 4 2516 2517 2518 2519
		f 4 -1783 1862 1865 -1865
		mu 0 4 2520 2521 2522 2523
		f 4 -1788 1864 1867 -1867
		mu 0 4 2524 2525 2526 2527
		f 4 -1791 1866 1869 -1869
		mu 0 4 2528 2529 2530 2531
		f 4 -1792 1868 1871 -1871
		mu 0 4 2532 2533 2534 2535
		f 4 -1794 1870 1873 -1873
		mu 0 4 2536 2537 2538 2539
		f 4 -1798 1872 1875 -1875
		mu 0 4 2540 2541 2542 2543
		f 4 -1801 1874 1877 -1877
		mu 0 4 2544 2545 2546 2547
		f 4 -1817 1876 1879 -1879
		mu 0 4 2548 2549 2550 2551
		f 4 -1819 1878 1881 -1881
		mu 0 4 2552 2553 2554 2555
		f 4 -1824 1880 1883 -1883
		mu 0 4 2556 2557 2558 2559
		f 4 -1827 1882 1885 -1885
		mu 0 4 2560 2561 2562 2563
		f 4 -1828 1884 1887 -1887
		mu 0 4 2564 2565 2566 2567
		f 4 -1830 1886 1889 -1889
		mu 0 4 2568 2569 2570 2571
		f 4 -1834 1888 1891 -1891
		mu 0 4 2572 2573 2574 2575
		f 4 -1837 1890 1892 -1846
		mu 0 4 2576 2577 2578 2579
		f 4 -1848 1893 1895 -1895
		mu 0 4 2580 2581 2582 2583
		f 4 -1850 1894 1897 -1897
		mu 0 4 2584 2585 2586 2587
		f 4 -1852 1896 1899 -1899
		mu 0 4 2588 2589 2590 2591
		f 4 -1854 1898 1901 -1901
		mu 0 4 2592 2593 2594 2595
		f 4 -1856 1900 1903 -1903
		mu 0 4 2596 2597 2598 2599
		f 4 -1858 1902 1905 -1905
		mu 0 4 2600 2601 2602 2603
		f 4 -1860 1904 1907 -1907
		mu 0 4 2604 2605 2606 2607
		f 4 -1862 1906 1909 -1909
		mu 0 4 2608 2609 2610 2611
		f 4 -1864 1908 1911 -1911
		mu 0 4 2612 2613 2614 2615
		f 4 -1866 1910 1913 -1913
		mu 0 4 2616 2617 2618 2619
		f 4 -1868 1912 1915 -1915
		mu 0 4 2620 2621 2622 2623
		f 4 -1870 1914 1917 -1917
		mu 0 4 2624 2625 2626 2627
		f 4 -1872 1916 1919 -1919
		mu 0 4 2628 2629 2630 2631
		f 4 -1874 1918 1921 -1921
		mu 0 4 2632 2633 2634 2635
		f 4 -1876 1920 1923 -1923
		mu 0 4 2636 2637 2638 2639
		f 4 -1878 1922 1925 -1925
		mu 0 4 2640 2641 2642 2643
		f 4 -1880 1924 1927 -1927
		mu 0 4 2644 2645 2646 2647
		f 4 -1882 1926 1929 -1929
		mu 0 4 2648 2649 2650 2651
		f 4 -1884 1928 1931 -1931
		mu 0 4 2652 2653 2654 2655
		f 4 -1886 1930 1933 -1933
		mu 0 4 2656 2657 2658 2659
		f 4 -1888 1932 1935 -1935
		mu 0 4 2660 2661 2662 2663
		f 4 -1890 1934 1937 -1937
		mu 0 4 2664 2665 2666 2667
		f 4 -1892 1936 1939 -1939
		mu 0 4 2668 2669 2670 2671
		f 4 -1893 1938 1940 -1894
		mu 0 4 2672 2673 2674 2675
		f 4 -1896 1941 1695 -1943
		mu 0 4 2676 2677 2678 2679
		f 4 -1898 1942 1697 -1944
		mu 0 4 2680 2681 2682 2683
		f 4 -1900 1943 1699 -1945
		mu 0 4 2684 2685 2686 2687
		f 4 -1902 1944 1701 -1946
		mu 0 4 2688 2689 2690 2691
		f 4 -1904 1945 1703 -1947
		mu 0 4 2692 2693 2694 2695
		f 4 -1906 1946 1705 -1948
		mu 0 4 2696 2697 2698 2699
		f 4 -1908 1947 1707 -1949
		mu 0 4 2700 2701 2702 2703
		f 4 -1910 1948 1709 -1950
		mu 0 4 2704 2705 2706 2707
		f 4 -1912 1949 1711 -1951
		mu 0 4 2708 2709 2710 2711
		f 4 -1914 1950 1713 -1952
		mu 0 4 2712 2713 2714 2715
		f 4 -1916 1951 1715 -1953
		mu 0 4 2716 2717 2718 2719
		f 4 -1918 1952 1717 -1954
		mu 0 4 2720 2721 2722 2723
		f 4 -1920 1953 1719 -1955
		mu 0 4 2724 2725 2726 2727
		f 4 -1922 1954 1721 -1956
		mu 0 4 2728 2729 2730 2731
		f 4 -1924 1955 1723 -1957
		mu 0 4 2732 2733 2734 2735
		f 4 -1930 1957 1726 -1959
		mu 0 4 2736 2737 2738 2739
		f 4 -1932 1958 1728 -1960
		mu 0 4 2740 2741 2742 2743
		f 4 -1934 1959 1730 -1961
		mu 0 4 2744 2745 2746 2747
		f 4 -1938 1961 1733 -1963
		mu 0 4 2748 2749 2750 2751
		f 4 -1940 1962 1735 -1964
		mu 0 4 2752 2753 2754 2755
		f 4 -1941 1963 1736 -1942
		mu 0 4 2756 2757 2758 2759
		f 4 1536 1964 -1970 -1968
		mu 0 4 2094 2093 2095 2098
		f 4 1507 1975 -1977 -1974
		mu 0 4 2074 2077 2102 2101
		f 4 1538 1978 -1980 -1965
		mu 0 4 2093 2082 2103 2095
		f 4 1518 1973 -1981 -1979
		mu 0 4 2082 2074 2101 2103
		f 4 1566 1981 -1987 -1985
		mu 0 4 2121 2120 2122 2125
		f 4 1539 1967 -1992 -1990
		mu 0 4 2104 2094 2098 2126
		f 4 1568 1992 -1994 -1982
		mu 0 4 2120 2109 2127 2122
		f 4 1548 1989 -1995 -1993
		mu 0 4 2109 2104 2126 2127
		f 4 1594 1995 -1999 -1976
		mu 0 4 2077 2142 2143 2102
		f 4 1569 1984 -2003 -2001
		mu 0 4 2128 2121 2125 2145
		f 4 1596 2003 -2005 -1996
		mu 0 4 2142 2133 2146 2143
		f 4 1578 2000 -2006 -2004
		mu 0 4 2133 2128 2145 2146
		f 4 1157 2007 1677 -2007
		mu 0 4 1571 1570 2305 2304
		f 4 1202 2008 -1723 -2008
		mu 0 4 1664 1663 2396 2395
		f 4 -1448 2009 1956 -2009
		mu 0 4 2004 2003 2732 2735
		f 4 -1407 2010 -1926 -2010
		mu 0 4 1913 1912 2643 2642;
	setAttr ".fc[1000:1499]"
		f 4 -1405 2011 -1928 -2011
		mu 0 4 1909 1908 2647 2646
		f 4 1446 2012 -1958 -2012
		mu 0 4 1998 2001 2738 2737
		f 4 -1201 2013 1724 -2013
		mu 0 4 1658 1657 2402 2401
		f 4 1155 2006 1679 -2014
		mu 0 4 1567 1566 2309 2308
		f 4 -2018 -2017 -2016 -2015
		mu 0 4 2760 2761 2762 2763
		f 4 2016 -2021 -2020 -2019
		mu 0 4 2762 2761 2764 2765
		f 4 2020 -2024 -2023 -2022
		mu 0 4 2764 2761 2766 2767
		f 4 2023 2017 -2026 -2025
		mu 0 4 2766 2761 2760 2768
		f 4 -2029 -2028 -2027 2022
		mu 0 4 2766 2769 2770 2767
		f 4 2027 -2032 -2031 -2030
		mu 0 4 2770 2769 2771 2772
		f 4 2031 -2035 -2034 -2033
		mu 0 4 2771 2769 2773 2774
		f 4 2034 2028 2024 -2036
		mu 0 4 2773 2769 2766 2768
		f 4 -2039 -2038 -2037 2033
		mu 0 4 2773 2775 2776 2774
		f 4 2037 -2042 -2041 -2040
		mu 0 4 2776 2775 2777 2778
		f 4 2041 -2045 -2044 -2043
		mu 0 4 2777 2775 2779 2780
		f 4 2044 2038 2035 -2046
		mu 0 4 2779 2775 2773 2768
		f 4 -2474 -2475 -2477 2477
		mu 0 4 2781 2782 2783 2784
		f 4 2474 -2479 -2480 -2481
		mu 0 4 2783 2782 2785 2786
		f 4 2478 -2483 2484 -2486
		mu 0 4 2785 2782 2787 2788
		f 4 2482 2473 2487 2488
		mu 0 4 2787 2782 2781 2789
		f 4 -2049 -2048 2042 -2047
		mu 0 4 2790 2791 2777 2780
		f 4 2047 -2051 -2050 2040
		mu 0 4 2777 2791 2792 2778
		f 4 2050 -2054 -2053 -2052
		mu 0 4 2792 2791 2793 2794
		f 4 2053 2048 -2056 -2055
		mu 0 4 2793 2791 2790 2795
		f 4 -2059 -2058 -2057 2052
		mu 0 4 2793 2796 2797 2794
		f 4 2057 -2062 -2061 -2060
		mu 0 4 2797 2796 2798 2799
		f 4 2061 -2065 -2064 -2063
		mu 0 4 2798 2796 2800 2801
		f 4 2064 2058 2054 -2066
		mu 0 4 2800 2796 2793 2795
		f 4 -2069 -2068 -2067 2063
		mu 0 4 2800 2802 2803 2801
		f 4 2067 -2072 -2071 -2070
		mu 0 4 2803 2802 2804 2805
		f 4 2071 -2075 -2074 -2073
		mu 0 4 2804 2802 2806 2807
		f 4 2074 2068 2065 -2076
		mu 0 4 2806 2802 2800 2795
		f 4 -2491 -2492 -2494 2494
		mu 0 4 2808 2809 2810 2811
		f 4 2491 -2496 2480 -2497
		mu 0 4 2810 2809 2783 2786
		f 4 2495 -2499 2499 2476
		mu 0 4 2783 2809 2812 2784
		f 4 2498 2490 2501 2502
		mu 0 4 2812 2809 2808 2813
		f 4 -2079 -2078 2072 -2077
		mu 0 4 2814 2815 2804 2807
		f 4 2077 -2081 -2080 2070
		mu 0 4 2804 2815 2816 2805
		f 4 2080 -2084 -2083 -2082
		mu 0 4 2816 2815 2817 2818
		f 4 2083 2078 -2086 -2085
		mu 0 4 2817 2815 2814 2819
		f 4 -2089 -2088 -2087 2082
		mu 0 4 2817 2820 2821 2818
		f 4 2087 -2092 -2091 -2090
		mu 0 4 2821 2820 2822 2823
		f 4 2091 -2095 -2094 -2093
		mu 0 4 2822 2820 2824 2825
		f 4 2094 2088 2084 -2096
		mu 0 4 2824 2820 2817 2819
		f 4 -2099 -2098 -2097 2093
		mu 0 4 2824 2826 2827 2825
		f 4 2097 -2101 2018 -2100
		mu 0 4 2827 2826 2762 2765
		f 4 2100 -2103 -2102 2015
		mu 0 4 2762 2826 2828 2763
		f 4 2102 2098 2095 -2104
		mu 0 4 2828 2826 2824 2819
		f 4 -2505 -2506 2485 2506
		mu 0 4 2829 2830 2785 2788
		f 4 2505 -2508 2496 2479
		mu 0 4 2785 2830 2810 2786
		f 4 2507 -2510 2510 2493
		mu 0 4 2810 2830 2831 2811
		f 4 2509 2504 2512 2513
		mu 0 4 2831 2830 2829 2832
		f 4 2105 -2107 -2105 2019
		mu 0 4 2833 2834 2835 2836
		f 4 2107 -2109 -2106 2021
		mu 0 4 2837 2838 2839 2840
		f 4 2109 -2111 -2108 2026
		mu 0 4 2841 2842 2843 2844
		f 4 2111 -2113 -2110 2029
		mu 0 4 2845 2846 2847 2848
		f 4 2113 -2115 -2112 2030
		mu 0 4 2849 2850 2851 2852
		f 4 2115 -2117 -2114 2032
		mu 0 4 2853 2854 2855 2856
		f 4 2117 -2119 -2116 2036
		mu 0 4 2857 2858 2859 2860
		f 4 2119 -2121 -2118 2039
		mu 0 4 2861 2862 2863 2864
		f 4 2121 -2123 -2120 2049
		mu 0 4 2865 2866 2867 2868
		f 4 2123 -2125 -2122 2051
		mu 0 4 2869 2870 2871 2872
		f 4 2125 -2127 -2124 2056
		mu 0 4 2873 2874 2875 2876
		f 4 2127 -2129 -2126 2059
		mu 0 4 2877 2878 2879 2880
		f 4 2129 -2131 -2128 2060
		mu 0 4 2881 2882 2883 2884
		f 4 2131 -2133 -2130 2062
		mu 0 4 2885 2886 2887 2888
		f 4 2133 -2135 -2132 2066
		mu 0 4 2889 2890 2891 2892
		f 4 2135 -2137 -2134 2069
		mu 0 4 2893 2894 2895 2896
		f 4 2137 -2139 -2136 2079
		mu 0 4 2897 2898 2899 2900
		f 4 2139 -2141 -2138 2081
		mu 0 4 2901 2902 2903 2904
		f 4 2141 -2143 -2140 2086
		mu 0 4 2905 2906 2907 2908
		f 4 2143 -2145 -2142 2089
		mu 0 4 2909 2910 2911 2912
		f 4 2145 -2147 -2144 2090
		mu 0 4 2913 2914 2915 2916
		f 4 2147 -2149 -2146 2092
		mu 0 4 2917 2918 2919 2920
		f 4 2149 -2151 -2148 2096
		mu 0 4 2921 2922 2923 2924
		f 4 2104 -2152 -2150 2099
		mu 0 4 2925 2926 2927 2928
		f 4 2153 -2155 -2153 2106
		mu 0 4 2929 2930 2931 2932
		f 4 2155 -2157 -2154 2108
		mu 0 4 2933 2934 2935 2936
		f 4 2157 -2159 -2156 2110
		mu 0 4 2937 2938 2939 2940
		f 4 2159 -2161 -2158 2112
		mu 0 4 2941 2942 2943 2944
		f 4 2161 -2163 -2160 2114
		mu 0 4 2945 2946 2947 2948
		f 4 2163 -2165 -2162 2116
		mu 0 4 2949 2950 2951 2952
		f 4 2165 -2167 -2164 2118
		mu 0 4 2953 2954 2955 2956
		f 4 2167 -2169 -2166 2120
		mu 0 4 2957 2958 2959 2960
		f 4 2169 -2171 -2168 2122
		mu 0 4 2961 2962 2963 2964
		f 4 2171 -2173 -2170 2124
		mu 0 4 2965 2966 2967 2968
		f 4 2173 -2175 -2172 2126
		mu 0 4 2969 2970 2971 2972
		f 4 2175 -2177 -2174 2128
		mu 0 4 2973 2974 2975 2976
		f 4 2177 -2179 -2176 2130
		mu 0 4 2977 2978 2979 2980
		f 4 2179 -2181 -2178 2132
		mu 0 4 2981 2982 2983 2984
		f 4 2181 -2183 -2180 2134
		mu 0 4 2985 2986 2987 2988
		f 4 2183 -2185 -2182 2136
		mu 0 4 2989 2990 2991 2992
		f 4 2185 -2187 -2184 2138
		mu 0 4 2993 2994 2995 2996
		f 4 2187 -2189 -2186 2140
		mu 0 4 2997 2998 2999 3000
		f 4 2189 -2191 -2188 2142
		mu 0 4 3001 3002 3003 3004
		f 4 2191 -2193 -2190 2144
		mu 0 4 3005 3006 3007 3008
		f 4 2193 -2195 -2192 2146
		mu 0 4 3009 3010 3011 3012
		f 4 2195 -2197 -2194 2148
		mu 0 4 3013 3014 3015 3016
		f 4 2197 -2199 -2196 2150
		mu 0 4 3017 3018 3019 3020
		f 4 2152 -2200 -2198 2151
		mu 0 4 3021 3022 3023 3024
		f 4 2201 -2203 -2201 2154
		mu 0 4 3025 3026 3027 3028
		f 4 2203 -2205 -2202 2156
		mu 0 4 3029 3030 3031 3032
		f 4 2205 -2207 -2204 2158
		mu 0 4 3033 3034 3035 3036
		f 4 2207 -2209 -2206 2160
		mu 0 4 3037 3038 3039 3040
		f 4 2209 -2211 -2208 2162
		mu 0 4 3041 3042 3043 3044
		f 4 2211 -2213 -2210 2164
		mu 0 4 3045 3046 3047 3048
		f 4 2213 -2215 -2212 2166
		mu 0 4 3049 3050 3051 3052
		f 4 2215 -2217 -2214 2168
		mu 0 4 3053 3054 3055 3056
		f 4 2218 -2220 -2218 2172
		mu 0 4 3057 3058 3059 3060
		f 4 2220 -2222 -2219 2174
		mu 0 4 3061 3062 3063 3064
		f 4 2222 -2224 -2221 2176
		mu 0 4 3065 3066 3067 3068
		f 4 2224 -2226 -2223 2178
		mu 0 4 3069 3070 3071 3072
		f 4 2227 -2229 -2227 2182
		mu 0 4 3073 3074 3075 3076
		f 4 2229 -2231 -2228 2184
		mu 0 4 3077 3078 3079 3080
		f 4 2231 -2233 -2230 2186
		mu 0 4 3081 3082 3083 3084
		f 4 2233 -2235 -2232 2188
		mu 0 4 3085 3086 3087 3088
		f 4 2236 -2238 -2236 2192
		mu 0 4 3089 3090 3091 3092
		f 4 2238 -2240 -2237 2194
		mu 0 4 3093 3094 3095 3096
		f 4 2240 -2242 -2239 2196
		mu 0 4 3097 3098 3099 3100
		f 4 2242 -2244 -2241 2198
		mu 0 4 3101 3102 3103 3104
		f 4 2200 -2245 -2243 2199
		mu 0 4 3105 3106 3107 3108
		f 4 2245 2246 2247 2248
		mu 0 4 3109 3110 3111 3112
		f 4 2249 2250 2251 -2248
		mu 0 4 3111 3113 3114 3112
		f 4 2252 2253 2254 -2252
		mu 0 4 3114 3115 3116 3112
		f 4 2255 2256 -2249 -2255
		mu 0 4 3116 3117 3109 3112
		f 4 -2254 2257 2258 2259
		mu 0 4 3116 3115 3118 3119
		f 4 2260 2261 2262 -2259
		mu 0 4 3118 3120 3121 3119
		f 4 2263 2264 2265 -2263
		mu 0 4 3121 3122 3123 3119
		f 4 2266 -2256 -2260 -2266
		mu 0 4 3123 3117 3116 3119
		f 4 -2265 2267 2268 2269
		mu 0 4 3123 3122 3124 3125
		f 4 2270 2271 2272 -2269
		mu 0 4 3124 3126 3127 3125
		f 4 2273 2274 2275 -2273
		mu 0 4 3127 3128 3129 3125
		f 4 2276 -2267 -2270 -2276
		mu 0 4 3129 3117 3123 3125
		f 4 -2275 2277 2278 2279
		mu 0 4 3129 3128 3130 3131
		f 4 2280 2281 2282 -2279
		mu 0 4 3130 3132 3133 3131
		f 4 2283 -2246 2284 -2283
		mu 0 4 3133 3110 3109 3131
		f 4 -2257 -2277 -2280 -2285
		mu 0 4 3109 3117 3129 3131
		f 4 2285 -2274 2286 2287
		mu 0 4 3134 3128 3127 3135
		f 4 -2272 2288 2289 -2287
		mu 0 4 3127 3126 3136 3135
		f 4 2290 2291 2292 -2290
		mu 0 4 3136 3137 3138 3135
		f 4 2293 2294 -2288 -2293
		mu 0 4 3138 3139 3134 3135
		f 4 -2292 2295 2296 2297
		mu 0 4 3138 3137 3140 3141
		f 4 2298 2299 2300 -2297
		mu 0 4 3140 3142 3143 3141
		f 4 2301 2302 2303 -2301
		mu 0 4 3143 3144 3145 3141
		f 4 2304 -2294 -2298 -2304
		mu 0 4 3145 3139 3138 3141
		f 4 -2303 2305 2306 2307
		mu 0 4 3145 3144 3146 3147
		f 4 2308 2309 2310 -2307
		mu 0 4 3146 3148 3149 3147
		f 4 2311 2312 2313 -2311
		mu 0 4 3149 3150 3151 3147
		f 4 2314 -2305 -2308 -2314
		mu 0 4 3151 3139 3145 3147
		f 4 -2313 2315 2316 2317
		mu 0 4 3151 3150 3152 3153
		f 4 2318 -2281 2319 -2317
		mu 0 4 3152 3132 3130 3153
		f 4 -2278 -2286 2320 -2320
		mu 0 4 3130 3128 3134 3153
		f 4 -2295 -2315 -2318 -2321
		mu 0 4 3134 3139 3151 3153
		f 4 2321 -2312 2322 2323
		mu 0 4 3154 3150 3149 3155
		f 4 -2310 2324 2325 -2323
		mu 0 4 3149 3148 3156 3155
		f 4 2326 2327 2328 -2326
		mu 0 4 3156 3157 3158 3155
		f 4 2329 2330 -2324 -2329
		mu 0 4 3158 3159 3154 3155
		f 4 -2328 2331 2332 2333
		mu 0 4 3158 3157 3160 3161
		f 4 2334 2335 2336 -2333
		mu 0 4 3160 3162 3163 3161
		f 4 2337 2338 2339 -2337
		mu 0 4 3163 3164 3165 3161
		f 4 2340 -2330 -2334 -2340
		mu 0 4 3165 3159 3158 3161
		f 4 -2339 2341 2342 2343
		mu 0 4 3165 3164 3166 3167
		f 4 2344 -2250 2345 -2343
		mu 0 4 3166 3113 3111 3167
		f 4 -2247 2346 2347 -2346
		mu 0 4 3111 3110 3168 3167
		f 4 2348 -2341 -2344 -2348
		mu 0 4 3168 3159 3165 3167
		f 4 -2347 -2284 2349 2350
		mu 0 4 3168 3110 3133 3169
		f 4 -2282 -2319 2351 -2350
		mu 0 4 3133 3132 3152 3169
		f 4 -2316 -2322 2352 -2352
		mu 0 4 3152 3150 3154 3169
		f 4 -2331 -2349 -2351 -2353
		mu 0 4 3154 3159 3168 3169
		f 4 -2251 2353 2355 -2355
		mu 0 4 3170 3171 3172 3173
		f 4 -2253 2354 2357 -2357
		mu 0 4 3174 3175 3176 3177
		f 4 -2258 2356 2359 -2359
		mu 0 4 3178 3179 3180 3181
		f 4 -2261 2358 2361 -2361
		mu 0 4 3182 3183 3184 3185
		f 4 -2262 2360 2363 -2363
		mu 0 4 3186 3187 3188 3189
		f 4 -2264 2362 2365 -2365
		mu 0 4 3190 3191 3192 3193
		f 4 -2268 2364 2367 -2367
		mu 0 4 3194 3195 3196 3197
		f 4 -2271 2366 2369 -2369
		mu 0 4 3198 3199 3200 3201
		f 4 -2289 2368 2371 -2371
		mu 0 4 3202 3203 3204 3205
		f 4 -2291 2370 2373 -2373
		mu 0 4 3206 3207 3208 3209
		f 4 -2296 2372 2375 -2375
		mu 0 4 3210 3211 3212 3213
		f 4 -2299 2374 2377 -2377
		mu 0 4 3214 3215 3216 3217
		f 4 -2300 2376 2379 -2379
		mu 0 4 3218 3219 3220 3221
		f 4 -2302 2378 2381 -2381
		mu 0 4 3222 3223 3224 3225
		f 4 -2306 2380 2383 -2383
		mu 0 4 3226 3227 3228 3229
		f 4 -2309 2382 2385 -2385
		mu 0 4 3230 3231 3232 3233
		f 4 -2325 2384 2387 -2387
		mu 0 4 3234 3235 3236 3237
		f 4 -2327 2386 2389 -2389
		mu 0 4 3238 3239 3240 3241
		f 4 -2332 2388 2391 -2391
		mu 0 4 3242 3243 3244 3245
		f 4 -2335 2390 2393 -2393
		mu 0 4 3246 3247 3248 3249
		f 4 -2336 2392 2395 -2395
		mu 0 4 3250 3251 3252 3253
		f 4 -2338 2394 2397 -2397
		mu 0 4 3254 3255 3256 3257
		f 4 -2342 2396 2399 -2399
		mu 0 4 3258 3259 3260 3261
		f 4 -2345 2398 2400 -2354
		mu 0 4 3262 3263 3264 3265
		f 4 -2356 2401 2403 -2403
		mu 0 4 3266 3267 3268 3269
		f 4 -2358 2402 2405 -2405
		mu 0 4 3270 3271 3272 3273
		f 4 -2360 2404 2407 -2407
		mu 0 4 3274 3275 3276 3277
		f 4 -2362 2406 2409 -2409
		mu 0 4 3278 3279 3280 3281
		f 4 -2364 2408 2411 -2411
		mu 0 4 3282 3283 3284 3285
		f 4 -2366 2410 2413 -2413
		mu 0 4 3286 3287 3288 3289
		f 4 -2368 2412 2415 -2415
		mu 0 4 3290 3291 3292 3293
		f 4 -2370 2414 2417 -2417
		mu 0 4 3294 3295 3296 3297
		f 4 -2372 2416 2419 -2419
		mu 0 4 3298 3299 3300 3301
		f 4 -2374 2418 2421 -2421
		mu 0 4 3302 3303 3304 3305
		f 4 -2376 2420 2423 -2423
		mu 0 4 3306 3307 3308 3309
		f 4 -2378 2422 2425 -2425
		mu 0 4 3310 3311 3312 3313
		f 4 -2380 2424 2427 -2427
		mu 0 4 3314 3315 3316 3317
		f 4 3035 -2429 -2382 2426
		mu 0 4 3320 3321 3318 3319
		f 4 -2384 2428 2430 -2430
		mu 0 4 3322 3323 3324 3325
		f 4 -2386 2429 2432 -2432
		mu 0 4 3326 3327 3328 3329
		f 4 -2388 2431 2434 -2434
		mu 0 4 3330 3331 3332 3333
		f 4 -2390 2433 2436 -2436
		mu 0 4 3334 3335 3336 3337
		f 4 -2392 2435 2438 -2438
		mu 0 4 3338 3339 3340 3341
		f 4 -2394 2437 2440 -2440
		mu 0 4 3342 3343 3344 3345
		f 4 -2396 2439 2442 -2442
		mu 0 4 3346 3347 3348 3349
		f 4 -2398 2441 2444 -2444
		mu 0 4 3350 3351 3352 3353
		f 4 -2400 2443 2446 -2446
		mu 0 4 3354 3355 3356 3357
		f 4 -2401 2445 2447 -2402
		mu 0 4 3358 3359 3360 3361
		f 4 -2404 2448 2202 -2450
		mu 0 4 3362 3363 3364 3365
		f 4 -2406 2449 2204 -2451
		mu 0 4 3366 3367 3368 3369
		f 4 -2408 2450 2206 -2452
		mu 0 4 3370 3371 3372 3373
		f 4 -2410 2451 2208 -2453
		mu 0 4 3374 3375 3376 3377
		f 4 -2412 2452 2210 -2454
		mu 0 4 3378 3379 3380 3381
		f 4 -2414 2453 2212 -2455
		mu 0 4 3382 3383 3384 3385
		f 4 -2416 2454 2214 -2456
		mu 0 4 3386 3387 3388 3389
		f 4 -2418 2455 2216 -2457
		mu 0 4 3390 3391 3392 3393
		f 4 -2422 2457 2219 -2459
		mu 0 4 3394 3395 3396 3397
		f 4 -2424 2458 2221 -2460
		mu 0 4 3398 3399 3400 3401
		f 4 -2426 2459 2223 -2461
		mu 0 4 3402 3403 3404 3405
		f 4 -2428 2460 2225 -2462
		mu 0 4 3406 3407 3408 3409
		f 4 -2431 2462 2228 -2464
		mu 0 4 3410 3411 3412 3413
		f 4 -2433 2463 2230 -2465
		mu 0 4 3414 3415 3416 3417
		f 4 -2435 2464 2232 -2466
		mu 0 4 3418 3419 3420 3421
		f 4 -2437 2465 2234 -2467
		mu 0 4 3422 3423 3424 3425
		f 4 -2441 2467 2237 -2469
		mu 0 4 3426 3427 3428 3429
		f 4 -2443 2468 2239 -2470
		mu 0 4 3430 3431 3432 3433
		f 4 -2445 2469 2241 -2471
		mu 0 4 3434 3435 3436 3437
		f 4 -2447 2470 2243 -2472
		mu 0 4 3438 3439 3440 3441
		f 4 -2448 2471 2244 -2449
		mu 0 4 3442 3443 3444 3445
		f 4 2043 2472 -2478 -2476
		mu 0 4 2780 2779 2781 2784
		f 4 2014 2483 -2485 -2482
		mu 0 4 2760 2763 2788 2787
		f 4 2045 2486 -2488 -2473
		mu 0 4 2779 2768 2789 2781
		f 4 2025 2481 -2489 -2487
		mu 0 4 2768 2760 2787 2789
		f 4 2073 2489 -2495 -2493
		mu 0 4 2807 2806 2808 2811
		f 4 2046 2475 -2500 -2498
		mu 0 4 2790 2780 2784 2812
		f 4 2075 2500 -2502 -2490
		mu 0 4 2806 2795 2813 2808
		f 4 2055 2497 -2503 -2501
		mu 0 4 2795 2790 2812 2813
		f 4 2101 2503 -2507 -2484
		mu 0 4 2763 2828 2829 2788
		f 4 2076 2492 -2511 -2509
		mu 0 4 2814 2807 2811 2831
		f 4 2103 2511 -2513 -2504
		mu 0 4 2828 2819 2832 2829
		f 4 2085 2508 -2514 -2512
		mu 0 4 2819 2814 2831 2832
		f 4 -2518 -2517 -2516 -2515
		mu 0 4 3446 3447 3448 3449
		f 4 2516 -2521 -2520 -2519
		mu 0 4 3448 3447 3450 3451
		f 4 2520 -2524 -2523 -2522
		mu 0 4 3450 3447 3452 3453
		f 4 2523 2517 -2526 -2525
		mu 0 4 3452 3447 3446 3454
		f 4 -2529 -2528 -2527 2522
		mu 0 4 3452 3455 3456 3453
		f 4 2527 -2532 -2531 -2530
		mu 0 4 3456 3455 3457 3458
		f 4 2531 -2535 -2534 -2533
		mu 0 4 3457 3455 3459 3460
		f 4 2534 2528 2524 -2536
		mu 0 4 3459 3455 3452 3454
		f 4 -2539 -2538 -2537 2533
		mu 0 4 3459 3461 3462 3460
		f 4 2537 -2542 -2541 -2540
		mu 0 4 3462 3461 3463 3464
		f 4 2541 -2545 -2544 -2543
		mu 0 4 3463 3461 3465 3466
		f 4 2544 2538 2535 -2546
		mu 0 4 3465 3461 3459 3454
		f 4 -2953 -2954 -2956 2956
		mu 0 4 3467 3468 3469 3470
		f 4 2953 -2958 -2959 -2960
		mu 0 4 3469 3468 3471 3472
		f 4 2957 -2962 2963 -2965
		mu 0 4 3471 3468 3473 3474
		f 4 2961 2952 2966 2967
		mu 0 4 3473 3468 3467 3475
		f 4 -2549 -2548 2542 -2547
		mu 0 4 3476 3477 3463 3466
		f 4 2547 -2551 -2550 2540
		mu 0 4 3463 3477 3478 3464
		f 4 2550 -2554 -2553 -2552
		mu 0 4 3478 3477 3479 3480
		f 4 2553 2548 -2556 -2555
		mu 0 4 3479 3477 3476 3481
		f 4 -2559 -2558 -2557 2552
		mu 0 4 3479 3482 3483 3480
		f 4 2557 -2562 -2561 -2560
		mu 0 4 3483 3482 3484 3485
		f 4 2561 -2565 -2564 -2563
		mu 0 4 3484 3482 3486 3487
		f 4 2564 2558 2554 -2566
		mu 0 4 3486 3482 3479 3481
		f 4 -2569 -2568 -2567 2563
		mu 0 4 3486 3488 3489 3487
		f 4 2567 -2572 -2571 -2570
		mu 0 4 3489 3488 3490 3491
		f 4 2571 -2575 -2574 -2573
		mu 0 4 3490 3488 3492 3493
		f 4 2574 2568 2565 -2576
		mu 0 4 3492 3488 3486 3481
		f 4 -2970 -2971 -2973 2973
		mu 0 4 3494 3495 3496 3497
		f 4 2970 -2975 2959 -2976
		mu 0 4 3496 3495 3469 3472
		f 4 2974 -2978 2978 2955
		mu 0 4 3469 3495 3498 3470
		f 4 2977 2969 2980 2981
		mu 0 4 3498 3495 3494 3499
		f 4 -2579 -2578 2572 -2577
		mu 0 4 3500 3501 3490 3493
		f 4 2577 -2581 -2580 2570
		mu 0 4 3490 3501 3502 3491
		f 4 2580 -2584 -2583 -2582
		mu 0 4 3502 3501 3503 3504
		f 4 2583 2578 -2586 -2585
		mu 0 4 3503 3501 3500 3505
		f 4 -2589 -2588 -2587 2582
		mu 0 4 3503 3506 3507 3504
		f 4 2587 -2592 -2591 -2590
		mu 0 4 3507 3506 3508 3509
		f 4 2591 -2595 -2594 -2593
		mu 0 4 3508 3506 3510 3511
		f 4 2594 2588 2584 -2596
		mu 0 4 3510 3506 3503 3505
		f 4 -2599 -2598 -2597 2593
		mu 0 4 3510 3512 3513 3511
		f 4 2597 -2601 2518 -2600
		mu 0 4 3513 3512 3448 3451
		f 4 2600 -2603 -2602 2515
		mu 0 4 3448 3512 3514 3449
		f 4 2602 2598 2595 -2604
		mu 0 4 3514 3512 3510 3505
		f 4 -2984 -2985 2964 2985
		mu 0 4 3515 3516 3471 3474
		f 4 2984 -2987 2975 2958
		mu 0 4 3471 3516 3496 3472
		f 4 2986 -2989 2989 2972
		mu 0 4 3496 3516 3517 3497
		f 4 2988 2983 2991 2992
		mu 0 4 3517 3516 3515 3518
		f 4 2605 -2607 -2605 2519
		mu 0 4 3519 3520 3521 3522
		f 4 2607 -2609 -2606 2521
		mu 0 4 3523 3524 3525 3526
		f 4 2609 -2611 -2608 2526
		mu 0 4 3527 3528 3529 3530
		f 4 2611 -2613 -2610 2529
		mu 0 4 3531 3532 3533 3534
		f 4 2613 -2615 -2612 2530
		mu 0 4 3535 3536 3537 3538
		f 4 2615 -2617 -2614 2532
		mu 0 4 3539 3540 3541 3542
		f 4 2617 -2619 -2616 2536
		mu 0 4 3543 3544 3545 3546
		f 4 2619 -2621 -2618 2539
		mu 0 4 3547 3548 3549 3550
		f 4 2621 -2623 -2620 2549
		mu 0 4 3551 3552 3553 3554
		f 4 2623 -2625 -2622 2551
		mu 0 4 3555 3556 3557 3558
		f 4 2625 -2627 -2624 2556
		mu 0 4 3559 3560 3561 3562
		f 4 2627 -2629 -2626 2559
		mu 0 4 3563 3564 3565 3566
		f 4 2629 -2631 -2628 2560
		mu 0 4 3567 3568 3569 3570
		f 4 2631 -2633 -2630 2562
		mu 0 4 3571 3572 3573 3574
		f 4 2633 -2635 -2632 2566
		mu 0 4 3575 3576 3577 3578
		f 4 2635 -2637 -2634 2569
		mu 0 4 3579 3580 3581 3582
		f 4 2637 -2639 -2636 2579
		mu 0 4 3583 3584 3585 3586
		f 4 2639 -2641 -2638 2581
		mu 0 4 3587 3588 3589 3590
		f 4 2641 -2643 -2640 2586
		mu 0 4 3591 3592 3593 3594
		f 4 2643 -2645 -2642 2589
		mu 0 4 3595 3596 3597 3598
		f 4 2645 -2647 -2644 2590
		mu 0 4 3599 3600 3601 3602
		f 4 2647 -2649 -2646 2592
		mu 0 4 3603 3604 3605 3606
		f 4 2649 -2651 -2648 2596
		mu 0 4 3607 3608 3609 3610
		f 4 2604 -2652 -2650 2599
		mu 0 4 3611 3612 3613 3614
		f 4 2653 -2655 -2653 2606
		mu 0 4 3615 3616 3617 3618
		f 4 2655 -2657 -2654 2608
		mu 0 4 3619 3620 3621 3622
		f 4 2657 -2659 -2656 2610
		mu 0 4 3623 3624 3625 3626
		f 4 2659 -2661 -2658 2612
		mu 0 4 3627 3628 3629 3630
		f 4 2661 -2663 -2660 2614
		mu 0 4 3631 3632 3633 3634
		f 4 2663 -2665 -2662 2616
		mu 0 4 3635 3636 3637 3638
		f 4 2665 -2667 -2664 2618
		mu 0 4 3639 3640 3641 3642
		f 4 2667 -2669 -2666 2620
		mu 0 4 3643 3644 3645 3646
		f 4 2669 -2671 -2668 2622
		mu 0 4 3647 3648 3649 3650
		f 4 2671 -2673 -2670 2624
		mu 0 4 3651 3652 3653 3654
		f 4 2673 -2675 -2672 2626
		mu 0 4 3655 3656 3657 3658
		f 4 2675 -2677 -2674 2628
		mu 0 4 3659 3660 3661 3662
		f 4 2677 -2679 -2676 2630
		mu 0 4 3663 3664 3665 3666
		f 4 2679 -2681 -2678 2632
		mu 0 4 3667 3668 3669 3670
		f 4 2681 -2683 -2680 2634
		mu 0 4 3671 3672 3673 3674
		f 4 2683 -2685 -2682 2636
		mu 0 4 3675 3676 3677 3678
		f 4 2685 -2687 -2684 2638
		mu 0 4 3679 3680 3681 3682
		f 4 2687 -2689 -2686 2640
		mu 0 4 3683 3684 3685 3686
		f 4 2689 -2691 -2688 2642
		mu 0 4 3687 3688 3689 3690
		f 4 2691 -2693 -2690 2644
		mu 0 4 3691 3692 3693 3694
		f 4 2693 -2695 -2692 2646
		mu 0 4 3695 3696 3697 3698
		f 4 2695 -2697 -2694 2648
		mu 0 4 3699 3700 3701 3702
		f 4 2697 -2699 -2696 2650
		mu 0 4 3703 3704 3705 3706
		f 4 2652 -2700 -2698 2651
		mu 0 4 3707 3708 3709 3710
		f 4 2701 -2703 -2701 2654
		mu 0 4 3711 3712 3713 3714
		f 4 2704 -2706 -2704 2658
		mu 0 4 3715 3716 3717 3718
		f 4 2706 -2708 -2705 2660
		mu 0 4 3719 3720 3721 3722
		f 4 2708 -2710 -2707 2662
		mu 0 4 3723 3724 3725 3726
		f 4 2710 -2712 -2709 2664
		mu 0 4 3727 3728 3729 3730
		f 4 2712 -2714 -2711 2666
		mu 0 4 3731 3732 3733 3734
		f 4 2714 -2716 -2713 2668
		mu 0 4 3735 3736 3737 3738
		f 4 2716 -2718 -2715 2670
		mu 0 4 3739 3740 3741 3742
		f 4 2718 -2720 -2717 2672
		mu 0 4 3743 3744 3745 3746
		f 4 2720 -2722 -2719 2674
		mu 0 4 3747 3748 3749 3750
		f 4 2722 -2724 -2721 2676
		mu 0 4 3751 3752 3753 3754
		f 4 2724 -2726 -2723 2678
		mu 0 4 3755 3756 3757 3758
		f 4 2726 -2728 -2725 2680
		mu 0 4 3759 3760 3761 3762
		f 4 2728 -2730 -2727 2682
		mu 0 4 3763 3764 3765 3766
		f 4 2730 -2732 -2729 2684
		mu 0 4 3767 3768 3769 3770
		f 4 2732 -2734 -2731 2686
		mu 0 4 3771 3772 3773 3774
		f 4 2734 -2736 -2733 2688
		mu 0 4 3775 3776 3777 3778
		f 4 2736 -2738 -2735 2690
		mu 0 4 3779 3780 3781 3782
		f 4 2738 -2740 -2737 2692
		mu 0 4 3783 3784 3785 3786
		f 4 2740 -2742 -2739 2694
		mu 0 4 3787 3788 3789 3790
		f 4 2742 -2744 -2741 2696
		mu 0 4 3791 3792 3793 3794
		f 4 2744 -2746 -2743 2698
		mu 0 4 3795 3796 3797 3798
		f 4 2700 -2747 -2745 2699
		mu 0 4 3799 3800 3801 3802
		f 4 2747 2748 2749 2750
		mu 0 4 3803 3804 3805 3806
		f 4 2751 2752 2753 -2750
		mu 0 4 3805 3807 3808 3806
		f 4 2754 2755 2756 -2754
		mu 0 4 3808 3809 3810 3806
		f 4 2757 2758 -2751 -2757
		mu 0 4 3810 3811 3803 3806
		f 4 -2756 2759 2760 2761
		mu 0 4 3810 3809 3812 3813
		f 4 2762 2763 2764 -2761
		mu 0 4 3812 3814 3815 3813
		f 4 2765 2766 2767 -2765
		mu 0 4 3815 3816 3817 3813
		f 4 2768 -2758 -2762 -2768
		mu 0 4 3817 3811 3810 3813
		f 4 -2767 2769 2770 2771
		mu 0 4 3817 3816 3818 3819
		f 4 2772 2773 2774 -2771
		mu 0 4 3818 3820 3821 3819
		f 4 2775 2776 2777 -2775
		mu 0 4 3821 3822 3823 3819
		f 4 2778 -2769 -2772 -2778
		mu 0 4 3823 3811 3817 3819
		f 4 -2777 2779 2780 2781
		mu 0 4 3823 3822 3824 3825
		f 4 2782 2783 2784 -2781
		mu 0 4 3824 3826 3827 3825
		f 4 2785 -2748 2786 -2785
		mu 0 4 3827 3804 3803 3825
		f 4 -2759 -2779 -2782 -2787
		mu 0 4 3803 3811 3823 3825
		f 4 2787 -2776 2788 2789
		mu 0 4 3828 3822 3821 3829
		f 4 -2774 2790 2791 -2789
		mu 0 4 3821 3820 3830 3829
		f 4 2792 2793 2794 -2792
		mu 0 4 3830 3831 3832 3829
		f 4 2795 2796 -2790 -2795
		mu 0 4 3832 3833 3828 3829
		f 4 -2794 2797 2798 2799
		mu 0 4 3832 3831 3834 3835
		f 4 2800 2801 2802 -2799
		mu 0 4 3834 3836 3837 3835
		f 4 2803 2804 2805 -2803
		mu 0 4 3837 3838 3839 3835
		f 4 2806 -2796 -2800 -2806
		mu 0 4 3839 3833 3832 3835
		f 4 -2805 2807 2808 2809
		mu 0 4 3839 3838 3840 3841
		f 4 2810 2811 2812 -2809
		mu 0 4 3840 3842 3843 3841
		f 4 2813 2814 2815 -2813
		mu 0 4 3843 3844 3845 3841
		f 4 2816 -2807 -2810 -2816
		mu 0 4 3845 3833 3839 3841
		f 4 -2815 2817 2818 2819
		mu 0 4 3845 3844 3846 3847
		f 4 2820 -2783 2821 -2819
		mu 0 4 3846 3826 3824 3847
		f 4 -2780 -2788 2822 -2822
		mu 0 4 3824 3822 3828 3847
		f 4 -2797 -2817 -2820 -2823
		mu 0 4 3828 3833 3845 3847
		f 4 2823 -2814 2824 2825
		mu 0 4 3848 3844 3843 3849
		f 4 -2812 2826 2827 -2825
		mu 0 4 3843 3842 3850 3849
		f 4 2828 2829 2830 -2828
		mu 0 4 3850 3851 3852 3849
		f 4 2831 2832 -2826 -2831
		mu 0 4 3852 3853 3848 3849
		f 4 -2830 2833 2834 2835
		mu 0 4 3852 3851 3854 3855
		f 4 2836 2837 2838 -2835
		mu 0 4 3854 3856 3857 3855
		f 4 2839 2840 2841 -2839
		mu 0 4 3857 3858 3859 3855
		f 4 2842 -2832 -2836 -2842
		mu 0 4 3859 3853 3852 3855
		f 4 -2841 2843 2844 2845
		mu 0 4 3859 3858 3860 3861
		f 4 2846 -2752 2847 -2845
		mu 0 4 3860 3807 3805 3861
		f 4 -2749 2848 2849 -2848
		mu 0 4 3805 3804 3862 3861
		f 4 2850 -2843 -2846 -2850
		mu 0 4 3862 3853 3859 3861
		f 4 -2849 -2786 2851 2852
		mu 0 4 3862 3804 3827 3863
		f 4 -2784 -2821 2853 -2852
		mu 0 4 3827 3826 3846 3863
		f 4 -2818 -2824 2854 -2854
		mu 0 4 3846 3844 3848 3863
		f 4 -2833 -2851 -2853 -2855
		mu 0 4 3848 3853 3862 3863
		f 4 -2856 2879 2881 -2881
		mu 0 4 3864 3865 3866 3867
		f 4 -2857 2880 2883 -2883
		mu 0 4 3868 3869 3870 3871
		f 4 -2858 2882 2885 -2885
		mu 0 4 3872 3873 3874 3875
		f 4 -2859 2884 2887 -2887
		mu 0 4 3876 3877 3878 3879
		f 4 -2860 2886 2889 -2889
		mu 0 4 3880 3881 3882 3883
		f 4 -2861 2888 2891 -2891
		mu 0 4 3884 3885 3886 3887
		f 4 -2862 2890 2893 -2893
		mu 0 4 3888 3889 3890 3891
		f 4 -2863 2892 2895 -2895
		mu 0 4 3892 3893 3894 3895
		f 4 -2864 2894 2897 -2897
		mu 0 4 3896 3897 3898 3899
		f 4 -2865 2896 2899 -2899
		mu 0 4 3900 3901 3902 3903
		f 4 -2866 2898 2901 -2901
		mu 0 4 3904 3905 3906 3907
		f 4 -2867 2900 2903 -2903
		mu 0 4 3908 3909 3910 3911
		f 4 -2868 2902 2905 -2905
		mu 0 4 3912 3913 3914 3915
		f 4 -2869 2904 2907 -2907
		mu 0 4 3916 3917 3918 3919
		f 4 -2870 2906 2909 -2909
		mu 0 4 3920 3921 3922 3923
		f 4 -2871 2908 2911 -2911
		mu 0 4 3924 3925 3926 3927
		f 4 -2872 2910 2913 -2913
		mu 0 4 3928 3929 3930 3931
		f 4 -2873 2912 2915 -2915
		mu 0 4 3932 3933 3934 3935
		f 4 -2874 2914 2917 -2917
		mu 0 4 3936 3937 3938 3939
		f 4 -2875 2916 2919 -2919
		mu 0 4 3940 3941 3942 3943
		f 4 -2876 2918 2921 -2921
		mu 0 4 3944 3945 3946 3947
		f 4 -2877 2920 2923 -2923
		mu 0 4 3948 3949 3950 3951
		f 4 -2878 2922 2925 -2925
		mu 0 4 3952 3953 3954 3955
		f 4 -2879 2924 2926 -2880
		mu 0 4 3956 3957 3958 3959
		f 4 -2882 2927 2702 -2929
		mu 0 4 3960 3961 3962 3963
		f 4 -2886 2929 2705 -2931
		mu 0 4 3964 3965 3966 3967
		f 4 -2888 2930 2707 -2932
		mu 0 4 3968 3969 3970 3971
		f 4 -2890 2931 2709 -2933
		mu 0 4 3972 3973 3974 3975
		f 4 -2892 2932 2711 -2934
		mu 0 4 3976 3977 3978 3979
		f 4 -2894 2933 2713 -2935
		mu 0 4 3980 3981 3982 3983
		f 4 -2896 2934 2715 -2936
		mu 0 4 3984 3985 3986 3987
		f 4 -2898 2935 2717 -2937
		mu 0 4 3988 3989 3990 3991
		f 4 -2900 2936 2719 -2938
		mu 0 4 3992 3993 3994 3995
		f 4 -2902 2937 2721 -2939
		mu 0 4 3996 3997 3998 3999
		f 4 -2904 2938 2723 -2940
		mu 0 4 4000 4001 4002 4003
		f 4 -2906 2939 2725 -2941
		mu 0 4 4004 4005 4006 4007
		f 4 -2908 2940 2727 -2942
		mu 0 4 4008 4009 4010 4011
		f 4 -2910 2941 2729 -2943
		mu 0 4 4012 4013 4014 4015
		f 4 -2912 2942 2731 -2944
		mu 0 4 4016 4017 4018 4019
		f 4 -2914 2943 2733 -2945
		mu 0 4 4020 4021 4022 4023
		f 4 -2916 2944 2735 -2946
		mu 0 4 4024 4025 4026 4027
		f 4 -2918 2945 2737 -2947
		mu 0 4 4028 4029 4030 4031
		f 4 -2920 2946 2739 -2948
		mu 0 4 4032 4033 4034 4035
		f 4 -2922 2947 2741 -2949
		mu 0 4 4036 4037 4038 4039
		f 4 -2924 2948 2743 -2950
		mu 0 4 4040 4041 4042 4043
		f 4 -2926 2949 2745 -2951
		mu 0 4 4044 4045 4046 4047
		f 4 -2927 2950 2746 -2928
		mu 0 4 4048 4049 4050 4051
		f 4 2543 2951 -2957 -2955
		mu 0 4 3466 3465 3467 3470
		f 4 2514 2962 -2964 -2961
		mu 0 4 3446 3449 3474 3473
		f 4 2545 2965 -2967 -2952
		mu 0 4 3465 3454 3475 3467
		f 4 2525 2960 -2968 -2966
		mu 0 4 3454 3446 3473 3475
		f 4 2573 2968 -2974 -2972
		mu 0 4 3493 3492 3494 3497
		f 4 2546 2954 -2979 -2977
		mu 0 4 3476 3466 3470 3498
		f 4 2575 2979 -2981 -2969
		mu 0 4 3492 3481 3499 3494
		f 4 2555 2976 -2982 -2980
		mu 0 4 3481 3476 3498 3499
		f 4 2601 2982 -2986 -2963
		mu 0 4 3449 3514 3515 3474
		f 4 2576 2971 -2990 -2988
		mu 0 4 3500 3493 3497 3517
		f 4 2603 2990 -2992 -2983
		mu 0 4 3514 3505 3518 3515
		f 4 2585 2987 -2993 -2991
		mu 0 4 3505 3500 3517 3518
		f 4 2226 2994 -2702 -2994
		mu 0 4 3076 3075 3712 3711
		f 4 -2463 2995 2928 -2995
		mu 0 4 3412 3411 3960 3963
		f 4 -3036 2996 -2884 -2996
		mu 0 4 3321 3320 3871 3870
		f 4 2461 2997 -2930 -2997
		mu 0 4 3406 3409 3966 3965
		f 4 -2225 2998 2703 -2998
		mu 0 4 3070 3069 3718 3717
		f 4 2180 2993 2656 -2999
		mu 0 4 2983 2982 3621 3620
		f 4 1731 3000 -2216 -3000
		mu 0 4 2414 2413 3054 3053
		f 4 -1962 3001 2456 -3001
		mu 0 4 2750 2749 3390 3393
		f 4 -1936 3002 -2420 -3002
		mu 0 4 2663 2662 3301 3300
		f 4 1960 3003 -2458 -3003
		mu 0 4 2744 2747 3396 3395
		f 4 -1730 3004 2217 -3004
		mu 0 4 2408 2407 3060 3059
		f 4 1687 2999 2170 -3005
		mu 0 4 2325 2324 2963 2962
		f 4 699 3006 -2234 -3006
		mu 0 4 986 985 3086 3085
		f 4 -942 3007 2466 -3007
		mu 0 4 1322 1321 3422 3425
		f 4 -901 3008 -2439 -3008
		mu 0 4 1227 1226 3341 3340
		f 4 940 3009 -2468 -3009
		mu 0 4 1316 1319 3428 3427
		f 4 -698 3010 2235 -3010
		mu 0 4 980 979 3092 3091
		f 4 652 3005 2190 -3011
		mu 0 4 889 888 3003 3002
		f 4 -2753 3012 2856 -3012
		mu 0 4 3808 3807 3869 3868
		f 4 -2847 3013 2855 -3013
		mu 0 4 3807 3860 3865 3864
		f 4 -2844 3014 2878 -3014
		mu 0 4 3860 3858 3957 3956
		f 4 -2840 3015 2877 -3015
		mu 0 4 3858 3857 3953 3952
		f 4 -2838 3016 2876 -3016
		mu 0 4 3857 3856 3949 3948
		f 4 -2837 3017 2875 -3017
		mu 0 4 3856 3854 3945 3944;
	setAttr ".fc[1500:1517]"
		f 4 -2834 3018 2874 -3018
		mu 0 4 3854 3851 3941 3940
		f 4 -2829 3019 2873 -3019
		mu 0 4 3851 3850 3937 3936
		f 4 -2827 3020 2872 -3020
		mu 0 4 3850 3842 3933 3932
		f 4 -2811 3021 2871 -3021
		mu 0 4 3842 3840 3929 3928
		f 4 -2808 3022 2870 -3022
		mu 0 4 3840 3838 3925 3924
		f 4 -2804 3023 2869 -3023
		mu 0 4 3838 3837 3921 3920
		f 4 -2802 3024 2868 -3024
		mu 0 4 3837 3836 3917 3916
		f 4 -2801 3025 2867 -3025
		mu 0 4 3836 3834 3913 3912
		f 4 -2798 3026 2866 -3026
		mu 0 4 3834 3831 3909 3908
		f 4 -2793 3027 2865 -3027
		mu 0 4 3831 3830 3905 3904
		f 4 -2791 3028 2864 -3028
		mu 0 4 3830 3820 3901 3900
		f 4 -2773 3029 2863 -3029
		mu 0 4 3820 3818 3897 3896
		f 4 -2770 3030 2862 -3030
		mu 0 4 3818 3816 3893 3892
		f 4 -2766 3031 2861 -3031
		mu 0 4 3816 3815 3889 3888
		f 4 -2764 3032 2860 -3032
		mu 0 4 3815 3814 3885 3884
		f 4 -2763 3033 2859 -3033
		mu 0 4 3814 3812 3881 3880
		f 4 -2760 3034 2858 -3034
		mu 0 4 3812 3809 3877 3876
		f 4 -2755 3011 2857 -3035
		mu 0 4 3809 3808 3873 3872;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8149359-4711-E68E-B92E-FC95871F3699";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9969CA42-4176-E628-DD37-428581A449DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5FD23E1-4244-0364-9786-59B9B05B4B10";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE22A1B9-4B5E-4FFA-131A-A7BB54A48C56";
createNode displayLayer -n "defaultLayer";
	rename -uid "5701F5F3-455E-0F49-7760-AB93E7185875";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB1C6FB7-4F6D-82A1-55ED-0E8421970CE2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "27DA1D9E-4C4A-2E68-B3E7-84982C6098AA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "487C4B21-432A-1E9E-2F09-E4842717B2F4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5020C1B6-40DB-8A86-E981-3AA5B152EFE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A25739F8-4B4E-D673-2A09-26A515CAAD6D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA99F180-4BAE-364A-57F0-5F9F164DDC23";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo1";
	rename -uid "3093E471-43DD-4EE4-52C3-388674CEB215";
createNode shadingEngine -n "proxyAxorr_fiveFootSix:lambert2SG";
	rename -uid "CD38A89B-4897-C54A-3EF2-4798065FB7DC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_red";
	rename -uid "A39096A6-4BFF-C5AA-5ECB-1B85098D14EB";
	setAttr ".c" -type "float3" 0.38699999 0.030186003 0.030186003 ;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_white";
	rename -uid "84DF0F62-4CAE-D1FE-64FA-EB9D94EE7E70";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG";
	rename -uid "536EB614-493B-960C-C0BA-C09CE8BC17C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo2";
	rename -uid "D91C516E-4A58-1ACE-D2EA-89BE954CEB13";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId1";
	rename -uid "DEFFF2F8-494C-09E4-4280-AD829CF44456";
	setAttr ".ihi" 0;
createNode groupId -n "proxyAxorr_fiveFootSix:groupId2";
	rename -uid "0FC506FC-4AD6-2B18-B516-6586D6C6497A";
	setAttr ".ihi" 0;
createNode groupId -n "proxyAxorr_fiveFootSix:groupId3";
	rename -uid "12B325C1-495A-7B59-6EEF-2DAC3F401D4D";
	setAttr ".ihi" 0;
createNode script -n "proxyAxorr_fiveFootSix:uiConfigurationScriptNode";
	rename -uid "C8D76C80-4D43-46A2-1B65-7585DE17D5DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 419\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 865\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 865\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 865\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "proxyAxorr_fiveFootSix:sceneConfigurationScriptNode";
	rename -uid "A935CEFF-44B9-26AD-6C53-B6B56E492AAF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_black";
	rename -uid "FA2B963B-4193-A904-22C9-5CB9ECB531E2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyDark";
	rename -uid "C0C644B7-4A01-26A1-0218-B8AC2FC82929";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_blackSG";
	rename -uid "DE4B6A38-41F2-2E72-F7FF-56996BDC38B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo3";
	rename -uid "8663BE8E-4725-25E8-1E0E-B9BB57CD4B3F";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId4";
	rename -uid "D08C3720-46F8-D5B4-4E34-A8A2EE5866DE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_darkSG";
	rename -uid "118930B2-4E8B-930E-7275-B1A76B38457A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo4";
	rename -uid "93BDBE31-4F92-F3F7-6CC5-6AA27B0B307B";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId5";
	rename -uid "74A527C2-4999-8F34-F587-5C8E8DF87DF1";
	setAttr ".ihi" 0;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle";
	rename -uid "A615C972-4440-509D-08D2-EEB983C3D765";
	setAttr ".c" -type "float3" 0.169 0.169 0.169 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_middleSG";
	rename -uid "88BD0301-4F93-1992-7F52-AE86153A55AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo5";
	rename -uid "45D37543-4E47-E6E7-25D8-C5958294ADFC";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId6";
	rename -uid "7C7A779E-46BB-7C62-E44F-6087CA7EE793";
	setAttr ".ihi" 0;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyLight";
	rename -uid "F45D3C6D-471D-25E6-3BBE-9FBB992334E3";
	setAttr ".c" -type "float3" 0.48199999 0.48199999 0.48199999 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_lightSG";
	rename -uid "0A8EB598-4A80-280C-5B64-0482C7475EA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo6";
	rename -uid "5B84C578-4281-207B-13E2-FC95DC01D176";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId7";
	rename -uid "3FEEB0D5-490C-8054-CAF6-39A5FBF597A6";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "18682627-4388-C819-7BDB-02AB61FBCE08";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679688;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" 145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "E63BDC93-47D8-5C7D-8BAC-708AC9132F1B";
createNode lambert -n "computerMonitor1";
	rename -uid "3122C27A-4342-8D90-CCA3-469BDC250012";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AB174C0F-47DE-42DD-1FE6-57AA0BE9BBE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4B2F11B-4B2F-0608-9EA8-6F8B7FD3E949";
createNode lambert -n "computerMonitor2";
	rename -uid "C0F12D7C-41E9-5FE1-61A3-9791FFF1970B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8B1F4ED6-4292-E87C-4DE4-B69C477EBB3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0642E301-482B-4A64-21FA-C9AE0F38F3DF";
createNode lambert -n "server";
	rename -uid "4CB355D0-4A0D-4D08-9583-4DAD044E316E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3695D011-40A1-E437-01B4-38B05B651328";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9D1D16CE-48D9-9408-EF2B-B99101432C1B";
createNode lambert -n "serverBig";
	rename -uid "7845BACE-42B1-BAAE-EDE7-4AA8EB3977C0";
createNode shadingEngine -n "lambert5SG";
	rename -uid "CD60AAF0-4E6B-69BC-CDD5-3697A145DC4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BFF50295-4998-AADA-F8F1-708D6F73F6F5";
createNode groupId -n "groupId11";
	rename -uid "314498C2-48A7-73C5-98B8-BB81D6834E23";
	setAttr ".ihi" 0;
createNode lambert -n "monitorBright";
	rename -uid "681BA2B8-4985-626D-370B-4A836CFE44E9";
createNode shadingEngine -n "lambert6SG";
	rename -uid "26296F43-4E22-902F-1AC9-C69B02497A5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A13591AB-4941-65D1-7546-3E9BD116BE75";
createNode file -n "file1";
	rename -uid "B663DE51-4431-24B7-202A-2C9A349BA985";
	setAttr ".ftn" -type "string" "D:/aLahm2/VRGame/Assets/mayaWorkspace/images/boss2BigServerAlbedo.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DA40E073-4A6A-AA34-951E-BBB3A38380E2";
createNode file -n "file2";
	rename -uid "52E72639-4144-CC1E-B91C-A39D34728B64";
	setAttr ".ftn" -type "string" "D:/aLahm2/VRGame/Assets/mayaWorkspace/images/boss2SmallServerAlbedo.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8B6AD93A-471B-49F1-0BDE-01B4766096F1";
createNode groupId -n "groupId210";
	rename -uid "8709485F-4E56-344D-1846-6DB5FC939A74";
	setAttr ".ihi" 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8A80D0EF-4D57-3B0F-57AD-D794E10F749D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:458]" "e[461]" "e[467]" "e[469]" "e[472]" "e[475]" "e[478]" "e[483]" "e[486]" "e[489]" "e[494]" "e[497]" "e[500:1465]" "e[1468]" "e[1474]" "e[1476]" "e[1479]" "e[1482]" "e[1485]" "e[1490]" "e[1493]" "e[1496]" "e[1501]" "e[1504]" "e[1507:2951]" "e[2954]" "e[2960]" "e[2962]" "e[2965]" "e[2968]" "e[2971]" "e[2976]" "e[2979]" "e[2982]" "e[2987]" "e[2990]" "e[2993:3035]";
createNode groupId -n "groupId211";
	rename -uid "7283CD6C-4D28-2012-4E71-E2B9AECCF4CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6F4CC901-4CBC-008D-F0F4-DB9F78A527BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1517]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "57356383-414D-212D-FBEA-3D9F621615D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[236]" "e[238]" "e[243]" "e[246:247]" "e[249]" "e[253]" "e[256]" "e[274]" "e[276]" "e[281]" "e[284:285]" "e[287]" "e[291]" "e[294]" "e[310]" "e[312]" "e[317]" "e[320:321]" "e[323]" "e[327]" "e[330]" "e[735]" "e[737]" "e[742]" "e[745:746]" "e[748]" "e[752]" "e[755]" "e[773]" "e[775]" "e[780]" "e[783:784]" "e[786]" "e[790]" "e[793]" "e[809]" "e[811]" "e[816]" "e[819:820]" "e[822]" "e[826]" "e[829]" "e[2250]" "e[2252]" "e[2257]" "e[2260:2261]" "e[2263]" "e[2267]" "e[2270]" "e[2288]" "e[2290]" "e[2295]" "e[2298:2299]" "e[2301]" "e[2305]" "e[2308]" "e[2324]" "e[2326]" "e[2331]" "e[2334:2335]" "e[2337]" "e[2341]" "e[2344]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B7778A12-4DE7-CC5D-7398-A0BEBDF658B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1243]" "e[1245]" "e[1250]" "e[1253:1254]" "e[1256]" "e[1260]" "e[1263]" "e[1281]" "e[1283]" "e[1288]" "e[1291:1292]" "e[1294]" "e[1298]" "e[1301]" "e[1317]" "e[1319]" "e[1324]" "e[1327:1328]" "e[1330]" "e[1334]" "e[1337]" "e[1753]" "e[1755]" "e[1759]" "e[1762]" "e[1780]" "e[1782]" "e[1787]" "e[1790:1791]" "e[1793]" "e[1797]" "e[1800]" "e[1816]" "e[1818]" "e[1823]" "e[1826]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891:1892]" "e[2752]" "e[2754]" "e[2759]" "e[2762:2763]" "e[2765]" "e[2769]" "e[2772]" "e[2790]" "e[2792]" "e[2797]" "e[2800:2801]" "e[2803]" "e[2807]" "e[2810]" "e[2826]" "e[2828]" "e[2833]" "e[2836:2837]" "e[2839]" "e[2843]" "e[2846]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "122FEE29-45FC-36F2-E6AB-639C44881EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891:1892]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "36FB640D-40B8-A99C-FF56-5C97C1410285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1742]" "e[1744]" "e[1749]" "e[1752]" "e[1827]" "e[1829]" "e[1833]" "e[1836]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "07F9DAA4-4327-A1FA-F102-2592E8A12FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2355]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2365]" "e[2367]" "e[2369]" "e[2371]" "e[2373]" "e[2375]" "e[2377]" "e[2379]" "e[2381]" "e[2383]" "e[2385]" "e[2387]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]" "e[2399:2400]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E311AFEC-4C67-73B3-3AB4-99A3E9D49403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392:1393]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "019D1908-4550-3996-ED46-7FA0FC702FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385:386]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884:885]" "e[2855:2878]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4DEDFD1F-4410-95A7-4CFF-56A899B04219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2440]" "e[2442]" "e[2444]" "e[2446:2447]" "e[3035]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DA235EE0-4458-E180-CF60-F29A6CB50BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2403]" "e[2405]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2415]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446:2447]" "e[3035]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "842858D1-4F44-24BD-A6D7-96BBE28297D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932:933]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DD4DBCC1-4258-9EA6-FC53-41A5FDE1E249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[434]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932:933]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D4C547CA-4AD4-DD68-5A0B-219BB8F16D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B02C55D0-4F36-1234-3B21-5F8FB47B1585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[433]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440:1441]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]" "e[1939:1940]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925:2926]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7AF8C6B2-431B-A455-1989-408AEF4C8533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1002]" "e[1004]" "e[2009]" "e[2011]" "e[2995:2996]" "e[3001:3002]" "e[3007:3008]";
createNode polyTweak -n "polyTweak1";
	rename -uid "1BFBE722-4C5A-A968-A628-E9A660F8F5F7";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[706]" -type "float3" 0 3.8146973e-05 0 ;
	setAttr ".tk[707]" -type "float3" 0 3.8146973e-05 0 ;
	setAttr ".tk[730]" -type "float3" 0 3.8146973e-05 0 ;
	setAttr ".tk[731]" -type "float3" 0 3.8146973e-05 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AC4796CE-4359-83BA-3DF9-5A87AC10521C";
	setAttr ".uopa" yes;
	setAttr -s 1972 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27252731 -2.16930461 -0.11631529
		 -2.23761582 -0.14039087 -2.35563183 -0.27806619 -2.28454113 -0.26495293 -1.91477251
		 -0.28508714 -1.93924034 -0.094778851 -2.12008357 -0.26403975 -1.87567723 -0.24109253
		 -2.065030813 -0.096451312 -1.99705243 -0.27235195 -1.8360039 -0.32480857 -1.763376
		 -0.29292148 -1.80062854 -0.235466 -1.92579818 -0.37178046 -1.73317599 -0.37502229
		 -1.90902328 -0.42306277 -1.74125195 -0.49274129 -1.862234 -0.48078135 -1.74030423
		 -0.3724021 -2.028750896 -0.49282449 -1.98571348 -0.37913167 -2.0085835457 -0.38250068
		 -2.12679195 -0.49577305 -2.080439091 -0.48599294 -1.95634592 -0.39384851 -2.2566061
		 -0.50302672 -2.20321178 -0.28223693 -2.17025781 -0.28292909 -2.2945745 -0.28179252
		 -2.045969725 -0.60272652 -2.048333168 -0.6103003 -1.91001773 -0.53644484 -1.74417567
		 -0.72792512 -1.95787978 -0.57719278 -1.76074409 -0.72372693 -2.10676289 -0.85314327
		 -2.033863068 -0.61226749 -1.78705263 -0.66563725 -1.86427224 -0.64714152 -1.82301605
		 -0.86449033 -2.1758337 -0.67249799 -1.90622282 -0.85009503 -2.29832125 -0.66837144
		 -1.94780076 -0.8359108 -2.42080164 -0.65360337 -1.98613846 -0.72976005 -2.21484613
		 -0.73441714 -2.32834792 -0.72702181 -2.21821332 -0.61219662 -2.15471888 -0.6166932
		 -2.26481128 -0.73197526 -2.32744575 -0.60095263 -2.030962229 -0.71789199 -2.10296273
		 -0.63044882 -2.37434196 -0.74791342 -2.46961021 -0.63056475 -2.017049313 -0.65173894
		 -2.5357337 -0.60205758 -2.03745532 -0.51500207 -2.4051857 -0.54769182 -2.57844114
		 -0.57156616 -2.044683695 -0.51655847 -1.98660827 -0.54335636 -2.034743786 -0.39684001
		 -2.48509836 -0.45225698 -1.94973302 -0.2799443 -2.41245413 -0.36117387 -1.93995631
		 -0.40015876 -2.33984256 -0.39178541 -2.35706758 -0.50928205 -2.30989099 -0.62248147
		 -2.37985897 -0.50031626 -2.4198823 -0.423177 -2.2066555 -0.4230338 -2.18987226 -0.42934856
		 -2.21042371 -0.43210995 -2.21370912 -0.43629953 -2.21840143 -0.44282833 -2.21680975
		 -0.45338589 -2.21150923 -0.46661326 -2.23724413 -0.4806169 -2.24080396 -0.49181098
		 -2.23887873 -0.49412352 -2.23851538 -0.49485934 -2.23840332 -0.5021438 -2.23977137
		 -0.50451839 -2.24093699 -0.50562751 -2.23982859 -0.50709414 -2.23835778 -0.50894141
		 -2.23652458 -0.51223922 -2.23310518 -0.51801658 -2.2273097 -0.52756655 -2.21816778
		 -0.54194438 -2.20471382 -0.56210828 -2.15798593 -0.54122555 -2.13623333 -0.47908294
		 -2.15402913 -0.39518344 -2.24320507 -0.46631849 -2.39125872 -0.42956388 -2.24519944
		 -0.4442232 -2.24447823 -0.44898081 -2.24518871 -0.44980466 -2.24496508 -0.45146966
		 -2.24069738 -0.46448907 -2.24757481 -0.49106506 -2.2448535 -0.49571061 -2.24216342
		 -0.49909091 -2.24140549 -0.49993807 -2.24151635 -0.50245547 -2.24220943 -0.5031485
		 -2.24303961 -0.50359327 -2.24261212 -0.50420809 -2.24200153 -0.50506932 -2.24114704
		 -0.50651664 -2.23971605 -0.50925606 -2.23714209 -0.51503712 -2.23222566 -0.52995729
		 -2.22093511 -0.57665157 -2.18794513 -0.50993615 -2.25536823 -0.48670068 -2.61268234
		 -0.39389312 -2.7590847 -0.718068 -2.77809811 -0.44669911 -2.75033426 -0.4574165 -2.74980831
		 -0.46046183 -2.75014758 -0.46157736 -2.75047922 -0.46210271 -2.7507205 -0.46240833
		 -2.75089931 -0.49588281 -2.74521637 -0.49841869 -2.74398994 -0.49950317 -2.74354601
		 -0.50073093 -2.74301124 -0.50134665 -2.74271917 -0.50266141 -2.74382901 -0.50287491
		 -2.74362898 -0.50317186 -2.74333572 -0.50359523 -2.74291658 -0.50430053 -2.74222469
		 -0.50564468 -2.74097681 -0.50859231 -2.73851204 -0.51679897 -2.73245811 -0.54805267
		 -2.71173716 -0.2270005 -2.60510063 -0.0068678856 -0.17294255 -0.030997843 -0.16897786
		 -0.046493635 -0.18789202 -0.022896841 -0.19508952 0.014515281 0.23575203 0.07509765
		 0.30436379 0.13061708 0.36358798 0.00070270896 -0.20228745 0.017261922 -0.17690583
		 0.17726231 0.40935874 0.027897269 -0.20509504 0.21183434 0.43856066 0.23196685 0.4491753
		 0.23629591 0.44050881 0.046461999 -0.18502404 0.22450671 0.41316301 0.05942598 -0.16403161
		 0.19740236 0.36904001 0.072391033 -0.14304 0.048261106 -0.13907605 0.03276059 -0.15799081
		 0.024131119 -0.13511102 0.0086309314 -0.15402767 1.3411045e-06 -0.13114774 -0.015499234
		 -0.15006253 0.039627671 -0.11619641 0.0668239 -0.11900444 0.15690768 0.31110659 0.10572314
		 0.24325083 0.061256349 -0.094968215 0.030997276 -0.093316823 0.047323406 0.17013268
		 0.05009234 -0.070013419 -0.014295459 0.096753009 -0.074955702 0.02813448 -0.13050097
		 -0.031068027 0.023428857 -0.063972116 -0.17712837 -0.076807782 -0.0012339354 -0.063240528
		 -0.21162295 -0.10598817 -0.025895417 -0.062509418 -0.017262459 -0.085388422 0.0068659782
		 -0.089353889 -0.0086299777 -0.10826766 0.015497744 -0.11223248 -0.032762051 -0.1043036
		 -0.043928504 -0.079348743 -0.23171097 -0.11666626 -0.23604539 -0.10803457 -0.061960161
		 -0.09618789 -0.048258573 -0.1232186 -0.22429228 -0.080687463 -0.077988029 -0.11833382
		 -0.197245 -0.036509901 -0.15671715 0.021494538 -0.10550013 0.089363635 -0.069889158
		 -0.14444774 -0.047083825 0.16244909 -0.058191478 -0.16616982 -0.039629132 -0.14609808
		 -0.024128675 -0.12718257 0.020013928 0.15039772 -0.015100211 0.15104461 -0.049185693
		 0.14258093 -0.079918832 0.1255843 -0.10520598 0.10121179 -0.12332353 0.071125209
		 -0.13303664 0.037374854 -0.13368368 0.0022609234 -0.12521997 -0.031824917 -0.10822308
		 -0.062558293 -0.083851188 -0.087844729 -0.053764343 -0.10596192 -0.020013988 -0.11567506
		 0.015100539 -0.11632213 0.049185574 -0.10785902 0.079919159 -0.090861768 0.10520601
		 -0.066489667 0.12332326 -0.036402971 0.13303649 -0.0026530027 0.13368362 0.032461166
		 0.12522024 0.06654644 0.10822296 0.097280383 0.083850622 0.12256747 0.053764403 0.14068425
		 -1.098173e+14 1.5353983e+13 -0.46281904 -2.25165606 -0.46281904 -2.25165606 -0.46281904
		 -2.25165606 -0.46281904 -2.25165606 -0.46281904 -2.25165606 -0.46281904 -2.25165606
		 -0.46281904 -2.25165606 -0.50221622 -2.24459028 -0.50221622 -2.24459028 -0.50221622
		 -2.24459028 -0.50221622 -2.24459028 -0.50221622 -2.24459028 -0.50221622 -2.24459028
		 -0.50221622 -2.24459028 -0.50221622 -2.24459028 -0.50221622 -2.24459028 -0.50221622
		 -2.24459028 -0.50221622 -2.24459028 -0.50221622 -2.24459028 -0.50221622 -2.24459028;
	setAttr ".uvtk[250:499]" -0.50221622 -2.24459028 -0.64171255 -2.26254106 -7.6670048e+13
		 -2.4166734e+13 -0.7402162 -1.38814044 -0.70362651 -1.43941402 -0.79014599 -1.56591403
		 -0.84836817 -1.50759232 -0.97276044 -1.081726313 -1.020872831 -1.12809908 -0.59611821
		 -1.29673219 -0.91688609 -1.014562011 -0.55601543 -1.26941586 -0.5165441 -1.12311864
		 -0.86711371 -0.94463342 -0.71236277 -0.81169498 -0.81749165 -0.86852306 -0.42931813
		 -1.096032858 -0.47512123 -0.85557061 -0.33145693 -1.14696503 -0.20572916 -0.99482131
		 -0.27070326 -1.22854519 -0.051813185 -1.15445542 -0.45065761 -1.28183389 -0.40278798
		 -1.32706881 -0.6149683 -1.24999774 -0.66125691 -1.39398837 -0.71957678 -1.36572218
		 -0.66449988 -1.22915053 -0.72157061 -1.51876092 -0.78285885 -1.49358535 -0.60277331
		 -1.41368294 -0.66334724 -1.54221785 -0.54241234 -1.29654944 -0.61551899 -1.44738066
		 -0.49114445 -1.34438634 -0.19271624 -1.26515317 -0.77163363 -1.40323329 -0.42953262
		 -1.31295907 -0.92068565 -1.47597098 -1.091522336 -1.43616927 -0.7112692 -1.28293777
		 -1.094522953 -1.19475543 -0.94296366 -1.23213136 -1.23827183 -1.49974513 -1.19148636
		 -1.17652273 -1.33340669 -1.57179236 -1.25728488 -1.18476629 -1.40739954 -1.66114831
		 -1.2862097 -1.20317698 -1.11029875 -1.53837013 -1.24280095 -1.61343729 -0.99411559
		 -1.56389761 -0.84901851 -1.4719131 -0.91089666 -1.59076631 -1.037617803 -1.67725635
		 -0.78077155 -1.34261811 -0.92475617 -1.44575715 -1.21009064 -1.63996756 -1.33634639
		 -1.71958447 -1.27943456 -1.22583675 -1.26730466 -1.78054428 -1.26153576 -1.24242091
		 -1.17503321 -1.67058516 -1.18416309 -1.82049847 -1.23365581 -1.25044429 -1.15153563
		 -1.22363758 -1.20496547 -1.24115229 -1.036884069 -1.73600507 -1.10044384 -1.19606841
		 -0.91063136 -1.64578986 -1.056832075 -1.16527188 -1.02966857 -1.57194042 -0.79060155
		 -1.64057827 -0.84742248 -1.6184361 -0.98035073 -1.71145082 -0.91111195 -1.73984766
		 -1.14025235 -1.37242198 -1.16956949 -1.3786056 -1.092429876 -1.34918392 -1.040132523
		 -1.3222549 -0.97619027 -1.2835542 -0.85233963 -1.25102925 -0.57076246 -1.32072616
		 -0.24281821 -1.48360658 -0.026138544 -1.65845358 -0.12579256 -1.76917505 -0.32619309
		 -1.80141032 -0.58276373 -1.74162447 -0.79872048 -1.65185952 -0.93985546 -1.57004642
		 -1.029666066 -1.50793052 -1.099799752 -1.47403407 -1.14478707 -1.4522438 -1.16546428
		 -1.43981469 -1.18167877 -1.42979693 -1.19318438 -1.4221679 -1.20677853 -1.40764761
		 -1.19746709 -1.39581966 -1.18724895 -1.38545668 -1.17892694 -1.38132596 -1.21848679
		 -1.38322663 -1.22894859 -1.38611674 -1.2028842 -1.37787318 -1.18437338 -1.36058497
		 -1.1627605 -1.31622529 -1.14608574 -1.16402364 -0.93230426 -1.10888958 0.15640253
		 -1.73110461 0.36246002 -1.77647769 0.22149658 -1.93192387 0.13828412 -2.17091203
		 -0.47103712 -2.35400391 -1.041364908 -1.84175301 -1.077778578 -1.5212481 -1.13959312
		 -1.46294236 -1.18272448 -1.43781233 -1.20822906 -1.42402005 -1.22214031 -1.4155643
		 -1.23091483 -1.40997815 -1.23723686 -1.40627873 -1.24169993 -1.40322948 -1.2392199
		 -1.3952831 -1.23576558 -1.39025688 -1.2328521 -1.38777244 -1.24597299 -1.88734412
		 -1.25084996 -1.88867855 -1.23864698 -1.88462901 -1.23133683 -1.88157463 -1.21981335
		 -1.85741806 -1.22015285 -1.75247908 -0.85130125 -1.36816919 0.50733769 -2.34058261
		 0.1153729 -2.19513273 0.38624686 -2.50419044 0.64768207 -2.59586263 -1.14617026 -1.98664403
		 -1.45482445 -2.15997505 -1.19911766 -1.93506265 -1.22338212 -1.9178071 -1.23804557
		 -1.90941978 -1.24605703 -1.90451014 -1.25097609 -1.90139282 -1.25441456 -1.89949679
		 -1.25684929 -1.89818931 -1.25557351 -1.89390087 -1.25401521 -1.89103127 -1.25270104
		 -1.88961959 -0.0035783947 -0.074533135 0.029107749 -0.072467685 0.043664068 -0.043128133
		 0.010699734 -0.040813863 0.034352541 0.31615686 -0.0054652095 0.31987846 -0.044852436
		 0.31319726 -0.022263035 -0.038501173 -0.036264554 -0.076598287 -0.081216633 0.29657936
		 -0.058603875 -0.042995453 -0.11204284 0.27106544 -0.13520679 0.23841648 -0.14913562
		 0.20088075 -0.076811716 -0.074765638 -0.15284467 0.16104028 -0.087435424 -0.10605434
		 -0.14611986 0.12159451 -0.098057747 -0.13734421 -0.065371335 -0.13527852 -0.050818086
		 -0.1059382 -0.03268519 -0.13321306 -0.018132001 -0.10387367 9.8347664e-07 -0.13114792
		 0.014554411 -0.1018075 -0.047241092 -0.16255231 -0.083580494 -0.16704783 -0.12943402
		 0.085251085 -0.10395551 0.054481715 -0.069103539 -0.19675055 -0.029107332 -0.18982737
		 -0.071381569 0.03129936 -0.047039509 -0.22597603 -0.033872426 0.017358966 0.0059834123
		 0.013622448 0.045454741 0.0203273 -0.010423005 -0.22586009 0.081812382 0.037035704
		 0.021987438 -0.21941546 0.11261165 0.06258145 0.054394722 -0.21297035 0.036265373
		 -0.18569595 0.0035774708 -0.1877619 0.018132865 -0.15842184 -0.014554858 -0.16048741
		 0.050817728 -0.15635633 0.072880208 -0.18558043 0.13574243 0.095203996 0.14965069
		 0.1326547 0.091364443 -0.15819097 0.065373689 -0.12701648 0.15344131 0.17245564 0.10564488
		 -0.12447149 0.14675954 0.2119092 0.1300672 0.24829417 0.10452381 0.27912545 0.087233305
		 -0.09281826 0.071876347 0.30225685 0.065448731 -0.067972898 0.047240674 -0.099742234
		 0.032687515 -0.12908161 0.02761054 -0.12832546 0.066175222 -0.11597803 0.1002298
		 -0.0940696 0.12745398 -0.064094305 0.14599192 -0.028093576 0.15458101 0.011478543
		 0.15263534 0.051924884 0.14028782 0.090489447 0.11837941 0.12454432 0.088403881 0.15176839
		 0.052403867 0.17030615 0.012831986 0.1788947 -0.027614653 0.17694926 -0.066179097
		 0.16460156 -0.10023373 0.14269358 -0.12745801 0.11271781 -0.14599645 0.076717794
		 -0.15458506 0.037145793 -0.1526396 -0.0033004284 -0.14029217 -0.041864783 -0.118384
		 -0.075919539 -0.088408232 -0.10314378 -0.052407384 -0.12168252 -0.012836009 -0.13027072
		 -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.27252769
		 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.48901665 -0.85083747
		 -0.16666669 0 0.54683113 -1.98597395 0.54493165 -2.092902184 0.42915329 -2.35844088
		 4.7798918e+12 3.063877e+13 4.0182326e+13 -8.0125939e+12 -1.27252769 -1.39154959 -1.27252769
		 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959;
	setAttr ".uvtk[500:749]" -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.27252769
		 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959 -1.27252769 -1.39154959
		 0.20121229 2.98565006 0.35556623 2.92581367 0.32363275 2.8060863 0.20040661 2.86752057
		 0.15258959 3.31065369 0.12699634 3.27427197 0.37564731 3.025069714 0.18471041 3.3377986
		 0.19180802 3.10261416 0.34737125 3.1248045 0.20353699 3.34328222 0.06883651 3.35197091
		 0.1630576 3.33774781 0.18141288 3.20123005 -0.028123558 3.40147638 0.037746698 3.26352906
		 -0.050498396 3.46528792 -0.0789648 3.33403373 -0.0754233 3.48758364 0.069541514 3.16385293
		 -0.041605413 3.23242068 0.08014521 3.17747116 0.079610735 3.05662322 -0.028265536
		 3.11555219 -0.028769642 3.24001908 0.081346154 2.93510485 -0.032979071 2.99887276
		 0.18952522 2.99077797 0.18962476 2.86632609 0.18916592 3.11518359 -0.14893565 3.18734717
		 -0.17879263 3.29772449 -0.096450716 3.50103807 -0.28151381 3.27974868 -0.12976736
		 3.49106836 -0.25374475 3.13928795 -0.39438802 3.21457052 -0.16178599 3.46660447 -0.19396314
		 3.40365815 -0.17866153 3.44220161 -0.39168105 3.088307381 -0.1986582 3.36134315 -0.37343895
		 2.96448827 -0.19217926 3.31883979 -0.3555178 2.84051037 -0.17494896 3.27904534 -0.24952525
		 3.025275707 -0.24741435 2.90174747 -0.25323775 3.0079312325 -0.14216718 3.060644627
		 -0.14244059 2.94291878 -0.25139266 2.88832068 -0.13708302 3.17805862 -0.25301701
		 3.1254878 -0.1372692 2.83935666 -0.25464764 2.76333976 -0.14795041 3.24455619 -0.15354177
		 2.68623018 -0.11278582 3.21800804 -0.023792922 2.77039886 -0.027316451 2.62364817
		 -0.071853817 3.20121431 0.016415745 3.2003572 -0.027949601 3.19531441 0.10002375
		 2.6844821 0.05860433 3.21603107 0.20309395 2.75937939 0.096154988 3.24124694 0.088723451
		 2.82142735 0.082489938 2.81458545 -0.028224498 2.88171172 -0.13922355 2.82533884
		 -0.027082562 2.76064181 -0.010467976 3.021811247 -0.017834872 3.024597883 0.016222179
		 3.007090807 0.04550916 2.96942139 0.023873746 2.92255282 -0.050303489 2.89946103
		 -0.11489317 2.92265725 -0.095003456 2.97049522 -0.077108204 2.98725271 -0.051323682
		 3.0088737011 -0.045335382 3.01505661 -0.039723426 3.020542622 -0.034043759 3.02632618
		 -0.032909185 3.027323723 -0.031963885 3.028115511 -0.031194866 3.028724194 -0.030624598
		 3.029111862 -0.030123502 3.029168606 -0.029514641 3.029115915 -0.028819531 3.028982162
		 -0.028067917 3.028759241 -0.026898533 3.028174162 -0.025012821 3.027262688 -0.022122741
		 3.026065826 -0.019367963 3.027474165 -0.024512887 3.028439999 -0.0046561062 3.026239634
		 0.043692529 3.025428534 0.32437161 2.82515526 -0.056811452 2.36189699 -0.37389848
		 2.7383666 -0.095909297 2.98947954 -0.056514919 3.012990236 -0.043296248 3.021260023
		 -0.038123399 3.024634838 -0.033646554 3.027504444 -0.03241092 3.028604984 -0.031689912
		 3.029256582 -0.031201452 3.029676914 -0.030822724 3.029981852 -0.030526251 3.030186176
		 -0.03027609 3.030275345 -0.030015975 3.030280352 -0.029717743 3.03023386 -0.029366851
		 3.030133724 -0.028873205 3.029925346 -0.028089881 3.029576302 -0.026806444 3.02908802
		 -0.024770319 2.52942371 -0.027443916 2.52987051 -0.016579986 2.52896023 0.016371608
		 2.53003645 0.71086246 2.55059195 -0.10335571 2.49405408 -0.77659059 2.39984274 -0.048678339
		 2.51958275 -0.037151515 2.52583551 -0.03364411 2.52807784 -0.032197028 2.5291698
		 -0.031461209 2.52979779 -0.031043619 2.53017068 -0.03077352 2.53040552 -0.030572891
		 2.53056908 -0.03041628 2.53067946 -0.030285239 2.53073454 -0.030154616 2.53074527
		 -0.030035347 2.53062344 -0.029833317 2.53067899 -0.029592425 2.53058219 -0.029215425
		 2.53041911 -0.028591692 2.5301857 0.011233598 -0.22864237 -0.045055076 -0.23512843
		 -0.067581005 -0.28711826 -0.010424748 -0.28817368 -0.099769503 0.1651188 -0.095881552
		 0.13932818 -0.085447088 0.11547004 0.046733096 -0.28923017 0.067522317 -0.22215678
		 -0.069247425 0.095111102 0.10911748 -0.27822146 -0.048295856 0.079602294 -0.024020046
		 0.070032105 0.0019063354 0.067065775 0.13774288 -0.22170776 0.027721763 0.070947304
		 0.15330553 -0.16669856 0.051651657 0.08137273 0.16886592 -0.11168987 0.11257714 -0.1181754
		 0.090050846 -0.17016532 0.05628854 -0.12466186 0.033762574 -0.17665231 -1.7881393e-07
		 -0.13114747 -0.022526681 -0.18313706 0.078814268 -0.072671726 0.14120269 -0.061662339
		 0.07204324 0.097635731 0.087486982 0.11860096 0.11353797 -0.011633456 0.045055628
		 -0.027166426 0.097017944 0.14281042 0.072810531 0.036887765 0.099974096 0.16870868
		 0.096124053 0.1945166 0.085730016 0.2184521 0.0095555782 0.033420473 0.069461107
		 0.23886885 -0.045861781 0.019394755 0.048467815 0.25438061 -0.10128343 0.005366087
		 -0.067522168 -0.040137529 -0.011234045 -0.033652514 -0.033760667 -0.085642278 0.022525847
		 -0.079157591 -0.090051413 -0.092129648 -0.13077724 -0.04360646 0.024187505 0.26390821
		 -0.0016914606 0.26680085 -0.16027072 -0.092579603 -0.11257792 -0.14411885 -0.027422309
		 0.26295117 -0.18192837 -0.15210998 -0.051329434 0.25256172 -0.071754098 0.23632312
		 -0.087287188 0.21535361 -0.14729844 -0.2051568 -0.096832633 0.19105589 -0.10744075
		 -0.24613756 -0.078815103 -0.18962342 -0.056289226 -0.13763288 0.13303649 -0.0026528537
		 0.13368368 0.032461524 0.12522024 0.066546738 0.10822338 0.097280085 0.083850861
		 0.12256688 0.053764284 0.14068472 0.020013571 0.15039778 -0.015100569 0.15104461
		 -0.049185604 0.14258128 -0.079919279 0.12558424 -0.10520598 0.10121238 -0.12332299
		 0.071125567 -0.13303626 0.037375093 -0.13368338 0.0022607446 -0.12521988 -0.03182441
		 -0.10822305 -0.062557936 -0.083851188 -0.087845057 -0.053764313 -0.10596228 -0.020013988
		 -0.11567539 0.015100121 -0.11632246 0.049185634 -0.10785899 0.079918802 -0.090862125
		 0.10520637 -0.066489697 0.12332326 -0.036403328 -0.030252874 3.031215906 -0.030252874
		 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906 0.4684979 2.93401694
		 1.7124328e+14 4.8229221e+14 5.0904805e+14 5.7000417e+14 -0.030252874 3.031215906
		 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874
		 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906;
	setAttr ".uvtk[750:999]" -0.030252874 3.031215906 -0.030252874 3.031215906
		 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874
		 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906 -0.030252874 3.031215906
		 -0.46093076 2.26477861 -0.34650823 2.1981914 -0.29622948 2.064588547 -0.34651074
		 2.15951848 -0.58897018 2.53718019 -0.5639407 2.48170614 -0.38830546 2.31588387 -0.61687136
		 2.5782485 -0.52949756 2.38198495 -0.44560352 2.45039177 -0.64713836 2.61833668 -0.7093854
		 2.69701719 -0.68328512 2.65837264 -0.55324268 2.53262615 -0.7435739 2.73069334 -0.67040032
		 2.59384155 -0.78433275 2.75350904 -0.78217125 2.65009379 -0.8231405 2.76159883 -0.66983742
		 2.4554472 -0.73724473 2.53866601 -0.42030841 2.510813 -0.35979396 2.39322019 -0.48919475
		 2.46888232 -0.55151099 2.59071159 -0.31064418 2.27742648 -0.42830166 2.35038567 -0.24254982
		 2.31738663 -0.20948511 2.20215154 -0.27984181 2.43532157 -0.76566952 2.50633502 -0.84574014
		 2.62225294 -0.84312391 2.76632524 -0.90002578 2.59778333 -0.84833264 2.76411891 -0.73938251
		 2.48947382 -0.947209 2.54994822 -0.83668727 2.75668669 -0.73969674 2.76604629 -0.81553817
		 2.75823569 -0.79546356 2.47543693 -0.59426147 2.78898406 -0.59251243 2.41344357 -0.36667773
		 2.82772136 -0.36100605 2.35221863 -0.10226399 2.85612845 -0.5363825 2.42416668 -0.32880583
		 2.35515356 -0.64629483 2.37426543 -0.55350739 2.41953731 -0.50098842 2.31015635 -0.59199947
		 2.27168798 -0.60872501 2.54310656 -0.67382646 2.49111843 -0.10450077 2.27832079 -0.14734155
		 2.25116277 0.10976797 2.83081722 -0.035631895 2.10232019 0.23530626 2.73272586 -0.1357232
		 2.14545274 -0.044296086 1.94411767 0.22474653 2.6047399 -0.23645602 2.42582083 0.023946136
		 2.48734832 -0.17952043 1.95579946 -0.42849666 2.40222192 -0.25675479 2.0078277588
		 -0.51223516 2.4413321 -0.26299036 2.14171648 -0.26863337 2.14624667 -0.36948046 2.23049045
		 -0.4365769 2.19766545 -0.31224978 2.10515881 -0.75523424 2.24605489 -0.71233952 2.23060203
		 -0.78758085 2.24415779 -0.81147909 2.24143553 -0.8299613 2.24116087 -0.83033109 2.24526691
		 -0.83012998 2.25202155 -0.83093762 2.25776434 -0.82670391 2.26025486 -0.80535829
		 2.26999569 -0.77251887 2.28360033 -0.72880208 2.30169177 -0.68105602 2.33754849 -0.59184372
		 2.38446879 -0.4436453 2.45072675 -0.21943396 2.53594303 0.040239036 2.61008692 0.24163353
		 2.62342525 0.34070802 2.55171418 0.30158281 2.44043326 0.042571843 2.32286668 -0.27851802
		 2.2507813 -0.52010947 2.20830202 -0.63493544 2.22415233 -0.83490193 2.23577404 -0.81326473
		 2.22448397 -0.85137326 2.23536134 -0.86378753 2.23478532 -0.87244117 2.23401809 -0.87523866
		 2.2353828 -0.87576413 2.23839355 -0.87624395 2.24103117 -0.87481332 2.24285769 -0.86708617
		 2.24597764 -0.85455787 2.25139093 -0.83641589 2.25910807 -0.81678122 2.27762389 -0.77517831
		 2.30402446 -0.68004453 2.36154222 -0.25662234 2.34919357 -0.009639442 2.15803337
		 0.27846199 2.6056273 0.65161264 2.67820001 0.72981787 2.535604 0.86958504 2.25750661
		 -0.82293236 1.93073916 -0.75377029 2.15472817 -0.77630222 2.21839404 -0.87087452
		 1.73190975 -0.85947073 1.72520041 -0.87992245 1.73193645 -0.88653129 1.73170638 -0.8912462
		 1.73171949 -0.89292276 1.73170304 -0.89340723 1.73338699 -0.89378238 1.73481631 -0.89321691
		 1.73579073 -0.88964915 1.73721862 -0.88376617 1.73982382 -0.87503135 1.74357843 -0.86513776
		 1.75337553 -0.84437501 1.76707292 -0.79246747 1.80073285 -0.064088352 1.96773171
		 0.78056622 2.23299766 0.074221849 2.33856773 0.85532379 2.10227752 1.42905438 2.0065264702
		 -0.84485257 1.65091538 -1.38513613 1.54993129 -0.84045035 1.72242451 -0.010644019
		 -0.12442389 -0.0067621768 -0.11827934 -0.010140881 -0.11184496 -0.014847413 -0.11746937
		 -0.018401563 -0.033817679 -0.026558787 0.052445471 -0.032925755 0.14654993 -0.019552089
		 -0.12309468 -0.01452592 -0.13056847 -0.037042111 0.24205393 -0.023473486 -0.13021213
		 -0.038632035 0.33242801 -0.037559897 0.41150182 -0.033927858 0.47389632 -0.020130798
		 -0.13762045 -0.027995497 0.51534116 -0.015888482 -0.14360072 -0.020206988 0.53301418
		 -0.011644483 -0.14958188 -0.0077626705 -0.14343697 -0.011144459 -0.13700256 -0.0038807094
		 -0.13729225 -0.0072626173 -0.13085842 1.1026859e-06 -0.13114765 -0.003380686 -0.12471324
		 -0.00050199032 -0.14372617 -0.0044214129 -0.15084441 -0.011045277 0.52578539 -0.0010800958
		 0.49408364 0.0028014779 -0.15210636 0.0067625046 -0.14401585 0.0089721084 0.44005907
		 0.01092732 -0.15194339 0.018410742 0.3674106 0.026567459 0.2810699 0.032910824 0.18694085
		 0.015670776 -0.14534545 0.036997914 0.09145771 0.018730283 -0.13868052 0.038573265
		 0.0011621118 0.021786451 -0.13201582 0.014526546 -0.13172582 0.010643065 -0.13787124
		 0.007263422 -0.13143679 0.0033800006 -0.13758162 0.011143982 -0.12529212 0.019268155
		 -0.12512863 0.037568212 -0.077872396 0.033970118 -0.14027512 0.016748667 -0.11824203
		 0.0077649057 -0.11885756 0.028034031 -0.18175541 0.012547553 -0.111287 0.020186156
		 -0.19948095 0.010956943 -0.19221358 0.00098067522 -0.16047886 0.0044590533 -0.11047828
		 -0.0090379119 -0.10644035 -0.0028409362 -0.11116117 0.00050118566 -0.11856866 0.0038829744
		 -0.12500215 -0.093205869 -0.099653661 -0.057952404 -0.11955425 -0.018749416 -0.12965199
		 0.021731019 -0.12925979 0.060730875 -0.11840311 0.095592201 -0.097822696 0.1239388
		 -0.068921 0.14383924 -0.033667594 0.15393722 0.005535543 0.15354478 0.046016097 0.14268839
		 0.085015297 0.12210774 0.11987621 0.093206108 0.1482231 0.057952583 0.1681233 0.018749833
		 0.1782214 -0.021730959 0.17782891 -0.060730577 0.16697317 -0.095591605 0.14639246
		 -0.12393817 0.11749101 -0.14383855 0.08223772 -0.15393656 0.043034852 -0.15354413
		 0.0025539994 -0.14268786 -0.036446422 -0.12210745 -0.071306646 -0.91152287 2.22868204
		 -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287
		 2.22868204 -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287
		 2.22868204 -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287 2.22868204;
	setAttr ".uvtk[1000:1249]" -0.91152287 2.22868204 -0.91152287 2.22868204 -0.91152287
		 2.22868204 -0.49001169 2.28817463 2.2983561e+14 -1.7466864e+14 -1.1698938e+14 -2.4874145e+14
		 0.98650444 2.77883172 0.97737896 2.67848516 1.34476459 2.39551115 -0.16666669 0 -0.91152287
		 2.22868204 -0.91152287 2.22868204 -0.58080852 1.075893164 -0.61815953 0.99882716
		 -0.68864477 0.75200725 -0.59694099 0.76717198 -1.023720264 1.39466405 -1.055805922
		 1.2492727 -0.5424909 1.25068295 -0.97536147 1.53804672 -0.39121073 1.3128469 -0.47927678
		 1.51505494 -0.91539472 1.67127514 -0.710024 1.88596368 -0.84446001 1.78978157 -0.29668117
		 1.61675858 -0.51497924 1.9709723 -0.071195126 1.68121982 -0.23859967 2.043156147
		 0.20478207 1.76991045 0.15490961 2.087104797 -0.14147055 1.40272141 0.21911502 1.42884493
		 0.17320877 1.048303366 0.17542171 0.81962812 0.18128914 0.91076446 0.18001974 1.12738812
		 0.16392773 0.59646153 0.1741654 0.68341267 0.16473359 0.73468888 0.16415969 0.51947296
		 0.18559036 0.94441009 0.58409685 1.20023155 0.52479398 1.58179212 0.60468858 2.037940502
		 0.79483145 1.34185553 1.021131516 1.89460576 0.79523289 0.82563198 1.0080522299 0.97408259
		 1.28708422 1.60100412 1.49060392 0.82477367 1.45467496 1.2574693 0.93463069 0.45045745
		 1.40849924 0.37399077 0.79052222 0.02566421 1.22525728 0.034954116 0.59237897 -0.33957967
		 0.98935157 -0.18203652 0.78836 0.3322289 0.50579745 -0.0090820193 0.19173867 0.63736027
		 0.18348336 0.77757251 0.17268372 0.54318702 0.16105074 0.40831453 0.19130337 1.017340422
		 0.18047047 0.87297857 0.1276136 0.00044590235 0.23228484 -0.32995379 0.61912555 -0.22882488
		 -0.15610063 -0.26100951 0.10164803 -0.09436278 -0.26417667 0.16422087 -0.51914454
		 -0.10622907 -0.40032023 0.18011925 -0.87393039 0.68398601 -0.74216986 0.44563696
		 -0.58406508 0.21466327 -0.9660908 0.89264649 -0.64252841 0.49697828 -1.027042389
		 1.079592466 -0.50706661 0.48402286 0.13571069 0.37201095 0.15806726 0.4570812 0.15635967
		 0.30444479 0.13639876 0.2431125 -1.19669461 1.10823095 -1.20951891 1.0016403198 -1.15523577
		 1.20757031 -1.091035604 1.29695535 -1.0035355091 1.37517512 -0.84796524 1.43749595
		 -0.62553483 1.49627268 -0.31811726 1.55315852 0.13251525 1.59602404 0.6448884 1.55817914
		 1.11546731 1.44037962 1.41714132 1.17200434 1.61403108 0.86001515 1.67642617 0.45569956
		 1.6018517 0.032835245 1.41323769 -0.26950544 1.15921593 -0.44973579 0.76765168 -0.47402191
		 0.20478433 -0.31166708 -0.35400701 -0.0095368326 -0.75527966 0.27337605 -0.93274307
		 0.51594186 -1.062213421 0.70711398 -1.15572309 0.86659503 -1.39240956 1.17778647
		 -1.3986603 1.074843287 -1.36113501 1.26667285 -1.31258094 1.34619403 -1.24566007
		 1.41803992 -1.14682126 1.48093975 -1.013333559 1.53965688 -0.8259998 1.61361146 -0.39113826
		 1.54145169 0.87633997 1.72266221 1.52264333 1.71961021 1.72968674 1.47317338 1.90907621
		 1.19469404 2.24582648 0.55271274 1.88175678 -0.35266098 1.79527354 -0.59315348 1.5667119
		 -0.79846543 1.25441134 -0.92770731 0.94313622 -1.13951528 -1.016569614 -0.25566429
		 -1.16193247 0.42897069 -1.23970294 0.67113113 -1.31224537 0.83016837 -1.36778188
		 0.9588213 -1.45387757 0.70379817 -1.46229196 0.60773969 -1.42464399 0.78768694 -1.38076329
		 0.86262667 -1.32169163 0.93058646 -1.23908579 0.99016678 -1.13494921 1.044039488
		 -0.99983263 1.10721064 -0.34074917 1.20022655 1.65385365 1.28972149 0.80698156 1.52165747
		 1.85658383 1.06748724 1.99308681 0.85265779 2.69484591 0.40039074 1.90719962 -1.23864746
		 1.64995003 -0.89260691 1.70678496 -1.4264096 1.46902835 -1.54825449 1.57049572 -1.71295977
		 -1.28444946 4.2319298e-05 -1.68466842 -0.49367905 -1.34678495 0.25504482 -1.39905238
		 0.39121461 -1.44033813 0.50300527 -0.0087200403 -0.10088804 0.0087502003 -0.095854223
		 0.013127893 -0.078207731 -0.0050182343 -0.080900431 -0.042931825 0.15570237 -0.0012275577
		 0.24183252 0.040578276 0.3228851 -0.0231627 -0.083594412 -0.026190311 -0.10592166
		 0.079627603 0.39330012 -0.042323269 -0.090382501 0.11323959 0.44827163 0.13912857
		 0.48402342 0.15552208 0.49814945 -0.048388124 -0.10978474 0.16128185 0.489687 -0.050399661
		 -0.12801637 0.15599632 0.45924625 -0.052409828 -0.14624904 -0.034939498 -0.14121525
		 -0.030564874 -0.12356816 -0.017469138 -0.13618143 -0.013094723 -0.1185351 1.1622906e-06
		 -0.13114783 0.0043756664 -0.1135006 -0.021846294 -0.15382755 -0.041005611 -0.1606165
		 0.14011192 0.40890276 0.1146878 0.34200844 -0.029601753 -0.17498307 -0.0087499619
		 -0.16644096 0.081428587 0.26314679 -0.014141917 -0.18818283 0.042607069 0.1777131
		 0.00083822012 0.091541559 -0.041000664 0.010494769 0.0056926608 -0.18373492 -0.080048144
		 -0.059884995 0.022490025 -0.17636031 -0.11360359 -0.11480214 0.039282858 -0.1689859
		 0.026190758 -0.15637282 0.0087189078 -0.1614072 0.013095677 -0.14376017 -0.0043760538
		 -0.14879414 0.030564725 -0.13872647 0.046023726 -0.15192527 -0.13942376 -0.15058844
		 -0.15580547 -0.16474676 0.05276227 -0.13486516 0.034941822 -0.1210795 -0.16159666
		 -0.15630008 0.056466162 -0.11487764 -0.15638658 -0.1258388 -0.14050624 -0.075418621
		 -0.11506128 -0.0084969699 0.042694062 -0.099924505 -0.081772864 0.070344448 0.027911037
		 -0.089065611 0.021845967 -0.1084671 0.017471462 -0.12611327 0.11045521 0.097321689
		 0.086895883 0.12330222 0.05741483 0.14229947 0.024021804 0.15301961 -0.011008263
		 0.15473121 -0.045288026 0.1473183 -0.076480687 0.13128585 -0.10246113 0.10772645
		 -0.12145865 0.078245401 -0.13217863 0.044852197 -0.13389024 0.0098226666 -0.126477
		 -0.024456471 -0.11044469 -0.055649638 -0.086885273 -0.081629932 -0.057404578 -0.10062745
		 -0.024011195 -0.1113475 0.011018574 -0.11305973 0.04529804 -0.10564655 0.0764907
		 -0.089614213 0.10247105 -0.066055 0.1214686 -0.036574155 0.13218856 -0.0031807423
		 0.1339007 0.031849861 0.12648749 0.066128552 -1.52965248 1.14647186 -1.51727843 1.23354626
		 -1.48874009 1.31108773 -1.44884181 1.3807627 -1.39726686 1.44428158 -1.32940054 1.49968994
		 -1.25267053 1.54735708 -1.17059839 1.5938797;
	setAttr ".uvtk[1250:1499]" -0.91965497 1.51065302 -0.16666669 0 1.93608856 1.77852678
		 2.013565063 1.64386749 2.079737663 1.52340221 0.16666666 0 -0.23656136 -0.29371983
		 1.95831752 -0.98331332 1.8352623 -1.079641342 1.69756866 -1.16015792 1.49556613 -1.61800003
		 -0.16666669 0 -1.41535735 0.77509534 -1.45660782 0.87919366 -1.49104345 0.96813953
		 -1.51755834 1.05607605 2.9608283 0.26084021 3.08186841 0.18997973 3.065875053 0.051947653
		 2.96139956 0.12682259 2.89438605 0.5208894 2.87524891 0.46160537 3.091715097 0.33365509
		 2.9003284 0.59546012 2.96483135 0.39602891 3.083150387 0.48527554 2.88856244 0.67085946
		 2.85516596 0.74033689 2.87967443 0.7114141 2.97686625 0.55632746 2.83971643 0.75613385
		 2.8726542 0.60361081 2.80173731 0.77205557 2.75859499 0.65183371 2.76017046 0.77729923
		 2.86181998 0.46227634 2.75723004 0.52584296 2.86203527 0.45573831 2.8620162 0.33027738
		 2.75413156 0.39332759 2.75417233 0.5186705 2.86204672 0.20488983 2.75413227 0.26798683
		 2.96985769 0.2670742 2.96997786 0.14174026 2.96990728 0.39264283 2.65092444 0.46322042
		 2.64286423 0.60342407 2.71747708 0.77148145 2.52720284 0.55522162 2.67784381 0.75461924
		 2.54368639 0.40020874 2.41136098 0.4781189 2.64375496 0.72796285 2.60089946 0.65276432
		 2.61753559 0.69329125 2.40277648 0.33774221 2.59515786 0.60916138 2.41928387 0.2117185
		 2.60070944 0.56546599 2.43586779 0.085843682 2.61717701 0.52466655 2.54372168 0.27396393
		 2.54308963 0.14692819 2.53825903 0.26868802 2.64619946 0.33098391 2.64621973 0.20573086
		 2.53825402 0.14346588 2.64622712 0.45629567 2.53822088 0.39386931 2.64952278 0.080582678
		 2.53454161 0.0063560605 2.64313078 0.48895103 2.63293147 -0.073878706 2.67681646
		 0.46059081 2.75458217 0.011978865 2.75618505 -0.14055771 2.71588993 0.44132832 2.7981894
		 0.43189502 2.75763178 0.43226966 2.87706828 -0.085677445 2.83398294 0.43794817 2.97179389
		 -0.022114813 2.86110592 0.44688722 2.85795164 0.067148387 2.8621273 0.079584002 2.75418043
		 0.1427114 2.64628792 0.080540836 2.75426173 0.017532349 2.73271346 0.22700918 2.73036623
		 0.20889711 2.7324605 0.26135463 2.72680807 0.29684174 2.73491502 0.29582 2.73775935
		 0.28977966 2.75649524 0.27859688 2.75867915 0.27780712 2.76002049 0.27747011 2.76071
		 0.27720809 2.76125288 0.27700192 2.76166606 0.27683592 2.76192403 0.27667952 2.76195598
		 0.2763738 2.76190162 0.27593786 2.76178265 0.27540994 2.76159739 0.27481157 2.76110578
		 0.27368915 2.76032639 0.27192789 2.75926471 0.26945478 2.75789499 0.2661401 2.75542116
		 0.26025587 2.75114536 0.24975747 2.74437833 0.23302454 2.87907076 -0.038614094 2.73682785
		 0.18931758 2.5416007 0.19961596 2.73762059 0.33204943 2.74902987 0.30005032 2.75734687
		 0.28182369 2.7595613 0.27906764 2.76084566 0.27813268 2.76162982 0.2777788 2.7620883
		 0.27760983 2.7623775 0.27749896 2.76258445 0.27741289 2.76272082 0.27733111 2.76250005
		 0.27673745 2.76255608 0.27664787 2.76273179 0.27682638 2.76264691 0.27654618 2.76247144
		 0.2761091 2.76217151 0.27541435 2.76173186 0.27437824 2.76109123 0.27279699 2.75996709
		 0.26985544 2.75769353 0.26323104 2.75229836 0.24518371 3.21285391 -0.445032 2.74766803
		 -0.28017396 2.74507451 -0.15905064 2.22009397 -0.059441268 2.75641966 -0.20924753
		 2.75985599 -0.21881568 2.76127505 -0.22119558 2.76202369 -0.22191203 2.76246715 -0.22216332
		 2.76272964 -0.22227114 2.76289225 -0.22233373 2.76300359 -0.22237986 2.7630775 -0.22242254
		 2.76311302 -0.22247845 2.76287913 -0.22279048 2.76308608 -0.22269225 2.76305842 -0.22280359
		 2.76297665 -0.2230134 2.76283574 -0.22334373 2.7626245 -0.22384316 2.76230955 -0.22462291
		 2.76175785 -0.22608727 2.76061797 -0.2294929 2.75772429 -0.23957169 -8.3446503e-07
		 -2.0861626e-07 -8.3446503e-07 -4.7683716e-07 8.046627e-07 -4.1723251e-07 -3.4272671e-07
		 -1.1920929e-07 -0.067198731 -0.49655411 0.00064642541 -0.24678767 0.068459652 0.0028778911
		 8.9406967e-08 -6.8545341e-07 -5.9604645e-07 1.1920929e-07 0.13163777 0.23532987 -3.7252903e-07
		 -4.1723251e-07 0.18582821 0.43469456 0.22737867 0.58731878 0.25341368 0.68286544
		 6.8545341e-07 -1.2814999e-06 0.26210785 0.71480286 2.3841858e-07 -8.9406967e-08 0.25279039
		 0.6810202 1.6093254e-06 2.8312206e-07 1.5497208e-06 3.8743019e-07 8.9406967e-08 4.4703484e-07
		 1.3709068e-06 2.3841858e-07 -2.9802322e-08 -4.7683716e-07 1.1622906e-06 -1.1920929e-07
		 -2.682209e-07 1.1920929e-07 -4.1723251e-07 6.5565109e-07 8.9406967e-07 1.4901161e-07
		 0.22630203 0.58389986 0.18446696 0.42984799 -5.364418e-07 8.4936619e-07 1.3113022e-06
		 5.364418e-07 0.13004583 0.22939938 7.1525574e-07 2.682209e-07 0.066736102 -0.0037292242
		 -0.0012215972 -0.25365222 -0.069119751 -0.50333381 3.5762787e-07 4.4703484e-07 -0.13232273
		 -0.73570311 6.5565109e-07 5.9604645e-07 -0.1864298 -0.93488818 -1.4901161e-06 1.7881393e-07
		 1.1920929e-06 5.9604645e-07 -1.7881393e-07 1.1920929e-07 7.7486038e-07 2.3841858e-07
		 -7.1525574e-07 2.3841858e-07 -9.5367432e-07 5.9604645e-08 -1.3113022e-06 1.1920929e-07
		 -0.22778916 -1.087532401 -0.25376964 -1.18314457 -1.5497208e-06 -5.9604645e-07 6.8545341e-07
		 2.3841858e-07 -0.26252502 -1.21514761 8.9406967e-07 0 -0.25340647 -1.1813823 -0.22699919
		 -1.084082842 -0.18513334 -0.92994767 -1.937151e-06 -7.1525574e-07 -0.13062289 -0.72951961
		 -5.9604645e-07 -2.9802322e-07 -2.9802322e-07 -1.7881393e-07 9.2387199e-07 5.364418e-07
		 -0.49389997 0.25339836 -0.47806194 0.12559751 2.76346278 0.27781266 2.88364768 -0.31540322
		 -0.47622558 0.38096705 -0.16666669 0 -0.42609149 0.49969244 2.76346278 0.27781266
		 -0.34689403 0.60142577 2.76346278 0.27781266 -0.24406865 0.67920566 2.76346278 0.27781266
		 -0.12458909 0.72765607 2.76346278 0.27781266 0.0033522844 0.7435413 2.76346278 0.27781266
		 0.13099504 0.7257629 2.76346278 0.27781266 0.24959302 0.6755783 2.76346278 0.27781266
		 0.35123175 0.59649068 2.76346278 0.27781266 0.4289844 0.49370828 2.76346278 0.27781266
		 0.47749138 0.37425563 2.76346278 0.27781266 0.49343747 0.24631888 2.76346278 0.27781266;
	setAttr ".uvtk[1500:1749]" 0.47565788 0.11862015 2.76346278 0.27781266 0.42544502
		 -0.00012511625 2.76346278 0.27781266 0.34622985 -0.10177904 2.76346278 0.27781266
		 0.24346787 -0.1793986 2.76346278 0.27781266 0.12415266 -0.22787644 2.76346278 0.27781266
		 -0.0037353337 -0.24382021 2.76346278 0.27781266 -0.13143805 -0.2261001 2.76346278
		 0.27781266 -0.25021029 -0.17593992 2.76346278 0.27781266 -0.35191226 -0.096690722
		 2.76346278 0.27781266 -0.42963594 0.0061658635 2.76346278 0.27781266 -0.20052613
		 0.50153935 -0.27117348 0.43943924 -0.11621773 0.54323983 -0.023983955 0.56169742
		 0.069882363 0.55565512 0.15898561 0.52552414 0.23725373 0.47335818 0.29935354 0.40271288
		 0.34105474 0.3184016 0.35951102 0.22617064 0.35346836 0.13230449 0.32333726 0.043201685
		 0.27117187 -0.035067026 0.20052457 -0.097167365 0.11621469 -0.13886839 0.023985326
		 -0.15732658 -0.069880277 -0.15128401 -0.15898421 -0.12115335 -0.23725294 -0.06898734
		 -0.2993533 0.0016579702 -0.34105399 0.085970543 -0.35951287 0.17820191 -0.35346937
		 0.27206695 -0.3233397 0.36117059 -0.14909305 0.53618026 -0.23045857 0.48621202 -0.057571024
		 0.56338924 0.03787908 0.56598097 0.1307461 0.54378104 0.21470249 0.49830213 0.28402632
		 0.4326438 0.33399445 0.35127974 0.36120349 0.25975493 0.36379457 0.16430776 0.34159452
		 0.071440846 0.29611552 -0.012514889 0.23045743 -0.081839636 0.14909226 -0.13180849
		 0.057567894 -0.1590175 -0.037877858 -0.16161034 -0.13074401 -0.13941045 -0.21470131
		 -0.093931675 -0.28402576 -0.028272886 -0.33399454 0.053091135 -0.36120272 0.14461696
		 -0.36379641 0.24006522 -0.34159574 0.3329308 -0.29611784 0.41688758 -0.31516376 0.3808507
		 -0.35066831 0.29319221 -0.25818542 0.4563331 -0.18360934 0.51449674 -0.096518606
		 0.55137706 -0.0028524399 0.56445968 0.091007054 0.55285323 0.17866379 0.51735008
		 0.25414753 0.46036956 0.31231034 0.38579458 0.34919089 0.29870516 0.36227268 0.20504031
		 0.35066622 0.11117931 0.31516325 0.023520984 0.25818276 -0.051963288 0.18360943 -0.11012568
		 0.096521139 -0.14700501 0.0028527677 -0.16008849 -0.091005921 -0.14848271 -0.17866427
		 -0.11297973 -0.25414741 -0.055998094 -0.31231165 0.018578485 -0.34919015 0.10566567
		 -0.36227378 0.19933265 5.5134296e-07 -6.5565109e-07 -7.9721212e-07 -6.5565109e-07
		 -2.1457672e-06 -2.9802322e-07 0 -1.7881393e-07 6.2584877e-07 0 7.1525574e-07 0 0
		 1.1920929e-07 -7.1525574e-07 3.5762787e-07 4.1723251e-07 5.364418e-07 -5.9604645e-07
		 6.5565109e-07 -1.013279e-06 3.5762787e-07 -1.1324883e-06 8.9406967e-07 -1.1920929e-07
		 1.0728836e-06 -1.1920929e-06 8.046627e-07 -7.7486038e-07 -2.8312206e-07 1.1920929e-06
		 -4.0233135e-07 1.7881393e-06 -5.0666807e-07 9.8347664e-07 -7.2270632e-07 1.013279e-06
		 -7.5995922e-07 1.1324883e-06 -9.5367432e-07 2.4586916e-07 0 -1.1958182e-06 5.9604645e-08
		 -2.0909053e-07 -5.0663948e-07 -1.3411045e-06 -4.1723251e-07 -0.12527937 -0.31996799
		 -0.16068423 -0.28233787 -0.081307828 -0.34716797 -0.031772047 -0.36206001 0.019932091
		 -0.36362815 0.070272267 -0.35173351 0.11581916 -0.32721919 0.15345162 -0.29176059
		 0.18060189 -0.24779814 0.19548792 -0.1983223 0.19705743 -0.14664096 0.18518692 -0.096296638
		 0.16069347 -0.050735772 0.12522197 -0.013087064 0.081218541 0.014101446 0.031694651
		 0.028963387 -0.019952923 0.03049463 -0.070244163 0.018648803 -0.11578599 -0.0058327615
		 -0.15345037 -0.041285217 -0.18066067 -0.085278422 -0.19553024 -0.13482183 -0.19707349
		 -0.18652385 -0.18518218 -0.2368443 0.10763407 0.54388416 0.19240367 0.50438356 0.26406157
		 0.44428879 0.31772614 0.36769518 0.34973502 0.27982241 0.35791177 0.18665817 0.34169704
		 0.094553098 0.3021971 0.0097828209 0.24210131 -0.061875783 0.16550809 -0.11554014
		 0.077636957 -0.14755099 -0.015526414 -0.15572752 -0.10763279 -0.13951343 -0.19240291
		 -0.10001258 -0.26406139 -0.039917871 -0.37656569 0.26033452 -0.37878516 0.16089042
		 -0.3486867 0.35581511 -0.297041 0.44082785 -0.22515538 0.50957596 -0.13792416 0.55737662
		 -0.041295409 0.58097076 0.058148205 0.57875192 0.15363085 0.55087161 0.23864126 0.49922752
		 0.30738926 0.42734057 0.35518998 0.34011072 0.37878388 0.24348086 0.37656456 0.14403686
		 0.34868503 0.048554555 0.29704267 -0.03645584 0.22515512 -0.1052048 0.13792565 -0.1530048
		 0.04129675 -0.17659962 -0.058148116 -0.17438126 -0.15362988 -0.14649835 -0.2386428
		 -0.094855756 -0.30739096 -0.022969484 -0.35519144 0.064260542 -0.24210203 0.46624759
		 -0.30219835 0.39458936 -0.16551107 0.51991111 -0.077635825 0.5519219 0.015528709
		 0.56009853 -0.34973729 0.12455009 -0.31772527 0.036677025 -0.35791293 0.21771328
		 -0.34169954 0.30981904 -0.19749412 -0.14537606 -0.1852704 -0.095071048 -0.19627607
		 -0.19716775 -0.18168214 -0.24689838 -0.15471736 -0.29116106 -0.11719635 -0.32691473
		 -0.071703166 -0.35174188 -0.021351635 -0.36393869 0.030404329 -0.36268419 0.080080926
		 -0.34811807 0.12432528 -0.32116634 0.16009563 -0.28366327 0.18494576 -0.23818016
		 0.19714868 -0.18780863 0.19590402 -0.13599679 0.18129164 -0.086292744 0.15432703
		 -0.042098224 0.11687404 -0.0063593984 0.071410894 0.018481314 0.021047056 0.030708015
		 -0.030768305 0.029487133 -0.080492824 0.014870226 -0.1247403 -0.012114555 -0.16047943
		 -0.049621701 -0.21747398 -0.022581935 -0.24728158 -0.083827764 -0.17283747 0.028862238
		 -0.11638287 0.066970825 -0.051989943 0.089173973 0.015930891 0.09394294 0.082702279
		 0.080977321 0.14387256 0.051223099 0.19530493 0.0066031218 0.23344111 -0.049833834
		 0.25567406 -0.1142135 0.26045018 -0.18215761 0.24748152 -0.2490254 0.21765101 -0.31023046
		 0.17303735 -0.36157435 0.11668509 -0.39967209 0.05232662 -0.42190319 -0.015616953
		 -0.42671224 -0.082487404 -0.41377726 -0.14371741 -0.38394141 -0.19514275 -0.33927584
		 -0.23323372 -0.28283978 -0.25539115 -0.2185311 -0.26020855 -0.15067887 0.084021926
		 0.069631621 0.12962919 0.09776444 0.032688737 0.054260597 -0.020875245 0.05270033
		 -0.073017448 0.065056168 -0.12018478 0.090486288 -0.15916282 0.12725759 -0.18729559
		 0.17286414 -0.20266658 0.2241984 -0.20422673 0.27776137 -0.19187072 0.32990336 -0.16644061
		 0.37707046 -0.12966958 0.41604885 -0.084062368 0.44418183;
	setAttr ".uvtk[1750:1971]" -0.032728285 0.45955285 0.020834148 0.46111372 0.072975874
		 0.44875798 0.12014353 0.42332783 0.15912181 0.38655642 0.18725485 0.34094968 0.20262557
		 0.28961506 0.20418662 0.23605169 0.19183046 0.18391013 0.16640079 0.13674262 -0.046565741
		 0.090013325 -0.11139968 0.069129705 0.021458924 0.09341085 0.088040292 0.079048097
		 0.14863861 0.047945797 0.19909626 0.0022299886 0.23595995 -0.054932892 0.25683004
		 -0.11967513 0.26023108 -0.18767977 0.24590027 -0.25426871 0.21482879 -0.31487912
		 0.16910064 -0.36535811 0.11186671 -0.40228668 0.047046363 -0.42312616 -0.020890623
		 -0.42647046 -0.087393492 -0.41217434 -0.14798704 -0.38111705 -0.1984905 -0.33541182
		 -0.23544478 -0.27819827 -0.25629705 -0.21335685 -0.25966108 -0.14532554 -0.24529949
		 -0.078769445 -0.21422654 -0.018262953 -0.16859335 0.032182992 -0.16282472 -0.054504305
		 -0.1281566 -0.016208619 -0.18641257 -0.10050267 -0.19728953 -0.15106058 -0.19471425
		 -0.20271441 -0.17883122 -0.25193095 -0.15075511 -0.29536033 -0.11240569 -0.33002618
		 -0.066420197 -0.35356531 -0.015921801 -0.36444142 0.035709143 -0.36186951 0.084931254
		 -0.34601003 0.12837648 -0.31795299 0.16305774 -0.27958971 0.18663174 -0.2335602 0.19747919
		 -0.18301615 0.19487154 -0.13142216 0.17904097 -0.082249939 0.15099823 -0.038823396
		 0.1126523 -0.0041250587 0.066631615 0.019471228 0.016066909 0.030324638 -0.035581857
		 0.027724802 -0.084779143 0.011846483 0.060877949 -0.27058834 2.074403048 -0.766864
		 0.15400481 0.07598269 0.13448459 0.11396194 0.16303056 0.034245431 0.16094637 -0.0084054172
		 0.14789408 -0.049064159 0.05515182 -0.13316435 0.013414443 -0.14219016 -0.029236019
		 -0.14010489 -0.13447425 -0.072289854 -0.15399462 -0.034310997 -0.16302025 0.0074266195
		 -0.33122376 -0.12786937 0.022448897 -0.064510286 -0.12475315 0.12663043 -0.093120694
		 0.15531522 -0.055141687 0.1748358 -0.013404518 0.18386137 0.029246867 0.18177718
		 0.069904983 0.16872519 0.1057995 0.14559418 -0.035443068 -0.24576709 0.25304517 -0.28643346
		 -0.015627921 -0.16390175 0.033617973 -0.16153312 -0.063809067 -0.15344435 -0.10764152
		 -0.13087317 -0.14413908 -0.097725928 -0.17081335 -0.056262404 -0.18584725 -0.0093076229
		 -0.18821645 0.039938331 -0.1777592 0.088119566 -0.15518677 0.13195091 -0.1220403
		 0.16844881 -0.080576062 0.19512224 -0.20028856 0.04349035 0.10763723 0.1794973 0.14413434
		 0.14635056 -0.003700912 -0.037284076 0.36045268 -0.13354248 0.18821204 0.0086862445
		 0.17775452 -0.039494753 0.15518308 -0.083327711 0.12203634 -0.11982483 0.080572307
		 -0.14649895 0.015623808 -0.2874741 0.23047182 0.035401583 -0.1422987 0.012674272
		 0.13176787 0.11466742 0.15246296 0.077247202 0.16276741 0.035746813 0.16197997 -0.0070072114
		 0.15015376 -0.048100352 0.12809497 -0.084733069 0.097306132 -0.11440617 0.059886336
		 -0.13510171 0.01838541 -0.14540538 -0.024368107 -0.14461878 -0.065461069 -0.13279256
		 -0.10209358 -0.11073312 -0.13176793 -0.079945087 -0.15246269 -0.042525709 -0.16276753
		 -0.0010242462 -0.16197976 0.041728973 -0.15015364 0.082822323 -0.12809452 0.11945444
		 -0.097305983 0.14912921 -0.059886724 0.1698243 -0.01838553 0.18012857 0.26876029
		 -0.021211326 0.065461099 -0.33248556 0.10230643 -0.47111171 0.15783572 -0.43685836
		 0.039803982 -0.48982653 -0.025412023 -0.49172676 -0.088898659 -0.47668272 -0.14632717
		 -0.44572014 -0.19378567 -0.40094879 -0.2280398 -0.34541982 -0.24675488 -0.28291729
		 -0.24865285 -0.21770185 -0.23361003 -0.15421534 -0.20264602 -0.096787184 -0.15787578
		 -0.049328178 -0.10234702 -0.015074611 -0.039844155 0.0036400557 0.025371194 0.0055402517
		 0.088856995 -0.0095033646 0.14628667 -0.040466517 0.19374466 -0.085237414 0.2279985
		 -0.14076626 0.2467131 -0.20326865 0.24861336 -0.26848543 0.079869628 -0.47458753
		 0.357281 -0.57830924 -0.14867294 -0.09210372 -0.11348361 -0.12661761 -0.17373085
		 -0.049658269 -0.35332552 -0.19876435 -0.021060228 -0.088634074 -0.17513198 0.094845653
		 -0.15090203 0.13776892 -0.28305513 0.0062919855 -0.073943049 -0.3019833 0.14020783
		 0.044566572 0.022829056 0.211712 0.070560515 0.19941598 0.11348403 0.17518699 0.14867342
		 0.1406734 0.17373127 0.09822768 0.18694937 0.050743878 0.18742746 0.0014563799 0.17513222
		 -0.046275914 0.15090251 -0.089198917 0.11638898 -0.12438852 0.073943555 -0.14944622
		 0.02645874 -0.16266459 -0.022828609 -0.16314262 -0.070560426 -0.15084714 0.15015334
		 -0.048100173 0.16198003 -0.0070070326 0.12809449 -0.084732413 0.097305954 -0.11440697
		 0.059886396 -0.13510177 0.018385291 -0.14540645 -0.024368584 -0.14461884 -0.065461755
		 -0.13279262 -0.10209402 -0.11073375 -0.1317673 -0.079944819 -0.15246278 -0.042525262
		 -0.1627667 -0.001024276 -0.16197953 0.041729629 -0.15015364 0.082822263 -0.1280944
		 0.11945468 -0.097306281 0.14912891 -0.059886336 0.169824 -0.018385589 0.1801284 -0.14229846
		 0.012674272 0.065461278 -0.3324852 0.2687597 -0.021210909 0.13176817 0.114667 0.15246308
		 0.07724756 0.16276735 0.035746634 0.16666666 0 -1.68891764 0.055690885 0.67846435
		 -2.0070242882 0.16666666 0 0.16666666 0 1.44705462 1.95899582 -1.26388836 1.84483409
		 0.16666666 0 2.52551675 0.80516142 2.58873177 0.33795792 -0.16666669 0 0.16666666
		 0 -1.77752e+14 4.850014e+14 0.56256479 2.73993516 -0.49491364 2.75564671 5.8400731e+14
		 -1.9289728e+14 -5.4880283e+13 -7.0920144e+13 -1.22453511 -1.79167604 -0.32606259
		 -2.51469326 -1.9412841e+13 7.7136463e+13;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D5CA6008-4A52-CB6C-C022-568F895E491C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:117]" "f[214:364]" "f[461:496]" "f[499:619]" "f[716:866]" "f[963:998]" "f[1001:1120]" "f[1217:1368]" "f[1441:1477]" "f[1479:1483]" "f[1485:1489]" "f[1491:1493]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "95EF90A4-44B7-D3EA-4846-159F37ADE767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1494:1517]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "153ED692-49D9-1A80-ED96-F791BE3B3319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[668:691]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3F4D0712-48DD-4C52-0359-78892956BD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1169:1192]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2FAAD1E1-402D-08DD-32C6-10B6A7D534EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[166:189]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "76F77DF6-4521-99A4-F513-44A3FF2A6E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[915:938]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "CC1267BA-429D-567C-594F-C48553C6AA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[413:436]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "83CBC7EA-4781-B8A9-90AD-549DC5C22E8F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.13553455 -0.034865201 ;
	setAttr ".uvtk[64]" -type "float2" 0.11540541 -0.11311615 ;
	setAttr ".uvtk[65]" -type "float2" 0.17310691 -0.16967383 ;
	setAttr ".uvtk[66]" -type "float2" 0.20372058 -0.094120026 ;
	setAttr ".uvtk[67]" -type "float2" 0.23433329 -0.018565327 ;
	setAttr ".uvtk[68]" -type "float2" 0.15566371 0.043385535 ;
	setAttr ".uvtk[69]" -type "float2" 0.25155655 0.070112854 ;
	setAttr ".uvtk[70]" -type "float2" 0.19094716 0.13709889 ;
	setAttr ".uvtk[71]" -type "float2" 0.12566724 0.18592539 ;
	setAttr ".uvtk[72]" -type "float2" 0.060386479 0.23475266 ;
	setAttr ".uvtk[73]" -type "float2" 0.040257156 0.15650159 ;
	setAttr ".uvtk[74]" -type "float2" 0.097960502 0.099943429 ;
	setAttr ".uvtk[75]" -type "float2" 0.020127982 0.078250691 ;
	setAttr ".uvtk[76]" -type "float2" 0.077831388 0.021693081 ;
	setAttr ".uvtk[77]" -type "float2" -1.1622906e-06 -2.9802322e-08 ;
	setAttr ".uvtk[78]" -type "float2" 0.057702094 -0.056558281 ;
	setAttr ".uvtk[79]" -type "float2" -0.037573755 0.1348082 ;
	setAttr ".uvtk[80]" -type "float2" -0.02035141 0.22348712 ;
	setAttr ".uvtk[81]" -type "float2" -0.10108912 0.21222101 ;
	setAttr ".uvtk[82]" -type "float2" -0.11540681 0.11311553 ;
	setAttr ".uvtk[83]" -type "float2" -0.18649912 0.18279798 ;
	setAttr ".uvtk[84]" -type "float2" -0.21420538 0.096816123 ;
	setAttr ".uvtk[85]" -type "float2" -0.2238515 0.015868396 ;
	setAttr ".uvtk[86]" -type "float2" -0.23349571 -0.065079659 ;
	setAttr ".uvtk[87]" -type "float2" -0.15566534 -0.043386638 ;
	setAttr ".uvtk[88]" -type "float2" -0.13553512 0.034864604 ;
	setAttr ".uvtk[89]" -type "float2" -0.077833056 -0.021693379 ;
	setAttr ".uvtk[90]" -type "float2" -0.057702959 0.056557596 ;
	setAttr ".uvtk[91]" -type "float2" -0.097961426 -0.099944323 ;
	setAttr ".uvtk[92]" -type "float2" -0.18337053 -0.12936822 ;
	setAttr ".uvtk[93]" -type "float2" -0.13324457 -0.19365647 ;
	setAttr ".uvtk[94]" -type "float2" -0.040259719 -0.15650219 ;
	setAttr ".uvtk[95]" -type "float2" -0.065060019 -0.25291145 ;
	setAttr ".uvtk[96]" -type "float2" 0.023257375 -0.23391503 ;
	setAttr ".uvtk[97]" -type "float2" 0.098182112 -0.20179456 ;
	setAttr ".uvtk[98]" -type "float2" 0.037572861 -0.13480905 ;
	setAttr ".uvtk[99]" -type "float2" -0.020130575 -0.078251481 ;
	setAttr ".uvtk[381]" -type "float2" 0.16439207 -0.27826101 ;
	setAttr ".uvtk[382]" -type "float2" 0.23081069 -0.22623187 ;
	setAttr ".uvtk[383]" -type "float2" 0.08677277 -0.31132835 ;
	setAttr ".uvtk[384]" -type "float2" 0.0032370985 -0.32317805 ;
	setAttr ".uvtk[385]" -type "float2" -0.080518126 -0.31300402 ;
	setAttr ".uvtk[386]" -type "float2" -0.15878594 -0.28149933 ;
	setAttr ".uvtk[387]" -type "float2" -0.22623223 -0.23081124 ;
	setAttr ".uvtk[388]" -type "float2" -0.2782613 -0.16439348 ;
	setAttr ".uvtk[389]" -type "float2" -0.31132871 -0.086772472 ;
	setAttr ".uvtk[390]" -type "float2" -0.32317799 -0.0032386184 ;
	setAttr ".uvtk[391]" -type "float2" -0.3130039 0.080516577 ;
	setAttr ".uvtk[392]" -type "float2" -0.28149915 0.158784 ;
	setAttr ".uvtk[393]" -type "float2" -0.23081118 0.22623082 ;
	setAttr ".uvtk[394]" -type "float2" -0.16439271 0.27826035 ;
	setAttr ".uvtk[395]" -type "float2" -0.086771965 0.3113277 ;
	setAttr ".uvtk[396]" -type "float2" -0.0032390356 0.32317811 ;
	setAttr ".uvtk[397]" -type "float2" 0.080515712 0.31300405 ;
	setAttr ".uvtk[398]" -type "float2" 0.15878408 0.28149945 ;
	setAttr ".uvtk[399]" -type "float2" 0.22623074 0.23081106 ;
	setAttr ".uvtk[400]" -type "float2" 0.27826023 0.16439337 ;
	setAttr ".uvtk[401]" -type "float2" 0.31132707 0.086771727 ;
	setAttr ".uvtk[402]" -type "float2" 0.32317796 0.0032372177 ;
	setAttr ".uvtk[403]" -type "float2" 0.31300342 -0.080517143 ;
	setAttr ".uvtk[404]" -type "float2" 0.28149939 -0.15878522 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "60CFAE92-4A5D-9660-1153-C78C76983265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[365:412]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8C39C225-44D0-0D3C-505C-3FA70DA68F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[118:165]" "f[190:213]" "f[365:412]" "f[437:460]" "f[497:498]" "f[620:667]" "f[692:715]" "f[867:914]" "f[939:962]" "f[999:1000]" "f[1121:1168]" "f[1193:1216]" "f[1369:1440]" "f[1478]" "f[1484]" "f[1490]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9859F624-4536-67E3-C5A4-A1ADE4D76676";
	setAttr ".uopa" yes;
	setAttr -s 678 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22533694 0.16057922 0.24232852 0.030481368
		 0.36348957 -0.019852892 0.36392981 0.11252128 0.36436725 0.24489598 0.20834541 0.29067558
		 0.33668995 0.38894945 0.20483887 0.45323995 0.076931953 0.48733956 -0.050975919 0.52144009
		 -0.033984303 0.39134303 0.087181449 0.34100914 -0.016992748 0.26124492 0.10417283
		 0.21091285 -1.2516975e-06 0.13114852 0.12116459 0.08081466 -0.13815457 0.31157875
		 -0.16583353 0.45563278 -0.28069073 0.38982469 -0.24232778 0.23181459 -0.39160782
		 0.29382899 -0.38136026 0.14749804 -0.34693721 0.019676894 -0.31251544 -0.1081436
		 -0.20834473 -0.028380007 -0.22533476 0.10171846 -0.10417357 0.051383913 -0.12116295
		 0.18148169 -0.08717978 -0.078713387 -0.19809455 -0.17470935 -0.083675131 -0.24127513
		 0.033981889 -0.12904683 0.054916561 -0.289334 0.17652002 -0.20729199 0.27000487 -0.11357242
		 0.13815618 -0.049282938 0.016990423 0.0010502338 0.051014841 0.37009686 -0.05100444
		 0.37009829 -0.14954889 0.34369397 -0.23790056 0.2926861 -0.31004068 0.22054726 -0.36105213
		 0.13219577 -0.38745809 0.033652902 -0.38745981 -0.068365782 -0.36105552 -0.16691127
		 -0.31004682 -0.25526363 -0.2379097 -0.32740179 -0.14955762 -0.3784121 -0.051014572
		 -0.40481824 0.051005661 -0.40481994 0.14954889 -0.37841749 0.23790193 -0.32740787
		 0.31004113 -0.25527006 0.3610518 -0.1669184 0.38745803 -0.068376333 0.38745999 0.033642828
		 0.36105663 0.13218677 0.31004679 0.22054088 0.23790854 0.29268074 0.14955807 0.34368998
		 0 -4194304 0 0 -0.13935822 0.1127957 -0.1499548 0.19325429 -0.22493112 0.22430703
		 -0.225115 0.14242883 -0.22529754 0.060549967 -0.12876177 0.032337204 -0.2080822 -0.028534062
		 -0.12648499 -0.06821242 -0.047347486 -0.089219287 0.031790912 -0.11022642 0.021194518
		 -0.02976764 -0.053783774 0.001284875 0.010597885 0.050691053 -0.064380169 0.081742965
		 1.4305115e-06 0.13114955 -0.074976653 0.16220203 0.085574448 0.019638564 0.10279089
		 -0.069445774 0.17379028 -0.028664716 0.14995664 0.069044821 0.24233264 0.030786216
		 0.23589593 0.12129004 0.21452057 0.2003293 0.19314307 0.2793681 0.12876362 0.22996241
		 0.1393593 0.14950308 0.064382315 0.18055588 0.074978054 0.10009693 0.053785026 0.26101428
		 0.12232608 0.32046559 0.051508427 0.36156258 -0.021191537 0.29206711 -0.0342471 0.39119646
		 -0.10940912 0.34036979 -0.16717017 0.28233862 -0.085573196 0.24266064 -0.010595143
		 0.21160877 0.14114028 -0.36550286 0.22462887 -0.31727257 0.29278862 -0.24907634 0.34097672
		 -0.16556402 0.36590677 -0.072424009 0.3658821 0.023995236 0.34090298 0.11712171 0.29267257
		 0.20061006 0.22447622 0.26877052 0.14096344 0.31695819 0.047825158 0.34188801 -0.048593313
		 0.34186214 -0.14172056 0.31688362 -0.2252084 0.26865286 -0.29336864 0.20045771 -0.34155661
		 0.11694421 -0.36648819 0.023805574 -0.36646241 -0.072613165 -0.34148392 -0.16573943
		 -0.29325381 -0.24922717 -0.22505817 -0.31738764 -0.1415447 -0.36557552 -0.048403949
		 -0.39050743 0.04801321 -0.39048102 0 0 0 0 0 0 -0.04499802 0.23983407 0.017751709
		 0.26581371 0.026627846 0.33314568 -0.039602622 0.31557366 -0.10583359 0.29800084
		 -0.107748 0.21385446 -0.17412388 0.26480389 -0.18853992 0.19025259 -0.18839458 0.12173033
		 -0.18824941 0.053209305 -0.12549943 0.079188943 -0.11662331 0.14652106 -0.062749922
		 0.10516852 -0.053874105 0.17250055 2.9802322e-08 0.13114825 0.0088762939 0.19848046
		 -0.071625829 0.037836671 -0.13991588 0.0046375692 -0.091581523 -0.043933421 -0.017751634
		 -0.0035178363 -0.028687418 -0.086475164 0.043083549 -0.061684281 0.10235339 -0.027299047
		 0.16162187 0.0070886016 0.10774845 0.048441648 0.044998169 0.022462249 0.053874314
		 0.089794666 -0.0088760853 0.06381616 0.1166234 0.11577535 0.17951852 0.07323271 0.19741476
		 0.13937664 0.12549987 0.18310761 0.20281069 0.2151159 0.14545566 0.26487601 0.086041719
		 0.29901141 0.071625859 0.22445995 0.062750071 0.15712795 0.38590693 -0.068170339
		 0.38590902 0.033441246 0.35961115 0.13159078 0.3088066 0.21958977 0.23695636 0.29144025
		 0.14895827 0.34224856 0.050808549 0.36854851 -0.050802648 0.36854976 -0.14895162
		 0.34225219 -0.23695144 0.2914471 -0.3088018 0.21959871 -0.35960758 0.13159996 -0.38590834
		 0.033450902 -0.38591033 -0.068160892 -0.35961223 -0.16631007 -0.30880785 -0.25430956
		 -0.23695928 -0.32616103 -0.14896044 -0.37696752 -0.050811708 -0.40326783 0.050799191
		 -0.40326953 0.14894962 -0.37697166 0.23694807 -0.32616708 0.30880076 -0.25431699
		 0.35960639 -0.16631955 0 0 0 33554432 -0.01535067 0.18845184 0.01773344 0.19731452
		 0.026600353 0.23039706 -0.0076711625 0.22596724 -0.04194279 0.22153683 -0.048434764
		 0.1795892 -0.078271836 0.20942985 -0.090383738 0.17310202 -0.094817996 0.1388312
		 -0.099252343 0.1045599 -0.066168189 0.11342262 -0.057301462 0.14650595 -0.033084035
		 0.12228523 -0.024217457 0.15536858 5.9604645e-08 0.13114797 0.008866787 0.16423129
		 -0.041950881 0.089202717 -0.078279972 0.077095181 -0.057307482 0.049630523 -0.017733455
		 0.064981833 -0.028657913 0.024221852 0.0088585615 0.031896725 0.040755451 0.045191512
		 0.072651982 0.058487281 0.048434973 0.082707033 0.01535058 0.073844776 0.024217427
		 0.10692753 -0.008866787 0.098065332 0.057301462 0.11579053 0.08595109 0.090382323
		 0.099249989 0.1222776 0.066168457 0.14887325 0.10692978 0.15979253 0.081524611 0.18844591
		 0.054062605 0.2094215 0.041950881 0.1730939 0.033084333 0.14001064 0.048098326 -0.38932374
		 0.14093721 -0.36443731 0.22417098 -0.31636932 0.29212838 -0.24839833 0.34017712 -0.16515288
		 0.36504418 -0.072308004 0.36503369 0.023808509 0.34014702 0.11664692 0.29207921 0.19988135
		 0.22410762 0.26783866 0.14086378 0.3158868 0.04801929 0.34075266 -0.0480977 0.34074271
		 -0.14093602 0.3158555 -0.22416994 0.26778871 -0.29212746 0.19981632 -0.34017736 0.11657307
		 -0.36504331 0.023727983 -0.36503321 -0.072387874 -0.34014672 -0.1652261 -0.29207948
		 -0.24846011 -0.22410724 -0.31641775 -0.14086163 -0.36446822;
	setAttr ".uvtk[250:499]" -0.048018545 -0.38933325 16777216 0 -16777216 0 0
		 0 -0.045019805 0.23982486 0.017724872 0.26581699 0.026587844 0.33315042 -0.03963922
		 0.31556544 -0.10586639 0.29797924 -0.10776439 0.21383287 -0.17415002 0.2647686 -0.18855181
		 0.19021466 -0.1883927 0.12169313 -0.18823373 0.053170741 -0.12548906 0.079162762
		 -0.11662653 0.14649786 -0.062744379 0.10515478 -0.053882301 0.17248976 1.7881393e-07
		 0.13114673 0.008862704 0.19848195 -0.071607053 0.037821025 -0.13989073 0.0046095997
		 -0.09154743 -0.043951064 -0.017724752 -0.0035223365 -0.028644264 -0.086481541 0.043121696
		 -0.06167677 0.10238451 -0.027279288 0.16164613 0.0071205199 0.10776478 0.048461765
		 0.045019448 0.022470415 0.05388248 0.089804471 -0.0088626146 0.063813001 0.11662674
		 0.11579695 0.17953008 0.073267132 0.1974133 0.13941488 0.1254898 0.18313095 0.20279437
		 0.2151545 0.14542915 0.26490441 0.086008713 0.29902759 0.071607202 0.22447386 0.062745214
		 0.15713903 -0.15021083 0.34166861 -0.23891613 0.29043984 -0.31133884 0.2179969 -0.36254546
		 0.12927955 -0.38904417 0.030330479 -0.38903096 -0.072105855 -0.36250585 -0.17104721
		 -0.31127688 -0.25975224 -0.23883423 -0.33217585 -0.15011612 -0.38338205 -0.05116877
		 -0.40988046 0.051266074 -0.40986603 0.15020877 -0.38334158 0.23891348 -0.3321124
		 0.31133687 -0.25967079 0.3625434 -0.17095223 0.38904363 -0.072004527 0.3890295 0.03043133
		 0.36250478 0.12937248 0.31127614 0.21807718 0.23883414 0.29050076 0.15011549 0.34170693
		 0.051165283 0.36820745 -0.05126825 0.36819291 0 0 0 0 0.37907177 -0.31163165 0 0
		 0.33795336 -0.09689337 0.28201056 -0.29200986 0.42301276 -0.43801564 0.50509799 -0.25039461
		 0.58718109 -0.062771618 0.39389572 0.098223053 0.636545 0.1587306 0.48895949 0.33112472
		 0.32839379 0.45823801 0.16782567 0.58535326 0.11188284 0.39023635 0.25288972 0.24422917
		 0.0559403 0.19511956 0.19694743 0.049113788 -2.0898879e-06 3.1068921e-06 0.14100471
		 -0.14600408 -0.085061818 0.34112448 -0.035700351 0.56262869 -0.2392256 0.53990251
		 -0.28201216 0.29201502 -0.45573598 0.47190237 -0.53123957 0.25789404 -0.56104237
		 0.055282146 -0.59084094 -0.14732996 -0.39389777 -0.098219 -0.33795249 0.096898079
		 -0.19694924 -0.049107961 -0.14100412 0.14600816 -0.25288939 -0.24422535 -0.46939749
		 -0.31222728 -0.34795338 -0.47712356 -0.11188734 -0.39023125 -0.18081206 -0.63062465
		 0.042280972 -0.58900934 0.23264675 -0.51351279 0.085061997 -0.34112054 -0.05594492
		 -0.19511473 0 0 0.10395223 0.38213253 0.035450093 0.40048593 0.16536948 0.34667692
		 0.21551813 0.29653093 0.25097921 0.23511508 0.26933622 0.1666145 0.2693381 0.095696956
		 0.2509855 0.027195305 0.21552896 -0.03422299 0.16538376 -0.084370285 0.10396796 -0.11983123
		 0.035467565 -0.138188 -0.035450161 -0.13819036 -0.10395247 -0.11983693 -0.16537035
		 -0.08438088 -0.21551812 -0.034236982 -0.25097895 0.0271785 -0.26933619 0.095679455
		 -0.26933831 0.16659728 -0.25098574 0.23509905 -0.21552843 0.29651749 -0.1653838 0.34666607
		 -0.10396839 0.38212627 -0.035467748 0.40048394 -0.25754175 0.32874921 -0.29990983
		 0.25535923 -0.19762522 0.38867345 -0.12423775 0.43104777 -0.042384624 0.45298442
		 0.04235661 0.45298859 0.12421072 0.43105969 0.19760042 0.38869253 0.25752527 0.32877436
		 0.29989856 0.2553885 0.32183498 0.17353544 0.32183897 0.088794552 0.29991055 0.0069398656
		 0.25754291 -0.066450462 0.19762498 -0.1263752 0.12424028 -0.16874911 0.042387664
		 -0.19068554 -0.042354047 -0.19068997 -0.12420866 -0.16876107 -0.19759873 -0.12639393
		 -0.2575233 -0.066475108 -0.29989836 0.0069108978 -0.32183412 0.088763319 -0.32183892
		 0.17350459 0.41602957 -0.18876293 0.48465443 -0.070185751 0.31905705 -0.28553858
		 0.20033848 -0.35391849 0.067965247 -0.38924205 -0.06903749 -0.38910103 -0.20133451
		 -0.35350525 -0.31990993 -0.28488192 -0.41668695 -0.18790707 -0.48506603 -0.069189757
		 -0.52038985 0.063182265 -0.52024817 0.20018378 -0.48465222 0.33248219 -0.41602886
		 0.45105931 -0.31905413 0.54783672 -0.20033848 0.61621553 -0.067967594 0.65153819
		 0.069037437 0.65139782 0.20133364 0.61580282 0.31991071 0.54717952 0.41668689 0.45020372
		 0.48506746 0.33148462 0.52038932 0.19911498 0.52024925 0.062111333 0.39364251 -0.71010035
		 0.5640201 -0.58402228 0.196445 -0.78778833 -0.014147177 -0.81178725 -0.22377291 -0.78046465
		 -0.41814807 -0.69595456 -0.58402586 -0.56401664 -0.71010363 -0.39364192 -0.78779173
		 -0.19644019 -0.81178987 0.014147907 -0.78046644 0.22377297 -0.69595635 0.41814715
		 -0.56401956 0.58402628 -0.3936424 0.71010488 -0.19644096 0.78779298 0.014144748 0.81179368
		 0.22376856 0.78047156 0.41814497 0.69596142 0.58402395 0.56402308 0.71010238 0.39364803
		 0.78778964 0.19644454 0.81179142 -0.014144957 0.78046763 -0.22376823 0.69595921 -0.41814399
		 0.13700274 0.13113932 0.13233221 0.095680997 0.11864346 0.062639579 0.096869648 0.034266338
		 0.068493962 0.012496397 0.035450518 -0.0011882931 -8.4638596e-06 -0.0058541447 -0.035467029
		 -0.0011838526 -0.068508744 0.012505099 -0.096881807 0.034278885 -0.11865222 0.062653974
		 -0.13233674 0.095697202 -0.13700289 0.13115658 -0.13233235 0.1666151 -0.1186437 0.19965667
		 0.10400164 0.3821128 0.035503257 0.40047932 0.16541214 0.34664488 0.21555091 0.29648906
		 0.25099945 0.23506707 0.26934314 0.16656214 0.26933113 0.095644772 0.25096494 0.027146697
		 0.2154963 -0.034264863 0.16534132 -0.084402382 0.10391855 -0.11985087 0.035414398
		 -0.13819462 -0.035503447 -0.13818249 -0.10400176 -0.11981601 -0.16541314 -0.08434777
		 -0.21555072 -0.034193702 -0.25099969 0.027229447 -0.26934308 0.095733277 -0.2693314
		 0.16665068 -0.25096542 0.23514947 -0.21549547 0.29656047 -0.1653412 0.34669936 -0.10391879
		 0.382148 -0.035414606 0.40049163 0.068508685 0.24979143 0.035467044 0.26348054 0.096881419
		 0.22801815 0.11865211 0.19964205 0.13233671 0.16659854 -0.06849394 0.24980065 -0.096869409
		 0.22802976 -0.035450742 0.26348487;
	setAttr ".uvtk[500:677]" 8.4433705e-06 0.26815116 0.12230241 -0.05218365 0.19455957
		 -0.010468647 0.041712701 -0.073777139 -0.041722208 -0.073775068 -0.12231293 -0.05217918
		 -0.19456783 -0.010461032 -0.25356269 0.048536435 -0.29527771 0.12079261 -0.31687108
		 0.20138392 -0.31686887 0.28481728 -0.2952728 0.36540765 -0.25355458 0.43766218 -0.19455752
		 0.49665767 -0.12230036 0.53837293 -0.041709304 0.55996627 0.041723251 0.55996531
		 0.1223132 0.53836954 0.19456857 0.49665141 0.25356388 0.43765378 0.29527926 0.36539733
		 0.31687224 0.28480548 0.31687135 0.20137142 0.29527515 0.12078159 0.25355756 0.048526451
		 0.29088986 -0.39983174 -0.062422931 0.45282978 -0.18289056 0.42053479 0.062298477
		 0.45284629 0.18277365 0.42058223 0.29079467 0.35823506 0.47366762 0.041584551 0.47368425
		 -0.083137214 0.44141722 -0.20361057 0.18288839 -0.46220842 0.062421739 -0.49450403
		 -0.062300622 -0.49452001 -0.15280691 -0.47955263 -0.32113776 -0.38239694 -0.37899789
		 -0.31172913 -0.44137198 -0.20372626 -0.47366822 -0.083259076 -0.47368425 0.041462004
		 -0.44141975 0.16193855 -0.37907386 0.26995796 -0.29089299 0.35815978 0.36625791 0.29211247
		 0.45468569 0.13899744 0.058522582 -0.47014523 0.17190987 -0.43973255 -0.058872819
		 -0.47017583 -0.1722751 -0.43982145 -0.27395841 -0.38114977 -0.35699013 -0.29816064
		 -0.41571373 -0.19650851 -0.44612774 -0.083121344 -0.44615889 0.034274295 -0.41580096
		 0.14767458 -0.35713124 0.24935818 -0.27414 0.3323884 -0.17248973 0.3911137 0.17169428
		 0.39120281 0.27337629 0.33253229 0.32577312 0.3025735 0.44615871 0.094184414 0.44554657
		 0.034503713 0.44557673 -0.0828913 0.41522199 -0.19629489 0.35655129 -0.29797685 0.27356082
		 -0.38100848 -0.059102982 0.42152685 0.058293045 0.42155725 0.062112987 0.45439178
		 0.37750041 0.2722981 0.43960756 0.16472232 0.47175455 0.044740796 0.47175348 -0.079475015
		 0.43960303 -0.19945723 0.37749475 -0.30703178 0.28965902 -0.39485991 0.18208444 -0.45696816
		 0.062101185 -0.48911294 -0.062112987 -0.48911431 -0.18209466 -0.4569639 -0.28966862
		 -0.39485362 -0.37750024 -0.3070204 -0.4396064 -0.19944701 -0.47175455 -0.0794622
		 -0.47175255 0.044751227 -0.43960223 0.16473389 -0.37749305 0.27230692 -0.28965834
		 0.36013967 -0.18208534 0.42224669 -0.062101275 0.45439327 0.28966928 0.36013126 0.18209517
		 0.42224032 0.1489107 -0.11642402 0.23688787 -0.065633461 0.050786138 -0.14271486
		 -0.050798804 -0.14271319 -0.14892346 -0.11641886 -0.23689726 -0.06562449 -0.30872768
		 0.0062085763 -0.35951942 0.094185114 -0.38581064 0.19230995 -0.38580546 0.29389393
		 -0.35951304 0.39201844 -0.30871654 0.4799915 -0.23688513 0.55182278 -0.14890897 0.60261363
		 -0.050783664 0.62890428 0.050800264 0.62890255 0.14892364 0.60260892 0.23689914 0.55181366
		 0.30872887 0.47998124 0.3595202 0.39200491 0.38581061 0.29388046 0.38580894 0.19229421
		 0.38078707 0.13101329 0.28904682 -0.027876213 -0.058464825 -0.46875194 0.058562756
		 -0.46873999 -0.17150858 -0.43847558 -0.22261778 -0.43020761 -0.40754038 -0.24532589
		 -0.41414839 -0.19588843 -0.44444963 -0.082851797 -0.44446275 0.034176081 -0.41418669
		 0.14721981 -0.35568169 0.24857172 -0.27294058 0.3313337 -0.17159706 0.38985604 -0.058561623
		 0.42015892 0.05846554 0.42017174 0.17150968 0.38989478 0.27286351 0.33139312 0.35562354
		 0.24865159 0.41414857 0.14730796 0.44444984 0.034271985 0.44446295 -0.082755357 0.41418594
		 -0.19579861 0.35568321 -0.29715469 0.27294177 -0.37991437 0.17159855 -0.43843827
		 0.43784213 -0.19872692 0.46986538 -0.079224646 0.37598211 -0.30586982 0.28849864
		 -0.39335069 0.18135506 -0.45520851 0.061851442 -0.48722765 -0.061867118 -0.4872261
		 -0.18136945 -0.45520422 -0.28851244 -0.39334393 -0.37598965 -0.30585945 -0.4378494
		 -0.19871587 -0.46986628 -0.079212368 -0.46986607 0.044506013 -0.43784502 0.16400677
		 -0.37598392 0.27115035 -0.28850165 0.35863018 -0.18135706 0.42048889 -0.061854273
		 0.4525072 0.061864018 0.45250612 0.18136597 0.42048436 0.2885074 0.3586238 0.37599009
		 0.27113962 0.43784815 0.1639964 0.4698661 0.044493258 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1048576 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "217D4838-418E-1F8F-D00F-FDADCA33F252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[497:498]" "f[999:1000]" "f[1478]" "f[1484]" "f[1490]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 25.448403650451837 14.778326046113762 266.6629771498944 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1129.2625122070312 -106.68342590332031 56.33660888671875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1174.0281982421875 2566.1422119140625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B97E5F7-4F96-A655-5063-9DA10BF480BB";
	setAttr ".uopa" yes;
	setAttr -s 761 ".tk";
	setAttr ".tk[125]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[126]" -type "float3" -1.5258789e-05 6.1035156e-05 0 ;
	setAttr ".tk[127]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[128]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[129]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[130]" -type "float3" -3.8146973e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[131]" -type "float3" -7.6293945e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[132]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[133]" -type "float3" -3.8146973e-06 6.1035156e-05 -1.1444092e-05 ;
	setAttr ".tk[134]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[135]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[136]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[137]" -type "float3" -1.5258789e-05 6.1035156e-05 3.8146973e-06 ;
	setAttr ".tk[138]" -type "float3" -7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[139]" -type "float3" 7.6293945e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[140]" -type "float3" 7.6293945e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[141]" -type "float3" -7.6293945e-06 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[142]" -type "float3" -3.8146973e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[143]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[144]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[145]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[146]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[147]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[148]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[149]" -type "float3" 3.8146973e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[150]" -type "float3" -3.8146973e-06 6.1035156e-05 -3.8146973e-06 ;
	setAttr ".tk[151]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[152]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[153]" -type "float3" 0 6.1035156e-05 -3.8146973e-06 ;
	setAttr ".tk[154]" -type "float3" 7.6293945e-06 6.1035156e-05 -3.8146973e-06 ;
	setAttr ".tk[155]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[156]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[157]" -type "float3" -7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[158]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[159]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[160]" -type "float3" -7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[161]" -type "float3" 1.5258789e-05 6.1035156e-05 0 ;
	setAttr ".tk[162]" -type "float3" 0 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[163]" -type "float3" -7.6293945e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[164]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[165]" -type "float3" -7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[166]" -type "float3" -1.5258789e-05 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[167]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[168]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[169]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[170]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[171]" -type "float3" 7.6293945e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[172]" -type "float3" -7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[173]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[174]" -type "float3" 7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[175]" -type "float3" -7.6293945e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[176]" -type "float3" 7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[177]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[178]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[179]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[180]" -type "float3" 3.8146973e-06 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[181]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[182]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[183]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[184]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[185]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[210]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[232]" -type "float3" -3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[233]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[439]" -type "float3" 7.6293945e-05 0 -7.6293945e-06 ;
	setAttr ".tk[440]" -type "float3" 7.6293945e-05 0 -3.8146973e-06 ;
	setAttr ".tk[441]" -type "float3" -9.1552734e-05 0 -5.7220459e-06 ;
	setAttr ".tk[442]" -type "float3" 3.0517578e-05 0 3.0517578e-05 ;
	setAttr ".tk[443]" -type "float3" 3.0517578e-05 0 3.0517578e-05 ;
	setAttr ".tk[444]" -type "float3" -4.5776367e-05 0 -4.5776367e-05 ;
	setAttr ".tk[445]" -type "float3" 0 0 7.6293945e-05 ;
	setAttr ".tk[446]" -type "float3" 3.8146973e-06 0 7.6293945e-05 ;
	setAttr ".tk[447]" -type "float3" -3.8146973e-06 0 -7.6293945e-05 ;
	setAttr ".tk[448]" -type "float3" -7.6293945e-06 0 7.6293945e-05 ;
	setAttr ".tk[449]" -type "float3" -3.0517578e-05 0 -7.6293945e-05 ;
	setAttr ".tk[450]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[451]" -type "float3" -4.5776367e-05 0 0 ;
	setAttr ".tk[452]" -type "float3" 7.6293945e-05 0 7.6293945e-06 ;
	setAttr ".tk[453]" -type "float3" 1.5258789e-05 0 -1.5258789e-05 ;
	setAttr ".tk[454]" -type "float3" -3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".tk[455]" -type "float3" 3.0517578e-05 0 4.5776367e-05 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.5258789e-05 ;
	setAttr ".tk[457]" -type "float3" -2.2888184e-05 0 -7.6293945e-05 ;
	setAttr ".tk[458]" -type "float3" 7.6293945e-06 0 -7.6293945e-05 ;
	setAttr ".tk[459]" -type "float3" 0 0 -7.6293945e-05 ;
	setAttr ".tk[460]" -type "float3" 3.0517578e-05 0 -7.6293945e-05 ;
	setAttr ".tk[461]" -type "float3" -3.0517578e-05 0 1.5258789e-05 ;
	setAttr ".tk[462]" -type "float3" -4.5776367e-05 0 -3.0517578e-05 ;
	setAttr ".tk[463]" -type "float3" 3.0517578e-05 0 -3.0517578e-05 ;
	setAttr ".tk[464]" -type "float3" -9.1552734e-05 0 -1.5258789e-05 ;
	setAttr ".tk[466]" -type "float3" -6.1035156e-05 0 -2.2888184e-05 ;
	setAttr ".tk[467]" -type "float3" -7.6293945e-05 0 6.1035156e-05 ;
	setAttr ".tk[468]" -type "float3" -3.0517578e-05 0 3.0517578e-05 ;
	setAttr ".tk[469]" -type "float3" 4.5776367e-05 0 3.0517578e-05 ;
	setAttr ".tk[470]" -type "float3" 0 0 -6.1035156e-05 ;
	setAttr ".tk[471]" -type "float3" 0 0 -3.0517578e-05 ;
	setAttr ".tk[472]" -type "float3" 2.2888184e-05 0 9.1552734e-05 ;
	setAttr ".tk[473]" -type "float3" 6.1035156e-05 6.1035171e-05 6.1035156e-05 ;
	setAttr ".tk[474]" -type "float3" -4.5776367e-05 6.1035171e-05 -4.5776367e-05 ;
	setAttr ".tk[475]" -type "float3" 6.1035156e-05 6.1035171e-05 5.3405762e-05 ;
	setAttr ".tk[476]" -type "float3" -0.00012207031 0 0 ;
	setAttr ".tk[477]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[478]" -type "float3" -9.1552734e-05 0 3.8146973e-05 ;
	setAttr ".tk[479]" -type "float3" -3.0517578e-05 0 4.5776367e-05 ;
	setAttr ".tk[480]" -type "float3" 0 0 -9.1552734e-05 ;
	setAttr ".tk[481]" -type "float3" 3.8146973e-05 0 6.1035156e-05 ;
	setAttr ".tk[482]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[483]" -type "float3" -3.8146973e-06 0 6.1035156e-05 ;
	setAttr ".tk[484]" -type "float3" 7.6293945e-06 0 6.1035156e-05 ;
	setAttr ".tk[485]" -type "float3" -3.0517578e-05 0 -3.0517578e-05 ;
	setAttr ".tk[486]" -type "float3" -7.6293945e-05 0 0 ;
	setAttr ".tk[506]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[507]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[508]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[509]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[510]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[511]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[512]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[513]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[514]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[515]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[516]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[517]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[518]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[519]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[520]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[521]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[522]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[523]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[524]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[525]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[526]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[527]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[528]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[529]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[530]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[531]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[532]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[533]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[534]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[535]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[536]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[537]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[538]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[539]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[540]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[541]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[542]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[543]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[544]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[545]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[546]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[547]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[548]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[549]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[550]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[551]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[552]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[553]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[554]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[555]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[556]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[557]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[558]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[559]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[560]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[561]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[562]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[563]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[564]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[565]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[566]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[567]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[568]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[569]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[570]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[571]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[572]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[573]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[574]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[575]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[576]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[577]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[578]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[579]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[580]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[581]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[582]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[583]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[584]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[585]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[586]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[587]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[588]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[589]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[590]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[591]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[592]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[593]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[594]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[595]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[596]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[597]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[598]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[599]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[600]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[601]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[602]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[603]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[604]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[605]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[606]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[607]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[608]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[609]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[610]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[611]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[612]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[613]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[614]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[615]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[616]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[617]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[618]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[619]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[620]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[621]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[622]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[623]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[624]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[625]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[626]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[627]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[628]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[629]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[630]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[631]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[632]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[633]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[634]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[635]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[636]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[637]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[638]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[639]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[640]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[641]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[642]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[643]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[644]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[645]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[646]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[647]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[648]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[649]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[650]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[651]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[652]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[653]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[654]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[655]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[656]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[657]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[658]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[659]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[660]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[661]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[662]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[663]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[664]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[665]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[666]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[667]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[668]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[669]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[670]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[671]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[672]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[673]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[674]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[675]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[676]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[677]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[678]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[679]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[680]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[681]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[682]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[683]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[684]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[685]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[686]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[687]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[688]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[689]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[690]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[691]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[692]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[693]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[694]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[695]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[696]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[697]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[698]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[699]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[700]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[701]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[702]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[703]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[704]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[705]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[706]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[707]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[708]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[709]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[710]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[711]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[712]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[713]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[714]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[715]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[716]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[717]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[718]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[719]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[720]" -type "float3" -3.8146973e-06 6.1035156e-05 3.8146973e-06 ;
	setAttr ".tk[721]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[722]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[723]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[724]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[725]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[726]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[727]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[728]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[729]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[730]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[731]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[732]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[733]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[734]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[735]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[736]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[737]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[738]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[739]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[740]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[741]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[742]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[743]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[744]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[745]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[746]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[747]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[748]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[749]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[750]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[751]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[752]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[753]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[754]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[755]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[756]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[757]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[758]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[759]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[760]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[761]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[762]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[763]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[764]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[765]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[766]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[767]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[768]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[769]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[770]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[771]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[772]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[773]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[774]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[775]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[776]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[777]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[778]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[779]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[780]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[781]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[782]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[783]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[784]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[785]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[786]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[787]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[788]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[789]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[790]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[791]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[792]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[793]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[794]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[795]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[796]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[797]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[798]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[799]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[800]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[801]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[802]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[803]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[804]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[805]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[806]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[807]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[808]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[809]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[810]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[811]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[812]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[813]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[814]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[815]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[816]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[817]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[818]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[819]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[820]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[821]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[822]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[823]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[824]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[825]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[826]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[827]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[828]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[829]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[830]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[831]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[832]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[833]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[834]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[835]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[836]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[837]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[838]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[839]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[840]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[841]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[842]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[843]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[844]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[845]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[846]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[847]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[848]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[849]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[850]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[851]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[852]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[853]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[854]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[855]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[856]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[857]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[858]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[859]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[860]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[861]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[862]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[863]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[864]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[865]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[866]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[867]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[868]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[869]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[870]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[871]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[872]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[873]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[874]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[875]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[876]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[877]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[878]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[879]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[880]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[881]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[882]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[883]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[884]" -type "float3" 3.8146973e-06 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[885]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[886]" -type "float3" 1.9073486e-06 6.1035156e-05 0 ;
	setAttr ".tk[887]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[888]" -type "float3" 9.5367432e-07 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[889]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[890]" -type "float3" -1.9073486e-06 6.1035156e-05 0 ;
	setAttr ".tk[891]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[892]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[893]" -type "float3" 9.5367432e-07 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[894]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[895]" -type "float3" -3.8146973e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[896]" -type "float3" 4.7683716e-07 6.1035156e-05 0 ;
	setAttr ".tk[897]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[898]" -type "float3" -1.1920929e-07 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[899]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[900]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[901]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[902]" -type "float3" 1.9073486e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[903]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[904]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[905]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[906]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[907]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[908]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[909]" -type "float3" -3.8146973e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[910]" -type "float3" 0 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[911]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[912]" -type "float3" 0 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[913]" -type "float3" 1.9073486e-06 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[914]" -type "float3" 3.8146973e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[915]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[916]" -type "float3" 1.9073486e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[917]" -type "float3" 1.9073486e-06 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[918]" -type "float3" 1.9073486e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[919]" -type "float3" 4.7683716e-07 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[920]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[921]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[922]" -type "float3" 4.7683716e-07 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[923]" -type "float3" 0 6.1035156e-05 -1.5258789e-05 ;
	setAttr ".tk[924]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[925]" -type "float3" 9.5367432e-07 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[926]" -type "float3" -9.5367432e-07 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[927]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[928]" -type "float3" 4.7683716e-07 6.1035156e-05 0 ;
	setAttr ".tk[929]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[930]" -type "float3" 0 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[931]" -type "float3" -9.5367432e-07 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[932]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[933]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[934]" -type "float3" -9.5367432e-07 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[935]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[936]" -type "float3" -2.3841858e-07 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[937]" -type "float3" 9.5367432e-07 6.1035156e-05 0 ;
	setAttr ".tk[938]" -type "float3" 3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[939]" -type "float3" 1.9073486e-06 6.1035156e-05 0 ;
	setAttr ".tk[940]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[941]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[942]" -type "float3" -1.9073486e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[943]" -type "float3" 3.8146973e-06 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[944]" -type "float3" 1.9073486e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[945]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[946]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[947]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[948]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[949]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[950]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[951]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[952]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[953]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[954]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[955]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[956]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[957]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[958]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[959]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[960]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[961]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[962]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[963]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[964]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[965]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[966]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[967]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[968]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[969]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[970]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[971]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[972]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[973]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[974]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[975]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[976]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[977]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[978]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[979]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[980]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[981]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[982]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[983]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[984]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[985]" -type "float3" -1.9073486e-06 6.1035156e-05 0 ;
	setAttr ".tk[986]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[987]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[988]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[989]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[990]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[991]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[992]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[993]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[994]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[995]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[996]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[997]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[999]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1000]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1001]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1002]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1003]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1004]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1005]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1006]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1007]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1008]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1009]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1010]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1011]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1098]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1099]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1122]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1123]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1138]" -type "float3" 1.5258789e-05 6.1035156e-05 0 ;
	setAttr ".tk[1139]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1140]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[1141]" -type "float3" -7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1142]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1143]" -type "float3" -1.5258789e-05 6.1035156e-05 0 ;
	setAttr ".tk[1144]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1145]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1146]" -type "float3" 7.6293945e-06 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1147]" -type "float3" 3.8146973e-06 6.1035156e-05 -1.1920929e-07 ;
	setAttr ".tk[1148]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1149]" -type "float3" 7.6293945e-06 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1150]" -type "float3" 0 6.1035156e-05 9.5367432e-07 ;
	setAttr ".tk[1151]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1152]" -type "float3" 3.8146973e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[1153]" -type "float3" 0 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1154]" -type "float3" 0 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[1155]" -type "float3" 0 6.1035156e-05 1.5258789e-05 ;
	setAttr ".tk[1156]" -type "float3" -3.8146973e-06 6.1035156e-05 3.8146973e-06 ;
	setAttr ".tk[1157]" -type "float3" 0 6.1035156e-05 3.8146973e-06 ;
	setAttr ".tk[1158]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1159]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1160]" -type "float3" -7.6293945e-06 6.1035156e-05 1.9073486e-06 ;
	setAttr ".tk[1161]" -type "float3" 0 6.1035156e-05 1.9073486e-06 ;
	setAttr ".tk[1162]" -type "float3" -7.6293945e-06 6.1035156e-05 -4.7683716e-07 ;
	setAttr ".tk[1163]" -type "float3" -7.6293945e-06 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1164]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1165]" -type "float3" -7.6293945e-06 6.1035156e-05 1.1920929e-07 ;
	setAttr ".tk[1166]" -type "float3" 0 6.1035156e-05 1.9073486e-06 ;
	setAttr ".tk[1167]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1168]" -type "float3" 0 6.1035156e-05 9.5367432e-07 ;
	setAttr ".tk[1169]" -type "float3" -3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1170]" -type "float3" -7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1171]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1172]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1173]" -type "float3" 0 6.1035156e-05 1.9073486e-06 ;
	setAttr ".tk[1174]" -type "float3" 1.9073486e-06 6.1035156e-05 0 ;
	setAttr ".tk[1175]" -type "float3" 3.8146973e-06 6.1035156e-05 1.9073486e-06 ;
	setAttr ".tk[1176]" -type "float3" 0 6.1035156e-05 4.7683716e-07 ;
	setAttr ".tk[1177]" -type "float3" 0 6.1035156e-05 -4.7683716e-07 ;
	setAttr ".tk[1178]" -type "float3" 2.3841858e-07 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1179]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1180]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1181]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1182]" -type "float3" 0 6.1035156e-05 3.8146973e-06 ;
	setAttr ".tk[1183]" -type "float3" -3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1184]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1185]" -type "float3" -3.8146973e-06 6.1035156e-05 -7.6293945e-06 ;
	setAttr ".tk[1186]" -type "float3" -3.8146973e-06 6.1035156e-05 -1.9073486e-06 ;
	setAttr ".tk[1187]" -type "float3" 1.9073486e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[1188]" -type "float3" -3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1189]" -type "float3" 3.8146973e-06 6.1035156e-05 -3.8146973e-06 ;
	setAttr ".tk[1190]" -type "float3" 3.8146973e-06 6.1035156e-05 -3.8146973e-06 ;
	setAttr ".tk[1191]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1192]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1193]" -type "float3" 7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1194]" -type "float3" 3.8146973e-06 6.1035156e-05 0 ;
	setAttr ".tk[1195]" -type "float3" -7.6293945e-06 6.1035156e-05 7.6293945e-06 ;
	setAttr ".tk[1196]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1197]" -type "float3" -7.6293945e-06 6.1035156e-05 0 ;
	setAttr ".tk[1198]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1231]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1232]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1275]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1287]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1392]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1393]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1394]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1395]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1396]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1397]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1398]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1399]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1400]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1401]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1402]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1403]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1404]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1405]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1406]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1407]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1408]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1409]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1410]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1411]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1412]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1413]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1414]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1415]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1416]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1417]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1418]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1419]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1420]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1421]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1422]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1423]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1424]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1425]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1426]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1427]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1428]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1429]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1430]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1431]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1432]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1433]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1434]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1435]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1436]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1437]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1438]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1439]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1440]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1441]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1442]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1443]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1444]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1445]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1446]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1447]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1448]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1449]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1450]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1451]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1452]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1507]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[1508]" -type "float3" 0 6.1035156e-05 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FA292A59-433D-1594-C344-C8AF2FD66959";
	setAttr ".uopa" yes;
	setAttr -s 678 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26724008 0.2836692 -0.22003351 0.31981501
		 -0.22773258 0.37876907 -0.27978215 0.34894854 -0.33183137 0.31912681 -0.31444606
		 0.24752373 -0.38209364 0.27562538 -0.37744948 0.20931388 -0.36185071 0.15139085 -0.34625205
		 0.093467288 -0.29904577 0.12961291 -0.3067461 0.18856877 -0.25183907 0.16575879 -0.25954005
		 0.22471415 -0.20463304 0.20190422 -0.21233337 0.26086009 -0.2441397 0.10680453 -0.29440179
		 0.063302346 -0.2425513 0.033137716 -0.18923298 0.083994985 -0.17974651 0.011359267
		 -0.12464127 0.048536532 -0.082277782 0.091007411 -0.039914191 0.13347763 -0.094820164
		 0.15628636 -0.14202738 0.12014095 -0.14972633 0.17909515 -0.19693342 0.14295018 -0.10252049
		 0.21524169 -0.039716095 0.1934642 -0.039517641 0.25345027 -0.11021999 0.27419579
		 -0.052059114 0.31872934 -0.1118091 0.34786326 -0.16977088 0.36331612 -0.16512689
		 0.29700583 -0.15742633 0.23805021 0.44094276 -0.042303648 0.50308871 -0.042304542
		 0.56311798 -0.02622018 0.61693811 0.0048517557 0.66088295 0.048795756 0.69195712
		 0.10261594 0.7080425 0.16264416 0.70804358 0.22478975 0.69195914 0.28481969 0.66088665
		 0.33864033 0.61694372 0.38258392 0.56312323 0.41365731 0.50309491 0.42974281 0.44094825
		 0.42974389 0.38091981 0.41366059 0.32709873 0.38258761 0.28315455 0.33864418 0.25208092
		 0.28482398 0.23599534 0.22479619 0.23599415 0.1626503 0.252078 0.10262142 0.28315109
		 0.04879963 0.32709473 0.0048550339 0.38091427 -0.026217677 0.018176675 -0.02847451
		 -0.018088937 0.00033128262 -0.10225841 0.21538736 -0.094474055 0.15628141 -0.039395511
		 0.1334697 -0.039260417 0.19361846 -0.039126337 0.25376767 -0.11004272 0.27449313
		 -0.051772922 0.31920987 -0.11171529 0.34835809 -0.16985069 0.36379007 -0.22798674
		 0.37922215 -0.22020249 0.3201161 -0.16512248 0.29730457 -0.21241806 0.26101017 -0.15733823
		 0.23819904 -0.20463382 0.20190434 -0.14955392 0.17909276 -0.26749679 0.2838217 -0.28014418
		 0.34926414 -0.33230123 0.3193059 -0.31479272 0.24752727 -0.38265327 0.2756325 -0.37792483
		 0.20914729 -0.36222222 0.15108407 -0.34651807 0.093021147 -0.29922411 0.12931518
		 -0.30700782 0.18842155 -0.25192878 0.16560984 -0.25971255 0.22471599 -0.24414387
		 0.10650407 -0.29449496 0.062830396 -0.24247149 0.032640018 -0.18906516 0.083692253
		 -0.17947438 0.010870628 -0.12425941 0.048208527 -0.081827439 0.090838969 -0.14176959
		 0.11998688 -0.19684941 0.14279801 0.38114506 0.413268 0.32742235 0.38223308 0.28356344
		 0.33835056 0.25255561 0.28461257 0.23651378 0.2246794 0.23652975 0.16263618 0.25260305
		 0.10271178 0.28363812 0.048989173 0.32752064 0.0051296921 0.38125885 -0.025877751
		 0.44119084 -0.041919436 0.50323367 -0.041902866 0.56315863 -0.025829829 0.61688089
		 0.00520539 0.66074026 0.049087223 0.6917479 0.10282598 0.70779073 0.16275825 0.7077741
		 0.22480117 0.69170117 0.28472546 0.66066635 0.33844763 0.61678421 0.38230711 0.5630455
		 0.41331476 0.50311184 0.42935777 0.44106996 0.42934078 0.01791501 -0.00022000074
		 0.058922708 -0.029533327 -0.059037805 0.02902174 -0.10253199 0.21532954 -0.094781272
		 0.15638149 -0.039856076 0.13361973 -0.039708614 0.19360606 -0.039561778 0.25359306
		 -0.11028269 0.27427772 -0.052160144 0.31886142 -0.11193481 0.34794354 -0.16991057
		 0.3633464 -0.22788535 0.3787491 -0.2201346 0.31980088 -0.16520923 0.29703912 -0.21238385
		 0.26085308 -0.15745854 0.23809157 -0.2046331 0.20190482 -0.14970773 0.17914289 -0.26730904
		 0.28361464 -0.27990922 0.34888336 -0.33193269 0.31901672 -0.3144854 0.2474283 -0.38215688
		 0.2754721 -0.37745532 0.20916505 -0.36180827 0.15125507 -0.34615889 0.093345754 -0.2989839
		 0.12953173 -0.30673429 0.18848014 -0.25180873 0.16571832 -0.25955835 0.22466655 -0.24405691
		 0.10677056 -0.29428199 0.063225336 -0.24240521 0.033105291 -0.18913159 0.084008455
		 -0.17958227 0.01138144 -0.12450927 0.048606686 -0.082182236 0.091113091 -0.14195704
		 0.12019508 -0.19688231 0.14295655 0.23669831 0.22470273 0.236697 0.1627415 0.25273299
		 0.10289137 0.28371292 0.04923081 0.32752618 0.0054174038 0.38118607 -0.025564708
		 0.4410364 -0.041602042 0.5029974 -0.041602816 0.56284726 -0.025566973 0.61650825
		 0.0054132314 0.66032159 0.049225327 0.69130218 0.10288577 0.70734 0.1627356 0.70734119
		 0.22469701 0.69130504 0.284547 0.66032529 0.33820781 0.61651301 0.38202181 0.56285262
		 0.41300285 0.50300288 0.4290404 0.44104213 0.42904145 0.38119137 0.41300538 0.32753113
		 0.38202548 0.2837165 0.33821231 0.25273597 0.28455278 -0.017887652 0.028874874 -0.056951344
		 -0.020929068 -0.10253303 0.21534015 -0.094776236 0.15639293 -0.039848745 0.13363665
		 -0.039707512 0.19362317 -0.039567173 0.25360996 -0.11028984 0.27428737 -0.052172333
		 0.31887692 -0.1119498 0.34795314 -0.16992657 0.36334983 -0.22790425 0.37874669 -0.22014736
		 0.3197993 -0.1652185 0.29704329 -0.21239059 0.26085204 -0.1574617 0.23809628 -0.2046337
		 0.20190482 -0.14970487 0.17914879 -0.26731798 0.28360808 -0.27992412 0.34887528 -0.33194384
		 0.31900364 -0.31449035 0.24741676 -0.38216463 0.27545354 -0.37745634 0.20914717 -0.36180249
		 0.15123898 -0.34614709 0.093331151 -0.29897675 0.12952195 -0.30673292 0.18846965
		 -0.25180504 0.16571349 -0.25956121 0.22466086 -0.24404761 0.10676633 -0.29426762
		 0.063216038 -0.24238774 0.033101298 -0.18912002 0.084010005 -0.17956319 0.011383943
		 -0.12449309 0.048615031 -0.082170911 0.091125667 -0.14194804 0.12020151 -0.19687679
		 0.14295721 0.44103593 0.42880902 0.38124561 0.41278163 0.32764134 0.38182482 0.28387541
		 0.33805001 0.25293094 0.28443816 0.23691599 0.22464399 0.23692279 0.16274293 0.25295019
		 0.102953 0.283907 0.049348172 0.32768205 0.0055822106 0.381293 -0.025361814 0.44108671
		 -0.041375961 0.50298822 -0.041369524 0.56277812 -0.025341608 0.6163826 0.0056143971
		 0.66014862 0.049390074 0.6910938 0.10300057 0.70710802 0.16279472 0.70710158 0.22469549
		 0.69107413 0.28448531 0.66011775 0.33808976 0.61634219 0.38185599 0.56273019 0.41280153;
	setAttr ".uvtk[250:499]" 0.5029372 0.42881516 -0.02071774 0.0043578371 0.02055943
		 -0.0044518188 -0.0096327662 -0.031688936 -0.10253429 0.21535023 -0.094771884 0.1564036
		 -0.039842337 0.13365269 -0.039706707 0.19363908 -0.039571941 0.25362587 -0.11029664
		 0.27429667 -0.05218339 0.31889176 -0.11196354 0.34796238 -0.16994183 0.36335343 -0.22792082
		 0.37874475 -0.22015844 0.31979826 -0.16522753 0.29704732 -0.21239613 0.26085168 -0.15746516
		 0.23810111 -0.20463376 0.20190521 -0.14970276 0.17915428 -0.26732579 0.28360248 -0.27993795
		 0.34886861 -0.33195481 0.31899202 -0.3144947 0.24740687 -0.38217136 0.2754373 -0.37745705
		 0.20913129 -0.36179796 0.15122449 -0.3461369 0.093318157 -0.29896989 0.12951355 -0.30673167
		 0.18846047 -0.2518017 0.16570938 -0.25956348 0.22465612 -0.24403879 0.10676299 -0.29425487
		 0.063207932 -0.24237195 0.03309802 -0.18910894 0.084011853 -0.17954528 0.011386685
		 -0.12447864 0.048622839 -0.082160451 0.091137528 -0.14194041 0.12020783 -0.19687131
		 0.14295834 0.56339431 -0.026797257 0.61735481 0.0043657394 0.66141033 0.048433598
		 0.69255984 0.10240142 0.70867932 0.16259326 0.70867133 0.22490643 0.69253576 0.28509358
		 0.66137266 0.33905381 0.61730492 0.38310996 0.56333673 0.41425925 0.50314593 0.43037856
		 0.44083369 0.43036976 0.38064569 0.41423464 0.32668567 0.38307136 0.28262979 0.33900431
		 0.25148022 0.28503582 0.23535983 0.2248448 0.23536842 0.16253193 0.25150371 0.10234492
		 0.28266674 0.048384782 0.32673389 0.0043287249 0.3807025 -0.026820563 0.4408949 -0.04294112
		 0.50320643 -0.042932238 0.010112584 0.031096518 0.056629837 0.021615461 0.2414258
		 0.37061268 0.062970996 0.027735531 -0.26713601 0.28335923 -0.22010802 0.31944507
		 -0.22784482 0.37821501 -0.27970776 0.34843016 -0.33157048 0.31864446 -0.31416389
		 0.24727336 -0.38163778 0.27522168 -0.37693962 0.20911337 -0.36132827 0.15138 -0.34571669
		 0.093645744 -0.29868862 0.1297317 -0.30642626 0.18850273 -0.25166067 0.16581768 -0.25939855
		 0.22458841 -0.20463274 0.20190357 -0.21237038 0.2606746 -0.24392369 0.10704796 -0.29399076
		 0.06362427 -0.24226466 0.033603229 -0.18915784 0.084362686 -0.17962542 0.011954717
		 -0.12472361 0.049077384 -0.08252997 0.091463804 -0.040337265 0.13385099 -0.095101677
		 0.15653467 -0.14213037 0.12044911 -0.14986736 0.17921925 -0.19689587 0.14313388 -0.10283982
		 0.21530579 -0.0402008 0.19365798 -0.040064663 0.25346494 -0.11057657 0.27407566 -0.05263558
		 0.31853521 -0.11223665 0.34752122 -0.17004065 0.36286819 -0.16534239 0.29676047 -0.15760449
		 0.23798971 0.053603053 -0.0031046867 -0.01595208 0.057134442 0.015088916 0.11090182
		 -0.059849352 0.013233177 -0.11361584 -0.017810829 -0.1735841 -0.033881374 -0.23566811
		 -0.033883341 -0.2956368 -0.017816491 -0.34940383 0.01322376 -0.39330587 0.057122163
		 -0.42434886 0.11088751 -0.44041923 0.17085582 -0.44042113 0.23293957 -0.42435464
		 0.29290855 -0.39331362 0.34667599 -0.34941569 0.39057773 -0.29565129 0.42162144 -0.23568331
		 0.43769184 -0.17359906 0.43769395 -0.11363003 0.42162719 -0.059862792 0.39058709
		 -0.015960872 0.34668797 0.015083373 0.29292277 0.031153291 0.23295489 0.031155765
		 0.1708709 -0.015439332 0.056745104 0.015684783 0.11065833 -0.059454769 0.012724034
		 -0.11336613 -0.01840467 -0.17349645 -0.03451962 -0.23574845 -0.0345226 -0.29587945
		 -0.018413372 -0.34979245 0.012710027 -0.393814 0.056726627 -0.42494193 0.11063682
		 -0.44105676 0.17076713 -0.44105962 0.23301885 -0.42495075 0.29315034 -0.39382693
		 0.34706381 -0.34981051 0.39108524 -0.29590121 0.42221364 -0.23577128 0.43832842 -0.1735189
		 0.43833166 -0.1133875 0.42222244 -0.05947423 0.39109901 -0.015452921 0.3470819 0.015676349
		 0.29317161 0.031790644 0.23304185 0.031794161 0.17078984 -0.17334875 0.43765977 -0.23543303
		 0.43772426 -0.11339742 0.42153057 -0.0596627 0.39043328 -0.015807062 0.34648734 0.015179604
		 0.29268906 0.031185955 0.23270416 0.031121641 0.17062098 0.014991879 0.11066853 -0.016105115
		 0.056934468 -0.060050517 0.01307898 -0.11384842 -0.01790721 -0.17383388 -0.033913799
		 -0.23591785 -0.033849902 -0.29587033 -0.01772023 -0.34960392 0.013376229 -0.39345875
		 0.057321362 -0.4244462 0.11112045 -0.44045267 0.17110479 -0.44038871 0.23318875 -0.42425838
		 0.29314101 -0.39316103 0.34687603 -0.34921619 0.39073026 -0.2954177 0.42171752 -0.173684
		 0.43698552 -0.23558269 0.43698603 -0.11389557 0.42096621 -0.060289413 0.39001635
		 -0.0165205 0.34624749 0.014428675 0.29264203 0.030448914 0.2328532 0.030448854 0.1709553
		 0.014428824 0.11116581 -0.01652053 0.057560794 -0.060289472 0.01379215 -0.11389476
		 -0.017156787 -0.17368349 -0.033177562 -0.23558216 -0.033177204 -0.29537156 -0.017157264
		 -0.34897646 0.013791077 -0.39274505 0.057559483 -0.42369452 0.11116515 -0.43971494
		 0.17095423 -0.43971494 0.23285237 -0.4236944 0.29264215 -0.39274576 0.34624815 -0.348977
		 0.39001626 -0.29537186 0.42096588 -0.23569028 -0.033880658 -0.29565743 -0.017808385
		 -0.34942153 0.013236992 -0.39331952 0.057139568 -0.42435727 0.11090784 -0.44042209
		 0.17087764 -0.44041809 0.23296142 -0.42434612 0.29292884 -0.39330032 0.34669334 -0.34939793
		 0.39059111 -0.29563048 0.4216297 -0.23566107 0.43769437 -0.17357671 0.43769071 -0.11360934
		 0.42161831 -0.059844971 0.39057302 -0.015980512 0.05709701 0.015070647 0.11085819
		 -0.059886754 0.01320421 -0.11365932 -0.017829187 -0.17363006 -0.033887811 -0.23571448
		 -0.03387744 -0.29567984 -0.017798848 -0.3494409 0.013251953 -0.39333448 0.057159059
		 -0.42436698 0.11093055 -0.44042531 0.17090189 -0.44041529 0.23298571 -0.42433646
		 0.29295161 -0.3932853 0.34671271 -0.34937868 0.39060622 -0.29560789 0.42163903 -0.23563616
		 0.43769762 -0.17355257 0.43768737 -0.11358705 0.42160907 -0.059825391 0.39055824
		 -0.01593262 0.34665018 0.015101254 0.29287893 0.031159699 0.23290786 0.031149564
		 0.17082399 -0.01596573 0.057116382 0.015080305 0.11088066 -0.059867203 0.013219111
		 -0.11363649 -0.01781977 -0.17360637 -0.033884592 0.015091956 0.29290161 -0.015947282
		 0.34666979 0.031156242 0.23293224;
	setAttr ".uvtk[500:677]" 0.031152815 0.17084819 0.38101089 0.41346619 0.32723683
		 0.3824217 0.44098598 0.42953613 0.50307864 0.42953461 0.56305456 0.41346288 0.61682689
		 0.38241604 0.66073108 0.33850989 0.69177562 0.2847366 0.70784545 0.22476019 0.70784378
		 0.16266884 0.69177198 0.10269313 0.66072512 0.048921045 0.61681926 0.0050163837 0.5630452
		 -0.026028253 0.50306904 -0.042098131 0.44097823 -0.042097356 0.38100284 -0.02602575
		 0.32723016 0.0050210329 0.28332573 0.048927303 0.25228083 0.10270087 0.23621134 0.1626776
		 0.23621206 0.22476958 0.25228393 0.28474477 0.28333038 0.33851734 0.29506788 0.4242658
		 0.509992 -0.094417885 0.58327377 -0.074772373 0.43412253 -0.094427958 0.36083615
		 -0.074801221 0.29512581 -0.03687479 0.183882 0.15574725 0.18387198 0.2316169 0.20350043
		 0.30490223 0.36076629 0.46221024 0.43404755 0.48185602 0.50991762 0.48186573 0.56497353
		 0.47276092 0.66737115 0.41366002 0.70256805 0.37067199 0.74051094 0.30497262 0.76015711
		 0.23169105 0.76016688 0.15582182 0.74054003 0.082534567 0.70261431 0.016825177 0.64897287
		 -0.036828954 0.24922059 0.0033482919 0.19542895 0.096489921 0.43430743 0.48060259
		 0.36134571 0.46103284 0.50984824 0.48062232 0.5828197 0.46109006 0.64825022 0.42333636
		 0.70167893 0.36993504 0.73946607 0.30452457 0.75903666 0.23156284 0.75905669 0.15602191
		 0.73952216 0.083051756 0.70176971 0.017621018 0.64836705 -0.035806734 0.58295774
		 -0.073594823 0.36148447 -0.073652163 0.29605475 -0.0358993 0.26233876 -0.01662166
		 0.18487382 0.11747132 0.18526769 0.15587427 0.18524826 0.2314149 0.20478074 0.30438712
		 0.24253385 0.36981678 0.29593602 0.42324546 0.50999641 -0.093165055 0.43445513 -0.093184605
		 0.4341822 -0.09365274 0.24206118 0.017271318 0.20422809 0.082802072 0.18464541 0.15588988
		 0.18464601 0.23155703 0.20423083 0.30464533 0.24206464 0.37017533 0.29557046 0.42367661
		 0.36110055 0.46151045 0.43418941 0.48109174 0.50985557 0.48109257 0.58294344 0.46150783
		 0.64847314 0.42367283 0.70197654 0.37016839 0.7398091 0.30463913 0.75939244 0.23154925
		 0.75939119 0.15588357 0.73980653 0.082795039 0.70197219 0.017265953 0.64846694 -0.036238153
		 0.58293784 -0.074071184 0.50984848 -0.093653634 0.29556432 -0.036233027 0.361094
		 -0.07406725 0.36120886 0.46127412 0.29573599 0.42347559 0.43423358 0.48083985 0.50983346
		 0.48083863 0.5828582 0.46127027 0.64832866 0.42346895 0.70178509 0.3700105 0.73958457
		 0.30453798 0.75915062 0.2315131 0.75914675 0.15591396 0.7395798 0.082889333 0.70177686
		 0.017419435 0.6483196 -0.036037702 0.58284748 -0.073836461 0.50982225 -0.093402043
		 0.43422309 -0.093400791 0.36119932 -0.073832884 0.29572758 -0.036030848 0.24227171
		 0.017427005 0.20447259 0.082899347 0.18490708 0.15592398 0.18490839 0.23152484 0.1886456
		 0.27713034 0.25691915 0.39537653 0.50966489 0.4799625 0.43429658 0.47995481 0.58246756
		 0.46046388 0.61538291 0.45513913 0.73447704 0.33607128 0.73873281 0.30423251 0.75824744
		 0.23143445 0.7582559 0.15606596 0.73875743 0.083263353 0.70107895 0.017990567 0.64779186
		 -0.035309929 0.58252454 -0.072999492 0.50972724 -0.092515364 0.43435922 -0.09252359
		 0.36155629 -0.073024526 0.29628232 -0.035348136 0.24298303 0.017939128 0.20529167
		 0.083206609 0.18577695 0.15600421 0.1857686 0.23137231 0.20526759 0.30417463 0.24294464
		 0.36945018 0.2962319 0.42274919 0.36149913 0.46043983 0.20502894 0.30431429 0.18550158
		 0.23144348 0.24275033 0.36964849 0.29609647 0.42299306 0.361431 0.46071306 0.4343026
		 0.48023787 0.50974441 0.48023692 0.58261514 0.46071044 0.64794946 0.42298895 0.70129174
		 0.36964217 0.73901296 0.30430761 0.75853634 0.23143603 0.75853622 0.15599437 0.73901027
		 0.083124533 0.70128822 0.017789938 0.64794284 -0.03555401 0.58260763 -0.073274508
		 0.50973654 -0.092798844 0.43429491 -0.092798248 0.36142433 -0.073271766 0.29609111
		 -0.035550077 0.24274544 0.017796494 0.20502524 0.083130851 0.18550122 0.15600212
		 -0.062971711 -0.027735621 -0.053602338 0.0031048059 0.024675712 -0.030003056 -0.053656787
		 -0.023235589 -0.025529012 0.030076861 0.054510087 0.023161799 -0.035600692 -0.0084424019
		 0.052994996 0.041640878 0.036184959 0.0087727308 -0.053579256 -0.041971207;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "BA97D49F-4B34-4D7E-ADB9-23B9157EE343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 137 "e[387:388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[886:887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[1394:1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1893:1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[2401:2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428:2429]" "e[2431]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2445]" "e[2879:2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "987F984D-4EFC-884D-F50B-F6A4F6162C74";
	setAttr ".uopa" yes;
	setAttr -s 587 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.34400862 -0.27256164 ;
	setAttr ".uvtk[38]" -type "float2" -0.26901537 -0.27256289 ;
	setAttr ".uvtk[39]" -type "float2" -0.19657639 -0.2531535 ;
	setAttr ".uvtk[40]" -type "float2" -0.13162968 -0.21565776 ;
	setAttr ".uvtk[41]" -type "float2" -0.078600585 -0.16262899 ;
	setAttr ".uvtk[42]" -type "float2" -0.04110238 -0.097682774 ;
	setAttr ".uvtk[43]" -type "float2" -0.021691799 -0.025244638 ;
	setAttr ".uvtk[44]" -type "float2" -0.021690071 0.049748227 ;
	setAttr ".uvtk[45]" -type "float2" -0.041100353 0.1221883 ;
	setAttr ".uvtk[46]" -type "float2" -0.078596056 0.18713519 ;
	setAttr ".uvtk[47]" -type "float2" -0.13162348 0.240163 ;
	setAttr ".uvtk[48]" -type "float2" -0.19657001 0.27766034 ;
	setAttr ".uvtk[49]" -type "float2" -0.26900733 0.29707077 ;
	setAttr ".uvtk[50]" -type "float2" -0.34400254 0.29707333 ;
	setAttr ".uvtk[51]" -type "float2" -0.41644046 0.27766415 ;
	setAttr ".uvtk[52]" -type "float2" -0.48138842 0.24016818 ;
	setAttr ".uvtk[53]" -type "float2" -0.53441644 0.187139 ;
	setAttr ".uvtk[54]" -type "float2" -0.57191467 0.12219319 ;
	setAttr ".uvtk[55]" -type "float2" -0.59132516 0.049755737 ;
	setAttr ".uvtk[56]" -type "float2" -0.59132636 -0.025237307 ;
	setAttr ".uvtk[57]" -type "float2" -0.57191777 -0.097676098 ;
	setAttr ".uvtk[58]" -type "float2" -0.53442144 -0.16262411 ;
	setAttr ".uvtk[59]" -type "float2" -0.48139355 -0.2156537 ;
	setAttr ".uvtk[60]" -type "float2" -0.41644785 -0.25315058 ;
	setAttr ".uvtk[61]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[62]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[100]" -type "float2" -0.4161683 0.27719077 ;
	setAttr ".uvtk[101]" -type "float2" -0.48099765 0.23974022 ;
	setAttr ".uvtk[102]" -type "float2" -0.53392386 0.18678531 ;
	setAttr ".uvtk[103]" -type "float2" -0.57134128 0.1219382 ;
	setAttr ".uvtk[104]" -type "float2" -0.59070003 0.049614891 ;
	setAttr ".uvtk[105]" -type "float2" -0.59068084 -0.025254175 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[108]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[109]" -type "float2" -0.41603145 -0.25273979 ;
	setAttr ".uvtk[110]" -type "float2" -0.34370142 -0.27210829 ;
	setAttr ".uvtk[111]" -type "float2" -0.26884073 -0.27207813 ;
	setAttr ".uvtk[112]" -type "float2" -0.19652715 -0.25268203 ;
	setAttr ".uvtk[113]" -type "float2" -0.13169965 -0.21523051 ;
	setAttr ".uvtk[114]" -type "float2" -0.078772604 -0.16227792 ;
	setAttr ".uvtk[115]" -type "float2" -0.041355163 -0.097428799 ;
	setAttr ".uvtk[116]" -type "float2" -0.021994829 -0.025107667 ;
	setAttr ".uvtk[117]" -type "float2" -0.02201575 0.049761698 ;
	setAttr ".uvtk[118]" -type "float2" -0.04141137 0.12207457 ;
	setAttr ".uvtk[119]" -type "float2" -0.078861773 0.18690249 ;
	setAttr ".uvtk[120]" -type "float2" -0.13181552 0.23982921 ;
	setAttr ".uvtk[121]" -type "float2" -0.19666407 0.27724722 ;
	setAttr ".uvtk[122]" -type "float2" -0.26898026 0.29659763 ;
	setAttr ".uvtk[123]" -type "float2" -0.34385592 0.29658583 ;
	setAttr ".uvtk[124]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[125]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[126]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[164]" -type "float2" -0.59047699 0.049643204 ;
	setAttr ".uvtk[165]" -type "float2" -0.59047878 -0.025126979 ;
	setAttr ".uvtk[166]" -type "float2" -0.57112753 -0.097350597 ;
	setAttr ".uvtk[167]" -type "float2" -0.53374338 -0.162104 ;
	setAttr ".uvtk[168]" -type "float2" -0.4808726 -0.2149751 ;
	setAttr ".uvtk[169]" -type "float2" -0.41611883 -0.25236207 ;
	setAttr ".uvtk[170]" -type "float2" -0.34389609 -0.27171543 ;
	setAttr ".uvtk[171]" -type "float2" -0.26912618 -0.27171597 ;
	setAttr ".uvtk[172]" -type "float2" -0.19690314 -0.25236505 ;
	setAttr ".uvtk[173]" -type "float2" -0.13214895 -0.21497987 ;
	setAttr ".uvtk[174]" -type "float2" -0.079277694 -0.16211091 ;
	setAttr ".uvtk[175]" -type "float2" -0.041892678 -0.097357512 ;
	setAttr ".uvtk[176]" -type "float2" -0.02253896 -0.02513437 ;
	setAttr ".uvtk[177]" -type "float2" -0.022538185 0.049636826 ;
	setAttr ".uvtk[178]" -type "float2" -0.041889161 0.12185869 ;
	setAttr ".uvtk[179]" -type "float2" -0.07927376 0.18661377 ;
	setAttr ".uvtk[180]" -type "float2" -0.13214222 0.23948446 ;
	setAttr ".uvtk[181]" -type "float2" -0.196897 0.27687046 ;
	setAttr ".uvtk[182]" -type "float2" -0.26911896 0.29622313 ;
	setAttr ".uvtk[183]" -type "float2" -0.34388906 0.29622486 ;
	setAttr ".uvtk[184]" -type "float2" -0.41611311 0.27687374 ;
	setAttr ".uvtk[185]" -type "float2" -0.48086604 0.23948917 ;
	setAttr ".uvtk[186]" -type "float2" -0.53373921 0.18661901 ;
	setAttr ".uvtk[187]" -type "float2" -0.57112455 0.12186584 ;
	setAttr ".uvtk[188]" -type "float2" -0.045057297 -0.69651031 ;
	setAttr ".uvtk[227]" -type "float2" -0.34389645 0.29594466 ;
	setAttr ".uvtk[228]" -type "float2" -0.41604742 0.27660415 ;
	setAttr ".uvtk[229]" -type "float2" -0.48073348 0.23924688 ;
	setAttr ".uvtk[230]" -type "float2" -0.53354704 0.1864228 ;
	setAttr ".uvtk[231]" -type "float2" -0.57088912 0.12172756 ;
	setAttr ".uvtk[232]" -type "float2" -0.59021449 0.049572453 ;
	setAttr ".uvtk[233]" -type "float2" -0.59020662 -0.025125548 ;
	setAttr ".uvtk[234]" -type "float2" -0.57086575 -0.097275853 ;
	setAttr ".uvtk[235]" -type "float2" -0.53350961 -0.16196232 ;
	setAttr ".uvtk[236]" -type "float2" -0.48068413 -0.21477602 ;
	setAttr ".uvtk[237]" -type "float2" -0.41599044 -0.25211751 ;
	setAttr ".uvtk[238]" -type "float2" -0.34383136 -0.27144715 ;
	setAttr ".uvtk[239]" -type "float2" -0.26913661 -0.2714344 ;
	setAttr ".uvtk[240]" -type "float2" -0.19698688 -0.25209272 ;
	setAttr ".uvtk[241]" -type "float2" -0.13230023 -0.21473782 ;
	setAttr ".uvtk[242]" -type "float2" -0.079486787 -0.16191135 ;
	setAttr ".uvtk[243]" -type "float2" -0.042143136 -0.097219102 ;
	setAttr ".uvtk[244]" -type "float2" -0.022819579 -0.025063261 ;
	setAttr ".uvtk[245]" -type "float2" -0.022827148 0.049634263 ;
	setAttr ".uvtk[246]" -type "float2" -0.042167634 0.12178466 ;
	setAttr ".uvtk[247]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[248]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[249]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[250]" -type "float2" -0.26919466 0.29594645 ;
	setAttr ".uvtk[291]" -type "float2" -0.19624242 -0.25384957 ;
	setAttr ".uvtk[292]" -type "float2" -0.13112745 -0.21624373 ;
	setAttr ".uvtk[293]" -type "float2" -0.077964127 -0.16306643 ;
	setAttr ".uvtk[294]" -type "float2" -0.040374607 -0.097941518 ;
	setAttr ".uvtk[295]" -type "float2" -0.020923197 -0.02530621 ;
	setAttr ".uvtk[296]" -type "float2" -0.020932794 0.049889132 ;
	setAttr ".uvtk[297]" -type "float2" -0.040404171 0.12251863 ;
	setAttr ".uvtk[298]" -type "float2" -0.078009725 0.1876342 ;
	setAttr ".uvtk[299]" -type "float2" 0.023108352 0.13309161 ;
	setAttr ".uvtk[300]" -type "float2" 0.014138211 0.12067224 ;
	setAttr ".uvtk[301]" -type "float2" 0.0086884387 0.10635461 ;
	setAttr ".uvtk[302]" -type "float2" -0.34414047 0.29782745 ;
	setAttr ".uvtk[303]" -type "float2" -0.41677079 0.2783573 ;
	setAttr ".uvtk[304]" -type "float2" -0.48188719 0.24075195 ;
	setAttr ".uvtk[305]" -type "float2" -0.53505039 0.187574 ;
	setAttr ".uvtk[306]" -type "float2" -0.5726397 0.12244925 ;
	setAttr ".uvtk[307]" -type "float2" -0.59209192 0.049814269 ;
	setAttr ".uvtk[308]" -type "float2" -0.59208238 -0.025380358 ;
	setAttr ".uvtk[309]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[310]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[311]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.41670284 -0.25387764 ;
	setAttr ".uvtk[313]" -type "float2" -0.34406286 -0.27333561 ;
	setAttr ".uvtk[314]" -type "float2" -0.26887381 -0.27332065 ;
	setAttr ".uvtk[317]" -type "float2" -0.59101748 0.28790405 ;
	setAttr ".uvtk[318]" -type "float2" 0.1558231 -0.37359989 ;
	setAttr ".uvtk[356]" -type "float2" 0.1558231 -0.37359989 ;
	setAttr ".uvtk[501]" -type "float2" -0.34137183 0.27511981 ;
	setAttr ".uvtk[503]" -type "float2" -0.26899952 0.29451159 ;
	setAttr ".uvtk[504]" -type "float2" -0.19406858 0.29451039 ;
	setAttr ".uvtk[505]" -type "float2" -0.12169465 0.27511582 ;
	setAttr ".uvtk[506]" -type "float2" -0.056805462 0.23765054 ;
	setAttr ".uvtk[507]" -type "float2" -0.0038254857 0.18466768 ;
	setAttr ".uvtk[508]" -type "float2" 0.033636093 0.11977777 ;
	setAttr ".uvtk[509]" -type "float2" 0.053028405 0.047402367 ;
	setAttr ".uvtk[510]" -type "float2" 0.053027928 -0.027525768 ;
	setAttr ".uvtk[511]" -type "float2" 0.033632338 -0.099899173 ;
	setAttr ".uvtk[512]" -type "float2" -0.0038324594 -0.16478847 ;
	setAttr ".uvtk[513]" -type "float2" -0.056815475 -0.21776883 ;
	setAttr ".uvtk[514]" -type "float2" -0.12170556 -0.25523156 ;
	setAttr ".uvtk[515]" -type "float2" -0.1940814 -0.27462396 ;
	setAttr ".uvtk[516]" -type "float2" -0.26900822 -0.27462307 ;
	setAttr ".uvtk[517]" -type "float2" -0.34138209 -0.25522864 ;
	setAttr ".uvtk[518]" -type "float2" -0.4062719 -0.21776347 ;
	setAttr ".uvtk[519]" -type "float2" -0.45925233 -0.16478036 ;
	setAttr ".uvtk[520]" -type "float2" -0.49671516 -0.099890351 ;
	setAttr ".uvtk[521]" -type "float2" -0.51610625 -0.027514443 ;
	setAttr ".uvtk[522]" -type "float2" -0.51610601 0.047413632 ;
	setAttr ".uvtk[523]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[524]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[525]" -type "float2" -0.52628589 0.35264793 ;
	setAttr ".uvtk[526]" -type "float2" -0.26693058 -0.27326301 ;
	setAttr ".uvtk[527]" -type "float2" -0.17849913 -0.24955641 ;
	setAttr ".uvtk[528]" -type "float2" -0.3584891 -0.27328137 ;
	setAttr ".uvtk[529]" -type "float2" -0.44692191 -0.24959122 ;
	setAttr ".uvtk[530]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[531]" -type "float2" -0.66045678 0.028619155 ;
	setAttr ".uvtk[532]" -type "float2" -0.66046953 0.12017372 ;
	setAttr ".uvtk[533]" -type "float2" -0.63678396 0.20860825 ;
	setAttr ".uvtk[534]" -type "float2" -0.4470056 0.39843735 ;
	setAttr ".uvtk[535]" -type "float2" -0.35857517 0.42214456 ;
	setAttr ".uvtk[536]" -type "float2" -0.0037347786 0.10930027 ;
	setAttr ".uvtk[537]" -type "float2" -0.00012899563 0.12253778 ;
	setAttr ".uvtk[538]" -type "float2" 0.016890515 0.14610176 ;
	setAttr ".uvtk[539]" -type "float2" -0.034542382 0.28797534 ;
	setAttr ".uvtk[540]" -type "float2" 0.011244059 0.20869367 ;
	setAttr ".uvtk[541]" -type "float2" 0.034952044 0.12026283 ;
	setAttr ".uvtk[542]" -type "float2" 0.034963191 0.02870886 ;
	setAttr ".uvtk[543]" -type "float2" 0.011278868 -0.059729204 ;
	setAttr ".uvtk[544]" -type "float2" -0.034486651 -0.13902228 ;
	setAttr ".uvtk[545]" -type "float2" -0.099217981 -0.20376913 ;
	setAttr ".uvtk[546]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[547]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[548]" -type "float2" -0.35826105 0.42063203 ;
	setAttr ".uvtk[549]" -type "float2" -0.44630691 0.39701638 ;
	setAttr ".uvtk[550]" -type "float2" -0.26711273 0.42064425 ;
	setAttr ".uvtk[551]" -type "float2" -0.17904744 0.39708528 ;
	setAttr ".uvtk[552]" -type "float2" -0.10008976 0.35152712 ;
	setAttr ".uvtk[553]" -type "float2" -0.035616219 0.28708586 ;
	setAttr ".uvtk[554]" -type "float2" 0.0099829435 0.20815299 ;
	setAttr ".uvtk[555]" -type "float2" 0.03360039 0.12010828 ;
	setAttr ".uvtk[556]" -type "float2" 0.033624113 0.028951213 ;
	setAttr ".uvtk[557]" -type "float2" 0.010050118 -0.059105679 ;
	setAttr ".uvtk[558]" -type "float2" -0.035506248 -0.13806169 ;
	setAttr ".uvtk[559]" -type "float2" -0.099948853 -0.20253555 ;
	setAttr ".uvtk[560]" -type "float2" -0.17888024 -0.24813531 ;
	setAttr ".uvtk[561]" -type "float2" -0.44613907 -0.24820469 ;
	setAttr ".uvtk[563]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[565]" -type "float2" -0.6587851 0.028772101 ;
	setAttr ".uvtk[566]" -type "float2" -0.65880859 0.11992946 ;
	setAttr ".uvtk[567]" -type "float2" -0.63523841 0.20798704 ;
	setAttr ".uvtk[568]" -type "float2" -0.58968019 0.28694347 ;
	setAttr ".uvtk[569]" -type "float2" -0.52523839 0.35141703 ;
	setAttr ".uvtk[570]" -type "float2" -0.26692528 -0.27175108 ;
	setAttr ".uvtk[571]" -type "float2" -0.35809237 -0.27178624 ;
	setAttr ".uvtk[572]" -type "float2" -0.3584128 -0.27233973 ;
	setAttr ".uvtk[573]" -type "float2" -0.59025085 -0.13848434 ;
	setAttr ".uvtk[574]" -type "float2" -0.63590503 -0.059405968 ;
	setAttr ".uvtk[575]" -type "float2" -0.65953743 0.028790519 ;
	setAttr ".uvtk[576]" -type "float2" -0.65953565 0.12010095 ;
	setAttr ".uvtk[577]" -type "float2" -0.63590133 0.20829897 ;
	setAttr ".uvtk[578]" -type "float2" -0.59024537 0.28737739 ;
	setAttr ".uvtk[579]" -type "float2" -0.52567995 0.35193697 ;
	setAttr ".uvtk[580]" -type "float2" -0.44660267 0.39759305 ;
	setAttr ".uvtk[581]" -type "float2" -0.35840374 0.42122129 ;
	setAttr ".uvtk[582]" -type "float2" -0.26709515 0.42122301 ;
	setAttr ".uvtk[583]" -type "float2" -0.17889783 0.39758965 ;
	setAttr ".uvtk[584]" -type "float2" -0.099820703 0.35193309 ;
	setAttr ".uvtk[585]" -type "float2" -0.035256326 0.28736743 ;
	setAttr ".uvtk[586]" -type "float2" 0.010396838 0.20829092 ;
	setAttr ".uvtk[587]" -type "float2" 0.034028769 0.12009171 ;
	setAttr ".uvtk[588]" -type "float2" 0.034027219 0.028783068 ;
	setAttr ".uvtk[589]" -type "float2" 0.010394156 -0.059414729 ;
	setAttr ".uvtk[590]" -type "float2" -0.03526175 -0.13849072 ;
	setAttr ".uvtk[591]" -type "float2" -0.099828452 -0.2030559 ;
	setAttr ".uvtk[592]" -type "float2" -0.17890403 -0.24870954 ;
	setAttr ".uvtk[593]" -type "float2" -0.26710367 -0.27234057 ;
	setAttr ".uvtk[594]" -type "float2" -0.52568567 -0.20304923 ;
	setAttr ".uvtk[595]" -type "float2" -0.44661042 -0.24870573 ;
	setAttr ".uvtk[596]" -type "float2" -0.44647154 0.39730778 ;
	setAttr ".uvtk[597]" -type "float2" -0.52548015 0.35169491 ;
	setAttr ".uvtk[598]" -type "float2" -0.35834986 0.42091808 ;
	setAttr ".uvtk[599]" -type "float2" -0.26712227 0.42091635 ;
	setAttr ".uvtk[600]" -type "float2" -0.17900005 0.39730319 ;
	setAttr ".uvtk[601]" -type "float2" -0.099995703 0.35168681 ;
	setAttr ".uvtk[602]" -type "float2" -0.035487831 0.28717676 ;
	setAttr ".uvtk[603]" -type "float2" 0.01012677 0.20816945 ;
	setAttr ".uvtk[604]" -type "float2" 0.033737719 0.12004885 ;
	setAttr ".uvtk[605]" -type "float2" 0.033731639 0.028819308 ;
	setAttr ".uvtk[606]" -type "float2" 0.010120332 -0.059300408 ;
	setAttr ".uvtk[607]" -type "float2" -0.035497487 -0.13830601 ;
	setAttr ".uvtk[608]" -type "float2" -0.10000607 -0.20281397 ;
	setAttr ".uvtk[609]" -type "float2" -0.1790137 -0.24842678 ;
	setAttr ".uvtk[610]" -type "float2" -0.26713496 -0.27203706 ;
	setAttr ".uvtk[611]" -type "float2" -0.35836321 -0.27203575 ;
	setAttr ".uvtk[612]" -type "float2" -0.44648358 -0.24842285 ;
	setAttr ".uvtk[613]" -type "float2" -0.52548933 -0.20280568 ;
	setAttr ".uvtk[614]" -type "float2" -0.58999681 -0.13829641 ;
	setAttr ".uvtk[615]" -type "float2" -0.63560975 -0.059288606 ;
	setAttr ".uvtk[616]" -type "float2" -0.65922046 0.028832242 ;
	setAttr ".uvtk[619]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[620]" -type "float2" -0.26733005 0.41985354 ;
	setAttr ".uvtk[621]" -type "float2" -0.35827476 0.41985008 ;
	setAttr ".uvtk[623]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[624]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[625]" -type "float2" 0.0090979934 0.20780054 ;
	setAttr ".uvtk[626]" -type "float2" 0.032647192 0.11995295 ;
	setAttr ".uvtk[627]" -type "float2" 0.032658219 0.029003724 ;
	setAttr ".uvtk[628]" -type "float2" 0.0091282725 -0.058848903 ;
	setAttr ".uvtk[629]" -type "float2" -0.036340475 -0.1376171 ;
	setAttr ".uvtk[630]" -type "float2" -0.10064289 -0.20193516 ;
	setAttr ".uvtk[631]" -type "float2" -0.17940316 -0.24741744 ;
	setAttr ".uvtk[632]" -type "float2" -0.26724982 -0.27096716 ;
	setAttr ".uvtk[633]" -type "float2" -0.35820359 -0.27098277 ;
	setAttr ".uvtk[634]" -type "float2" -0.44605193 -0.24744688 ;
	setAttr ".uvtk[635]" -type "float2" -0.52482069 -0.20198219 ;
	setAttr ".uvtk[636]" -type "float2" -0.58913839 -0.13767855 ;
	setAttr ".uvtk[637]" -type "float2" -0.63462138 -0.058918163 ;
	setAttr ".uvtk[638]" -type "float2" -0.65817034 0.028928742 ;
	setAttr ".uvtk[639]" -type "float2" -0.65818059 0.11987802 ;
	setAttr ".uvtk[640]" -type "float2" -0.63465083 0.20773074 ;
	setAttr ".uvtk[641]" -type "float2" -0.58918476 0.28650084 ;
	setAttr ".uvtk[642]" -type "float2" -0.52488101 0.35081878 ;
	setAttr ".uvtk[643]" -type "float2" -0.44612154 0.39630052 ;
	setAttr ".uvtk[644]" -type "float2" -0.63493872 0.2078993 ;
	setAttr ".uvtk[645]" -type "float2" -0.65850306 0.11996415 ;
	setAttr ".uvtk[646]" -type "float2" -0.58941913 0.2867398 ;
	setAttr ".uvtk[647]" -type "float2" -0.52504492 0.35111257 ;
	setAttr ".uvtk[648]" -type "float2" -0.44620368 0.39663038 ;
	setAttr ".uvtk[649]" -type "float2" -0.35826713 0.42019179 ;
	setAttr ".uvtk[650]" -type "float2" -0.26722914 0.4201903 ;
	setAttr ".uvtk[651]" -type "float2" -0.17929271 0.39662781 ;
	setAttr ".uvtk[652]" -type "float2" -0.10045263 0.35110858 ;
	setAttr ".uvtk[653]" -type "float2" -0.036084056 0.28673169 ;
	setAttr ".uvtk[654]" -type "float2" 0.009436667 0.20789167 ;
	setAttr ".uvtk[655]" -type "float2" 0.032995284 0.1199542 ;
	setAttr ".uvtk[656]" -type "float2" 0.032996297 0.028917298 ;
	setAttr ".uvtk[657]" -type "float2" 0.0094329715 -0.059016809 ;
	setAttr ".uvtk[658]" -type "float2" -0.036087275 -0.13785826 ;
	setAttr ".uvtk[659]" -type "float2" -0.10046116 -0.2022305 ;
	setAttr ".uvtk[660]" -type "float2" -0.17930296 -0.2477486 ;
	setAttr ".uvtk[661]" -type "float2" -0.26723844 -0.27130964 ;
	setAttr ".uvtk[662]" -type "float2" -0.35827619 -0.27130881 ;
	setAttr ".uvtk[663]" -type "float2" -0.44621155 -0.24774538 ;
	setAttr ".uvtk[664]" -type "float2" -0.52505171 -0.20222561 ;
	setAttr ".uvtk[665]" -type "float2" -0.58942509 -0.13785063 ;
	setAttr ".uvtk[666]" -type "float2" -0.63494325 -0.059009299 ;
	setAttr ".uvtk[667]" -type "float2" -0.65850377 0.028926238 ;
	setAttr ".uvtk[668]" -type "float2" 0.1558231 -0.37359989 ;
	setAttr ".uvtk[669]" -type "float2" 0.1558231 -0.37359989 ;
	setAttr ".uvtk[678]" -type "float2" -0.41633114 0.27742949 ;
	setAttr ".uvtk[679]" -type "float2" -0.35520571 0.39449516 ;
	setAttr ".uvtk[680]" -type "float2" -0.34395689 0.29682246 ;
	setAttr ".uvtk[681]" -type "float2" -0.26708359 0.4181045 ;
	setAttr ".uvtk[682]" -type "float2" -0.26902771 0.29682007 ;
	setAttr ".uvtk[683]" -type "float2" -0.17585555 0.41810468 ;
	setAttr ".uvtk[684]" -type "float2" -0.19665274 0.27742574 ;
	setAttr ".uvtk[685]" -type "float2" -0.087734371 0.39449021 ;
	setAttr ".uvtk[686]" -type "float2" -0.13176391 0.2399607 ;
	setAttr ".uvtk[687]" -type "float2" -0.008729279 0.3488743 ;
	setAttr ".uvtk[688]" -type "float2" -0.078783572 0.18697783 ;
	setAttr ".uvtk[689]" -type "float2" 0.05577831 0.28436437 ;
	setAttr ".uvtk[690]" -type "float2" -0.041321665 0.12208781 ;
	setAttr ".uvtk[691]" -type "float2" 0.10139206 0.20535704 ;
	setAttr ".uvtk[692]" -type "float2" -0.021928608 0.049712047 ;
	setAttr ".uvtk[693]" -type "float2" 0.12500361 0.11723539 ;
	setAttr ".uvtk[694]" -type "float2" -0.021931469 -0.025214538 ;
	setAttr ".uvtk[695]" -type "float2" 0.12499824 0.026006207 ;
	setAttr ".uvtk[696]" -type "float2" -0.041325659 -0.097590029 ;
	setAttr ".uvtk[697]" -type "float2" 0.1013861 -0.062112436 ;
	setAttr ".uvtk[698]" -type "float2" -0.078791499 -0.16247754 ;
	setAttr ".uvtk[699]" -type "float2" 0.055768773 -0.14111982 ;
	setAttr ".uvtk[700]" -type "float2" -0.13177332 -0.21545891 ;
	setAttr ".uvtk[701]" -type "float2" -0.0087396502 -0.20562588 ;
	setAttr ".uvtk[702]" -type "float2" -0.19666436 -0.25292176 ;
	setAttr ".uvtk[703]" -type "float2" -0.087747663 -0.25123906 ;
	setAttr ".uvtk[704]" -type "float2" -0.26903945 -0.27231392 ;
	setAttr ".uvtk[705]" -type "float2" -0.17586884 -0.27485076 ;
	setAttr ".uvtk[706]" -type "float2" -0.34396642 -0.27231279 ;
	setAttr ".uvtk[707]" -type "float2" -0.26709682 -0.27484837 ;
	setAttr ".uvtk[708]" -type "float2" -0.41634092 -0.25291842 ;
	setAttr ".uvtk[709]" -type "float2" -0.35521704 -0.25123501 ;
	setAttr ".uvtk[710]" -type "float2" -0.48122999 -0.21545331 ;
	setAttr ".uvtk[711]" -type "float2" -0.43422315 -0.20561914 ;
	setAttr ".uvtk[712]" -type "float2" -0.53421068 -0.16247039 ;
	setAttr ".uvtk[713]" -type "float2" -0.49873051 -0.14110868 ;
	setAttr ".uvtk[714]" -type "float2" -0.57167327 -0.097580194 ;
	setAttr ".uvtk[715]" -type "float2" -0.54434407 -0.06210123 ;
	setAttr ".uvtk[716]" -type "float2" -0.59106505 -0.025204405 ;
	setAttr ".uvtk[717]" -type "float2" -0.5679543 0.026019737 ;
	setAttr ".uvtk[719]" -type "float2" -0.56795251 0.11724862 ;
	setAttr ".uvtk[722]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[723]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[724]" -type "float2" -0.48122117 0.23996744 ;
	setAttr ".uvtk[726]" -type "float2" -0.19391456 -0.27563033 ;
	setAttr ".uvtk[727]" -type "float2" -0.17566469 -0.27607563 ;
	setAttr ".uvtk[728]" -type "float2" -0.26910943 -0.27564135 ;
	setAttr ".uvtk[729]" -type "float2" -0.2672177 -0.27608851 ;
	setAttr ".uvtk[730]" -type "float2" -0.34173924 -0.25618142 ;
	setAttr ".uvtk[731]" -type "float2" -0.3556599 -0.25239575 ;
	setAttr ".uvtk[732]" -type "float2" -0.4068701 -0.21859895 ;
	setAttr ".uvtk[733]" -type "float2" -0.4349502 -0.20663677 ;
	setAttr ".uvtk[734]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[739]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[740]" -type "float2" -0.51713467 0.047504351 ;
	setAttr ".uvtk[741]" -type "float2" -0.56920302 0.1173605 ;
	setAttr ".uvtk[742]" -type "float2" -0.49768063 0.12013838 ;
	setAttr ".uvtk[743]" -type "float2" -0.54551756 0.2057955 ;
	setAttr ".uvtk[744]" -type "float2" -0.46009228 0.18526468 ;
	setAttr ".uvtk[745]" -type "float2" -0.49975154 0.28509179 ;
	setAttr ".uvtk[746]" -type "float2" -0.40692803 0.23844108 ;
	setAttr ".uvtk[747]" -type "float2" -0.43501958 0.34983423 ;
	setAttr ".uvtk[748]" -type "float2" -0.34181315 0.27604762 ;
	setAttr ".uvtk[749]" -type "float2" -0.3557393 0.3956258 ;
	setAttr ".uvtk[750]" -type "float2" -0.26918167 0.29551777 ;
	setAttr ".uvtk[751]" -type "float2" -0.26730949 0.41933265 ;
	setAttr ".uvtk[752]" -type "float2" -0.19398877 0.29552796 ;
	setAttr ".uvtk[753]" -type "float2" -0.17575392 0.41934237 ;
	setAttr ".uvtk[754]" -type "float2" 0.014138211 0.12067224 ;
	setAttr ".uvtk[755]" -type "float2" -0.00012893602 0.12253766 ;
	setAttr ".uvtk[756]" -type "float2" 0.023108412 0.13309167 ;
	setAttr ".uvtk[757]" -type "float2" 0.016890515 0.14610176 ;
	setAttr ".uvtk[758]" -type "float2" 0.034987319 0.14276616 ;
	setAttr ".uvtk[759]" -type "float2" 0.028285909 0.15363364 ;
	setAttr ".uvtk[760]" -type "float2" 0.034554422 0.12020859 ;
	setAttr ".uvtk[761]" -type "float2" 0.10251018 0.20588127 ;
	setAttr ".uvtk[762]" -type "float2" 0.054025173 0.047578856 ;
	setAttr ".uvtk[763]" -type "float2" 0.12621805 0.11744997 ;
	setAttr ".uvtk[764]" -type "float2" 0.054035723 -0.027616248 ;
	setAttr ".uvtk[765]" -type "float2" 0.12622955 0.025896236 ;
	setAttr ".uvtk[766]" -type "float2" 0.034583271 -0.10025167 ;
	setAttr ".uvtk[767]" -type "float2" 0.10254547 -0.062542185 ;
	setAttr ".uvtk[768]" -type "float2" -0.0030058026 -0.16537611 ;
	setAttr ".uvtk[769]" -type "float2" 0.056778774 -0.14183442 ;
	setAttr ".uvtk[770]" -type "float2" -0.056169003 -0.21855454 ;
	setAttr ".uvtk[771]" -type "float2" -0.0079512 -0.20658271 ;
	setAttr ".uvtk[772]" -type "float2" -0.12128446 -0.25615942 ;
	setAttr ".uvtk[773]" -type "float2" -0.087232977 -0.25236821 ;
	setAttr ".uvtk[774]" -type "float2" -0.19423947 0.2936419 ;
	setAttr ".uvtk[775]" -type "float2" -0.17605951 0.41704699 ;
	setAttr ".uvtk[776]" -type "float2" -0.12208292 0.27432325 ;
	setAttr ".uvtk[777]" -type "float2" -0.088209718 0.39352342 ;
	setAttr ".uvtk[778]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[780]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[783]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[784]" -type "float2" 0.052131057 0.047324166 ;
	setAttr ".uvtk[785]" -type "float2" 0.12391308 0.11714044 ;
	setAttr ".uvtk[786]" -type "float2" 0.052138388 -0.02737318 ;
	setAttr ".uvtk[787]" -type "float2" 0.12392339 0.026191339 ;
	setAttr ".uvtk[788]" -type "float2" 0.032813668 -0.099528909 ;
	setAttr ".uvtk[789]" -type "float2" 0.10039452 -0.061662242 ;
	setAttr ".uvtk[790]" -type "float2" -0.0045272708 -0.16422258 ;
	setAttr ".uvtk[791]" -type "float2" 0.054925919 -0.14042996 ;
	setAttr ".uvtk[792]" -type "float2" -0.057342261 -0.21704696 ;
	setAttr ".uvtk[793]" -type "float2" -0.0093768239 -0.20474719 ;
	setAttr ".uvtk[794]" -type "float2" -0.12202796 -0.25440365 ;
	setAttr ".uvtk[795]" -type "float2" -0.088136882 -0.25023127 ;
	setAttr ".uvtk[796]" -type "float2" -0.19417867 -0.2737442 ;
	setAttr ".uvtk[797]" -type "float2" -0.17598358 -0.27377895 ;
	setAttr ".uvtk[798]" -type "float2" -0.26887637 -0.27375218 ;
	setAttr ".uvtk[799]" -type "float2" -0.26693302 -0.27378932 ;
	setAttr ".uvtk[800]" -type "float2" -0.34102792 -0.25442201 ;
	setAttr ".uvtk[801]" -type "float2" -0.35479003 -0.25025356 ;
	setAttr ".uvtk[802]" -type "float2" -0.40572593 -0.21708654 ;
	setAttr ".uvtk[803]" -type "float2" -0.43355426 -0.20479481 ;
	setAttr ".uvtk[804]" -type "float2" -0.4585509 -0.16427241 ;
	setAttr ".uvtk[805]" -type "float2" -0.4978722 -0.14049082 ;
	setAttr ".uvtk[806]" -type "float2" -0.49590728 -0.09958607 ;
	setAttr ".uvtk[807]" -type "float2" -0.54335499 -0.061731383 ;
	setAttr ".uvtk[808]" -type "float2" -0.51524818 -0.027435586 ;
	setAttr ".uvtk[809]" -type "float2" -0.56690431 0.026116595 ;
	setAttr ".uvtk[810]" -type "float2" -0.51525652 0.047262356 ;
	setAttr ".uvtk[811]" -type "float2" -0.56691456 0.11706564 ;
	setAttr ".uvtk[812]" -type "float2" -0.49593028 0.11941764 ;
	setAttr ".uvtk[813]" -type "float2" -0.54338479 0.20491835 ;
	setAttr ".uvtk[814]" -type "float2" -0.45858905 0.18411264 ;
	setAttr ".uvtk[815]" -type "float2" -0.4979181 0.28368762 ;
	setAttr ".uvtk[816]" -type "float2" -0.40577516 0.2369372 ;
	setAttr ".uvtk[817]" -type "float2" -0.43361554 0.34800664 ;
	setAttr ".uvtk[818]" -type "float2" -0.34108895 0.27429327 ;
	setAttr ".uvtk[819]" -type "float2" -0.35485476 0.39348683 ;
	setAttr ".uvtk[820]" -type "float2" -0.26893812 0.29363474 ;
	setAttr ".uvtk[821]" -type "float2" -0.26700836 0.41703817 ;
	setAttr ".uvtk[822]" -type "float2" -0.49616548 0.1195558 ;
	setAttr ".uvtk[823]" -type "float2" -0.5436728 0.20508644 ;
	setAttr ".uvtk[824]" -type "float2" -0.45878169 0.1843085 ;
	setAttr ".uvtk[825]" -type "float2" -0.49815258 0.28392693 ;
	setAttr ".uvtk[826]" -type "float2" -0.40590724 0.23717961 ;
	setAttr ".uvtk[827]" -type "float2" -0.43377861 0.34830019 ;
	setAttr ".uvtk[828]" -type "float2" -0.34115463 0.27456358 ;
	setAttr ".uvtk[829]" -type "float2" -0.35493749 0.39381799 ;
	setAttr ".uvtk[830]" -type "float2" -0.26893097 0.29391494 ;
	setAttr ".uvtk[831]" -type "float2" -0.26700085 0.41737881 ;
	setAttr ".uvtk[832]" -type "float2" -0.19416103 0.29391357 ;
	setAttr ".uvtk[833]" -type "float2" -0.17596313 0.41737828 ;
	setAttr ".uvtk[834]" -type "float2" -0.12193891 0.27456078 ;
	setAttr ".uvtk[835]" -type "float2" -0.088027745 0.39381555 ;
	setAttr ".uvtk[836]" -type "float2" -0.057185203 0.23717454 ;
	setAttr ".uvtk[837]" -type "float2" -0.0091863275 0.34829488 ;
	setAttr ".uvtk[838]" -type "float2" -0.0043141246 0.18430266 ;
	setAttr ".uvtk[839]" -type "float2" 0.0551828 0.28391859 ;
	setAttr ".uvtk[840]" -type "float2" 0.033068955 0.11954948 ;
	setAttr ".uvtk[841]" -type "float2" 0.1007022 0.20507953 ;
	setAttr ".uvtk[842]" -type "float2" 0.052420855 0.047325775 ;
	setAttr ".uvtk[843]" -type "float2" 0.12426248 0.11714074 ;
	setAttr ".uvtk[844]" -type "float2" 0.052418888 -0.02744399 ;
	setAttr ".uvtk[845]" -type "float2" 0.12426183 0.026105389 ;
	setAttr ".uvtk[846]" -type "float2" 0.033066273 -0.099667251 ;
	setAttr ".uvtk[847]" -type "float2" 0.10069874 -0.061828598 ;
	setAttr ".uvtk[848]" -type "float2" -0.0043199658 -0.16442107 ;
	setAttr ".uvtk[849]" -type "float2" 0.055179343 -0.14067219 ;
	setAttr ".uvtk[850]" -type "float2" -0.057190508 -0.21729039 ;
	setAttr ".uvtk[851]" -type "float2" -0.0091947317 -0.20504288 ;
	setAttr ".uvtk[852]" -type "float2" -0.1219447 -0.25467473 ;
	setAttr ".uvtk[853]" -type "float2" -0.088036567 -0.25056148 ;
	setAttr ".uvtk[854]" -type "float2" -0.19416752 -0.27402624 ;
	setAttr ".uvtk[855]" -type "float2" -0.17597231 -0.27412251 ;
	setAttr ".uvtk[856]" -type "float2" -0.26893824 -0.27402511 ;
	setAttr ".uvtk[857]" -type "float2" -0.26700968 -0.2741212 ;
	setAttr ".uvtk[858]" -type "float2" -0.3411606 -0.25467175 ;
	setAttr ".uvtk[859]" -type "float2" -0.35494536 -0.25055742 ;
	setAttr ".uvtk[860]" -type "float2" -0.4059132 -0.21728496 ;
	setAttr ".uvtk[861]" -type "float2" -0.43378577 -0.20503764 ;
	setAttr ".uvtk[862]" -type "float2" -0.45878527 -0.16441433 ;
	setAttr ".uvtk[863]" -type "float2" -0.49815854 -0.14066409 ;
	setAttr ".uvtk[864]" -type "float2" -0.4961693 -0.099660456 ;
	setAttr ".uvtk[865]" -type "float2" -0.54367709 -0.061821684 ;
	setAttr ".uvtk[866]" -type "float2" -0.51552045 -0.027437612 ;
	setAttr ".uvtk[867]" -type "float2" -0.56723726 0.026112899 ;
	setAttr ".uvtk[868]" -type "float2" -0.51551855 0.047333583 ;
	setAttr ".uvtk[869]" -type "float2" -0.56723702 0.11715224 ;
	setAttr ".uvtk[870]" -type "float2" -0.26889664 0.29427627 ;
	setAttr ".uvtk[871]" -type "float2" -0.26699561 0.41781941 ;
	setAttr ".uvtk[872]" -type "float2" -0.19403043 0.29429629 ;
	setAttr ".uvtk[873]" -type "float2" -0.17583683 0.41784188 ;
	setAttr ".uvtk[874]" -type "float2" -0.12169656 0.27494851 ;
	setAttr ".uvtk[875]" -type "float2" -0.087789506 0.3942872 ;
	setAttr ".uvtk[876]" -type "float2" -0.056857556 0.23751917 ;
	setAttr ".uvtk[877]" -type "float2" -0.0088236928 0.34871426 ;
	setAttr ".uvtk[878]" -type "float2" -0.0039032102 0.18459246 ;
	setAttr ".uvtk[879]" -type "float2" 0.05565016 0.28427336 ;
	setAttr ".uvtk[880]" -type "float2" 0.033546746 0.11976418 ;
	setAttr ".uvtk[881]" -type "float2" 0.10124907 0.20534012 ;
	setAttr ".uvtk[882]" -type "float2" 0.052942336 0.047451839 ;
	setAttr ".uvtk[883]" -type "float2" 0.12486556 0.11729625 ;
	setAttr ".uvtk[884]" -type "float2" 0.052962184 -0.027417466 ;
	setAttr ".uvtk[885]" -type "float2" 0.12489024 0.026137635 ;
	setAttr ".uvtk[886]" -type "float2" 0.033604145 -0.099739969 ;
	setAttr ".uvtk[887]" -type "float2" 0.1013166 -0.06191878 ;
	setAttr ".uvtk[888]" -type "float2" -0.0038146377 -0.16458707 ;
	setAttr ".uvtk[889]" -type "float2" 0.055759892 -0.14087419 ;
	setAttr ".uvtk[890]" -type "float2" -0.056740612 -0.2175415 ;
	setAttr ".uvtk[891]" -type "float2" -0.008682549 -0.20534961 ;
	setAttr ".uvtk[892]" -type "float2" -0.12156942 -0.25499183 ;
	setAttr ".uvtk[893]" -type "float2" -0.087613851 -0.25094712 ;
	setAttr ".uvtk[894]" -type "float2" -0.19388196 -0.27438805 ;
	setAttr ".uvtk[895]" -type "float2" -0.17565939 -0.27456346 ;
	setAttr ".uvtk[896]" -type "float2" -0.26875132 -0.27440843 ;
	setAttr ".uvtk[897]" -type "float2" -0.26681644 -0.27458814 ;
	setAttr ".uvtk[898]" -type "float2" -0.34106463 -0.25503892 ;
	setAttr ".uvtk[899]" -type "float2" -0.35488182 -0.25100315 ;
	setAttr ".uvtk[900]" -type "float2" -0.40592059 -0.21763228 ;
	setAttr ".uvtk[901]" -type "float2" -0.43382892 -0.20545946 ;
	setAttr ".uvtk[902]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[903]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[904]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[905]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[906]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[907]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[908]" -type "float2" -0.51574135 0.047305033 ;
	setAttr ".uvtk[909]" -type "float2" -0.56754279 0.11711708 ;
	setAttr ".uvtk[910]" -type "float2" -0.4963834 0.11962792 ;
	setAttr ".uvtk[911]" -type "float2" -0.54397166 0.20517358 ;
	setAttr ".uvtk[912]" -type "float2" -0.45896551 0.18447551 ;
	setAttr ".uvtk[913]" -type "float2" -0.49841473 0.28413144 ;
	setAttr ".uvtk[914]" -type "float2" -0.40603933 0.23742947 ;
	setAttr ".uvtk[915]" -type "float2" -0.43397185 0.34860334 ;
	setAttr ".uvtk[916]" -type "float2" -0.34121007 0.27488086 ;
	setAttr ".uvtk[917]" -type "float2" -0.35504037 0.39420435 ;
	setAttr ".uvtk[918]" -type "float2" -0.3414883 -0.2554602 ;
	setAttr ".uvtk[919]" -type "float2" -0.35534459 -0.25151789 ;
	setAttr ".uvtk[920]" -type "float2" -0.40643629 -0.21796416 ;
	setAttr ".uvtk[921]" -type "float2" -0.43442008 -0.20586328 ;
	setAttr ".uvtk[922]" -type "float2" -0.45946261 -0.16493438 ;
	setAttr ".uvtk[923]" -type "float2" -0.49898431 -0.14129673 ;
	setAttr ".uvtk[924]" -type "float2" -0.4969593 -0.099986017 ;
	setAttr ".uvtk[925]" -type "float2" -0.54463887 -0.062219188 ;
	setAttr ".uvtk[926]" -type "float2" -0.51636779 -0.027547523 ;
	setAttr ".uvtk[927]" -type "float2" -0.56827044 0.025978372 ;
	setAttr ".uvtk[928]" -type "float2" -0.5163672 0.047446057 ;
	setAttr ".uvtk[929]" -type "float2" -0.56826985 0.11728904 ;
	setAttr ".uvtk[930]" -type "float2" -0.4969568 0.11988303 ;
	setAttr ".uvtk[931]" -type "float2" -0.54463637 0.2054868 ;
	setAttr ".uvtk[932]" -type "float2" -0.45945987 0.18482956 ;
	setAttr ".uvtk[933]" -type "float2" -0.49898037 0.28456393 ;
	setAttr ".uvtk[934]" -type "float2" -0.40642926 0.2378566 ;
	setAttr ".uvtk[935]" -type "float2" -0.43441316 0.34912315 ;
	setAttr ".uvtk[936]" -type "float2" -0.34148222 0.27535483 ;
	setAttr ".uvtk[937]" -type "float2" -0.35533589 0.39478031 ;
	setAttr ".uvtk[938]" -type "float2" -0.26904362 0.29476222 ;
	setAttr ".uvtk[939]" -type "float2" -0.26713735 0.41840819 ;
	setAttr ".uvtk[940]" -type "float2" -0.19404975 0.29476193 ;
	setAttr ".uvtk[941]" -type "float2" -0.17582914 0.4184123 ;
	setAttr ".uvtk[942]" -type "float2" -0.12161133 0.27535042 ;
	setAttr ".uvtk[943]" -type "float2" -0.087632269 0.39477786 ;
	setAttr ".uvtk[944]" -type "float2" -0.056665033 0.23785296 ;
	setAttr ".uvtk[945]" -type "float2" -0.008554399 0.34911916 ;
	setAttr ".uvtk[946]" -type "float2" -0.0036382079 0.18482479 ;
	setAttr ".uvtk[947]" -type "float2" 0.056009695 0.28455469 ;
	setAttr ".uvtk[948]" -type "float2" 0.033858478 0.11987802 ;
	setAttr ".uvtk[949]" -type "float2" 0.1016632 0.20547876 ;
	setAttr ".uvtk[950]" -type "float2" 0.053268254 0.047438428 ;
	setAttr ".uvtk[951]" -type "float2" 0.12529549 0.11727825 ;
	setAttr ".uvtk[952]" -type "float2" 0.053266764 -0.027554974 ;
	setAttr ".uvtk[953]" -type "float2" 0.12529323 0.02597104 ;
	setAttr ".uvtk[954]" -type "float2" 0.033855617 -0.099992812 ;
	setAttr ".uvtk[955]" -type "float2" 0.10166004 -0.062227234 ;
	setAttr ".uvtk[956]" -type "float2" -0.0036421418 -0.16493915 ;
	setAttr ".uvtk[957]" -type "float2" 0.056004271 -0.14130335 ;
	setAttr ".uvtk[958]" -type "float2" -0.05667159 -0.21796779 ;
	setAttr ".uvtk[959]" -type "float2" -0.0085621476 -0.20586865 ;
	setAttr ".uvtk[960]" -type "float2" -0.1216189 -0.25546324 ;
	setAttr ".uvtk[961]" -type "float2" -0.087638825 -0.25152159 ;
	setAttr ".uvtk[962]" -type "float2" -0.1940572 -0.27487329 ;
	setAttr ".uvtk[963]" -type "float2" -0.17583731 -0.27515438 ;
	setAttr ".uvtk[964]" -type "float2" -0.26905066 -0.27487203 ;
	setAttr ".uvtk[965]" -type "float2" -0.26714641 -0.27515224 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "65CD91A2-4C93-4368-6C04-B2B280426AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[190:213]" "f[437:441]" "f[445:460]" "f[692:715]" "f[939:957]" "f[961:962]" "f[1193:1199]" "f[1203:1209]" "f[1213:1216]" "f[1420:1440]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9F1C68AA-40DD-497D-BD8E-B8BC52EF82F5";
	setAttr ".uopa" yes;
	setAttr -s 589 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.12292523 0.017355274 ;
	setAttr ".uvtk[38]" -type "float2" 0.12292475 0.017356765 ;
	setAttr ".uvtk[39]" -type "float2" 0.12292386 0.017358433 ;
	setAttr ".uvtk[40]" -type "float2" 0.12292505 0.017356347 ;
	setAttr ".uvtk[41]" -type "float2" 0.12292559 0.017358672 ;
	setAttr ".uvtk[42]" -type "float2" 0.12292529 0.017358195 ;
	setAttr ".uvtk[43]" -type "float2" 0.12292594 0.017357957 ;
	setAttr ".uvtk[44]" -type "float2" 0.12292499 0.017356526 ;
	setAttr ".uvtk[45]" -type "float2" 0.1229266 0.017359268 ;
	setAttr ".uvtk[46]" -type "float2" 0.12292583 0.017358791 ;
	setAttr ".uvtk[47]" -type "float2" 0.12292517 0.017359149 ;
	setAttr ".uvtk[48]" -type "float2" 0.12292517 0.017357897 ;
	setAttr ".uvtk[49]" -type "float2" 0.12292285 0.01735438 ;
	setAttr ".uvtk[50]" -type "float2" 0.12292773 0.017357539 ;
	setAttr ".uvtk[51]" -type "float2" 0.12292469 0.01735742 ;
	setAttr ".uvtk[52]" -type "float2" 0.1229272 0.017358255 ;
	setAttr ".uvtk[53]" -type "float2" 0.12292183 0.017358672 ;
	setAttr ".uvtk[54]" -type "float2" 0.12292529 0.017359685 ;
	setAttr ".uvtk[55]" -type "float2" 0.12292457 0.017356407 ;
	setAttr ".uvtk[56]" -type "float2" 0.12292553 0.017354023 ;
	setAttr ".uvtk[57]" -type "float2" 0.12292505 0.017356884 ;
	setAttr ".uvtk[58]" -type "float2" 0.12292612 0.017358851 ;
	setAttr ".uvtk[59]" -type "float2" 0.12292529 0.017361712 ;
	setAttr ".uvtk[60]" -type "float2" 0.12292553 0.017360639 ;
	setAttr ".uvtk[61]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[62]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[100]" -type "float2" 0.12292529 0.017355334 ;
	setAttr ".uvtk[101]" -type "float2" 0.12292624 0.017357778 ;
	setAttr ".uvtk[102]" -type "float2" 0.12292469 0.017359328 ;
	setAttr ".uvtk[103]" -type "float2" 0.12292493 0.017355811 ;
	setAttr ".uvtk[104]" -type "float2" 0.12292517 0.017359268 ;
	setAttr ".uvtk[105]" -type "float2" 0.12292589 0.017357837 ;
	setAttr ".uvtk[106]" -type "float2" -0.44775054 -0.28924459 ;
	setAttr ".uvtk[107]" -type "float2" -0.41035223 -0.14695311 ;
	setAttr ".uvtk[108]" -type "float2" -0.41105747 0.00017089956 ;
	setAttr ".uvtk[109]" -type "float2" 0.122926 0.017358016 ;
	setAttr ".uvtk[110]" -type "float2" 0.12288672 0.017318856 ;
	setAttr ".uvtk[111]" -type "float2" 0.12292535 0.017358314 ;
	setAttr ".uvtk[112]" -type "float2" 0.12292505 0.017356467 ;
	setAttr ".uvtk[113]" -type "float2" 0.1229272 0.017359089 ;
	setAttr ".uvtk[114]" -type "float2" 0.12292392 0.017357957 ;
	setAttr ".uvtk[115]" -type "float2" 0.12292732 0.01735742 ;
	setAttr ".uvtk[116]" -type "float2" 0.12292285 0.017356467 ;
	setAttr ".uvtk[117]" -type "float2" 0.12292487 0.017360639 ;
	setAttr ".uvtk[118]" -type "float2" 0.12292624 0.017357718 ;
	setAttr ".uvtk[119]" -type "float2" 0.12292511 0.017356705 ;
	setAttr ".uvtk[120]" -type "float2" 0.12292505 0.017357122 ;
	setAttr ".uvtk[121]" -type "float2" 0.122926 0.01735742 ;
	setAttr ".uvtk[122]" -type "float2" 0.12288857 0.017320525 ;
	setAttr ".uvtk[123]" -type "float2" 0.12292487 0.0173604 ;
	setAttr ".uvtk[124]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[125]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[126]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[164]" -type "float2" 0.12292481 0.017356765 ;
	setAttr ".uvtk[165]" -type "float2" 0.12292624 0.017356765 ;
	setAttr ".uvtk[166]" -type "float2" 0.12292493 0.017358076 ;
	setAttr ".uvtk[167]" -type "float2" 0.12292589 0.017357837 ;
	setAttr ".uvtk[168]" -type "float2" 0.12292565 0.017358314 ;
	setAttr ".uvtk[169]" -type "float2" 0.12292517 0.017355453 ;
	setAttr ".uvtk[170]" -type "float2" 0.12292404 0.017358493 ;
	setAttr ".uvtk[171]" -type "float2" 0.1229263 0.017359924 ;
	setAttr ".uvtk[172]" -type "float2" 0.12292493 0.017358016 ;
	setAttr ".uvtk[173]" -type "float2" 0.12292636 0.017357897 ;
	setAttr ".uvtk[174]" -type "float2" 0.12292463 0.017357361 ;
	setAttr ".uvtk[175]" -type "float2" 0.12292457 0.01735903 ;
	setAttr ".uvtk[176]" -type "float2" 0.12292487 0.017357182 ;
	setAttr ".uvtk[177]" -type "float2" 0.12292761 0.017357718 ;
	setAttr ".uvtk[178]" -type "float2" 0.12292422 0.017359328 ;
	setAttr ".uvtk[179]" -type "float2" 0.12292761 0.017356288 ;
	setAttr ".uvtk[180]" -type "float2" 0.12292267 0.017356109 ;
	setAttr ".uvtk[181]" -type "float2" 0.12292493 0.017360937 ;
	setAttr ".uvtk[182]" -type "float2" 0.1229238 0.017357897 ;
	setAttr ".uvtk[183]" -type "float2" 0.12292487 0.017357182 ;
	setAttr ".uvtk[184]" -type "float2" 0.12292577 0.017358255 ;
	setAttr ".uvtk[185]" -type "float2" 0.12292481 0.017357361 ;
	setAttr ".uvtk[186]" -type "float2" 0.1229266 0.017358255 ;
	setAttr ".uvtk[187]" -type "float2" 0.12292541 0.017360102 ;
	setAttr ".uvtk[188]" -type "float2" 0.029381424 -0.078182101 ;
	setAttr ".uvtk[189]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[227]" -type "float2" 0.12292547 0.017355632 ;
	setAttr ".uvtk[228]" -type "float2" 0.1229266 0.017357241 ;
	setAttr ".uvtk[229]" -type "float2" 0.12292457 0.017359328 ;
	setAttr ".uvtk[230]" -type "float2" 0.12292493 0.017356288 ;
	setAttr ".uvtk[231]" -type "float2" 0.12292541 0.01735897 ;
	setAttr ".uvtk[232]" -type "float2" 0.12292541 0.017357837 ;
	setAttr ".uvtk[233]" -type "float2" 0.122926 0.01735903 ;
	setAttr ".uvtk[234]" -type "float2" 0.12292624 0.017359149 ;
	setAttr ".uvtk[235]" -type "float2" 0.12292624 0.017359566 ;
	setAttr ".uvtk[236]" -type "float2" 0.12292624 0.017357659 ;
	setAttr ".uvtk[237]" -type "float2" 0.12292505 0.017358731 ;
	setAttr ".uvtk[238]" -type "float2" 0.1229092 0.017339479 ;
	setAttr ".uvtk[239]" -type "float2" 0.12292523 0.017356407 ;
	setAttr ".uvtk[240]" -type "float2" 0.12292684 0.017358612 ;
	setAttr ".uvtk[241]" -type "float2" 0.12292398 0.017357659 ;
	setAttr ".uvtk[242]" -type "float2" 0.12292761 0.017357182 ;
	setAttr ".uvtk[243]" -type "float2" 0.1229229 0.017355751 ;
	setAttr ".uvtk[244]" -type "float2" 0.12292523 0.017360996 ;
	setAttr ".uvtk[245]" -type "float2" 0.12292523 0.017358076 ;
	setAttr ".uvtk[246]" -type "float2" 0.12292529 0.017356645 ;
	setAttr ".uvtk[247]" -type "float2" 0.045170017 -0.0053027365 ;
	setAttr ".uvtk[248]" -type "float2" -0.0076778177 0.25591052 ;
	setAttr ".uvtk[249]" -type "float2" -0.12633188 0.49454784 ;
	setAttr ".uvtk[250]" -type "float2" 0.12290836 0.017340254 ;
	setAttr ".uvtk[251]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[252]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[253]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[291]" -type "float2" 0.12292481 0.017355632 ;
	setAttr ".uvtk[292]" -type "float2" 0.12292684 0.01735742 ;
	setAttr ".uvtk[293]" -type "float2" 0.12292428 0.017359447 ;
	setAttr ".uvtk[294]" -type "float2" 0.12292553 0.017356407 ;
	setAttr ".uvtk[295]" -type "float2" 0.12292559 0.017358374 ;
	setAttr ".uvtk[296]" -type "float2" 0.12292535 0.017358433 ;
	setAttr ".uvtk[297]" -type "float2" 0.12292577 0.01735891 ;
	setAttr ".uvtk[298]" -type "float2" 0.12292511 0.017358851 ;
	setAttr ".uvtk[299]" -type "float2" -0.030505499 -0.084795669 ;
	setAttr ".uvtk[300]" -type "float2" -0.087177657 0.17499509 ;
	setAttr ".uvtk[301]" -type "float2" -0.20915858 0.41126221 ;
	setAttr ".uvtk[302]" -type "float2" 0.12292428 0.017357659 ;
	setAttr ".uvtk[303]" -type "float2" 0.12292517 0.017355036 ;
	setAttr ".uvtk[304]" -type "float2" 0.12292708 0.017358851 ;
	setAttr ".uvtk[305]" -type "float2" 0.12292398 0.017358135 ;
	setAttr ".uvtk[306]" -type "float2" 0.12292684 0.017356884 ;
	setAttr ".uvtk[307]" -type "float2" 0.12292374 0.017356288 ;
	setAttr ".uvtk[308]" -type "float2" 0.12292553 0.017360043 ;
	setAttr ".uvtk[309]" -type "float2" -0.44775674 -0.29114217 ;
	setAttr ".uvtk[310]" -type "float2" -0.41017723 -0.14823711 ;
	setAttr ".uvtk[311]" -type "float2" -0.41086578 -0.00047409348 ;
	setAttr ".uvtk[312]" -type "float2" 0.12292553 0.017356526 ;
	setAttr ".uvtk[313]" -type "float2" 0.12290705 0.017338287 ;
	setAttr ".uvtk[314]" -type "float2" 0.12292523 0.017359447 ;
	setAttr ".uvtk[315]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[316]" -type "float2" -0.027194083 0.076021701 ;
	setAttr ".uvtk[317]" -type "float2" 0.3035087 -0.021929311 ;
	setAttr ".uvtk[501]" -type "float2" 0.047904238 -0.19132179 ;
	setAttr ".uvtk[502]" -type "float2" -0.41164458 -0.1525054 ;
	setAttr ".uvtk[503]" -type "float2" 0.047905073 -0.19131482 ;
	setAttr ".uvtk[504]" -type "float2" 0.047904417 -0.19132143 ;
	setAttr ".uvtk[505]" -type "float2" 0.047905132 -0.1913203 ;
	setAttr ".uvtk[506]" -type "float2" 0.047903702 -0.19131988 ;
	setAttr ".uvtk[507]" -type "float2" 0.047904715 -0.19131964 ;
	setAttr ".uvtk[508]" -type "float2" 0.04790543 -0.1913172 ;
	setAttr ".uvtk[509]" -type "float2" 0.047904715 -0.19131541 ;
	setAttr ".uvtk[510]" -type "float2" 0.047901496 -0.19132036 ;
	setAttr ".uvtk[511]" -type "float2" 0.047906503 -0.19132096 ;
	setAttr ".uvtk[512]" -type "float2" 0.047903165 -0.19131875 ;
	setAttr ".uvtk[513]" -type "float2" 0.047905967 -0.19131786 ;
	setAttr ".uvtk[514]" -type "float2" 0.047904417 -0.1913209 ;
	setAttr ".uvtk[515]" -type "float2" 0.047904655 -0.19131798 ;
	setAttr ".uvtk[516]" -type "float2" 0.047904357 -0.19131809 ;
	setAttr ".uvtk[517]" -type "float2" 0.047905073 -0.19131947 ;
	setAttr ".uvtk[518]" -type "float2" 0.047905371 -0.19131768 ;
	setAttr ".uvtk[519]" -type "float2" 0.047904655 -0.19131821 ;
	setAttr ".uvtk[520]" -type "float2" 0.047904894 -0.19131845 ;
	setAttr ".uvtk[521]" -type "float2" 0.047904179 -0.19131958 ;
	setAttr ".uvtk[522]" -type "float2" 0.047904655 -0.19131845 ;
	setAttr ".uvtk[523]" -type "float2" -0.44798219 0.14057973 ;
	setAttr ".uvtk[524]" -type "float2" -0.41052008 -0.0035707895 ;
	setAttr ".uvtk[525]" -type "float2" 0.30350602 -0.021928953 ;
	setAttr ".uvtk[526]" -type "float2" 0.30350822 -0.021928297 ;
	setAttr ".uvtk[527]" -type "float2" 0.30350792 -0.02192943 ;
	setAttr ".uvtk[528]" -type "float2" 0.30349261 -0.021923589 ;
	setAttr ".uvtk[529]" -type "float2" 0.30350804 -0.021928834 ;
	setAttr ".uvtk[530]" -type "float2" -0.28884947 0.016168367 ;
	setAttr ".uvtk[531]" -type "float2" 0.30350769 -0.021929728 ;
	setAttr ".uvtk[532]" -type "float2" 0.30350888 -0.021930443 ;
	setAttr ".uvtk[533]" -type "float2" 0.30350697 -0.021928297 ;
	setAttr ".uvtk[534]" -type "float2" 0.30350792 -0.021930562 ;
	setAttr ".uvtk[535]" -type "float2" 0.30350894 -0.021928893 ;
	setAttr ".uvtk[536]" -type "float2" -0.027206501 0.53775072 ;
	setAttr ".uvtk[537]" -type "float2" 0.10216691 0.33783448 ;
	setAttr ".uvtk[538]" -type "float2" 0.20969741 -0.15508118 ;
	setAttr ".uvtk[539]" -type "float2" 0.30350739 -0.021930085 ;
	setAttr ".uvtk[540]" -type "float2" 0.30350763 -0.021929013 ;
	setAttr ".uvtk[541]" -type "float2" 0.30350739 -0.021930026 ;
	setAttr ".uvtk[542]" -type "float2" 0.30350786 -0.021928655 ;
	setAttr ".uvtk[543]" -type "float2" 0.30350751 -0.02192943 ;
	setAttr ".uvtk[544]" -type "float2" 0.30350834 -0.021929728 ;
	setAttr ".uvtk[545]" -type "float2" 0.30350709 -0.021929132 ;
	setAttr ".uvtk[546]" -type "float2" -0.27866817 -0.1282064 ;
	setAttr ".uvtk[547]" -type "float2" -0.34353292 -0.37487927 ;
	setAttr ".uvtk[548]" -type "float2" 0.30350822 -0.021928655 ;
	setAttr ".uvtk[549]" -type "float2" 0.3035078 -0.02192937 ;
	setAttr ".uvtk[550]" -type "float2" 0.30347943 -0.021918403 ;
	setAttr ".uvtk[551]" -type "float2" 0.3035078 -0.021928536 ;
	setAttr ".uvtk[552]" -type "float2" 0.30350792 -0.021929966 ;
	setAttr ".uvtk[553]" -type "float2" 0.30350822 -0.021928834 ;
	setAttr ".uvtk[554]" -type "float2" 0.30350775 -0.021929489 ;
	setAttr ".uvtk[555]" -type "float2" 0.30350763 -0.021930324 ;
	setAttr ".uvtk[556]" -type "float2" 0.30350947 -0.021931218 ;
	setAttr ".uvtk[557]" -type "float2" 0.30350667 -0.021927701 ;
	setAttr ".uvtk[558]" -type "float2" 0.30350924 -0.02192943 ;
	setAttr ".uvtk[559]" -type "float2" 0.30350661 -0.021928655 ;
	setAttr ".uvtk[560]" -type "float2" 0.30350769 -0.021929966 ;
	setAttr ".uvtk[561]" -type "float2" 0.30350745 -0.021929191 ;
	setAttr ".uvtk[562]" -type "float2" -0.28957236 0.01675662 ;
	setAttr ".uvtk[563]" -type "float2" -0.26496029 -0.071992196 ;
	setAttr ".uvtk[564]" -type "float2" -0.35830534 -0.42715758 ;
	setAttr ".uvtk[565]" -type "float2" 0.30350733 -0.021929728 ;
	setAttr ".uvtk[566]" -type "float2" 0.30350804 -0.021929251 ;
	setAttr ".uvtk[567]" -type "float2" 0.30350769 -0.021929549 ;
	setAttr ".uvtk[568]" -type "float2" 0.30350828 -0.02192937 ;
	setAttr ".uvtk[569]" -type "float2" 0.30350685 -0.021929251 ;
	setAttr ".uvtk[570]" -type "float2" 0.3035081 -0.021928774 ;
	setAttr ".uvtk[571]" -type "float2" 0.30348128 -0.021918045 ;
	setAttr ".uvtk[572]" -type "float2" 0.30350775 -0.02192943 ;
	setAttr ".uvtk[573]" -type "float2" 0.30350721 -0.021929013 ;
	setAttr ".uvtk[574]" -type "float2" 0.30350792 -0.021930503 ;
	setAttr ".uvtk[575]" -type "float2" 0.30350792 -0.021927999 ;
	setAttr ".uvtk[576]" -type "float2" 0.30350816 -0.021929609 ;
	setAttr ".uvtk[577]" -type "float2" 0.30350769 -0.021930085 ;
	setAttr ".uvtk[578]" -type "float2" 0.30350989 -0.021932529 ;
	setAttr ".uvtk[579]" -type "float2" 0.30350673 -0.021927642 ;
	setAttr ".uvtk[580]" -type "float2" 0.30350876 -0.021929072 ;
	setAttr ".uvtk[581]" -type "float2" 0.30350578 -0.021928893 ;
	setAttr ".uvtk[582]" -type "float2" 0.30350763 -0.021930324 ;
	setAttr ".uvtk[583]" -type "float2" 0.3035084 -0.021928417 ;
	setAttr ".uvtk[584]" -type "float2" 0.30350804 -0.02192943 ;
	setAttr ".uvtk[585]" -type "float2" 0.30350715 -0.021929549 ;
	setAttr ".uvtk[586]" -type "float2" 0.30350703 -0.021928178 ;
	setAttr ".uvtk[587]" -type "float2" 0.3035081 -0.021929966 ;
	setAttr ".uvtk[588]" -type "float2" 0.30350739 -0.021928834 ;
	setAttr ".uvtk[589]" -type "float2" 0.30350763 -0.021929549 ;
	setAttr ".uvtk[590]" -type "float2" 0.30350763 -0.02192937 ;
	setAttr ".uvtk[591]" -type "float2" 0.3035078 -0.021930085 ;
	setAttr ".uvtk[592]" -type "float2" 0.30350882 -0.021930443 ;
	setAttr ".uvtk[593]" -type "float2" 0.3035081 -0.021929787 ;
	setAttr ".uvtk[594]" -type "float2" 0.30350685 -0.021931099 ;
	setAttr ".uvtk[595]" -type "float2" 0.30350816 -0.021927701 ;
	setAttr ".uvtk[596]" -type "float2" 0.30350852 -0.021928536 ;
	setAttr ".uvtk[597]" -type "float2" 0.3035078 -0.02192937 ;
	setAttr ".uvtk[598]" -type "float2" 0.30350655 -0.021930145 ;
	setAttr ".uvtk[599]" -type "float2" 0.30350775 -0.021928297 ;
	setAttr ".uvtk[600]" -type "float2" 0.3035078 -0.021930324 ;
	setAttr ".uvtk[601]" -type "float2" 0.30350816 -0.021928834 ;
	setAttr ".uvtk[602]" -type "float2" 0.30350798 -0.021928893 ;
	setAttr ".uvtk[603]" -type "float2" 0.30350739 -0.021929966 ;
	setAttr ".uvtk[604]" -type "float2" 0.30350912 -0.021931516 ;
	setAttr ".uvtk[605]" -type "float2" 0.30350667 -0.021928119 ;
	setAttr ".uvtk[606]" -type "float2" 0.30350912 -0.021929609 ;
	setAttr ".uvtk[607]" -type "float2" 0.30350655 -0.021928655 ;
	setAttr ".uvtk[608]" -type "float2" 0.30350745 -0.021929728 ;
	setAttr ".uvtk[609]" -type "float2" 0.30350828 -0.021928595 ;
	setAttr ".uvtk[610]" -type "float2" 0.30350786 -0.021929847 ;
	setAttr ".uvtk[611]" -type "float2" 0.30350751 -0.021929013 ;
	setAttr ".uvtk[612]" -type "float2" 0.3035078 -0.021927701 ;
	setAttr ".uvtk[613]" -type "float2" 0.30350721 -0.021929907 ;
	setAttr ".uvtk[614]" -type "float2" 0.30350769 -0.02192937 ;
	setAttr ".uvtk[615]" -type "float2" 0.30350757 -0.021930145 ;
	setAttr ".uvtk[616]" -type "float2" 0.30350804 -0.021928834 ;
	setAttr ".uvtk[617]" -type "float2" -0.42243254 0.34493947 ;
	setAttr ".uvtk[618]" -type "float2" -0.3520509 0.26071474 ;
	setAttr ".uvtk[619]" -type "float2" -0.26967466 -0.056276433 ;
	setAttr ".uvtk[620]" -type "float2" 0.30349755 -0.021922337 ;
	setAttr ".uvtk[621]" -type "float2" 0.30350786 -0.02192943 ;
	setAttr ".uvtk[622]" -type "float2" 0.057934716 0.61854094 ;
	setAttr ".uvtk[623]" -type "float2" 0.16333662 0.5210821 ;
	setAttr ".uvtk[624]" -type "float2" 0.30711389 -0.18956146 ;
	setAttr ".uvtk[625]" -type "float2" 0.30350798 -0.021929251 ;
	setAttr ".uvtk[626]" -type "float2" 0.30350775 -0.02192943 ;
	setAttr ".uvtk[627]" -type "float2" 0.30350751 -0.021930145 ;
	setAttr ".uvtk[628]" -type "float2" 0.30350912 -0.02193086 ;
	setAttr ".uvtk[629]" -type "float2" 0.30350649 -0.021927821 ;
	setAttr ".uvtk[630]" -type "float2" 0.30350918 -0.021929668 ;
	setAttr ".uvtk[631]" -type "float2" 0.30350649 -0.021928774 ;
	setAttr ".uvtk[632]" -type "float2" 0.30350763 -0.021929966 ;
	setAttr ".uvtk[633]" -type "float2" 0.30349755 -0.021922933 ;
	setAttr ".uvtk[634]" -type "float2" 0.30350792 -0.021929787 ;
	setAttr ".uvtk[635]" -type "float2" 0.30350733 -0.021928774 ;
	setAttr ".uvtk[636]" -type "float2" 0.30350745 -0.021928297 ;
	setAttr ".uvtk[637]" -type "float2" 0.30350721 -0.02192943 ;
	setAttr ".uvtk[638]" -type "float2" 0.30350721 -0.021929013 ;
	setAttr ".uvtk[639]" -type "float2" 0.30350745 -0.021929787 ;
	setAttr ".uvtk[640]" -type "float2" 0.30350769 -0.021928715 ;
	setAttr ".uvtk[641]" -type "float2" 0.3035078 -0.021929966 ;
	setAttr ".uvtk[642]" -type "float2" 0.30350858 -0.021929489 ;
	setAttr ".uvtk[643]" -type "float2" 0.30350697 -0.021928953 ;
	setAttr ".uvtk[644]" -type "float2" 0.3035078 -0.021928536 ;
	setAttr ".uvtk[645]" -type "float2" 0.30350828 -0.021929728 ;
	setAttr ".uvtk[646]" -type "float2" 0.30350673 -0.021929191 ;
	setAttr ".uvtk[647]" -type "float2" 0.3035078 -0.02192943 ;
	setAttr ".uvtk[648]" -type "float2" 0.30350757 -0.021928715 ;
	setAttr ".uvtk[649]" -type "float2" 0.30350798 -0.021929489 ;
	setAttr ".uvtk[650]" -type "float2" 0.30350703 -0.021929489 ;
	setAttr ".uvtk[651]" -type "float2" 0.3035078 -0.021930443 ;
	setAttr ".uvtk[652]" -type "float2" 0.30350918 -0.02193092 ;
	setAttr ".uvtk[653]" -type "float2" 0.30350679 -0.021927582 ;
	setAttr ".uvtk[654]" -type "float2" 0.30350864 -0.021929728 ;
	setAttr ".uvtk[655]" -type "float2" 0.30350643 -0.021927761 ;
	setAttr ".uvtk[656]" -type "float2" 0.30350727 -0.021931218 ;
	setAttr ".uvtk[657]" -type "float2" 0.30350858 -0.021929072 ;
	setAttr ".uvtk[658]" -type "float2" 0.3035081 -0.021929668 ;
	setAttr ".uvtk[659]" -type "float2" 0.30350721 -0.021928417 ;
	setAttr ".uvtk[660]" -type "float2" 0.30350816 -0.021929251 ;
	setAttr ".uvtk[661]" -type "float2" 0.30350715 -0.021928595 ;
	setAttr ".uvtk[662]" -type "float2" 0.3035062 -0.021929489 ;
	setAttr ".uvtk[663]" -type "float2" 0.30350757 -0.021930264 ;
	setAttr ".uvtk[664]" -type "float2" 0.30350816 -0.021928119 ;
	setAttr ".uvtk[665]" -type "float2" 0.30350745 -0.02192943 ;
	setAttr ".uvtk[666]" -type "float2" 0.3035084 -0.021929132 ;
	setAttr ".uvtk[667]" -type "float2" 0.30350697 -0.021929191 ;
	setAttr ".uvtk[678]" -type "float2" 0.12292517 0.017360281 ;
	setAttr ".uvtk[679]" -type "float2" 0.21216626 -0.27600607 ;
	setAttr ".uvtk[680]" -type "float2" 0.1229263 0.017358433 ;
	setAttr ".uvtk[681]" -type "float2" 0.21216239 -0.27600601 ;
	setAttr ".uvtk[682]" -type "float2" 0.12292571 0.017356586 ;
	setAttr ".uvtk[683]" -type "float2" 0.21216704 -0.27600583 ;
	setAttr ".uvtk[684]" -type "float2" 0.12292445 0.017357539 ;
	setAttr ".uvtk[685]" -type "float2" 0.21216573 -0.27600661 ;
	setAttr ".uvtk[686]" -type "float2" 0.12292529 0.017356228 ;
	setAttr ".uvtk[687]" -type "float2" 0.21216549 -0.2760053 ;
	setAttr ".uvtk[688]" -type "float2" 0.12292571 0.01735742 ;
	setAttr ".uvtk[689]" -type "float2" 0.21216603 -0.27600643 ;
	setAttr ".uvtk[690]" -type "float2" 0.12292553 0.017360698 ;
	setAttr ".uvtk[691]" -type "float2" 0.21216734 -0.27600667 ;
	setAttr ".uvtk[692]" -type "float2" 0.12292273 0.017357361 ;
	setAttr ".uvtk[693]" -type "float2" 0.21216543 -0.27600566 ;
	setAttr ".uvtk[694]" -type "float2" 0.12292714 0.017356407 ;
	setAttr ".uvtk[695]" -type "float2" 0.21216191 -0.27600333 ;
	setAttr ".uvtk[696]" -type "float2" 0.12292398 0.017358314 ;
	setAttr ".uvtk[697]" -type "float2" 0.21216954 -0.27600756 ;
	setAttr ".uvtk[698]" -type "float2" 0.12292702 0.017359685 ;
	setAttr ".uvtk[699]" -type "float2" 0.21216066 -0.27600464 ;
	setAttr ".uvtk[700]" -type "float2" 0.12292553 0.017356943 ;
	setAttr ".uvtk[701]" -type "float2" 0.21216722 -0.27600685 ;
	setAttr ".uvtk[702]" -type "float2" 0.12292505 0.017358433 ;
	setAttr ".uvtk[703]" -type "float2" 0.21216698 -0.27600595 ;
	setAttr ".uvtk[704]" -type "float2" 0.12292487 0.017358731 ;
	setAttr ".uvtk[705]" -type "float2" 0.21216299 -0.27600577 ;
	setAttr ".uvtk[706]" -type "float2" 0.12292559 0.017357599 ;
	setAttr ".uvtk[707]" -type "float2" 0.21216489 -0.27600542 ;
	setAttr ".uvtk[708]" -type "float2" 0.12292696 0.017359328 ;
	setAttr ".uvtk[709]" -type "float2" 0.21216621 -0.27600625 ;
	setAttr ".uvtk[710]" -type "float2" 0.12292565 0.017359506 ;
	setAttr ".uvtk[711]" -type "float2" 0.21216358 -0.27600661 ;
	setAttr ".uvtk[712]" -type "float2" 0.12292541 0.017358076 ;
	setAttr ".uvtk[713]" -type "float2" 0.21216603 -0.27600577 ;
	setAttr ".uvtk[714]" -type "float2" 0.12292541 0.017358433 ;
	setAttr ".uvtk[715]" -type "float2" 0.21216626 -0.27600607 ;
	setAttr ".uvtk[716]" -type "float2" 0.12292541 0.017358731 ;
	setAttr ".uvtk[717]" -type "float2" 0.21216591 -0.27600548 ;
	setAttr ".uvtk[718]" -type "float2" -0.52147442 0.27012292 ;
	setAttr ".uvtk[719]" -type "float2" 0.21216317 -0.27600577 ;
	setAttr ".uvtk[720]" -type "float2" -0.44798219 0.14057979 ;
	setAttr ".uvtk[721]" -type "float2" -0.3520509 0.26071474 ;
	setAttr ".uvtk[722]" -type "float2" -0.41052008 -0.0035707895 ;
	setAttr ".uvtk[723]" -type "float2" -0.2696749 -0.056276552 ;
	setAttr ".uvtk[724]" -type "float2" 0.12292469 0.017355572 ;
	setAttr ".uvtk[725]" -type "float2" -0.28870738 -0.16963506 ;
	setAttr ".uvtk[726]" -type "float2" 0.047904059 -0.19132209 ;
	setAttr ".uvtk[727]" -type "float2" 0.21216597 -0.27600577 ;
	setAttr ".uvtk[728]" -type "float2" 0.047905311 -0.19131529 ;
	setAttr ".uvtk[729]" -type "float2" 0.21216358 -0.27600625 ;
	setAttr ".uvtk[730]" -type "float2" 0.047915742 -0.19135302 ;
	setAttr ".uvtk[731]" -type "float2" 0.2121907 -0.27601323 ;
	setAttr ".uvtk[732]" -type "float2" 0.047904894 -0.19132012 ;
	setAttr ".uvtk[733]" -type "float2" 0.21216555 -0.27600631 ;
	setAttr ".uvtk[734]" -type "float2" -0.41017735 -0.14823705 ;
	setAttr ".uvtk[735]" -type "float2" -0.27866805 -0.12820646 ;
	setAttr ".uvtk[736]" -type "float2" -0.44775662 -0.29114246 ;
	setAttr ".uvtk[737]" -type "float2" -0.34353292 -0.37487933 ;
	setAttr ".uvtk[738]" -type "float2" -0.52104181 -0.41945258 ;
	setAttr ".uvtk[739]" -type "float2" -0.42299473 -0.49396452 ;
	setAttr ".uvtk[740]" -type "float2" 0.047904655 -0.19131619 ;
	setAttr ".uvtk[741]" -type "float2" 0.21216501 -0.27600566 ;
	setAttr ".uvtk[742]" -type "float2" 0.047902867 -0.19132054 ;
	setAttr ".uvtk[743]" -type "float2" 0.21216382 -0.2760047 ;
	setAttr ".uvtk[744]" -type "float2" 0.047905967 -0.1913206 ;
	setAttr ".uvtk[745]" -type "float2" 0.21216811 -0.27600721 ;
	setAttr ".uvtk[746]" -type "float2" 0.047903225 -0.19131964 ;
	setAttr ".uvtk[747]" -type "float2" 0.21216054 -0.27600476 ;
	setAttr ".uvtk[748]" -type "float2" 0.047906145 -0.19131929 ;
	setAttr ".uvtk[749]" -type "float2" 0.21216895 -0.27600715 ;
	setAttr ".uvtk[750]" -type "float2" 0.047903761 -0.19132215 ;
	setAttr ".uvtk[751]" -type "float2" 0.21216847 -0.27600577 ;
	setAttr ".uvtk[752]" -type "float2" 0.047904298 -0.19131756 ;
	setAttr ".uvtk[753]" -type "float2" 0.21216269 -0.27600548 ;
	setAttr ".uvtk[754]" -type "float2" -0.087177657 0.17499509 ;
	setAttr ".uvtk[755]" -type "float2" 0.10216703 0.33783484 ;
	setAttr ".uvtk[756]" -type "float2" -0.030505737 -0.084795728 ;
	setAttr ".uvtk[757]" -type "float2" 0.20969741 -0.15508118 ;
	setAttr ".uvtk[758]" -type "float2" -0.043002807 -0.35040346 ;
	setAttr ".uvtk[759]" -type "float2" 0.17509685 -0.38962457 ;
	setAttr ".uvtk[760]" -type "float2" 0.047904357 -0.19131893 ;
	setAttr ".uvtk[761]" -type "float2" 0.21216561 -0.27600566 ;
	setAttr ".uvtk[762]" -type "float2" 0.047904953 -0.19131756 ;
	setAttr ".uvtk[763]" -type "float2" 0.21216525 -0.27600619 ;
	setAttr ".uvtk[764]" -type "float2" 0.047904 -0.19131994 ;
	setAttr ".uvtk[765]" -type "float2" 0.21216501 -0.27600542 ;
	setAttr ".uvtk[766]" -type "float2" 0.047904953 -0.19131875 ;
	setAttr ".uvtk[767]" -type "float2" 0.21216394 -0.27600613 ;
	setAttr ".uvtk[768]" -type "float2" 0.047905073 -0.19131976 ;
	setAttr ".uvtk[769]" -type "float2" 0.21216835 -0.27600655 ;
	setAttr ".uvtk[770]" -type "float2" 0.047903463 -0.19131744 ;
	setAttr ".uvtk[771]" -type "float2" 0.2121615 -0.27600476 ;
	setAttr ".uvtk[772]" -type "float2" 0.047905251 -0.19132042 ;
	setAttr ".uvtk[773]" -type "float2" 0.21216793 -0.27600667 ;
	setAttr ".uvtk[774]" -type "float2" 0.047904179 -0.19132197 ;
	setAttr ".uvtk[775]" -type "float2" 0.21216656 -0.27600589 ;
	setAttr ".uvtk[776]" -type "float2" 0.047919139 -0.19134545 ;
	setAttr ".uvtk[777]" -type "float2" 0.21218856 -0.27601311 ;
	setAttr ".uvtk[778]" -type "float2" -0.0076778177 0.25591052 ;
	setAttr ".uvtk[779]" -type "float2" 0.16333662 0.52108204 ;
	setAttr ".uvtk[780]" -type "float2" 0.045169897 -0.0053030942 ;
	setAttr ".uvtk[781]" -type "float2" 0.30711389 -0.1895614 ;
	setAttr ".uvtk[782]" -type "float2" 0.028610421 -0.27129155 ;
	setAttr ".uvtk[783]" -type "float2" 0.2465855 -0.31390759 ;
	setAttr ".uvtk[784]" -type "float2" 0.047904596 -0.19131947 ;
	setAttr ".uvtk[785]" -type "float2" 0.21216621 -0.27600607 ;
	setAttr ".uvtk[786]" -type "float2" 0.047905311 -0.1913172 ;
	setAttr ".uvtk[787]" -type "float2" 0.21216704 -0.27600631 ;
	setAttr ".uvtk[788]" -type "float2" 0.047904477 -0.19131541 ;
	setAttr ".uvtk[789]" -type "float2" 0.21216519 -0.27600524 ;
	setAttr ".uvtk[790]" -type "float2" 0.047901854 -0.19132137 ;
	setAttr ".uvtk[791]" -type "float2" 0.21216293 -0.27600399 ;
	setAttr ".uvtk[792]" -type "float2" 0.047906563 -0.19132048 ;
	setAttr ".uvtk[793]" -type "float2" 0.21216913 -0.2760078 ;
	setAttr ".uvtk[794]" -type "float2" 0.047902986 -0.19131941 ;
	setAttr ".uvtk[795]" -type "float2" 0.21216084 -0.27600458 ;
	setAttr ".uvtk[796]" -type "float2" 0.047905847 -0.19131917 ;
	setAttr ".uvtk[797]" -type "float2" 0.21216787 -0.27600691 ;
	setAttr ".uvtk[798]" -type "float2" 0.047904119 -0.19132102 ;
	setAttr ".uvtk[799]" -type "float2" 0.21216692 -0.27600577 ;
	setAttr ".uvtk[800]" -type "float2" 0.047917411 -0.1913479 ;
	setAttr ".uvtk[801]" -type "float2" 0.21218772 -0.27601263 ;
	setAttr ".uvtk[802]" -type "float2" 0.047904298 -0.19131815 ;
	setAttr ".uvtk[803]" -type "float2" 0.21216477 -0.27600536 ;
	setAttr ".uvtk[804]" -type "float2" 0.047905251 -0.19131964 ;
	setAttr ".uvtk[805]" -type "float2" 0.21216638 -0.27600643 ;
	setAttr ".uvtk[806]" -type "float2" 0.047905132 -0.19131821 ;
	setAttr ".uvtk[807]" -type "float2" 0.21216346 -0.27600619 ;
	setAttr ".uvtk[808]" -type "float2" 0.047904775 -0.19131857 ;
	setAttr ".uvtk[809]" -type "float2" 0.21216585 -0.27600601 ;
	setAttr ".uvtk[810]" -type "float2" 0.047905132 -0.19131786 ;
	setAttr ".uvtk[811]" -type "float2" 0.21216644 -0.27600613 ;
	setAttr ".uvtk[812]" -type "float2" 0.047904536 -0.19132018 ;
	setAttr ".uvtk[813]" -type "float2" 0.21216638 -0.27600566 ;
	setAttr ".uvtk[814]" -type "float2" 0.047904894 -0.19131839 ;
	setAttr ".uvtk[815]" -type "float2" 0.21216376 -0.27600589 ;
	setAttr ".uvtk[816]" -type "float2" 0.047904655 -0.19131976 ;
	setAttr ".uvtk[817]" -type "float2" 0.21216823 -0.27600625 ;
	setAttr ".uvtk[818]" -type "float2" 0.047903523 -0.19131804 ;
	setAttr ".uvtk[819]" -type "float2" 0.21216114 -0.27600482 ;
	setAttr ".uvtk[820]" -type "float2" 0.047905311 -0.1913209 ;
	setAttr ".uvtk[821]" -type "float2" 0.21216746 -0.27600667 ;
	setAttr ".uvtk[822]" -type "float2" 0.047903821 -0.1913203 ;
	setAttr ".uvtk[823]" -type "float2" 0.21216489 -0.27600542 ;
	setAttr ".uvtk[824]" -type "float2" 0.04790549 -0.19131553 ;
	setAttr ".uvtk[825]" -type "float2" 0.212164 -0.27600619 ;
	setAttr ".uvtk[826]" -type "float2" 0.047904894 -0.19132119 ;
	setAttr ".uvtk[827]" -type "float2" 0.21216603 -0.27600607 ;
	setAttr ".uvtk[828]" -type "float2" 0.047904596 -0.19131941 ;
	setAttr ".uvtk[829]" -type "float2" 0.21216597 -0.27600595 ;
	setAttr ".uvtk[830]" -type "float2" 0.047904834 -0.19131947 ;
	setAttr ".uvtk[831]" -type "float2" 0.21216477 -0.27600607 ;
	setAttr ".uvtk[832]" -type "float2" 0.047904775 -0.19131839 ;
	setAttr ".uvtk[833]" -type "float2" 0.21216656 -0.27600619 ;
	setAttr ".uvtk[834]" -type "float2" 0.047905728 -0.19131815 ;
	setAttr ".uvtk[835]" -type "float2" 0.21216817 -0.27600625 ;
	setAttr ".uvtk[836]" -type "float2" 0.047904059 -0.19131535 ;
	setAttr ".uvtk[837]" -type "float2" 0.21216448 -0.276005 ;
	setAttr ".uvtk[838]" -type "float2" 0.047901854 -0.19132179 ;
	setAttr ".uvtk[839]" -type "float2" 0.2121615 -0.27600393 ;
	setAttr ".uvtk[840]" -type "float2" 0.047906622 -0.19132107 ;
	setAttr ".uvtk[841]" -type "float2" 0.21216883 -0.27600798 ;
	setAttr ".uvtk[842]" -type "float2" 0.047903046 -0.19131845 ;
	setAttr ".uvtk[843]" -type "float2" 0.21216036 -0.2760044 ;
	setAttr ".uvtk[844]" -type "float2" 0.047906503 -0.19132006 ;
	setAttr ".uvtk[845]" -type "float2" 0.21216835 -0.27600762 ;
	setAttr ".uvtk[846]" -type "float2" 0.04790388 -0.19132042 ;
	setAttr ".uvtk[847]" -type "float2" 0.21216895 -0.27600536 ;
	setAttr ".uvtk[848]" -type "float2" 0.047904119 -0.19131708 ;
	setAttr ".uvtk[849]" -type "float2" 0.21216209 -0.27600536 ;
	setAttr ".uvtk[850]" -type "float2" 0.047904417 -0.19131887 ;
	setAttr ".uvtk[851]" -type "float2" 0.21216531 -0.27600577 ;
	setAttr ".uvtk[852]" -type "float2" 0.047905371 -0.19132012 ;
	setAttr ".uvtk[853]" -type "float2" 0.21216525 -0.27600655 ;
	setAttr ".uvtk[854]" -type "float2" 0.047904298 -0.19131869 ;
	setAttr ".uvtk[855]" -type "float2" 0.21216382 -0.27600566 ;
	setAttr ".uvtk[856]" -type "float2" 0.047905549 -0.19131684 ;
	setAttr ".uvtk[857]" -type "float2" 0.21216537 -0.27600643 ;
	setAttr ".uvtk[858]" -type "float2" 0.047905549 -0.19132042 ;
	setAttr ".uvtk[859]" -type "float2" 0.21216692 -0.27600619 ;
	setAttr ".uvtk[860]" -type "float2" 0.047903821 -0.19132298 ;
	setAttr ".uvtk[861]" -type "float2" 0.21216734 -0.27600572 ;
	setAttr ".uvtk[862]" -type "float2" 0.047904894 -0.19131827 ;
	setAttr ".uvtk[863]" -type "float2" 0.21216305 -0.27600625 ;
	setAttr ".uvtk[864]" -type "float2" 0.047904775 -0.19131917 ;
	setAttr ".uvtk[865]" -type "float2" 0.21216674 -0.27600625 ;
	setAttr ".uvtk[866]" -type "float2" 0.04790394 -0.19131911 ;
	setAttr ".uvtk[867]" -type "float2" 0.21216269 -0.2760053 ;
	setAttr ".uvtk[868]" -type "float2" 0.047905132 -0.19132125 ;
	setAttr ".uvtk[869]" -type "float2" 0.21216817 -0.27600679 ;
	setAttr ".uvtk[870]" -type "float2" 0.047904357 -0.19132268 ;
	setAttr ".uvtk[871]" -type "float2" 0.21216638 -0.27600607 ;
	setAttr ".uvtk[872]" -type "float2" 0.047904894 -0.1913147 ;
	setAttr ".uvtk[873]" -type "float2" 0.21216209 -0.27600572 ;
	setAttr ".uvtk[874]" -type "float2" 0.047924027 -0.19137996 ;
	setAttr ".uvtk[875]" -type "float2" 0.21220948 -0.27601936 ;
	setAttr ".uvtk[876]" -type "float2" 0.047905132 -0.19131953 ;
	setAttr ".uvtk[877]" -type "float2" 0.21216543 -0.27600655 ;
	setAttr ".uvtk[878]" -type "float2" 0.04790388 -0.19132036 ;
	setAttr ".uvtk[879]" -type "float2" 0.21216567 -0.2760056 ;
	setAttr ".uvtk[880]" -type "float2" 0.047904715 -0.19131899 ;
	setAttr ".uvtk[881]" -type "float2" 0.21216513 -0.27600613 ;
	setAttr ".uvtk[882]" -type "float2" 0.047905192 -0.1913178 ;
	setAttr ".uvtk[883]" -type "float2" 0.21216823 -0.27600661 ;
	setAttr ".uvtk[884]" -type "float2" 0.047904357 -0.19131541 ;
	setAttr ".uvtk[885]" -type "float2" 0.21216495 -0.27600524 ;
	setAttr ".uvtk[886]" -type "float2" 0.047901973 -0.1913206 ;
	setAttr ".uvtk[887]" -type "float2" 0.21216203 -0.27600375 ;
	setAttr ".uvtk[888]" -type "float2" 0.047906503 -0.19132036 ;
	setAttr ".uvtk[889]" -type "float2" 0.21216781 -0.27600756 ;
	setAttr ".uvtk[890]" -type "float2" 0.047902986 -0.19131929 ;
	setAttr ".uvtk[891]" -type "float2" 0.21216007 -0.27600458 ;
	setAttr ".uvtk[892]" -type "float2" 0.047906086 -0.19131821 ;
	setAttr ".uvtk[893]" -type "float2" 0.21216781 -0.27600721 ;
	setAttr ".uvtk[894]" -type "float2" 0.047904179 -0.19132102 ;
	setAttr ".uvtk[895]" -type "float2" 0.21216668 -0.27600566 ;
	setAttr ".uvtk[896]" -type "float2" 0.047904596 -0.19131827 ;
	setAttr ".uvtk[897]" -type "float2" 0.21216317 -0.27600595 ;
	setAttr ".uvtk[898]" -type "float2" 0.047925517 -0.19137877 ;
	setAttr ".uvtk[899]" -type "float2" 0.21221073 -0.27601948 ;
	setAttr ".uvtk[900]" -type "float2" 0.047904655 -0.1913197 ;
	setAttr ".uvtk[901]" -type "float2" 0.21216561 -0.27600607 ;
	setAttr ".uvtk[902]" -type "float2" -0.41035283 -0.14695311 ;
	setAttr ".uvtk[903]" -type "float2" -0.26496029 -0.071992196 ;
	setAttr ".uvtk[904]" -type "float2" -0.4477503 -0.28924471 ;
	setAttr ".uvtk[905]" -type "float2" -0.35830534 -0.42715764 ;
	setAttr ".uvtk[906]" -type "float2" -0.52070153 -0.41700926 ;
	setAttr ".uvtk[907]" -type "float2" -0.42306983 -0.49118462 ;
	setAttr ".uvtk[908]" -type "float2" 0.047904536 -0.19131982 ;
	setAttr ".uvtk[909]" -type "float2" 0.21216686 -0.27600589 ;
	setAttr ".uvtk[910]" -type "float2" 0.047904298 -0.19131809 ;
	setAttr ".uvtk[911]" -type "float2" 0.21216269 -0.27600542 ;
	setAttr ".uvtk[912]" -type "float2" 0.047904775 -0.19131994 ;
	setAttr ".uvtk[913]" -type "float2" 0.21216847 -0.27600649 ;
	setAttr ".uvtk[914]" -type "float2" 0.047903821 -0.19131792 ;
	setAttr ".uvtk[915]" -type "float2" 0.21216168 -0.276005 ;
	setAttr ".uvtk[916]" -type "float2" 0.047904953 -0.19132048 ;
	setAttr ".uvtk[917]" -type "float2" 0.21216674 -0.27600643 ;
	setAttr ".uvtk[918]" -type "float2" 0.047904119 -0.19132245 ;
	setAttr ".uvtk[919]" -type "float2" 0.21216674 -0.27600601 ;
	setAttr ".uvtk[920]" -type "float2" 0.047905967 -0.19131368 ;
	setAttr ".uvtk[921]" -type "float2" 0.21216281 -0.27600643 ;
	setAttr ".uvtk[922]" -type "float2" 0.04790394 -0.1913172 ;
	setAttr ".uvtk[923]" -type "float2" 0.21216483 -0.27600476 ;
	setAttr ".uvtk[924]" -type "float2" 0.047904655 -0.19132012 ;
	setAttr ".uvtk[925]" -type "float2" 0.21216418 -0.27600601 ;
	setAttr ".uvtk[926]" -type "float2" 0.047903344 -0.19132137 ;
	setAttr ".uvtk[927]" -type "float2" 0.21216537 -0.27600512 ;
	setAttr ".uvtk[928]" -type "float2" 0.047905609 -0.19132143 ;
	setAttr ".uvtk[929]" -type "float2" 0.21216847 -0.27600738 ;
	setAttr ".uvtk[930]" -type "float2" 0.047905013 -0.19131804 ;
	setAttr ".uvtk[931]" -type "float2" 0.21216835 -0.27600619 ;
	setAttr ".uvtk[932]" -type "float2" 0.047905251 -0.19131476 ;
	setAttr ".uvtk[933]" -type "float2" 0.2121674 -0.27600595 ;
	setAttr ".uvtk[934]" -type "float2" 0.047900721 -0.19131756 ;
	setAttr ".uvtk[935]" -type "float2" 0.21216007 -0.27600256 ;
	setAttr ".uvtk[936]" -type "float2" 0.047906145 -0.19132024 ;
	setAttr ".uvtk[937]" -type "float2" 0.21216573 -0.27600732 ;
	setAttr ".uvtk[938]" -type "float2" 0.047903642 -0.19131988 ;
	setAttr ".uvtk[939]" -type "float2" 0.21216168 -0.27600536 ;
	setAttr ".uvtk[940]" -type "float2" 0.047906324 -0.19132084 ;
	setAttr ".uvtk[941]" -type "float2" 0.21217139 -0.27600738 ;
	setAttr ".uvtk[942]" -type "float2" 0.047904536 -0.19132197 ;
	setAttr ".uvtk[943]" -type "float2" 0.21216901 -0.27600577 ;
	setAttr ".uvtk[944]" -type "float2" 0.047904417 -0.19131887 ;
	setAttr ".uvtk[945]" -type "float2" 0.21216221 -0.27600583 ;
	setAttr ".uvtk[946]" -type "float2" 0.047904715 -0.1913166 ;
	setAttr ".uvtk[947]" -type "float2" 0.21216483 -0.27600583 ;
	setAttr ".uvtk[948]" -type "float2" 0.047904596 -0.19131911 ;
	setAttr ".uvtk[949]" -type "float2" 0.21216597 -0.27600577 ;
	setAttr ".uvtk[950]" -type "float2" 0.047904953 -0.19132 ;
	setAttr ".uvtk[951]" -type "float2" 0.2121634 -0.27600631 ;
	setAttr ".uvtk[952]" -type "float2" 0.047904119 -0.1913197 ;
	setAttr ".uvtk[953]" -type "float2" 0.21216662 -0.27600577 ;
	setAttr ".uvtk[954]" -type "float2" 0.047905311 -0.19131893 ;
	setAttr ".uvtk[955]" -type "float2" 0.21216644 -0.27600637 ;
	setAttr ".uvtk[956]" -type "float2" 0.047904477 -0.19131881 ;
	setAttr ".uvtk[957]" -type "float2" 0.21216549 -0.27600589 ;
	setAttr ".uvtk[958]" -type "float2" 0.047904417 -0.19131875 ;
	setAttr ".uvtk[959]" -type "float2" 0.21216471 -0.27600583 ;
	setAttr ".uvtk[960]" -type "float2" 0.047905132 -0.19131815 ;
	setAttr ".uvtk[961]" -type "float2" 0.2121699 -0.27600643 ;
	setAttr ".uvtk[962]" -type "float2" 0.047902986 -0.19131845 ;
	setAttr ".uvtk[963]" -type "float2" 0.21216209 -0.27600452 ;
	setAttr ".uvtk[964]" -type "float2" 0.047904119 -0.19131941 ;
	setAttr ".uvtk[965]" -type "float2" 0.21216573 -0.27600577 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "A497753C-4ACE-764D-23EF-A2995F891A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[497:498]" "f[999:1000]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "063EBC3A-4B71-FBE9-30B0-D98B0DC55510";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.15627295 -0.0030581364 ;
	setAttr ".uvtk[62]" -type "float2" -0.071754992 -0.070350058 ;
	setAttr ".uvtk[124]" -type "float2" 0.072564006 0.076109268 ;
	setAttr ".uvtk[125]" -type "float2" 0.0035153031 0.16145602 ;
	setAttr ".uvtk[126]" -type "float2" -0.0075317621 -0.15722398 ;
	setAttr ".uvtk[188]" -type "float2" 0.16134822 0.011542281 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "AAFE899E-4451-3023-CA07-E092B49B3516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[497:498]" "f[999:1000]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6A956016-4B66-F505-E1E4-40BECFA302BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.15283133 0.13759404 ;
	setAttr ".uvtk[62]" -type "float2" -0.11301373 0.14211217 ;
	setAttr ".uvtk[124]" -type "float2" -0.11357509 0.21837929 ;
	setAttr ".uvtk[125]" -type "float2" -0.15407093 0.22265401 ;
	setAttr ".uvtk[126]" -type "float2" -0.073383063 0.13617124 ;
	setAttr ".uvtk[188]" -type "float2" -0.073353201 0.22473115 ;
	setAttr ".uvtk[189]" -type "float2" -0.073486239 0.22409937 ;
	setAttr ".uvtk[251]" -type "float2" -0.11307071 0.21786156 ;
	setAttr ".uvtk[252]" -type "float2" -0.11373673 0.14213276 ;
	setAttr ".uvtk[253]" -type "float2" -0.073469073 0.13608111 ;
	setAttr ".uvtk[315]" -type "float2" -0.15292086 0.22208175 ;
	setAttr ".uvtk[316]" -type "float2" -0.1541992 0.13755462 ;
	setAttr ".uvtk[670]" -type "float2" -0.083860561 0.060407974 ;
	setAttr ".uvtk[671]" -type "float2" 0.038719028 0.0098458119 ;
	setAttr ".uvtk[672]" -type "float2" 0.086178228 0.1266039 ;
	setAttr ".uvtk[673]" -type "float2" -0.039072216 0.17826732 ;
	setAttr ".uvtk[674]" -type "float2" -0.25011596 -0.72944152 ;
	setAttr ".uvtk[675]" -type "float2" 0.18416312 -0.8209821 ;
	setAttr ".uvtk[676]" -type "float2" 0.26494527 -0.415997 ;
	setAttr ".uvtk[677]" -type "float2" -0.17506137 -0.32324877 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "325857CF-40E2-2FCA-84E8-9996040A6930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1478]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6176D6EF-46EC-24CE-ADDB-80918676B21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1484]" "f[1490]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6927ACB2-4BCB-D7FB-049B-38BF0F50D653";
	setAttr ".uopa" yes;
	setAttr -s 601 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[43]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[53]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[56]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[57]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[58]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.062530279 -0.16879493 ;
	setAttr ".uvtk[62]" -type "float2" -0.19580868 -0.027209282 ;
	setAttr ".uvtk[100]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[101]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[102]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[103]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[110]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[115]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[116]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[124]" -type "float2" -0.49052367 -0.25104681 ;
	setAttr ".uvtk[125]" -type "float2" -0.38944024 -0.42082265 ;
	setAttr ".uvtk[126]" -type "float2" -0.28790349 0.14404754 ;
	setAttr ".uvtk[164]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[173]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[179]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[180]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[181]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[182]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[183]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.63210219 -0.11321944 ;
	setAttr ".uvtk[189]" -type "float2" -0.62926078 -0.11190045 ;
	setAttr ".uvtk[227]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[229]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[230]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[231]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[233]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[235]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[240]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[241]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[247]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.48997796 -0.24758253 ;
	setAttr ".uvtk[252]" -type "float2" -0.19378725 -0.030078501 ;
	setAttr ".uvtk[253]" -type "float2" -0.28730333 0.14397526 ;
	setAttr ".uvtk[291]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[292]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[296]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[297]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[303]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[304]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[308]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[313]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[314]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[315]" -type "float2" -0.39055917 -0.41469079 ;
	setAttr ".uvtk[316]" -type "float2" -0.058401585 -0.17399541 ;
	setAttr ".uvtk[317]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[318]" -type "float2" -0.79646897 0.13760918 ;
	setAttr ".uvtk[356]" -type "float2" -0.7968986 -0.017724887 ;
	setAttr ".uvtk[501]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[503]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[505]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[506]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[507]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[508]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[509]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[510]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[511]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[516]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[517]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[518]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[519]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[526]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[527]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[528]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[529]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[530]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[531]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[533]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[535]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[536]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[537]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[538]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[539]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[542]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[543]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[546]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[547]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[549]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[550]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[552]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[553]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[554]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[555]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[556]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[558]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[559]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[560]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[562]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[563]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[564]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[565]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[566]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[569]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[570]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[571]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[572]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[573]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[575]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[576]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[577]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[578]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[580]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[581]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[582]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[583]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[584]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[585]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[586]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[587]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[588]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[590]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[591]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[592]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[593]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[594]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[595]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[596]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[597]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[598]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[599]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[600]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[601]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[602]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[604]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[605]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[606]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[607]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[608]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[610]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[611]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[612]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[613]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[614]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[615]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[616]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[617]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[618]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[619]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[620]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[621]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[622]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[623]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[624]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[625]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[626]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[627]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[629]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[630]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[631]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[632]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[633]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[634]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[635]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[636]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[637]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[638]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[639]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[640]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[641]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[642]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[643]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[644]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[645]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[646]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[647]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[648]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[649]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[650]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[651]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[652]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[653]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[654]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[655]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[656]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[657]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[658]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[659]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[660]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[661]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[662]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[663]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[664]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[665]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[666]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[667]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[668]" -type "float2" -0.38856384 -0.018844314 ;
	setAttr ".uvtk[669]" -type "float2" -0.38813707 0.13648969 ;
	setAttr ".uvtk[670]" -type "float2" 0.073462367 -0.093623899 ;
	setAttr ".uvtk[671]" -type "float2" 0.11948745 -0.093639225 ;
	setAttr ".uvtk[672]" -type "float2" 0.11927693 -0.049892709 ;
	setAttr ".uvtk[673]" -type "float2" 0.072249047 -0.049877241 ;
	setAttr ".uvtk[674]" -type "float2" 0.073112361 -0.093386874 ;
	setAttr ".uvtk[675]" -type "float2" 0.11971714 -0.093402311 ;
	setAttr ".uvtk[676]" -type "float2" 0.1192603 -0.050040469 ;
	setAttr ".uvtk[677]" -type "float2" 0.072041184 -0.050024822 ;
	setAttr ".uvtk[678]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[679]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[681]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[682]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[683]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[684]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[685]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[686]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[687]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[688]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[689]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[690]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[691]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[692]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[693]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[694]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[696]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[697]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[699]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[700]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[701]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[702]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[703]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[705]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[706]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[707]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[708]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[709]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[710]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[711]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[712]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[713]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[714]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[715]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[716]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[717]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[718]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[719]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[720]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[721]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[722]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[725]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[726]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[727]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[728]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[729]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[730]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[731]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[732]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[733]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[734]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[735]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[736]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[739]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[740]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[741]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[743]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[744]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[745]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[746]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[747]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[748]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[749]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[750]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[751]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[752]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[753]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[754]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[755]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[756]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[757]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[758]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[759]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[760]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[761]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[762]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[763]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[764]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[765]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[766]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[767]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[768]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[770]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[773]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[774]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[775]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[776]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[778]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[781]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[784]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[785]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[786]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[787]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[788]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[792]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[795]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[796]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[797]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[798]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[799]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[800]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[801]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[802]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[803]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[804]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[805]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[806]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[807]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[808]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[809]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[810]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[811]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[812]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[813]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[814]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[815]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[816]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[817]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[818]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[819]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[820]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[821]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[822]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[823]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[824]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[825]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[827]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[828]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[829]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[830]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[831]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[832]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[833]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[834]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[835]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[836]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[837]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[838]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[839]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[840]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[841]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[842]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[843]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[844]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[845]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[846]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[847]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[848]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[849]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[850]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[851]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[852]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[853]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[854]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[855]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[856]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[857]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[858]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[859]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[860]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[861]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[862]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[863]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[864]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[865]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[866]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[867]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[868]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[869]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[870]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[871]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[872]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[873]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[874]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[875]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[876]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[877]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[878]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[879]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[880]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[881]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[882]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[883]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[884]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[885]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[886]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[887]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[888]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[889]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[890]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[891]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[892]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[893]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[894]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[895]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[896]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[897]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[898]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[899]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[900]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[901]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[902]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[903]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[904]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[905]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[906]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[907]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[908]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[909]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[910]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[911]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[912]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[913]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[914]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[915]" -type "float2" -0.19655456 0.15000211 ;
	setAttr ".uvtk[916]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[917]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[918]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[919]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[920]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[921]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[922]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[923]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[924]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[925]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[926]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[927]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[928]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[929]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[930]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[931]" -type "float2" -0.20172703 -0.13189845 ;
	setAttr ".uvtk[932]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[933]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[934]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[935]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.1965545 0.15000205 ;
	setAttr ".uvtk[937]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[938]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[939]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[940]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[941]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[942]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[943]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[944]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[945]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[946]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[947]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[948]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[949]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[950]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[951]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[952]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[953]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[954]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[955]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[956]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[957]" -type "float2" -0.1965545 0.15000211 ;
	setAttr ".uvtk[958]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[959]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[960]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[961]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[963]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[964]" -type "float2" 0.028448658 0 ;
	setAttr ".uvtk[965]" -type "float2" 0.028448658 0 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EC0CC354-44A2-9A02-31FE-3FB3637784B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2904]" "e[2906]";
createNode polyTweak -n "polyTweak3";
	rename -uid "6C453A94-4542-CF1E-5094-1ABAD3CC2AF7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1357]" -type "float3" 0 0 95.699127 ;
	setAttr ".tk[1358]" -type "float3" 0 0 -95.699142 ;
	setAttr ".tk[1381]" -type "float3" 0 0 95.699127 ;
	setAttr ".tk[1382]" -type "float3" 0 0 -95.699142 ;
	setAttr ".tk[1490]" -type "float3" 0 0 95.699127 ;
	setAttr ".tk[1491]" -type "float3" 0 0 -95.699142 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "19F87714-4BAA-E5B7-FBC0-FC823B006759";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 0.067057014 0.063611865 ;
	setAttr ".uvtk[512]" -type "float2" 0.043579519 -0.050973415 ;
	setAttr ".uvtk[513]" -type "float2" -0.0087415576 -0.051233649 ;
	setAttr ".uvtk[605]" -type "float2" -0.016655564 0.07181263 ;
	setAttr ".uvtk[606]" -type "float2" 0.0043706894 0.11777604 ;
	setAttr ".uvtk[607]" -type "float2" -0.049241245 -0.14388934 ;
	setAttr ".uvtk[694]" -type "float2" 0.060063839 0.076025188 ;
	setAttr ".uvtk[697]" -type "float2" -0.10043269 -0.083129317 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "0EAA4F2B-4504-2E18-E37B-9E8A9C33BB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1429:1431]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FB756DF5-405D-46FA-22F2-FD8490144377";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" -0.053448588 0.04446876 ;
	setAttr ".uvtk[512]" -type "float2" -0.05344817 -0.044469178 ;
	setAttr ".uvtk[513]" -type "float2" -0.076466277 -0.13037682 ;
	setAttr ".uvtk[605]" -type "float2" -0.0079908585 0.15874153 ;
	setAttr ".uvtk[606]" -type "float2" 0.020038286 0.10155064 ;
	setAttr ".uvtk[607]" -type "float2" 0.020036617 -0.10155034 ;
	setAttr ".uvtk[694]" -type "float2" -0.076467469 0.1303767 ;
	setAttr ".uvtk[697]" -type "float2" -0.0079878783 -0.1587415 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11275E27-4771-13FA-B3B1-7CB188E65879";
	setAttr ".ics" -type "componentList" 2 "f[1358]" "f[1453]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 25.448403650451837 14.778326046113762 266.6629771498944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2546.4841 -244.517 41.336933 ;
	setAttr ".rs" 40196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2546.4828274785768 -266.31966589724561 -61.162126609871223 ;
	setAttr ".cbx" -type "double3" 2546.4855130254518 -222.71433447634718 143.83599655907409 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB3F65F4-478E-C062-6726-5EA481344CA6";
	setAttr ".ics" -type "componentList" 2 "f[1358]" "f[1453]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 25.448403650451837 14.778326046113762 266.6629771498944 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3638.7988 175.78397 41.336933 ;
	setAttr ".rs" 46015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3638.7975247442018 153.98129845822314 -61.162126609871223 ;
	setAttr ".cbx" -type "double3" 3638.8002102910768 197.58662987912157 143.83599655907409 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D5C9A013-4C49-78DA-A4E5-D080538CE69B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1520]" -type "float3" 2184.6294 840.60193 0 ;
	setAttr ".tk[1521]" -type "float3" 2184.6294 840.60193 0 ;
	setAttr ".tk[1522]" -type "float3" 2184.6294 840.60193 0 ;
	setAttr ".tk[1523]" -type "float3" 2184.6294 840.60193 0 ;
	setAttr ".tk[1524]" -type "float3" 2184.6294 840.60193 0 ;
	setAttr ".tk[1525]" -type "float3" 2184.6294 840.60193 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2CC4135F-4BD1-0F19-51F7-2181B526CFB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1526]" -type "float3" 1639.3221 0 0 ;
	setAttr ".tk[1527]" -type "float3" 1639.3221 0 0 ;
	setAttr ".tk[1528]" -type "float3" 1639.3221 0 0 ;
	setAttr ".tk[1529]" -type "float3" 1639.3221 0 0 ;
	setAttr ".tk[1530]" -type "float3" 1639.3221 0 0 ;
	setAttr ".tk[1531]" -type "float3" 1639.3221 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "743B5B4B-498F-42FF-6F7E-BAB383C99B41";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147480613 -2147480609 -2147480610 -2147480606 -2147480605 -2147480612 
		-2147480613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F22BF7DC-4077-9B00-7D72-C8A4246A1483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1521]" "f[1527]" "f[1533]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 25.448403650451837 14.778326046113762 266.6629771498944 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3502.471923828125 -12.563858032226562 41.336921691894531 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1911.97802734375 204.99812316894531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D8237117-4F86-D08F-0760-2D8D7F238C8E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" -0.91450781 -1.0236412 ;
	setAttr ".uvtk[963]" -type "float2" -0.76858389 -0.30950508 ;
	setAttr ".uvtk[964]" -type "float2" -0.23820467 0.10705965 ;
	setAttr ".uvtk[965]" -type "float2" -0.38412878 -0.60707664 ;
	setAttr ".uvtk[966]" -type "float2" 0.14625043 -0.190512 ;
	setAttr ".uvtk[967]" -type "float2" 0.29217446 0.52362424 ;
	setAttr ".uvtk[968]" -type "float2" 1.0064622 1.1070938 ;
	setAttr ".uvtk[969]" -type "float2" 0.86053801 0.39295733 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "948793D2-40F9-0D53-C6F0-FDB20C77F7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1521]" "f[1527]" "f[1533]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "951E21DE-46EB-A83A-2C2B-20BC6EFB8400";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" -1.3928206 1.7565647 ;
	setAttr ".uvtk[963]" -type "float2" -1.7216692 1.43574 ;
	setAttr ".uvtk[964]" -type "float2" -0.80582279 0.4970105 ;
	setAttr ".uvtk[965]" -type "float2" -0.47697431 0.81783557 ;
	setAttr ".uvtk[966]" -type "float2" 0.43887219 -0.12089384 ;
	setAttr ".uvtk[967]" -type "float2" 0.11002344 -0.44171858 ;
	setAttr ".uvtk[968]" -type "float2" 1.3928212 -1.7565651 ;
	setAttr ".uvtk[969]" -type "float2" 1.7216691 -1.43574 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "C02E3B60-4F0B-01FD-D92C-A495B5FBC150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1521]" "f[1527]" "f[1533]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2F3287E3-462C-A986-0237-0A95E7436DC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[962]" -type "float2" 1.1099795 -0.43890452 ;
	setAttr ".uvtk[963]" -type "float2" 1.1099831 -0.3745935 ;
	setAttr ".uvtk[964]" -type "float2" 0.92639893 -0.37458545 ;
	setAttr ".uvtk[965]" -type "float2" 0.92639548 -0.43889648 ;
	setAttr ".uvtk[966]" -type "float2" 0.74281132 -0.43888843 ;
	setAttr ".uvtk[967]" -type "float2" 0.74281502 -0.37457734 ;
	setAttr ".uvtk[968]" -type "float2" 0.48567462 -0.37456632 ;
	setAttr ".uvtk[969]" -type "float2" 0.48567128 -0.43887734 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "46E89293-4D3A-B0B5-7567-4F9449365F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3044]" "e[3069]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "70BC9655-49CD-6CC4-1720-B382E2A3E27B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[964]" -type "float2" -0.73218751 0 ;
	setAttr ".uvtk[965]" -type "float2" -0.73218751 0 ;
	setAttr ".uvtk[966]" -type "float2" -1.4829586 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.73218751 0 ;
	setAttr ".uvtk[968]" -type "float2" -1.4829586 0 ;
	setAttr ".uvtk[969]" -type "float2" -1.4829586 0 ;
	setAttr ".uvtk[972]" -type "float2" -1.4829586 0 ;
	setAttr ".uvtk[973]" -type "float2" -0.73218751 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "EAB2AA27-474E-86CA-97C8-06A64EA79C8E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147480601 -2147480596 -2147480598 -2147480593 -2147480592 -2147480600 
		-2147480601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "50357E49-4061-09FF-2767-009BA75223CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3081]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EE90D74B-4944-BD51-B774-8E85D4B847FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[966]" -type "float2" 0.022300921 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.49060279 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.49060279 0 ;
	setAttr ".uvtk[972]" -type "float2" 0.022300921 0 ;
	setAttr ".uvtk[974]" -type "float2" -0.49060282 0 ;
	setAttr ".uvtk[975]" -type "float2" -0.49060282 0 ;
	setAttr ".uvtk[976]" -type "float2" 0.022300944 0 ;
	setAttr ".uvtk[977]" -type "float2" 0.022300944 0 ;
createNode lambert -n "catwalk";
	rename -uid "E8972759-4A90-6D79-CFC4-57805F0CE8F2";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9B285A8E-4448-948C-EE04-A9A1A62ACE31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "53A85E68-4117-E632-9C92-82AA8A6915AC";
createNode groupParts -n "groupParts2";
	rename -uid "A001A8A7-436A-ADF4-A4CB-62A2AF0318EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:117]" "f[214:364]" "f[461:496]" "f[499:619]" "f[716:866]" "f[963:998]" "f[1001:1120]" "f[1217:1368]" "f[1441:1477]" "f[1479:1483]" "f[1485:1489]" "f[1491:1493]" "f[1518:1520]" "f[1522:1526]" "f[1528:1532]" "f[1534:1538]" "f[1540:1541]";
	setAttr ".irc" -type "componentList" 16 "f[118:213]" "f[365:460]" "f[497:498]" "f[620:715]" "f[867:962]" "f[999:1000]" "f[1121:1216]" "f[1369:1440]" "f[1478]" "f[1484]" "f[1490]" "f[1494:1517]" "f[1521]" "f[1527]" "f[1533]" "f[1539]";
createNode groupId -n "groupId212";
	rename -uid "B9FDA7FE-47CE-40F4-7484-FAABF3EB87DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A637438D-4F44-526B-F46D-66BF16549130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[118:165]" "f[190:213]" "f[365:412]" "f[437:460]" "f[497:498]" "f[620:667]" "f[692:715]" "f[867:914]" "f[939:962]" "f[999:1000]" "f[1121:1168]" "f[1193:1216]" "f[1369:1440]" "f[1478]" "f[1484]" "f[1490]" "f[1521]" "f[1527]" "f[1533]" "f[1539]";
createNode file -n "file3";
	rename -uid "E69566E4-4D0D-6473-DB34-F9A58C6FD460";
	setAttr ".ftn" -type "string" "D:/aLahm2/VRGame/Assets/mayaWorkspace/images/boss2CatwalkAlbedo.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5A1E9220-4AC3-D420-3AB1-EFA7A0467450";
createNode lambert -n "catwalkRidge";
	rename -uid "E826782A-4F25-957D-37F0-6AB71929332D";
	setAttr ".c" -type "float3" 0.086999997 0.086999997 0.086999997 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "93E20D9E-47E1-418B-58F0-97BB2DAD84EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "014BA520-48D6-41F3-08B8-3298AB9455D7";
createNode groupId -n "groupId213";
	rename -uid "3BB5E880-4700-49CA-5658-1E8BFEA32247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "31928D12-4896-8211-1B08-CCA39F9C8B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[166:189]" "f[413:436]" "f[668:691]" "f[915:938]" "f[1169:1192]" "f[1494:1517]";
createNode lambert -n "backgroundVoid";
	rename -uid "47E5B104-47E4-A1EC-5495-A3B38071765F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "EA259F88-4179-7C6A-C5DE-A8997B5777EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "264E453A-47DD-314E-7F89-CF85CB3C1589";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "91A44210-40B6-B9A5-E9B2-579BF5E3148D";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2F4AD0FA-46EB-673E-6492-9ABD993FDAFC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1668.216352711989 -77.776462364117194 ;
	setAttr ".tgi[0].vh" -type "double2" 4297.6366434119418 1565.3290926827206 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1774.2857666015625;
	setAttr ".tgi[0].ni[0].y" 215.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 958.5714111328125;
	setAttr ".tgi[0].ni[1].y" 424.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 3500;
	setAttr ".tgi[0].ni[2].y" 861.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3192.857177734375;
	setAttr ".tgi[0].ni[3].y" 884.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2885.71435546875;
	setAttr ".tgi[0].ni[4].y" 884.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2578.571533203125;
	setAttr ".tgi[0].ni[5].y" 861.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 63.112159729003906;
	setAttr ".tgi[0].ni[6].y" 280.247802734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 2885.71435546875;
	setAttr ".tgi[0].ni[7].y" 398.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3192.857177734375;
	setAttr ".tgi[0].ni[8].y" 398.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1467.142822265625;
	setAttr ".tgi[0].ni[9].y" 215.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -238.97993469238281;
	setAttr ".tgi[0].ni[10].y" -147.38343811035156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -245.71427917480469;
	setAttr ".tgi[0].ni[11].y" 137.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 474.28570556640625;
	setAttr ".tgi[0].ni[12].y" 1444.2857666015625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 61.428569793701172;
	setAttr ".tgi[0].ni[13].y" 137.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 651.4285888671875;
	setAttr ".tgi[0].ni[14].y" 401.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 781.4285888671875;
	setAttr ".tgi[0].ni[15].y" 1467.142822265625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 2737.142822265625;
	setAttr ".tgi[0].ni[16].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 3044.28564453125;
	setAttr ".tgi[0].ni[17].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "proxyAxorr_fiveFootSix:groupId1.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[0].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:lambert2SG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[0].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId3.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[1].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[1].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId4.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[2].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[2].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId5.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[3].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[3].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId6.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[4].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[4].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId7.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[5].gid"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.mwc" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[5].gco"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId2.id" "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "polySurface5Shape.i";
connectAttr "groupId211.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId212.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupId213.id" "polySurface5Shape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "polySurface5Shape.iog.og[2].gco";
connectAttr "polyTweakUV16.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "proxyAxorr_fiveFootSix:lambert2SG.msg" "proxyAxorr_fiveFootSix:materialInfo1.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_red.msg" "proxyAxorr_fiveFootSix:materialInfo1.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_red.oc" "proxyAxorr_fiveFootSix:lambert2SG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[0]" "proxyAxorr_fiveFootSix:lambert2SG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.ciog.cog[0]" "proxyAxorr_fiveFootSix:lambert2SG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:groupId1.msg" "proxyAxorr_fiveFootSix:lambert2SG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:groupId2.msg" "proxyAxorr_fiveFootSix:lambert2SG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_white.oc" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId3.msg" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[1]" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.msg" "proxyAxorr_fiveFootSix:materialInfo2.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_white.msg" "proxyAxorr_fiveFootSix:materialInfo2.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_black.oc" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId4.msg" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[2]" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.msg" "proxyAxorr_fiveFootSix:materialInfo3.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_black.msg" "proxyAxorr_fiveFootSix:materialInfo3.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyDark.oc" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId5.msg" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[3]" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.msg" "proxyAxorr_fiveFootSix:materialInfo4.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyDark.msg" "proxyAxorr_fiveFootSix:materialInfo4.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle.oc" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId6.msg" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[4]" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.msg" "proxyAxorr_fiveFootSix:materialInfo5.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle.msg" "proxyAxorr_fiveFootSix:materialInfo5.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyLight.oc" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.ss"
		;
connectAttr "proxyAxorr_fiveFootSix:groupId7.msg" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.gn"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape.iog.og[5]" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.dsm"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.msg" "proxyAxorr_fiveFootSix:materialInfo6.sg"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyLight.msg" "proxyAxorr_fiveFootSix:materialInfo6.m"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_black.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyDark.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyLight.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_white.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.msg" "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "computerMonitor1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "computerMonitor1.msg" "materialInfo1.m";
connectAttr "computerMonitor2.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "computerMonitor2.msg" "materialInfo2.m";
connectAttr "file2.oc" "server.c";
connectAttr "server.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "server.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "file1.oc" "serverBig.c";
connectAttr "serverBig.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "serverBig.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr "monitorBright.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "monitorBright.msg" "materialInfo5.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts1.og" "polyMapSew1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId211.id" "groupParts1.gi";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyTweak1.out" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyTweak1.ip";
connectAttr "polyMapCut14.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweak2.out" "polyPlanarProj1.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyTweakUV3.out" "polyTweak2.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV9.ip";
connectAttr "polyTweak3.out" "polyMapSew2.ip";
connectAttr "polyTweakUV9.out" "polyTweak3.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyExtrudeFace1.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyPlanarProj2.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV16.ip";
connectAttr "file3.oc" "catwalk.c";
connectAttr "catwalk.oc" "lambert7SG.ss";
connectAttr "groupId212.msg" "lambert7SG.gn" -na;
connectAttr "polySurface5Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "catwalk.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
connectAttr "polyTweakUV16.out" "groupParts2.ig";
connectAttr "groupId211.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId212.id" "groupParts3.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "catwalkRidge.oc" "lambert8SG.ss";
connectAttr "groupId213.msg" "lambert8SG.gn" -na;
connectAttr "polySurface5Shape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "catwalkRidge.msg" "materialInfo7.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId213.id" "groupParts4.gi";
connectAttr "backgroundVoid.oc" "lambert9SG.ss";
connectAttr "pPlatonicShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "backgroundVoid.msg" "materialInfo8.m";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "catwalk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "backgroundVoid.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "monitorBright.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "computerMonitor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "computerMonitor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "catwalkRidge.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "proxyAxorr_fiveFootSix:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.pa" ":renderPartition.st"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.pa" ":renderPartition.st"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.pa" ":renderPartition.st" 
		-na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.pa" ":renderPartition.st"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_red.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_white.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_black.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyDark.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "proxyAxorr_fiveFootSix:proxyAxorr_greyLight.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "computerMonitor1.msg" ":defaultShaderList1.s" -na;
connectAttr "computerMonitor2.msg" ":defaultShaderList1.s" -na;
connectAttr "server.msg" ":defaultShaderList1.s" -na;
connectAttr "serverBig.msg" ":defaultShaderList1.s" -na;
connectAttr "monitorBright.msg" ":defaultShaderList1.s" -na;
connectAttr "catwalk.msg" ":defaultShaderList1.s" -na;
connectAttr "catwalkRidge.msg" ":defaultShaderList1.s" -na;
connectAttr "backgroundVoid.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "file2.oc" ":internal_standInShader.ic";
// End of Boss2Arena.ma
