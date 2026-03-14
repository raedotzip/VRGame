//Maya ASCII 2024 scene
//Name: Boss 2 Model.ma
//Last modified: Mon, Mar 09, 2026 05:01:29 PM
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "3775EFB0-4377-E5FB-9076-51B5ACF3D471";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A8FA03C7-4FC6-BF87-C9F7-EE9F45413CE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.40633440529389 182.85767842049748 221.7694977836762 ;
	setAttr ".r" -type "double3" -20.738352729608618 16.200000000000099 -8.2801613946400155e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5DB1B59-4D6C-B277-70E5-20B141AB0993";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 318.75840896471567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B88B17F-4944-1D66-BEB5-DDA50CF60EBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA1EBD96-4514-B1F0-7E46-E0B72FD525D2";
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
	rename -uid "69CAB181-4721-B8BD-465F-58B2CABA4DB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3229473345900367 66.425999758954106 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C233DA7-4188-FF60-E7CD-5E9E8C56F811";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 258.97819237311467;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2420B3D1-4AED-BF47-CC74-04A14E54AF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE3F290B-493A-570D-715D-BC828BE1D17A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1116.3920514552099;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "56D1CC0C-4760-E3C2-87B6-4F83406B4A7B";
	setAttr ".rp" -type "double3" 3.2372939106396992e-06 96.56513954700786 -0.8194189787202546 ;
	setAttr ".sp" -type "double3" 3.2372939106396992e-06 96.56513954700786 -0.8194189787202546 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27B80E2F-4D71-9605-666E-9484733AB5D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.890625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 151 ".pt";
	setAttr ".pt[12]" -type "float3" 1.1154869 0.45589578 -0.42973495 ;
	setAttr ".pt[22]" -type "float3" 4.0323148 1.6479943 -1.5534267 ;
	setAttr ".pt[38]" -type "float3" 1.2593124 0.51467705 -0.48514298 ;
	setAttr ".pt[39]" -type "float3" 4.1399322 1.691977 -1.594885 ;
	setAttr ".pt[59]" -type "float3" 0.44262987 0.18090141 -0.17052068 ;
	setAttr ".pt[60]" -type "float3" 5.7038713 2.3311532 -2.1973839 ;
	setAttr ".pt[61]" -type "float3" 2.697881 1.1026154 -1.0393432 ;
	setAttr ".pt[91]" -type "float3" 0.066523992 0.02718815 -0.025628006 ;
	setAttr ".pt[92]" -type "float3" 0.91329104 0.37325913 -0.35184023 ;
	setAttr ".pt[177]" -type "float3" 0.29834765 0.1219337 -0.11493676 ;
	setAttr ".pt[192]" -type "float3" 0.1081083 0.044183511 -0.04164812 ;
	setAttr ".pt[193]" -type "float3" 2.2183824 0.90664577 -0.85461932 ;
	setAttr ".pt[194]" -type "float3" 0.35299015 0.14426591 -0.13598745 ;
	setAttr ".pt[201]" -type "float3" 0.0080479402 0.0032891671 -0.0031004231 ;
	setAttr ".pt[229]" -type "float3" 0.83454168 0.34107459 -0.32150251 ;
	setAttr ".pt[230]" -type "float3" 4.2526727 1.7380538 -1.6383181 ;
	setAttr ".pt[231]" -type "float3" 3.1477013 1.2864556 -1.212634 ;
	setAttr ".pt[253]" -type "float3" 0.96571672 0.39468533 -0.37203708 ;
	setAttr ".pt[254]" -type "float3" 5.7038713 2.3311532 -2.1973839 ;
	setAttr ".pt[255]" -type "float3" 3.9754715 1.6247615 -1.5315269 ;
	setAttr ".pt[278]" -type "float3" 0.98325807 0.40185457 -0.37879467 ;
	setAttr ".pt[279]" -type "float3" 0.60950005 0.24910074 -0.23480651 ;
	setAttr ".pt[304]" -type "float3" -0.55412608 -0.55412608 0 ;
	setAttr ".pt[305]" -type "float3" -0.42808276 -0.64156801 0 ;
	setAttr ".pt[306]" -type "float3" -0.30203941 -0.70630747 0 ;
	setAttr ".pt[307]" -type "float3" -0.15101971 -0.74502844 0 ;
	setAttr ".pt[308]" -type "float3" 7.4298607e-09 -0.75742179 0 ;
	setAttr ".pt[309]" -type "float3" 0.15101969 -0.74502844 0 ;
	setAttr ".pt[310]" -type "float3" 0.30203938 -0.70630747 0 ;
	setAttr ".pt[311]" -type "float3" 0.42808276 -0.64156795 0 ;
	setAttr ".pt[312]" -type "float3" 0.55412608 -0.55412608 0 ;
	setAttr ".pt[313]" -type "float3" 0.64560395 -0.42808273 0 ;
	setAttr ".pt[314]" -type "float3" 0.70630747 -0.30203947 0 ;
	setAttr ".pt[315]" -type "float3" 1.8272303 0.28934956 -0.41509929 ;
	setAttr ".pt[316]" -type "float3" 4.8450222 1.6705892 -1.5747246 ;
	setAttr ".pt[317]" -type "float3" 6.4536052 2.482173 -2.1973839 ;
	setAttr ".pt[318]" -type "float3" 6.4101791 2.6331925 -2.1973839 ;
	setAttr ".pt[319]" -type "float3" 4.9444551 2.1850092 -1.6561084 ;
	setAttr ".pt[320]" -type "float3" 1.7566566 1.0455967 -0.46326822 ;
	setAttr ".pt[321]" -type "float3" 0.42808276 0.64156818 0 ;
	setAttr ".pt[322]" -type "float3" 0.30203941 0.70630753 0 ;
	setAttr ".pt[323]" -type "float3" 0.15101971 0.74502838 0 ;
	setAttr ".pt[324]" -type "float3" -1.4203705e-09 0.75742179 0 ;
	setAttr ".pt[325]" -type "float3" -0.15101971 0.74502838 0 ;
	setAttr ".pt[326]" -type "float3" -0.30203941 0.70630753 0 ;
	setAttr ".pt[327]" -type "float3" -0.42808276 0.64156818 0 ;
	setAttr ".pt[328]" -type "float3" -0.55412608 0.55412602 0 ;
	setAttr ".pt[329]" -type "float3" -0.64560395 0.42808279 0 ;
	setAttr ".pt[330]" -type "float3" -0.70630753 0.30203953 0 ;
	setAttr ".pt[331]" -type "float3" -0.74973369 0.15101978 0 ;
	setAttr ".pt[332]" -type "float3" -0.75742179 3.1331368e-08 0 ;
	setAttr ".pt[333]" -type "float3" -0.74973369 -0.15101972 0 ;
	setAttr ".pt[334]" -type "float3" -0.70630747 -0.30203947 0 ;
	setAttr ".pt[335]" -type "float3" -0.64560395 -0.42808273 0 ;
	setAttr ".pt[336]" -type "float3" -0.49436364 -0.49436352 0 ;
	setAttr ".pt[337]" -type "float3" -0.38735905 -0.56108451 0 ;
	setAttr ".pt[338]" -type "float3" -0.2803545 -0.60795105 0 ;
	setAttr ".pt[339]" -type "float3" -0.14017725 -0.64155233 0 ;
	setAttr ".pt[340]" -type "float3" 7.2591839e-09 -0.65248245 0 ;
	setAttr ".pt[341]" -type "float3" 0.14017725 -0.64155233 0 ;
	setAttr ".pt[342]" -type "float3" 0.2803545 -0.6079511 0 ;
	setAttr ".pt[343]" -type "float3" 0.38735908 -0.56108457 0 ;
	setAttr ".pt[344]" -type "float3" 0.49436364 -0.49436352 0 ;
	setAttr ".pt[345]" -type "float3" 0.56461424 -0.38735908 0 ;
	setAttr ".pt[346]" -type "float3" 0.60795105 -0.28035441 0 ;
	setAttr ".pt[347]" -type "float3" 0.64560395 -0.14017719 0 ;
	setAttr ".pt[348]" -type "float3" 1.2303205 0.23616076 -0.22260903 ;
	setAttr ".pt[349]" -type "float3" 1.7870911 0.60669953 -0.43975171 ;
	setAttr ".pt[350]" -type "float3" 2.0450718 0.86770111 -0.55364275 ;
	setAttr ".pt[351]" -type "float3" 1.7178521 0.85868412 -0.44427851 ;
	setAttr ".pt[352]" -type "float3" 0.83498454 0.63357425 -0.13122244 ;
	setAttr ".pt[353]" -type "float3" 0.38735908 0.56108463 0 ;
	setAttr ".pt[354]" -type "float3" 0.2803545 0.60795134 0 ;
	setAttr ".pt[355]" -type "float3" 0.14017725 0.64155209 0 ;
	setAttr ".pt[356]" -type "float3" -7.9935125e-09 0.65248251 0 ;
	setAttr ".pt[357]" -type "float3" -0.14017725 0.64155209 0 ;
	setAttr ".pt[358]" -type "float3" -0.2803545 0.6079511 0 ;
	setAttr ".pt[359]" -type "float3" -0.38735905 0.56108463 0 ;
	setAttr ".pt[360]" -type "float3" -0.49436364 0.4943637 0 ;
	setAttr ".pt[361]" -type "float3" -0.56461424 0.38735914 0 ;
	setAttr ".pt[362]" -type "float3" -0.60795105 0.28035447 0 ;
	setAttr ".pt[363]" -type "float3" -0.64560395 0.14017725 0 ;
	setAttr ".pt[364]" -type "float3" -0.65248245 3.1331368e-08 0 ;
	setAttr ".pt[365]" -type "float3" -0.64560395 -0.14017719 0 ;
	setAttr ".pt[366]" -type "float3" -0.60795105 -0.28035441 0 ;
	setAttr ".pt[367]" -type "float3" -0.56461424 -0.38735908 0 ;
	setAttr ".pt[368]" -type "float3" -0.55412608 -0.55412608 0 ;
	setAttr ".pt[369]" -type "float3" -0.42808276 -0.64156801 0 ;
	setAttr ".pt[370]" -type "float3" -0.30203941 -0.70630747 0 ;
	setAttr ".pt[371]" -type "float3" -0.15101972 -0.74502844 0 ;
	setAttr ".pt[372]" -type "float3" -1.2511869e-08 -0.75742173 0 ;
	setAttr ".pt[373]" -type "float3" 0.15101969 -0.74502844 0 ;
	setAttr ".pt[374]" -type "float3" 0.30203941 -0.70630747 0 ;
	setAttr ".pt[375]" -type "float3" 0.42808276 -0.64156795 0 ;
	setAttr ".pt[376]" -type "float3" 0.55412608 -0.55412608 0 ;
	setAttr ".pt[377]" -type "float3" 0.64560395 -0.42808273 0 ;
	setAttr ".pt[378]" -type "float3" 0.70630747 -0.30203947 0 ;
	setAttr ".pt[379]" -type "float3" 1.2631285 0.058803171 -0.19778258 ;
	setAttr ".pt[380]" -type "float3" 3.4765124 1.1112838 -1.0475148 ;
	setAttr ".pt[381]" -type "float3" 4.8063126 1.8089302 -1.5627738 ;
	setAttr ".pt[382]" -type "float3" 4.9308729 2.0286067 -1.6274902 ;
	setAttr ".pt[383]" -type "float3" 3.752892 1.6980217 -1.1970656 ;
	setAttr ".pt[384]" -type "float3" 1.2809856 0.85119122 -0.28001824 ;
	setAttr ".pt[385]" -type "float3" 0.42808276 0.64156818 0 ;
	setAttr ".pt[386]" -type "float3" 0.30203938 0.70630753 0 ;
	setAttr ".pt[387]" -type "float3" 0.15101971 0.74502838 0 ;
	setAttr ".pt[388]" -type "float3" 1.8766135e-08 0.75742179 0 ;
	setAttr ".pt[389]" -type "float3" -0.15101971 0.74502838 0 ;
	setAttr ".pt[390]" -type "float3" -0.30203944 0.70630753 0 ;
	setAttr ".pt[391]" -type "float3" -0.42808276 0.64156818 0 ;
	setAttr ".pt[392]" -type "float3" -0.55412608 0.55412602 0 ;
	setAttr ".pt[393]" -type "float3" -0.64560395 0.42808279 0 ;
	setAttr ".pt[394]" -type "float3" -0.70630753 0.30203953 0 ;
	setAttr ".pt[395]" -type "float3" -0.74973369 0.15101978 0 ;
	setAttr ".pt[396]" -type "float3" -0.75742191 3.1331368e-08 0 ;
	setAttr ".pt[397]" -type "float3" -0.74973369 -0.15101972 0 ;
	setAttr ".pt[398]" -type "float3" -0.70630747 -0.30203947 0 ;
	setAttr ".pt[399]" -type "float3" -0.64560395 -0.42808273 0 ;
	setAttr ".pt[400]" -type "float3" -0.49436364 -0.49436352 0 ;
	setAttr ".pt[401]" -type "float3" -0.38735908 -0.56108451 0 ;
	setAttr ".pt[402]" -type "float3" -0.2803545 -0.60795105 0 ;
	setAttr ".pt[403]" -type "float3" -0.14017725 -0.64155233 0 ;
	setAttr ".pt[404]" -type "float3" -1.9178257e-09 -0.65248245 0 ;
	setAttr ".pt[405]" -type "float3" 0.14017725 -0.64155233 0 ;
	setAttr ".pt[406]" -type "float3" 0.2803545 -0.60795105 0 ;
	setAttr ".pt[407]" -type "float3" 0.38735908 -0.56108451 0 ;
	setAttr ".pt[408]" -type "float3" 0.49436364 -0.49436352 0 ;
	setAttr ".pt[409]" -type "float3" 0.56461424 -0.38735908 0 ;
	setAttr ".pt[410]" -type "float3" 0.60795105 -0.28035441 0 ;
	setAttr ".pt[411]" -type "float3" 0.64560395 -0.14017719 0 ;
	setAttr ".pt[412]" -type "float3" 0.65248245 3.1331368e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0.64560395 0.14017725 0 ;
	setAttr ".pt[414]" -type "float3" 0.60795105 0.28035447 0 ;
	setAttr ".pt[415]" -type "float3" 0.56461424 0.38735914 0 ;
	setAttr ".pt[416]" -type "float3" 0.49436364 0.4943637 0 ;
	setAttr ".pt[417]" -type "float3" 0.38735908 0.56108463 0 ;
	setAttr ".pt[418]" -type "float3" 0.2803545 0.6079511 0 ;
	setAttr ".pt[419]" -type "float3" 0.14017725 0.64155209 0 ;
	setAttr ".pt[420]" -type "float3" -2.0805988e-09 0.65248251 0 ;
	setAttr ".pt[421]" -type "float3" -0.14017728 0.64155209 0 ;
	setAttr ".pt[422]" -type "float3" -0.28035453 0.6079511 0 ;
	setAttr ".pt[423]" -type "float3" -0.38735905 0.56108463 0 ;
	setAttr ".pt[424]" -type "float3" -0.49436358 0.49436358 0 ;
	setAttr ".pt[425]" -type "float3" -0.56461424 0.38735914 0 ;
	setAttr ".pt[426]" -type "float3" -0.60795105 0.28035447 0 ;
	setAttr ".pt[427]" -type "float3" -0.64560395 0.14017725 0 ;
	setAttr ".pt[428]" -type "float3" -0.65248251 3.1331368e-08 0 ;
	setAttr ".pt[429]" -type "float3" -0.64560395 -0.14017719 0 ;
	setAttr ".pt[430]" -type "float3" -0.60795105 -0.28035441 0 ;
	setAttr ".pt[431]" -type "float3" -0.56461424 -0.38735908 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "863B6087-4FAF-DD8C-D55D-9BB53505F288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75
		 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875 0.4375
		 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625
		 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375 0.6875
		 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125
		 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125 0.5625
		 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5
		 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.46805102 0.125 0.53194898 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt[0:98]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 -2.2351742e-08 
		0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 -5.2154064e-08 -4.4703484e-08 
		0 0 7.4505806e-09 0 -7.4505806e-09 0 0 1.4901161e-08 2.9802322e-08 0 -5.9604645e-08 
		0 0 0 7.4505806e-09 0 -2.2351742e-08 4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 -4.4408921e-16 0 0 -5.9604645e-08 
		0 -3.7252903e-08 0 0 -7.4505806e-09 -2.9802322e-08 0 2.2351742e-08 0 0 0 -1.4901161e-08 
		0 0 -9.6857548e-08 0 -1.4901161e-08 0 0 2.9802322e-08 -2.9802322e-08 0 0 -2.7939677e-08 
		0 -2.9802322e-08 -3.1664968e-08 0 -5.9604645e-08 -8.9406967e-08 0 -1.4901161e-08 
		2.2351742e-08 0 0 2.2351742e-08 0 -2.2351742e-08 0 0 -3.7252903e-08 1.4901161e-08 
		0 -8.9406967e-08 0 0 1.4901161e-08 -1.4901161e-08 0 -4.4703484e-08 1.4901161e-08 
		0 -8.9406967e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.7939677e-08 0 
		0 2.9802322e-08 8.9406967e-08 0 0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.7939677e-08 
		0 0 0 8.9406967e-08 0 0 8.9406967e-08 0 -1.9073486e-06 -3.7252903e-09 0 -1.4901161e-08 
		1.4901161e-08 0 1.9073486e-06 3.7252903e-09 0 1.4901161e-08 0 0 0 -2.9802322e-08 
		0 0 5.7742e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -3.7252903e-09 0 0 0 0 3.7252903e-09 
		-2.2351742e-08 0 0 -1.8626451e-08 0 0 -4.4703484e-08 0 0 3.7252903e-08 0 -4.4703484e-08 
		0 0 0 7.4505806e-09 0 4.4703484e-08 -2.9802322e-08 0 5.7742e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 -4.4703484e-08 0 -1.4901161e-08 2.9802322e-08 0 -5.7742e-08 0 
		0 2.9802322e-08 0 0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 2.9802322e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 -3.1664968e-08 0 0 0 -7.4505806e-08 0 4.4703484e-08 
		9.3132257e-08 0 -4.4703484e-08 9.3132257e-08 0 0 -7.4505806e-08 0 3.1664968e-08 0 
		0 -2.9802322e-08 -5.9604645e-08 0 0 4.4703484e-08 0 4.4703484e-08 9.3132257e-08 0 
		-4.4703484e-08 9.3132257e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 -1.4901161e-08 
		0 0 9.3132257e-08 -4.4703484e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -9.3132257e-08 
		-4.4703484e-08 0 1.4901161e-08 0 0 -1.1920929e-07 0 0 4.4703484e-08 0 0 -4.4703484e-08 
		0 0 -4.4703484e-08 0 0 1.1175871e-08 0 0 1.6763806e-08 1.8626451e-08 0;
	setAttr -s 99 ".vt[0:98]"  27.65929031 68.90585327 27.65929031 27.65929031 124.22442627 27.65929031
		 -27.65929031 68.90585327 27.65928268 -27.65929031 124.22442627 27.65928268 -27.65929031 68.90585327 -27.65929031
		 -27.65928268 124.22442627 -27.65929031 27.65929031 68.90585327 -27.65929031 27.65929031 124.22442627 -27.65929031
		 -34.93556213 61.62957382 -1.3404419e-06 -9.136316e-07 131.5007019 -34.93556213 34.93556213 96.56513977 -34.93556213
		 1.3255408e-06 61.62957382 -34.93556213 34.93556213 131.5007019 -8.0932347e-07 34.93556213 61.62957382 1.3404419e-06
		 34.93556213 96.56513977 34.93556213 7.6461998e-07 131.5007019 34.93556213 -34.93556595 96.56513977 34.93556213
		 4.2351647e-22 61.62957764 34.93556213 -34.93556213 131.5007019 8.0932347e-07 -34.93556213 96.56513977 -34.93556213
		 -47.71226883 96.56513977 -6.575753e-07 6.575753e-07 96.56513977 -47.71226883 47.71226883 96.56513977 6.575753e-07
		 1.5947238e-06 144.27740479 5.0582717e-08 3.5681555e-08 48.85287094 -5.0582717e-08
		 17.72709084 78.83805084 41.48892975 17.72708893 114.2922287 41.48893356 -17.72708893 114.2922287 41.48892975
		 -17.72708893 78.83805084 41.48892975 -41.48892975 78.83805084 17.72708702 -41.48892975 114.2922287 17.72708702
		 -41.48892975 114.2922287 -17.72708893 -41.48892975 78.83805084 -17.72708702 -17.72708702 78.83805084 -41.48892975
		 -17.72708702 114.2922287 -41.48892975 17.72709084 114.2922287 -41.48892975 17.72708702 78.83805084 -41.48892975
		 41.48892975 78.83805084 -17.72708702 41.48892975 114.2922287 -17.72708702 41.48892975 114.2922287 17.72708893
		 41.48892975 78.83805084 17.72708702 17.72708893 138.054077148 17.72708893 17.72708702 138.054077148 -17.72708702
		 -17.72709084 138.054077148 -17.72708702 -17.72708893 138.054077148 17.72708702 17.72708893 55.076210022 -17.72708893
		 17.72708702 55.076210022 17.72708702 -17.72708893 55.076210022 17.72708702 -17.72708893 55.076210022 -17.72708702
		 19.04719162 96.56513977 44.50630569 7.7952114e-07 115.61233521 44.50630569 -19.04719162 96.56513977 44.50630951
		 -1.5888446e-06 77.51794434 44.50630188 -44.50630569 96.56513977 19.04719162 -44.50630569 115.61233521 8.0932347e-07
		 -44.50630951 96.56513977 -19.04719162 -44.50630188 77.51794434 -1.6186469e-06 -19.04719162 96.56513977 -44.50630569
		 -8.0187289e-07 115.61233521 -44.50630569 19.04719162 96.56513977 -44.50630951 1.6186469e-06 77.51794434 -44.50630188
		 44.50630569 96.56513977 -19.04719162 44.50630569 115.61233521 -8.0932347e-07 44.50630951 96.56513977 19.04719162
		 44.50630188 77.51794434 1.6186469e-06 19.04719162 141.07144165 8.0932347e-07 7.4971882e-07 141.07144165 -19.04719162
		 -19.04719162 141.07144165 -1.6186469e-06 -1.6484493e-06 141.07144165 19.04719162
		 19.04719162 52.058834076 -8.0932347e-07 8.6892811e-07 52.058834076 19.04719162 -19.04719162 52.058830261 1.6186469e-06
		 -1.5888446e-06 52.058837891 -19.04719162 32.53108978 80.15815735 32.53108978 32.53108978 112.97212219 32.53108978
		 16.40698433 129.096237183 32.53108978 -16.40698242 129.096221924 32.53108978 -32.53108978 112.97212219 32.53108978
		 -32.53108978 80.15815735 32.53108978 -16.40698242 64.034049988 32.53108978 16.40698433 64.034042358 32.53108978
		 -32.53108978 129.096237183 16.40698433 -32.53108978 129.096221924 -16.40698242 -32.53108978 112.97212219 -32.53108978
		 -32.53108978 80.15815735 -32.53108978 -32.53108978 64.034049988 -16.40698433 -32.53108978 64.034049988 16.40698433
		 -16.40698433 129.096221924 -32.53108978 16.40698433 129.096221924 -32.53108978 32.53108978 112.97212219 -32.53108978
		 32.53108978 80.15815735 -32.53108978 16.40698433 64.034049988 -32.53108978 -16.40698433 64.034049988 -32.53108978
		 32.53108978 129.096237183 -16.40698433 32.53108978 129.096221924 16.40698242 32.53108978 64.034049988 16.40698433
		 32.53108978 64.034049988 -16.40698433 1.0871528e-08 86.82852173 46.073432922 1.263187e-06 106.30175781 46.073432922;
	setAttr -s 194 ".ed";
	setAttr ".ed[0:165]"  0 73 1 73 14 1 14 74 1 74 1 1 2 78 1 78 16 1 16 77 1
		 77 3 1 4 84 1 84 19 1 19 83 1 83 5 1 6 90 1 90 10 1 10 89 1 89 7 1 0 80 1 80 17 1
		 17 79 1 79 2 1 1 75 1 75 15 1 15 76 1 76 3 1 2 86 1 86 8 1 8 85 1 85 4 1 3 81 1 81 18 1
		 18 82 1 82 5 1 4 92 1 92 11 1 11 91 1 91 6 1 5 87 1 87 9 1 9 88 1 88 7 1 6 96 1 96 13 1
		 13 95 1 95 0 1 7 93 1 93 12 1 12 94 1 94 1 1 73 25 1 25 80 1 14 49 1 49 25 1 52 25 1
		 52 17 1 74 26 1 26 49 1 75 26 1 15 50 1 50 26 1 50 98 1 50 27 1 27 51 1 76 27 1 77 27 1
		 16 51 1 52 28 1 28 79 1 51 28 1 78 28 1 78 29 1 29 86 1 16 53 1 53 29 1 53 20 1 20 56 1
		 56 29 1 56 8 1 77 30 1 30 53 1 81 30 1 18 54 1 54 30 1 54 20 1 54 31 1 31 55 1 55 20 1
		 82 31 1 83 31 1 19 55 1 56 32 1 32 85 1 55 32 1 84 32 1 84 33 1 33 92 1 19 57 1 57 33 1
		 57 21 1 21 60 1 60 33 1 60 11 1 83 34 1 34 57 1 87 34 1 9 58 1 58 34 1 58 21 1 58 35 1
		 35 59 1 59 21 1 88 35 1 89 35 1 10 59 1 60 36 1 36 91 1 59 36 1 90 36 1 90 37 1 37 96 1
		 10 61 1 61 37 1 61 22 1 22 64 1 64 37 1 64 13 1 89 38 1 38 61 1 93 38 1 12 62 1 62 38 1
		 62 22 1 62 39 1 39 63 1 63 22 1 94 39 1 74 39 1 14 63 1 64 40 1 40 95 1 63 40 1 73 40 1
		 94 41 1 41 75 1 12 65 1 65 41 1 65 23 1 23 68 1 68 41 1 68 15 1 93 42 1 42 65 1 88 42 1
		 9 66 1 66 42 1 66 23 1 66 43 1 43 67 1 67 23 1 87 43 1 82 43 1 18 67 1 68 44 1 44 76 1
		 67 44 1 81 44 1 96 45 1;
	setAttr ".ed[166:193]" 45 91 1 13 69 1 69 45 1 69 24 1 24 72 1 72 45 1 72 11 1
		 95 46 1 46 69 1 80 46 1 17 70 1 70 46 1 70 24 1 70 47 1 47 71 1 71 24 1 79 47 1 86 47 1
		 8 71 1 72 48 1 48 92 1 71 48 1 85 48 1 97 52 1 49 97 0 97 51 0 51 98 0 98 49 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 86 38 95
		f 4 1 50 51 -49
		mu 0 4 86 19 62 38
		f 4 -52 190 189 52
		mu 0 4 38 62 124 65
		f 4 -50 -53 53 -18
		mu 0 4 95 38 65 23
		f 4 2 54 55 -51
		mu 0 4 19 88 39 62
		f 4 3 20 56 -55
		mu 0 4 88 2 90 39
		f 4 -57 21 57 58
		mu 0 4 39 90 21 63
		f 4 -56 -59 59 193
		mu 0 4 62 39 63 125
		f 4 192 -60 60 61
		mu 0 4 64 125 63 40
		f 4 -58 22 62 -61
		mu 0 4 63 21 91 40
		f 4 -63 23 -8 63
		mu 0 4 40 91 5 92
		f 4 -62 -64 -7 64
		mu 0 4 64 40 92 22
		f 4 -54 65 66 -19
		mu 0 4 23 65 41 94
		f 4 -190 191 67 -66
		mu 0 4 65 124 64 41
		f 4 -68 -65 -6 68
		mu 0 4 41 64 22 93
		f 4 -67 -69 -5 -20
		mu 0 4 94 41 93 4
		f 4 4 69 70 -25
		mu 0 4 4 93 42 104
		f 4 5 71 72 -70
		mu 0 4 93 22 66 42
		f 4 -73 73 74 75
		mu 0 4 42 66 14 69
		f 4 -71 -76 76 -26
		mu 0 4 104 42 69 27
		f 4 6 77 78 -72
		mu 0 4 22 92 43 66
		f 4 7 28 79 -78
		mu 0 4 92 5 96 43
		f 4 -80 29 80 81
		mu 0 4 43 96 24 67
		f 4 -79 -82 82 -74
		mu 0 4 66 43 67 14
		f 4 -83 83 84 85
		mu 0 4 14 67 44 68
		f 4 -81 30 86 -84
		mu 0 4 67 24 98 44
		f 4 -87 31 -12 87
		mu 0 4 44 98 8 100
		f 4 -85 -88 -11 88
		mu 0 4 68 44 100 26
		f 4 -77 89 90 -27
		mu 0 4 27 69 45 102
		f 4 -75 -86 91 -90
		mu 0 4 69 14 68 45
		f 4 -92 -89 -10 92
		mu 0 4 45 68 26 101
		f 4 -91 -93 -9 -28
		mu 0 4 102 45 101 6
		f 4 8 93 94 -33
		mu 0 4 6 101 46 114
		f 4 9 95 96 -94
		mu 0 4 101 26 70 46
		f 4 -97 97 98 99
		mu 0 4 46 70 15 73
		f 4 -95 -100 100 -34
		mu 0 4 114 46 73 32
		f 4 10 101 102 -96
		mu 0 4 26 100 47 70
		f 4 11 36 103 -102
		mu 0 4 100 8 106 47
		f 4 -104 37 104 105
		mu 0 4 47 106 29 71
		f 4 -103 -106 106 -98
		mu 0 4 70 47 71 15
		f 4 -107 107 108 109
		mu 0 4 15 71 48 72
		f 4 -105 38 110 -108
		mu 0 4 71 29 108 48
		f 4 -111 39 -16 111
		mu 0 4 48 108 12 110
		f 4 -109 -112 -15 112
		mu 0 4 72 48 110 31
		f 4 -101 113 114 -35
		mu 0 4 32 73 49 112
		f 4 -99 -110 115 -114
		mu 0 4 73 15 72 49
		f 4 -116 -113 -14 116
		mu 0 4 49 72 31 111
		f 4 -115 -117 -13 -36
		mu 0 4 112 49 111 10
		f 4 12 117 118 -41
		mu 0 4 10 111 50 122
		f 4 13 119 120 -118
		mu 0 4 111 31 74 50
		f 4 -121 121 122 123
		mu 0 4 50 74 16 77
		f 4 -119 -124 124 -42
		mu 0 4 122 50 77 36
		f 4 14 125 126 -120
		mu 0 4 31 110 51 74
		f 4 15 44 127 -126
		mu 0 4 110 12 116 51
		f 4 -128 45 128 129
		mu 0 4 51 116 34 75
		f 4 -127 -130 130 -122
		mu 0 4 74 51 75 16
		f 4 -131 131 132 133
		mu 0 4 16 75 52 76
		f 4 -129 46 134 -132
		mu 0 4 75 34 118 52
		f 4 -135 47 -4 135
		mu 0 4 52 118 3 89
		f 4 -133 -136 -3 136
		mu 0 4 76 52 89 20
		f 4 -125 137 138 -43
		mu 0 4 36 77 53 120
		f 4 -123 -134 139 -138
		mu 0 4 77 16 76 53
		f 4 -140 -137 -2 140
		mu 0 4 53 76 20 87
		f 4 -139 -141 -1 -44
		mu 0 4 120 53 87 1
		f 4 -48 141 142 -21
		mu 0 4 2 119 54 90
		f 4 -47 143 144 -142
		mu 0 4 119 35 78 54
		f 4 -145 145 146 147
		mu 0 4 54 78 17 81
		f 4 -143 -148 148 -22
		mu 0 4 90 54 81 21
		f 4 -46 149 150 -144
		mu 0 4 35 117 55 78
		f 4 -45 -40 151 -150
		mu 0 4 117 13 109 55
		f 4 -152 -39 152 153
		mu 0 4 55 109 30 79
		f 4 -151 -154 154 -146
		mu 0 4 78 55 79 17
		f 4 -155 155 156 157
		mu 0 4 17 79 56 80
		f 4 -153 -38 158 -156
		mu 0 4 79 30 107 56
		f 4 -159 -37 -32 159
		mu 0 4 56 107 9 99
		f 4 -157 -160 -31 160
		mu 0 4 80 56 99 25
		f 4 -149 161 162 -23
		mu 0 4 21 81 57 91
		f 4 -147 -158 163 -162
		mu 0 4 81 17 80 57
		f 4 -164 -161 -30 164
		mu 0 4 57 80 25 97
		f 4 -163 -165 -29 -24
		mu 0 4 91 57 97 5
		f 4 40 165 166 35
		mu 0 4 11 123 58 113
		f 4 41 167 168 -166
		mu 0 4 123 37 82 58
		f 4 -169 169 170 171
		mu 0 4 58 82 18 85
		f 4 -167 -172 172 34
		mu 0 4 113 58 85 33
		f 4 42 173 174 -168
		mu 0 4 37 121 59 82
		f 4 43 16 175 -174
		mu 0 4 121 0 95 59
		f 4 -176 17 176 177
		mu 0 4 59 95 23 83
		f 4 -175 -178 178 -170
		mu 0 4 82 59 83 18
		f 4 -179 179 180 181
		mu 0 4 18 83 60 84
		f 4 -177 18 182 -180
		mu 0 4 83 23 94 60
		f 4 -183 19 24 183
		mu 0 4 60 94 4 105
		f 4 -181 -184 25 184
		mu 0 4 84 60 105 28
		f 4 -173 185 186 33
		mu 0 4 33 85 61 115
		f 4 -171 -182 187 -186
		mu 0 4 85 18 84 61
		f 4 -188 -185 26 188
		mu 0 4 61 84 28 103
		f 4 -187 -189 27 32
		mu 0 4 115 61 103 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "2118064E-4854-E6D9-C223-23B7185DE898";
	setAttr ".t" -type "double3" 89.37168056152538 0 0 ;
	setAttr ".rp" -type "double3" 0 0.0048522008582949638 0 ;
	setAttr ".sp" -type "double3" 0 0.0048522008582949638 0 ;
createNode mesh -n "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSixShape" -p "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "2E1C5C3C-4CE1-6291-3491-B6ADAE7F8036";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "proxyAxorr_fiveFootSix:polySurfaceShape1" -p "proxyAxorr_fiveFootSix:bipedStandin_fiveFootSix";
	rename -uid "5000D92A-4A95-4F74-F95D-E29C1915174A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6EC059D-4B90-8885-0AC3-3FA60D8129E7";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BC1CC3B-41EA-2088-6767-89B4EBFE769B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4753F1A7-4F9F-7C3A-CD06-24A18ADAF37C";
createNode displayLayerManager -n "layerManager";
	rename -uid "28A3A03B-420E-13D0-EEFF-98B8F89FEE8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0764E25-4E30-05D4-4CB4-58B3EC0B1A1E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD456A5B-4537-B905-AE30-9DAFF9D6AB9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBB103C5-4D16-1D71-6A72-3CA99C38643C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "082FD811-4254-1A52-18E7-9889EC36015E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE4CA74F-4D6D-AE0B-ABF2-AD9F9E98AD82";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8370CEC5-47FE-20C7-49D9-E5A24D3AE132";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "638DA3D9-44A5-1D6E-88DE-E2A16CD6257E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo1";
	rename -uid "FCFC8173-4A18-6B60-409B-28A1D4F23B71";
createNode shadingEngine -n "proxyAxorr_fiveFootSix:lambert2SG";
	rename -uid "2D0A6070-490E-47CE-5647-40BA0B9B87E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_red";
	rename -uid "32E9AFEA-489C-AF23-2D72-4D924C5B0A86";
	setAttr ".c" -type "float3" 0.38699999 0.030186003 0.030186003 ;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_white";
	rename -uid "21023884-40E1-FEDA-2EAA-7884B06C1735";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG";
	rename -uid "B1DA5496-45F7-E395-CEC8-3B986B377487";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo2";
	rename -uid "FF4A1F4C-4E08-BA5C-05CA-E191FE56E0CD";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId1";
	rename -uid "CAB58D5B-465E-932C-6E3D-B7AAFCD004E8";
	setAttr ".ihi" 0;
createNode groupId -n "proxyAxorr_fiveFootSix:groupId2";
	rename -uid "64F7EB9A-4C96-BD04-A3BC-76BAC1DF3907";
	setAttr ".ihi" 0;
createNode groupId -n "proxyAxorr_fiveFootSix:groupId3";
	rename -uid "A0A3D7EF-4F61-BB48-8C21-66B8C4F0B9E3";
	setAttr ".ihi" 0;
createNode script -n "proxyAxorr_fiveFootSix:uiConfigurationScriptNode";
	rename -uid "DD803D81-4439-C64B-2F38-939CD1FE1BA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "proxyAxorr_fiveFootSix:sceneConfigurationScriptNode";
	rename -uid "60DBCD99-4ADA-1089-B54D-3BA3E7C72740";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_black";
	rename -uid "7EBDCA2D-438E-4220-BCD0-63953F27BDDC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyDark";
	rename -uid "4CA4E96F-402B-476E-B406-8E826971A0F2";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_blackSG";
	rename -uid "1A3C5D9D-4663-2244-E5CA-D1ADF688E8B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo3";
	rename -uid "0662AE9A-4B15-9A6C-1049-A2BF7DCDF9FA";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId4";
	rename -uid "5CB0D7A3-42B0-0E3D-32BA-C4B3EAFB76C8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_darkSG";
	rename -uid "87C2C2EE-460A-21C2-00BB-FF8D06942D4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo4";
	rename -uid "533300D2-4972-626E-CE72-4BB1A889C85C";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId5";
	rename -uid "BA1653BE-4EB2-8C57-49E3-6485524DB6E5";
	setAttr ".ihi" 0;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyMiddle";
	rename -uid "72A6768D-4481-D6A1-A1C4-0B9B9BF0E0EA";
	setAttr ".c" -type "float3" 0.169 0.169 0.169 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_middleSG";
	rename -uid "E07F6A3D-4686-E7DE-4CE8-9DAD587B1D59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo5";
	rename -uid "83A27FB3-4C53-CC86-EA33-2B818DAB05D3";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId6";
	rename -uid "E0997695-43B7-C45D-D6A6-18B531A81D65";
	setAttr ".ihi" 0;
createNode lambert -n "proxyAxorr_fiveFootSix:proxyAxorr_greyLight";
	rename -uid "1A2A74CC-4780-7E06-2259-BF839123B905";
	setAttr ".c" -type "float3" 0.48199999 0.48199999 0.48199999 ;
createNode shadingEngine -n "proxyAxorr_fiveFootSix:proxyAxorr_lightSG";
	rename -uid "BAE3F19B-4689-17C2-73FD-448586EF7B21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "proxyAxorr_fiveFootSix:materialInfo6";
	rename -uid "E3ED70F8-4F89-4ED7-B9C0-BE81D7522EC0";
createNode groupId -n "proxyAxorr_fiveFootSix:groupId7";
	rename -uid "C2F388BC-466F-67DE-FE95-189DC440E7BD";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "proxyAxorr_fiveFootSix:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C4E1C69C-4679-5DFF-9342-548C42510CD6";
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
createNode polySplit -n "polySplit1";
	rename -uid "9FECEA38-41C7-5F9C-AD27-8CAEF9E337B3";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483632 -2147483475 -2147483481 -2147483483 -2147483613 -2147483532 
		-2147483536 -2147483537 -2147483609 -2147483499 -2147483505 -2147483507 -2147483628 -2147483594 -2147483598 -2147483600 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CFE9DCB4-43BF-3D67-F748-F6B678CC3591";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483465 -2147483464 -2147483460 -2147483616 -2147483555 
		-2147483553 -2147483547 -2147483612 -2147483489 -2147483488 -2147483484 -2147483625 -2147483585 -2147483584 -2147483580 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "17721EE1-4C78-201C-1036-3F863C61FA49";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483458 -2147483596 -2147483631 -2147483471 -2147483479 -2147483477 
		-2147483614 -2147483535 -2147483539 -2147483541 -2147483610 -2147483495 -2147483503 -2147483501 -2147483627 -2147483590 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9AD0045C-49BC-BAD2-0B15-11B7A4705FAE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483457 -2147483583 -2147483630 -2147483469 -2147483467 -2147483463 
		-2147483615 -2147483549 -2147483551 -2147483543 -2147483611 -2147483493 -2147483491 -2147483487 -2147483626 -2147483588 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2000B209-4CAD-A51A-54ED-EB983DE19C16";
	setAttr -s 7 ".e[0:6]"  1 0.177417 0.092755198 1 0.91195601 0.83164001
		 1;
	setAttr -s 7 ".d[0:6]"  -2147483458 -2147483597 -2147483424 -2147483647 -2147483425 -2147483593 
		-2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A8A243A6-4763-6E29-429B-69B8EEF1A0B7";
	setAttr -s 7 ".e[0:6]"  1 0.83105397 0.91165203 0 0.093015 0.177917
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483456 -2147483587 -2147483393 -2147483642 -2147483392 -2147483581 
		-2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B2874E94-4CA3-621B-7234-FD8F5278D8E6";
	setAttr ".dc" -type "componentList" 5 "f[11]" "f[14]" "f[126]" "f[144]" "f[159]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "819F1B83-4E27-AE02-6E78-2393056C92BF";
	setAttr ".dc" -type "componentList" 4 "f[1:2]" "f[4]" "f[7]" "f[107:108]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2089EBD-4243-F08A-FA95-EDB03F353E02";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F4163ACA-43E2-A54D-A98F-C494D85BDFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[186:187]" "e[248]" "e[295]" "e[314:319]" "e[322:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-06 96.56514 40.504498 ;
	setAttr ".rs" 47271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.935565948486328 86.828521728515625 34.935562133789062 ;
	setAttr ".cbx" -type "double3" 34.935562133789062 106.3017578125 46.073432922363281 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F659BDC-4B98-E55F-2DB0-4395667EA6E2";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" -5.2154064e-08 -4.4703484e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.5367432e-07 7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-08 4.4703484e-08 0 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 -2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 -3.1664968e-08 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[35]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-08 1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" -2.7939677e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 8.9406967e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 2.7939677e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[49]" -type "float3" -1.9073486e-06 -3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 1.9073486e-06 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.7742e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 -2.2351742e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[62]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 5.7742e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" -5.7742e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[77]" -type "float3" 4.4703484e-08 9.3132257e-08 0 ;
	setAttr ".tk[78]" -type "float3" -4.4703484e-08 9.3132257e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[80]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[83]" -type "float3" 4.4703484e-08 9.3132257e-08 0 ;
	setAttr ".tk[84]" -type "float3" -4.4703484e-08 9.3132257e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-08 -4.4703484e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-08 -4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.6763806e-08 1.8626451e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 -3.8405576 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.8405576 0 ;
	setAttr ".tk[144]" -type "float3" 0 -3.8405576 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.8405576 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.5886993 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.72017109 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.71982235 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.5874212 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.59619 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.72224367 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.72224367 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.59619 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "75EDDA6E-4955-4654-5CBF-A58C28BE5611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[330]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-06 96.56514 31.743053 ;
	setAttr ".rs" 35591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.935565948486328 86.828521728515625 26.174118041992188 ;
	setAttr ".cbx" -type "double3" 34.935562133789062 106.3017578125 37.311988830566406 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FECC7D57-4C2A-6899-8557-AC813846C5A2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[170]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[171]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[172]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[173]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[174]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[175]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[176]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[177]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[178]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[179]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[180]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[181]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[182]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[183]" -type "float3" 0 0 -8.7614441 ;
	setAttr ".tk[184]" -type "float3" 0 0 -8.7614441 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C3F181B4-4352-89A1-9E57-F081D293AB38";
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 191;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B925D4A-4323-5529-780B-28934974AD5B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[186]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[187]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[188]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[189]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[190]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[191]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[192]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[193]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[194]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[195]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[196]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[197]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[198]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[199]" -type "float3" 0 0 -14.458912 ;
	setAttr ".tk[200]" -type "float3" 0 0 -14.458912 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "518092F1-456B-E0B0-D2FB-52823676766A";
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 195;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BAC97ABE-4253-3102-1798-60BA5EFAD96C";
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B1BF8ED1-4922-AA7D-D2DC-969FF26FFA15";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "60A1C460-4F84-B57B-527F-D6AC734F2A21";
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 190;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "83990365-4CB5-AAD4-90B1-C7987834F9E0";
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A1BA5F44-44E8-8DC0-B863-C293FFAB3442";
	setAttr ".ics" -type "componentList" 3 "e[386]" "e[388]" "e[398]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D51882A9-4AB4-2D24-4ED8-6D9ACB6438ED";
	setAttr ".ics" -type "componentList" 3 "e[375]" "e[377]" "e[392]";
createNode polySplit -n "polySplit7";
	rename -uid "93531312-4766-1685-C1A6-2BB6504A4E30";
	setAttr -s 7 ".e[0:6]"  0.5 0.49609801 0.491418 0.50842702 0.491429
		 0.50397801 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "96449ED6-494B-DD04-14CE-A9B90AD8D179";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.54206461 0.54421419 ;
	setAttr ".tk[98]" -type "float3" 0 -0.66661203 0.30955535 ;
	setAttr ".tk[99]" -type "float3" 0 -0.71544033 0.0021495337 ;
	setAttr ".tk[100]" -type "float3" 0 -0.66661203 -0.30525628 ;
	setAttr ".tk[101]" -type "float3" 0 -0.54206449 -0.53991508 ;
	setAttr ".tk[102]" -type "float3" 0 -0.30740568 -0.66446257 ;
	setAttr ".tk[103]" -type "float3" 0 6.870907e-08 -0.71329087 ;
	setAttr ".tk[104]" -type "float3" 0 0.30740583 -0.66446257 ;
	setAttr ".tk[105]" -type "float3" 0 0.54206461 -0.53991508 ;
	setAttr ".tk[106]" -type "float3" 0 0.66661245 -0.30525628 ;
	setAttr ".tk[107]" -type "float3" 0 0.71544039 0.0021495288 ;
	setAttr ".tk[108]" -type "float3" 0 0.66661215 0.30955535 ;
	setAttr ".tk[109]" -type "float3" 0 0.54206473 0.54421419 ;
	setAttr ".tk[110]" -type "float3" 0 0.30740583 0.66876161 ;
	setAttr ".tk[111]" -type "float3" 0 -0.30740568 0.66876161 ;
	setAttr ".tk[112]" -type "float3" 0 -0.54206449 0.54421407 ;
	setAttr ".tk[113]" -type "float3" 0 -0.66661203 0.30955535 ;
	setAttr ".tk[114]" -type "float3" 0 -0.71544039 0.0021495314 ;
	setAttr ".tk[115]" -type "float3" 0 -0.66661203 -0.30525628 ;
	setAttr ".tk[116]" -type "float3" 0 -0.54206449 -0.53991508 ;
	setAttr ".tk[117]" -type "float3" 0 -0.30740568 -0.66446257 ;
	setAttr ".tk[118]" -type "float3" 0 6.870907e-08 -0.71329081 ;
	setAttr ".tk[119]" -type "float3" 0 0.30740583 -0.66446257 ;
	setAttr ".tk[120]" -type "float3" 0 0.54206461 -0.53991508 ;
	setAttr ".tk[121]" -type "float3" 0 0.66661215 -0.30525628 ;
	setAttr ".tk[122]" -type "float3" 0 0.71544039 0.0021495216 ;
	setAttr ".tk[123]" -type "float3" 0 0.66661245 0.30955535 ;
	setAttr ".tk[124]" -type "float3" 0 0.54206461 0.54421407 ;
	setAttr ".tk[125]" -type "float3" 0 0.30740583 0.66876161 ;
	setAttr ".tk[126]" -type "float3" 0 -0.30740568 0.66876161 ;
	setAttr ".tk[127]" -type "float3" 0 -0.15664326 0.82198173 ;
	setAttr ".tk[128]" -type "float3" 0 -0.33072272 0.78075159 ;
	setAttr ".tk[129]" -type "float3" 0 -0.60674906 0.61411816 ;
	setAttr ".tk[130]" -type "float3" 0 -0.77338237 0.33809203 ;
	setAttr ".tk[131]" -type "float3" 0 -0.82935071 0.0073692948 ;
	setAttr ".tk[132]" -type "float3" 0 -0.77338231 -0.32335341 ;
	setAttr ".tk[133]" -type "float3" 0 -0.60674906 -0.5993796 ;
	setAttr ".tk[134]" -type "float3" 0 -0.33072272 -0.76601315 ;
	setAttr ".tk[135]" -type "float3" 0 6.9783809e-08 -0.82198173 ;
	setAttr ".tk[136]" -type "float3" 0 0.33072299 -0.76601315 ;
	setAttr ".tk[137]" -type "float3" 0 0.606749 -0.5993796 ;
	setAttr ".tk[138]" -type "float3" 0 0.77338231 -0.32335338 ;
	setAttr ".tk[139]" -type "float3" 0 0.82935071 0.0073693101 ;
	setAttr ".tk[140]" -type "float3" 0 0.77338231 0.33809206 ;
	setAttr ".tk[141]" -type "float3" 0 0.606749 0.61411816 ;
	setAttr ".tk[142]" -type "float3" 0 0.33072299 0.78075165 ;
	setAttr ".tk[143]" -type "float3" 0 0.15664339 0.82198173 ;
	setAttr ".tk[144]" -type "float3" 0 -0.15664326 0.82198173 ;
	setAttr ".tk[145]" -type "float3" 0 -0.33072272 0.78075159 ;
	setAttr ".tk[146]" -type "float3" 0 -0.606749 0.61411816 ;
	setAttr ".tk[147]" -type "float3" 0 -0.77338237 0.33809203 ;
	setAttr ".tk[148]" -type "float3" 0 -0.82935077 0.0073693166 ;
	setAttr ".tk[149]" -type "float3" 0 -0.77338231 -0.32335338 ;
	setAttr ".tk[150]" -type "float3" 0 -0.60674906 -0.5993796 ;
	setAttr ".tk[151]" -type "float3" 0 -0.33072272 -0.76601315 ;
	setAttr ".tk[152]" -type "float3" 0 6.9783809e-08 -0.82198155 ;
	setAttr ".tk[153]" -type "float3" 0 0.33072299 -0.76601315 ;
	setAttr ".tk[154]" -type "float3" 0 0.606749 -0.5993796 ;
	setAttr ".tk[155]" -type "float3" 0 0.77338231 -0.32335338 ;
	setAttr ".tk[156]" -type "float3" 0 0.82935071 0.0073692882 ;
	setAttr ".tk[157]" -type "float3" 0 0.77338231 0.33809203 ;
	setAttr ".tk[158]" -type "float3" 0 0.606749 0.61411816 ;
	setAttr ".tk[159]" -type "float3" 0 0.33072299 0.78075165 ;
	setAttr ".tk[160]" -type "float3" 0 0.15664339 0.82198173 ;
	setAttr ".tk[162]" -type "float3" 0 -0.041484818 0.7130608 ;
	setAttr ".tk[163]" -type "float3" 0 0.04003052 0.71329087 ;
	setAttr ".tk[166]" -type "float3" 0 0.040167529 0.71327603 ;
	setAttr ".tk[167]" -type "float3" 0 -0.041602172 0.7130481 ;
	setAttr ".tk[170]" -type "float3" 0 -0.15664326 0.66439271 ;
	setAttr ".tk[172]" -type "float3" 0 0.15664339 0.66439271 ;
	setAttr ".tk[173]" -type "float3" 0 -0.15664326 0.66439271 ;
	setAttr ".tk[174]" -type "float3" 0 0.15664339 0.66439271 ;
	setAttr ".tk[176]" -type "float3" 0 -0.041484818 0.55525261 ;
	setAttr ".tk[178]" -type "float3" 0 0.04003052 0.55548263 ;
	setAttr ".tk[181]" -type "float3" 0 0.040167529 0.55546778 ;
	setAttr ".tk[183]" -type "float3" 0 -0.041602172 0.55523986 ;
	setAttr ".tk[186]" -type "float3" 0 -0.15664326 0.40432557 ;
	setAttr ".tk[188]" -type "float3" 0 0.15664339 0.40432557 ;
	setAttr ".tk[189]" -type "float3" 0 -0.15664326 0.40432557 ;
	setAttr ".tk[190]" -type "float3" 0 0.15664339 0.40432557 ;
	setAttr ".tk[192]" -type "float3" 0 -0.041484818 0.29482344 ;
	setAttr ".tk[194]" -type "float3" 0 0.04003052 0.29505348 ;
	setAttr ".tk[197]" -type "float3" 0 0.040167529 0.29503864 ;
	setAttr ".tk[199]" -type "float3" 0 -0.041602172 0.29481071 ;
	setAttr ".tk[201]" -type "float3" -2.5813313 -0.028516803 1.7751726 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0026884025 0.40432557 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0026850461 0.40432557 ;
	setAttr ".tk[207]" -type "float3" 1.4836864 -0.016716888 1.1455421 ;
createNode polySplit -n "polySplit8";
	rename -uid "26EBC67D-4F7F-C253-A3CE-06B5003DC9BD";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483645 -2147483433 -2147483594 -2147483370 -2147483593 -2147483338 
		-2147483588 -2147483403 -2147483641 -2147483573 -2147483572 -2147483566 -2147483637 -2147483408 -2147483549 -2147483343 -2147483548 -2147483375 
		-2147483542 -2147483438 -2147483633 -2147483525 -2147483524 -2147483518 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D16D2340-4BC6-044B-0F82-6E8852BF7E0A";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483646 -2147483432 -2147483595 -2147483369 -2147483591 -2147483337 
		-2147483589 -2147483402 -2147483642 -2147483574 -2147483570 -2147483568 -2147483638 -2147483409 -2147483550 -2147483344 -2147483546 -2147483376 
		-2147483544 -2147483439 -2147483634 -2147483526 -2147483522 -2147483520 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "15D0F130-4B29-89FC-0E7C-B78BD9FB12A7";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483335 -2147483336 -2147483384 -2147483463 -2147483352 
		-2147483327 -2147483328 -2147483643 -2147483580 -2147483578 -2147483561 -2147483639 -2147483410 -2147483556 -2147483345 -2147483554 -2147483377 
		-2147483537 -2147483440 -2147483635 -2147483532 -2147483530 -2147483513 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AB409935-42AC-9951-6BA2-A1B74DCC3612";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483431 -2147483599 -2147483383 -2147483597 -2147483351 
		-2147483585 -2147483401 -2147483644 -2147483582 -2147483576 -2147483562 -2147483640 -2147483411 -2147483558 -2147483346 -2147483552 -2147483378 
		-2147483538 -2147483441 -2147483636 -2147483534 -2147483528 -2147483514 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "88FF8A15-4DD8-0C2F-133C-8B9C41236B34";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[208:303]" -type "float3"  0.73479605 0 0.74479932 0.57575011
		 0 0.84402239 0.41670412 0 0.91362971 0.20835206 0 0.96375263 -5.1616338e-09 0 0.97981882
		 -0.20835206 0 0.96375263 -0.41670412 0 0.91362971 -0.57574999 0 0.84402239 -0.73479605
		 0 0.7447992 -0.90362638 0 0.42670742 -0.96981549 0 0.010003339 -0.90362638 0 -0.40670082
		 -0.73479593 0 -0.72479272 -0.57574999 0 -0.82391071 -0.41670412 0 -0.89362305 -0.20835206
		 0 -0.9433862 -2.2534369e-08 0 -0.95981216 0.20835206 0 -0.9433862 0.41670418 0 -0.89362305
		 0.57575011 0 -0.82391071 0.73479605 0 -0.72479272 0.90362638 0 -0.40670082 0.96981549
		 0 0.0100033 0.90362638 0 0.42670742 0.82362378 0 0.8336271 0.63427794 0 0.96068239
		 0.44622216 0 1.053619862 0.22446771 0 1.10737097 1.1294542e-09 0 1.11578846 -0.22446769
		 0 1.10737097 -0.44621277 0 1.053598285 -0.63427109 0 0.96067214 -0.8236239 0 0.8336271
		 -1.049818158 0 0.45893872 -1.12579191 0 0.010003323 -1.049818277 0 -0.43893212 -0.82362378
		 0 -0.81362045 -0.63627958 0 -0.943537 -0.44893539 0 -1.039814949 -0.22446769 0 -1.097187757
		 -2.0799105e-09 0 -1.11578846 0.22446774 0 -1.097187877 0.44893548 0 -1.039814949
		 0.63627958 0 -0.94353712 0.82362378 0 -0.81362045 1.049818277 0 -0.43893206 1.12579191
		 0 0.010003318 1.049818277 0 0.45893875 0.82362378 0 0.8336271 0.63417089 0 0.96052366
		 0.44607621 0 1.053286195 0.22446769 0 1.10737109 -1.9672983e-08 0 1.11578846 -0.22446771
		 0 1.10737109 -0.44606814 0 1.053267837 -0.63416493 0 0.9605149 -0.8236239 0 0.8336271
		 -1.049818158 0 0.45893872 -1.12579179 0 0.010003292 -1.049818277 0 -0.43893206 -0.82362378
		 0 -0.81362045 -0.63627958 0 -0.943537 -0.44893539 0 -1.039814949 -0.22446769 0 -1.097187757
		 2.7833291e-08 0 -1.11578846 0.22446771 0 -1.097187757 0.44893539 0 -1.039814949 0.63627958
		 0 -0.94353712 0.82362378 0 -0.81362045 1.049818277 0 -0.43893206 1.12579179 0 0.010003347
		 1.049818277 0 0.45893872 0.73479605 0 0.74479932 0.57575011 0 0.84402239 0.41670418
		 0 0.91362971 0.20835206 0 0.96375263 -1.9396399e-08 0 0.97981882 -0.20835206 0 0.96375263
		 -0.41670412 0 0.91362971 -0.57574999 0 0.84402239 -0.73479605 0 0.7447992 -0.90362638
		 0 0.42670742 -0.96981549 0 0.010003284 -0.90362638 0 -0.40670082 -0.73479605 0 -0.72479272
		 -0.57575011 0 -0.82391071 -0.41670412 0 -0.89362305 -0.20835203 0 -0.9433862 3.5805812e-08
		 0 -0.95981216 0.20835209 0 -0.9433862 0.41670412 0 -0.89362305 0.57575011 0 -0.82391071
		 0.73479605 0 -0.72479272 0.90362638 0 -0.40670082 0.96981549 0 0.010003356 0.90362638
		 0 0.42670742;
createNode polySplit -n "polySplit12";
	rename -uid "A819F367-41CD-072D-E827-D38414220589";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483623 -2147483414 -2147483472 -2147483349 -2147483474 -2147483381 
		-2147483478 -2147483444 -2147483606 -2147483046 -2147483515 -2147483094 -2147483519 -2147483142 -2147483521 -2147483190 -2147483602 -2147483435 
		-2147483508 -2147483372 -2147483506 -2147483340 -2147483489 -2147483405 -2147483619 -2147483203 -2147483571 -2147483155 -2147483579 -2147483107 
		-2147483577 -2147483059 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "58D5A5B4-41E1-10BB-8D5F-A69D13CC3C4A";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483624 -2147483415 -2147483470 -2147483350 -2147483476 -2147483382 
		-2147483477 -2147483445 -2147483605 -2147483045 -2147483512 -2147483093 -2147483516 -2147483141 -2147483517 -2147483189 -2147483601 -2147483434 
		-2147483510 -2147483371 -2147483504 -2147483339 -2147483490 -2147483404 -2147483620 -2147483204 -2147483575 -2147483156 -2147483581 -2147483108 
		-2147483583 -2147483060 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CD4C573F-44A1-A349-E4DF-EC96E7BCD61A";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483622 -2147483413 -2147483465 -2147483348 -2147483482 -2147483380 
		-2147483484 -2147483443 -2147483607 -2147483047 -2147483529 -2147483095 -2147483531 -2147483143 -2147483523 -2147483191 -2147483603 -2147483436 
		-2147483502 -2147483373 -2147483498 -2147483341 -2147483496 -2147483406 -2147483618 -2147483202 -2147483569 -2147483154 -2147483567 -2147483106 
		-2147483563 -2147483058 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "591BAB9A-4A27-E384-8258-0182BB77BE61";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483621 -2147483412 -2147483466 -2147483347 -2147483480 -2147483379 
		-2147483486 -2147483442 -2147483608 -2147483048 -2147483535 -2147483096 -2147483533 -2147483144 -2147483527 -2147483192 -2147483604 -2147483437 
		-2147483501 -2147483374 -2147483500 -2147483342 -2147483494 -2147483407 -2147483617 -2147483201 -2147483565 -2147483153 -2147483564 -2147483105 
		-2147483560 -2147483057 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DD4978EB-4415-AA17-1BBD-84954D82CBCE";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit15.out" "pCubeShape1.i";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_whiteSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_blackSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_darkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_middleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "proxyAxorr_fiveFootSix:proxyAxorr_lightSG.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boss 2 Model.ma
