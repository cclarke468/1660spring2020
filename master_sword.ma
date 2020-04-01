//Maya ASCII 2018 scene
//Name: master_sword.ma
//Last modified: Tue, Mar 31, 2020 04:52:04 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1E99F9C-D44C-A683-6647-31BAA1E9E2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.344280986190096 -5.2067625060202012 -0.29804255364593824 ;
	setAttr ".r" -type "double3" -0.93835273306568301 92.999999999817149 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44B45142-564B-F118-D4BE-73BB7B0442C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.86303131076693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5 -2.9883290629627828 -0.33443833887577057 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9EE20823-8641-04D0-4E0B-3F99D04A25B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12CCFBF5-954C-931B-B12F-37BC6682E144";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.295063865692629;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E20EDA84-124E-41CD-D7E3-57802E00C510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023810417724375615 -2.0119802977097456 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88AEEFB6-DF47-116E-ED2C-6ABCC2B8C638";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.097571419214965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6CABD3B5-7D4B-18C2-9EB5-BD8C013E25F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.59421073060829577 -0.048659494518241198 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55E03DD6-F845-A38D-1420-3FA602BC3A59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8795989003367062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A9021377-F746-EABC-D567-E59AA73028E6";
	setAttr ".t" -type "double3" -2.1251803466448118 0 -17.943297696624022 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EFC9AF27-5E42-1D65-D6B3-92B02E799C41";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//images/mastersword.jpg";
	setAttr ".cov" -type "short2" 800 1480 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 14.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EFE04768-714E-A2EA-53C9-5FA8BA1A02D0";
	setAttr ".t" -type "double3" -4.7700243726315144 0 -0.011012802736454804 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 -2.9981705981212809 0 ;
	setAttr ".sp" -type "double3" 0 -2.9981705981212809 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5221E8AB-7A46-2A82-7D5B-DCB8FFF00507";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//images/mastersword.jpg";
	setAttr ".cov" -type "short2" 800 1480 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 14.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C8D65339-EA4D-9F55-C2B2-BD9DD1A1B8EB";
	setAttr ".t" -type "double3" -2.1459326533922023 -14.377438583539675 6.7649321541915111 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "13299D4E-9049-DE76-0B68-82BB6A64F01A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//images/mastersword.jpg";
	setAttr ".cov" -type "short2" 800 1480 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 14.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "21DC8A11-C54B-A419-FE3B-81AFC57BDFDB";
	setAttr ".t" -type "double3" -2.1459326533922018 14.950321252424839 6.764932154191504 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "645D904F-9147-3856-5DD7-6DBA4B47DBEE";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//images/mastersword.jpg";
	setAttr ".cov" -type "short2" 800 1480 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 14.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "FC6A0E78-1548-E9CC-0A08-44BFD377191E";
	setAttr ".rp" -type "double3" 0 -2.3012510042431478 0 ;
	setAttr ".sp" -type "double3" 0 -2.3012510042431478 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "04C1E00B-8041-4F1D-EB9C-079158549090";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:1]" "e[10]" "e[22]" "e[25]" "e[28]" "e[169]" "e[173]" "e[262]" "e[266]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[1]" "e[169]" "e[266]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[11:15]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43278036266565323 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.875 0 0.875 0.25 1 0 1 1
		 1 0.93036002 1 0.038772289 1 0.60680461 0.5 1 0.5 0.93036002 0.5 0.60680461 0.5 0.038772289
		 0.5 0 0.75 0.25 0.75 0 0 0 1 0 1 1 0 1 1 0.64001763 0.5 0.64001757 0.875 0.22972973
		 0.75 0.22972973 0.875 0.13663773 0.75 0.13663773 0.875 0.039082222 0.75 0.039082222
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0.2412785 1 0.2412785 0 0.74127853 1 0.74127853 0 0.36191773 1 0.36191773
		 0 0.61191773 1 0.61191773 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.91794699 1 0.91794699
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.97036302 1 0.97036302 0 0.88949972 1 0.88949972 0
		 0.72393447 1 0.72393447 0.245407 1 0.245407 0.91794699 0.245407 0 0.245407 1 0.245407
		 0 0.245407 1 0.245407 0.74127853 0.245407 0.61191773 0.245407 0.36191773 0.245407
		 0.2412785 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407
		 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407
		 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407
		 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407 0 0.245407 1 0.245407
		 0 0.245407 1 0.245407 0 0.84432417 0 0.84432417 0.039082222 0.84432417 0.13663773
		 0.84432417 0.22972974 0.87729651 0 0.84432411 0.25 0.87729651 0.038772289 0.87729651
		 0.60680461 0.87729651 0.64001763 0.87729651 0.93036002 0.75459301 0 0.87729651 1
		 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301
		 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301
		 1 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301 0 0.75459301 1 0.75459301
		 0 0.75459301 1 0.75459301 0.72393447 0.75459301 0.88949972 0.75459301 0.97036302
		 0.75459301 1 0.24370714 1 0.24370714 0.97036302 0.24370714 0.88949972 0.24370714
		 0.72393447 0.24370714 0 0.24370714 1 0.24370714 0;
	setAttr ".uvst[0].uvsp[250:323]" 0.24370714 1 0.24370714 0 0.24370714 1 0.24370714
		 0 0.24370714 1 0.24370714 0 0.24370714 1 0.24370714 0 0.24370714 1 0.24370714 0 0.24370714
		 1 0.24370714 0 0.24370714 1 0.24370714 0 0.24370714 1 0.24370714 0 0.24370714 1 0.24370714
		 0 0.24370714 1 0.24370714 0 0.62185359 1 0.62185359 0.93035996 0.62185359 0.64001757
		 0.62185359 0.60680461 0.62185359 0.038772285 0.62185359 0 0.7804634 0.25 0.78046346
		 0.22972973 0.78046346 0.13663773 0.78046346 0.039082222 0.75629282 0 0.78046346 0
		 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282
		 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282
		 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282
		 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282
		 1 0.75629282 0 0.75629282 1 0.75629282 0 0.75629282 1 0.75629282 0.2412785 0.75629282
		 0.36191773 0.75629282 0.61191773 0.75629282 0.74127853 0.75629282 0 0.75629282 1
		 0.75629282 0 0.75629282 1 0.75629282 0.91794693 0.75629282 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[147]" -type "float3" 0 0 -0.02293097 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.014438031 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.0076435897 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.00020684948 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.0031735704 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.0031735704 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.011739589 ;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  0.50000006 -2.77239752 -0.22882551 0.5 -3.0066382885 -0.33804739
		 0.50000966 -1.8430357 -0.13237147 0.500009 -1.90822601 -0.19356503 0.50000042 -2.72641158 -0.23984201
		 0.5000059 -2.2277348 -0.23676513 0.50000966 -1.8430357 0 0.500009 -1.90822601 0 0.5000059 -2.2277348 0
		 0.50000042 -2.72641158 0 0.50000006 -2.77239752 0 0.5 -3.0066382885 0 0.49999997 -3.096136093 -0.33804739
		 0.5 -3.096136332 0 0.50000626 -2.19493723 -0.22401711 0.5000062 -2.19493723 0 0.50000006 -2.79138994 -0.24864581
		 0.50000006 -2.79138994 0 0.50000006 -2.87861371 -0.29364505 0.50000006 -2.87861371 0
		 0.5 -2.97001982 -0.33082929 0.5 -2.97001982 0 0.49999997 -3.096136093 -0.30930331
		 0.5 -3.096136332 1.1531178e-17 0.49999997 -3.11941528 -0.30930331 0.5 -3.11941528 1.1531178e-17
		 0.49999997 -3.11941528 -0.27995145 0.5 -3.11941528 1.0303621e-17 0.49999997 -3.14977932 -0.27995145
		 0.5 -3.14977932 1.0303621e-17 0.49999997 -3.14977932 -0.26178041 0.5 -3.14977932 3.0153579e-18
		 0.49999997 -3.2391398 -0.26178041 0.5 -3.2391398 3.0153579e-18 0.49999997 -3.2391398 -0.27050641
		 0.5 -3.2391398 2.1544539e-18 0.49999997 -3.25882506 -0.27050641 0.5 -3.25882506 2.1544539e-18
		 0.49999997 -3.25882506 -0.21640512 0.5 -3.25882506 -3.0150052e-17 0.49999997 -5.18218994 -0.16190268
		 0.5 -5.18218994 -3.0150052e-17 0.49999997 -5.18218994 -0.17449512 0.5 -5.18218994 -3.2495274e-17
		 0.49999997 -5.30434895 -0.17449512 0.5 -5.30434895 -3.2495274e-17 0.49999997 -5.30434895 -0.18612812
		 0.5 -5.30434895 1.5701931e-16 0.49999997 -5.32911062 -0.18612812 0.5 -5.32911062 1.5701931e-16
		 0.49999994 -5.32911062 -0.24469087 0.5 -5.32911062 3.410564e-15 0.49999994 -5.63120556 -0.2446909
		 0.5 -5.63120556 3.410564e-15 0.49999994 -5.38452482 -0.31414896 0.5 -5.384377 3.410564e-15
		 0.49999994 -5.57116938 -0.31477544 0.5 -5.57066965 3.410564e-15 0.49999994 -5.42970657 -0.3343311
		 0.5 -5.42963314 3.410564e-15 0.49999994 -5.52302933 -0.33464435 0.5 -5.52277946 3.410564e-15
		 0.49999994 -5.63120556 -0.2202218 0.5 -5.63120556 3.4070734e-15 0.49999994 -6.032493114 -0.15383232
		 0.5 -6.032493114 3.4070734e-15 0.49999994 -5.99956608 -0.17845896 0.5 -5.99956608 3.4070734e-15
		 0.50000966 -1.7939955 0 0.50000966 -1.7939955 -0.13237147 0.50000966 -1.7939955 5.8377583e-15
		 0.50000966 -1.7939955 -0.15590417 0.50000966 -1.76285398 5.8377583e-15 0.50000966 -1.76285398 -0.15590417
		 0.50000966 -1.76285398 5.3829465e-15 0.50000966 -1.76285398 -0.14377829 0.50000966 -1.75686383 5.3829465e-15
		 0.50000966 -1.75686383 -0.14377829 0.50000966 -1.75686383 5.3476845e-15 0.50000966 -1.75686383 -0.15631624
		 0.50000966 -1.72819722 5.3476845e-15 0.50000966 -1.72819722 -0.15631624 0.50000966 -1.72819722 5.3462369e-15
		 0.50000966 -1.72819722 -0.1441583 0.50000966 -1.72145879 5.3462369e-15 0.50000966 -1.72145879 -0.1441583
		 0.50000966 -1.72145879 5.3477628e-15 0.50000966 -1.72145879 -0.15697238 0.50000966 -1.69285035 5.3477628e-15
		 0.50000966 -1.69285035 -0.15697238 0.50000966 -0.83207911 5.3477628e-15 0.50000966 -0.83207911 -0.062879957
		 0.50000966 -0.85758978 5.3477628e-15 0.50000966 -0.85758978 -0.097728997 0.50000966 -0.92719454 5.3477628e-15
		 0.50000966 -0.92719454 -0.12560824 0.50000966 -1.069708347 5.3477628e-15 0.50000966 -1.069708347 -0.15612361
		 0.49999994 -6.032493591 -0.11608079 0.49999994 -5.99956608 -0.13466388 0.49999994 -5.63120556 -0.16617784
		 0.49999994 -5.63120556 -0.18464205 0.49999994 -5.57104683 -0.23752734 0.49999994 -5.52296829 -0.25252029
		 0.49999994 -5.42968845 -0.2522839 0.49999994 -5.38448858 -0.23705462 0.49999994 -5.3291111 -0.18464202
		 0.49999997 -5.3291111 -0.14045098 0.49999997 -5.30434895 -0.14045098 0.49999997 -5.30434895 -0.1316728
		 0.49999997 -5.18218994 -0.1316728 0.49999997 -5.18218994 -0.12217063 0.49999997 -3.25882506 -0.16329779
		 0.49999997 -3.25882506 -0.20412225 0.49999997 -3.2391398 -0.20412225 0.49999997 -3.2391398 -0.19753768
		 0.49999997 -3.14977932 -0.19753768 0.49999997 -3.14977932 -0.21124941 0.49999997 -3.11941528 -0.21124941
		 0.49999997 -3.11941528 -0.23339812 0.49999997 -3.096136332 -0.23339812 0.49999997 -3.096136332 -0.25508821
		 0.5 -3.0066385269 -0.25508821 0.5 -2.97001982 -0.24964148 0.50000006 -2.87861395 -0.2215825
		 0.50000006 -2.79138994 -0.18762639 0.50000006 -2.77239752 -0.17267013 0.50000042 -2.72641158 -0.18098311
		 0.5000059 -2.2277348 -0.17866132 0.50000626 -2.19493723 -0.16904175 0.500009 -1.90822601 -0.14606282
		 0.50000966 -1.8430357 -0.099886589 0.50000966 -1.79399562 -0.099886589 0.50000966 -1.79399562 -0.1176442
		 0.50000966 -1.76285398 -0.1176442 0.50000966 -1.76285398 -0.1084941 0.50000966 -1.75686383 -0.1084941
		 0.50000966 -1.75686383 -0.11795514 0.50000966 -1.7281971 -0.11795514 0.50000966 -1.7281971 -0.10878085
		 0.50000966 -1.72145879 -0.10878085 0.50000966 -1.72145879 -0.11845026 0.50000966 -1.69285035 -0.11845026
		 0.50000966 -1.069708347 -0.11780979 0.50000966 -0.92719454 -0.094783098 0.50000966 -0.85758978 -0.073745616
		 0.50000966 -0.83207917 -0.047448777 0.50000966 -0.83207917 -0.015324294 0.50000966 -0.85758972 -0.023817252
		 0.50000966 -0.92719448 -0.030611623 0.50000966 -1.069708347 -0.038048439 0.50000966 -1.69285035 -0.038255289
		 0.50000966 -1.72145867 -0.038255289 0.50000966 -1.72145867 -0.035132404 0.50000966 -1.7281971 -0.035132404
		 0.50000966 -1.7281971 -0.038095381 0.50000966 -1.75686383 -0.038095381 0.50000966 -1.75686383 -0.035039794
		 0.50000966 -1.76285386 -0.035039794 0.50000966 -1.76285386 -0.037994958 0.50000966 -1.7939955 -0.037994958
		 0.50000966 -1.7939955 -0.03225987 0.50000966 -1.8430357 -0.03225987 0.50000894 -1.90822601 -0.04717318
		 0.5000062 -2.19493723 -0.054594573 0.5000059 -2.2277348 -0.057701353;
	setAttr ".vt[166:195]" 0.50000036 -2.72641134 -0.058451209 0.5 -2.77239752 -0.055766407
		 0.50000006 -2.79138994 -0.060596764 0.50000006 -2.87861371 -0.0715634 0.5 -2.97001982 -0.080625467
		 0.5 -3.0066382885 -0.082384571 0.5 -3.096136332 -0.082384571 0.5 -3.096136332 -0.075379431
		 0.5 -3.11941528 -0.075379431 0.5 -3.11941528 -0.068226174 0.5 -3.14977932 -0.068226174
		 0.5 -3.14977932 -0.063797757 0.5 -3.23914003 -0.063797757 0.5 -3.23914003 -0.065924346
		 0.5 -3.2588253 -0.065924346 0.5 -3.2588253 -0.052739475 0.5 -5.18218994 -0.039456841
		 0.5 -5.18218994 -0.042525709 0.5 -5.30434895 -0.042525709 0.5 -5.30434895 -0.045360755
		 0.5 -5.3291111 -0.045360755 0.5 -5.3291111 -0.059632912 0.5 -5.38441277 -0.076560348
		 0.5 -5.42965126 -0.081478879 0.5 -5.5228405 -0.081555225 0.5 -5.57079124 -0.076713026
		 0.5 -5.63120556 -0.059632923 0.5 -5.63120556 -0.053669631 0.5 -5.99956608 -0.043491725
		 0.5 -6.032493591 -0.037490036;
	setAttr -s 339 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 122 1 0 4 0 3 2 0 4 5 0 5 14 0 6 162 0 7 163 1
		 8 165 1 9 166 1 10 167 0 6 7 0 7 15 0 8 9 0 9 10 0 10 17 0 1 12 0 11 13 0 12 121 0
		 14 3 0 15 8 0 14 129 1 16 18 0 17 19 0 16 125 1 18 20 0 19 21 0 18 124 1 20 1 0 21 11 0
		 20 123 1 12 22 0 13 23 0 22 120 0 22 24 0 23 25 0 24 119 0 24 26 0 25 27 0 26 118 0
		 26 28 0 27 29 0 28 117 0 28 30 0 29 31 0 30 116 0 30 32 0 31 33 0 32 115 0 32 34 0
		 33 35 0 34 114 0 34 36 0 35 37 0 36 113 0 36 38 0 37 39 0 38 112 0 38 40 0 39 41 0
		 40 111 0 40 42 0 41 43 0 42 110 0 42 44 0 43 45 0 44 109 0 44 46 0 45 47 0 46 108 0
		 46 48 0 47 49 0 48 107 0 48 50 0 49 51 0 50 106 0 50 54 0 51 55 0 52 101 0 59 61 0
		 54 58 0 55 59 0 54 105 1 56 52 0 57 53 0 56 102 1 58 60 0 58 104 1 60 56 0 61 57 0
		 60 103 1 52 62 0 53 63 0 62 100 0 62 66 0 63 67 0 64 98 0 66 64 0 67 65 0 66 99 1
		 6 68 0 2 69 0 68 161 0 68 70 0 69 71 0 70 160 0 70 72 0 71 73 0 72 159 0 72 74 0
		 73 75 0 74 158 0 74 76 0 75 77 0 76 157 0 76 78 0 77 79 0 78 156 0 78 80 0 79 81 0
		 80 155 0 80 82 0 81 83 0 82 154 0 82 84 0 83 85 0 84 153 0 84 86 0 85 87 0 86 152 0
		 86 88 0 87 89 0 88 151 1 88 96 0 89 97 0 90 147 0 92 90 0 93 91 0 92 148 1 94 92 0
		 95 93 0 94 149 1 96 94 0 97 95 0 96 150 1 98 195 0 99 194 1 100 193 0 101 192 0 102 191 1
		 103 190 1 104 189 1 105 188 1 106 187 0 107 186 0 108 185 0 109 184 0 110 183 0 111 182 0
		 112 181 0 113 180 0 114 179 0 115 178 0 116 177 0 117 176 0 118 175 0;
	setAttr ".ed[166:331]" 119 174 0 120 173 0 121 172 0 122 171 1 123 170 1 124 169 1
		 125 168 1 126 0 0 127 4 1 128 5 1 129 164 1 130 3 1 131 2 0 132 69 0 133 71 0 134 73 0
		 135 75 0 136 77 0 137 79 0 138 81 0 139 83 0 140 85 0 141 87 0 142 89 1 143 97 1
		 144 95 1 145 93 1 146 91 0 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 0 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 0 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 147 146 0 148 145 1 149 144 1
		 150 143 1 151 142 1 152 141 0 153 140 0 154 139 0 155 138 0 156 137 0 157 136 0 158 135 0
		 159 134 0 160 133 0 161 132 0 162 131 0 163 130 1 164 15 1 165 128 1 166 127 1 167 126 0
		 168 17 1 169 19 1 170 21 1 171 11 1 172 13 0 173 23 0 174 25 0 175 27 0 176 29 0
		 177 31 0 178 33 0 179 35 0 180 37 0 181 39 0 182 41 0 183 43 0 184 45 0 185 47 0
		 186 49 0 187 51 0 188 55 1 189 59 1 190 61 1 191 57 1 192 53 0 193 63 0 194 67 1
		 195 65 0 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 0 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 0 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:338]" 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 218 170 314 -170
		mu 0 4 205 206 279 281
		f 4 306 258 226 -258
		mu 0 4 270 271 214 216
		f 4 224 176 308 260
		mu 0 4 212 213 272 273
		f 4 310 262 222 -262
		mu 0 4 274 275 209 211
		f 4 309 261 223 -261
		mu 0 4 273 274 211 212
		f 4 217 169 315 -169
		mu 0 4 203 204 280 283
		f 4 307 -177 225 -259
		mu 0 4 271 272 213 214
		f 4 311 -173 221 -263
		mu 0 4 276 277 208 210
		f 4 220 172 312 -172
		mu 0 4 207 208 277 278
		f 4 219 171 313 -171
		mu 0 4 206 207 278 279
		f 4 216 168 316 -168
		mu 0 4 201 202 282 285
		f 4 215 167 317 -167
		mu 0 4 199 200 284 287
		f 4 214 166 318 -166
		mu 0 4 197 198 286 289
		f 4 213 165 319 -165
		mu 0 4 195 196 288 291
		f 4 212 164 320 -164
		mu 0 4 193 194 290 293
		f 4 211 163 321 -163
		mu 0 4 191 192 292 295
		f 4 210 162 322 -162
		mu 0 4 189 190 294 297
		f 4 209 161 323 -161
		mu 0 4 187 188 296 299
		f 4 208 160 324 -160
		mu 0 4 185 186 298 301
		f 4 207 159 325 -159
		mu 0 4 183 184 300 303
		f 4 206 158 326 -158
		mu 0 4 181 182 302 305
		f 4 205 157 327 -157
		mu 0 4 179 180 304 307
		f 4 204 156 328 -156
		mu 0 4 177 178 306 309
		f 4 203 155 329 -155
		mu 0 4 175 176 308 311
		f 4 202 154 330 -154
		mu 0 4 173 174 310 313
		f 4 197 149 335 -149
		mu 0 4 167 168 317 319
		f 4 201 153 331 -153
		mu 0 4 171 172 312 314
		f 4 198 150 334 -150
		mu 0 4 168 169 316 317
		f 4 200 152 332 -152
		mu 0 4 170 171 314 315
		f 4 333 -151 199 151
		mu 0 4 315 316 169 170
		f 4 196 148 336 -148
		mu 0 4 165 166 318 321
		f 4 194 146 338 -146
		mu 0 4 162 163 322 323
		f 4 195 147 337 -147
		mu 0 4 163 164 320 322
		f 4 305 257 227 -257
		mu 0 4 268 269 215 218
		f 4 304 256 228 -256
		mu 0 4 266 267 217 220
		f 4 303 255 229 -255
		mu 0 4 264 265 219 222
		f 4 302 254 230 -254
		mu 0 4 262 263 221 224
		f 4 301 253 231 -253
		mu 0 4 260 261 223 226
		f 4 300 252 232 -252
		mu 0 4 258 259 225 228
		f 4 299 251 233 -251
		mu 0 4 256 257 227 230
		f 4 298 250 234 -250
		mu 0 4 254 255 229 232
		f 4 297 249 235 -249
		mu 0 4 252 253 231 234
		f 4 296 248 236 -248
		mu 0 4 250 251 233 236
		f 4 295 247 237 -247
		mu 0 4 248 249 235 238
		f 4 291 243 241 -243
		mu 0 4 243 244 241 242
		f 4 292 244 240 -244
		mu 0 4 244 245 240 241
		f 4 293 245 239 -245
		mu 0 4 245 246 239 240
		f 4 294 246 238 -246
		mu 0 4 246 247 237 239
		f 4 99 -195 -97 -98
		mu 0 4 106 163 162 105
		f 4 93 -196 -100 -95
		mu 0 4 102 164 163 106
		f 4 78 -197 -94 -92
		mu 0 4 98 166 165 101
		f 4 85 -198 -79 -84
		mu 0 4 92 168 167 89
		f 4 90 -199 -86 -89
		mu 0 4 96 169 168 92
		f 4 -200 -91 -87 87
		mu 0 4 170 169 96 94
		f 4 82 -201 -88 -81
		mu 0 4 90 171 170 94
		f 4 75 -202 -83 -77
		mu 0 4 86 172 171 90
		f 4 72 -203 -76 -74
		mu 0 4 82 174 173 85
		f 4 69 -204 -73 -71
		mu 0 4 78 176 175 81
		f 4 66 -205 -70 -68
		mu 0 4 74 178 177 77
		f 4 63 -206 -67 -65
		mu 0 4 70 180 179 73
		f 4 60 -207 -64 -62
		mu 0 4 66 182 181 69
		f 4 57 -208 -61 -59
		mu 0 4 62 184 183 65
		f 4 54 -209 -58 -56
		mu 0 4 58 186 185 61
		f 4 51 -210 -55 -53
		mu 0 4 54 188 187 57
		f 4 48 -211 -52 -50
		mu 0 4 50 190 189 53
		f 4 45 -212 -49 -47
		mu 0 4 46 192 191 49
		f 4 42 -213 -46 -44
		mu 0 4 42 194 193 45
		f 4 39 -214 -43 -41
		mu 0 4 38 196 195 41
		f 4 36 -215 -40 -38
		mu 0 4 34 198 197 37
		f 4 33 -216 -37 -35
		mu 0 4 30 200 199 33
		f 4 18 -217 -34 -32
		mu 0 4 26 202 201 29
		f 4 1 -218 -19 -17
		mu 0 4 14 204 203 17
		f 4 30 -219 -2 -29
		mu 0 4 24 206 205 0
		f 4 27 -220 -31 -26
		mu 0 4 22 207 206 24
		f 4 24 -221 -28 -23
		mu 0 4 20 208 207 22
		f 4 -222 -25 -1 -174
		mu 0 4 210 208 20 1
		f 4 -223 173 2 -175
		mu 0 4 211 209 2 5
		f 4 -224 174 4 -176
		mu 0 4 212 211 5 6
		f 4 21 -225 175 5
		mu 0 4 18 213 212 6
		f 4 -226 -22 19 -178
		mu 0 4 214 213 18 4
		f 4 -227 177 3 -179
		mu 0 4 216 214 4 3
		f 4 -228 178 101 -180
		mu 0 4 218 215 109 110
		f 4 -229 179 104 -181
		mu 0 4 220 217 113 114
		f 4 -230 180 107 -182
		mu 0 4 222 219 117 118
		f 4 -231 181 110 -183
		mu 0 4 224 221 121 122
		f 4 -232 182 113 -184
		mu 0 4 226 223 125 126
		f 4 -233 183 116 -185
		mu 0 4 228 225 129 130
		f 4 -234 184 119 -186
		mu 0 4 230 227 133 134
		f 4 -235 185 122 -187
		mu 0 4 232 229 137 138
		f 4 -236 186 125 -188
		mu 0 4 234 231 141 142
		f 4 -237 187 128 -189
		mu 0 4 236 233 145 146
		f 4 -238 188 131 -190
		mu 0 4 238 235 149 150
		f 4 -239 189 134 -191
		mu 0 4 239 237 153 161
		f 4 -240 190 143 -192
		mu 0 4 240 239 161 159
		f 4 -241 191 140 -193
		mu 0 4 241 240 159 157
		f 4 -242 192 137 -194
		mu 0 4 242 241 157 154
		f 4 138 -292 -136 -137
		mu 0 4 156 244 243 155
		f 4 141 -293 -139 -140
		mu 0 4 158 245 244 156
		f 4 144 -294 -142 -143
		mu 0 4 160 246 245 158
		f 4 132 -295 -145 -134
		mu 0 4 152 247 246 160
		f 4 129 -296 -133 -131
		mu 0 4 148 249 248 151
		f 4 126 -297 -130 -128
		mu 0 4 144 251 250 147
		f 4 123 -298 -127 -125
		mu 0 4 140 253 252 143
		f 4 120 -299 -124 -122
		mu 0 4 136 255 254 139
		f 4 117 -300 -121 -119
		mu 0 4 132 257 256 135
		f 4 114 -301 -118 -116
		mu 0 4 128 259 258 131
		f 4 111 -302 -115 -113
		mu 0 4 124 261 260 127
		f 4 108 -303 -112 -110
		mu 0 4 120 263 262 123
		f 4 105 -304 -109 -107
		mu 0 4 116 265 264 119
		f 4 102 -305 -106 -104
		mu 0 4 112 267 266 115
		f 4 6 -306 -103 -101
		mu 0 4 108 269 268 111
		f 4 11 7 -307 -7
		mu 0 4 7 8 271 270
		f 4 12 -260 -308 -8
		mu 0 4 8 19 272 271
		f 4 -309 259 20 8
		mu 0 4 273 272 19 9
		f 4 13 9 -310 -9
		mu 0 4 9 10 274 273
		f 4 14 10 -311 -10
		mu 0 4 10 11 275 274
		f 4 15 -264 -312 -11
		mu 0 4 12 21 277 276
		f 4 -313 263 23 -265
		mu 0 4 278 277 21 23
		f 4 -314 264 26 -266
		mu 0 4 279 278 23 25
		f 4 -315 265 29 -267
		mu 0 4 281 279 25 13
		f 4 -316 266 17 -268
		mu 0 4 283 280 15 16
		f 4 -317 267 32 -269
		mu 0 4 285 282 27 28
		f 4 -318 268 35 -270
		mu 0 4 287 284 31 32
		f 4 -319 269 38 -271
		mu 0 4 289 286 35 36
		f 4 -320 270 41 -272
		mu 0 4 291 288 39 40
		f 4 -321 271 44 -273
		mu 0 4 293 290 43 44
		f 4 -322 272 47 -274
		mu 0 4 295 292 47 48
		f 4 -323 273 50 -275
		mu 0 4 297 294 51 52
		f 4 -324 274 53 -276
		mu 0 4 299 296 55 56
		f 4 -325 275 56 -277
		mu 0 4 301 298 59 60
		f 4 -326 276 59 -278
		mu 0 4 303 300 63 64
		f 4 -327 277 62 -279
		mu 0 4 305 302 67 68
		f 4 -328 278 65 -280
		mu 0 4 307 304 71 72
		f 4 -329 279 68 -281
		mu 0 4 309 306 75 76
		f 4 -330 280 71 -282
		mu 0 4 311 308 79 80
		f 4 -331 281 74 -283
		mu 0 4 313 310 83 84
		f 4 -332 282 77 -284
		mu 0 4 314 312 87 91
		f 4 -333 283 81 -285
		mu 0 4 315 314 91 95
		f 4 79 -286 -334 284
		mu 0 4 95 97 316 315
		f 4 -335 285 89 -287
		mu 0 4 317 316 97 93
		f 4 -336 286 84 -288
		mu 0 4 319 317 93 88
		f 4 -337 287 92 -289
		mu 0 4 321 318 99 100
		f 4 -338 288 95 -290
		mu 0 4 322 320 103 107
		f 4 -339 289 98 -291
		mu 0 4 323 322 107 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E328FBC-C045-DF97-C991-97874FB600AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B7645AC-4D45-6E93-8EC9-4085533504D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "35F484AE-A047-D23F-C383-F9AB8591AB6D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "659759CF-7849-E779-155F-1180608A574F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC2FF7DF-324F-44A2-FEA0-E2A2AEB8EF13";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2699F9A0-3741-9636-4F01-AC8CDF80A444";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0CE27C7-7749-DDAD-230F-F1B82A9CF61B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE482563-9443-C712-3BED-46A7ED533BF1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 223\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E79A6E7F-5C4B-1BD9-20FE-00A5301BD0CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "D7116A71-9C46-22BB-25E5-359C3752C9E3";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "CC2AB92A-4049-F69B-7B50-97AF6D09E93E";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "C615631B-F04F-DC31-7339-48A410C226DF";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "C309C751-F64C-0F11-9A5F-BAB6E0B7384E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "36C5E463-4044-1F58-089E-B4B694A89C32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8958A914-3742-514A-F406-00AB9CE246B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "415F302F-C542-CD58-E2EB-68996B88BED2";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".tmr" 3659;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[5].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId2.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set3.dsm" -na;
connectAttr "groupId3.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set4.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of master_sword.ma
