//Maya ASCII 2018 scene
//Name: wrench.ma
//Last modified: Fri, Jan 17, 2020 03:07:08 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "38FCD02C-4BBA-B3C2-578D-46A857B6746A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6514898404196874 39.441295063343034 8.024523450025324 ;
	setAttr ".r" -type "double3" -69.338352708615773 1465.3999999999151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "206EA571-41F5-7D75-6336-4AA5959EF8B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.843230137118184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4681125943587774 0.043265648145263153 -1.4238031324155447 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EAAB72DE-4F87-B54E-FC55-579E4D0C4323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4681125943587774 1000.1069628566319 -1.377950232863931 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99C70542-477A-A7D4-BF32-A1BA680FCB91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0636972084866;
	setAttr ".ow" 36.338845122269674;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.4681125943587774 0.043265648145263153 -1.3779502328641531 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49EF8288-4A83-117F-AD92-8E846D835946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4681125943587774 0.043265648145263153 1000.1060059439199 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8740CC7D-4CD1-E5E0-2BB0-CA9CA9D8A4FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.483956176784;
	setAttr ".ow" 11.655264641866907;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.4681125943587774 0.043265648145263153 -1.3779502328641531 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E7B676D5-4052-1026-4DC2-A0B264D1AD3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1009535204901 0.043265648145263153 -1.3779502328639317 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E6C061B-4A63-08B4-E8CF-D4BA23B6848F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.63284092613128;
	setAttr ".ow" 15.475097542563518;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.4681125943587774 0.043265648145263153 -1.3779502328641531 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "566BB99A-4DD9-5D83-E4B7-C0BECC0A5199";
	setAttr ".t" -type "double3" -0.12194143522740464 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7A9BBBA9-472A-F2B8-73DC-54AA5BEEC479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 0.5 0.50144815 0.5 0.50144815 0.75 0.50144815 0.75 0.50144815 0 0.50144815
		 1 0.50144815 0.25 0.50144815 0.5 0.498364 0.75 0.49836391 0 0.49836391 1 0.49836391
		 0.25 0.498364 0.5 0.49836391 0.5 0.49836391 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5
		 0.5 0.5 0.5 0.5 0.75 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.45531046
		 0.16968954 0.25 0.375 0.45531046 0.16968954 0 0.375 0.79468954 0.5 0.79468954 0.625
		 0.79468954 0.83031046 0 0.625 0.45531046 0.83031046 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.33167505 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.33167505 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 0.19561335 -4.8428774e-08 0.23939534 ;
	setAttr ".pt[29]" -type "float3" 0.19561325 -1.8626451e-08 0.23939534 ;
	setAttr ".pt[30]" -type "float3" 0.22820032 -1.4901161e-08 -0.23939534 ;
	setAttr ".pt[31]" -type "float3" 2.9802337e-08 0 -0.091705762 ;
	setAttr ".pt[32]" -type "float3" 3.7253329e-09 0 -0.091705747 ;
	setAttr ".pt[33]" -type "float3" 0.22820029 1.4901161e-08 -0.23939534 ;
	setAttr ".pt[34]" -type "float3" -0.22819942 0 -0.23939534 ;
	setAttr ".pt[35]" -type "float3" -0.22819942 0 -0.23939534 ;
	setAttr -s 36 ".vt[0:35]"  -0.49999791 -0.15000013 5.22531462 0.75419682 -0.15000013 5.22531366
		 -0.49999788 0.15000013 5.22531557 0.75419682 0.15000013 5.22531462 -0.49999985 0.15000013 -3.56135654
		 0.7541939 0.15000013 -4.13925171 -0.49999988 -0.15000001 -3.56135702 0.7541939 -0.15000001 -4.13925171
		 -0.84914619 0.1709004 -6.68428898 2.024178982 0.15000013 -5.18137932 2.024178982 -0.15000001 -5.18137932
		 -0.84914625 -0.12909973 -6.68428898 -0.95162237 0.15000032 -4.63650703 -0.95162237 -0.14999981 -4.63650703
		 -1.94619668 0.1500003 -6.14010811 -1.94619668 -0.14999983 -6.14010811 -0.744102 0.15000013 -7.21293974
		 -0.744102 -0.15000001 -7.21293974 -1.7267611 -0.14999983 -7.3860116 -1.7267611 0.1500003 -7.38601112
		 -0.52947259 0.15000013 -8.43155575 -0.52947259 -0.15000001 -8.43155575 -1.19549108 -0.14999983 -7.9862051
		 -1.19549096 0.1500003 -7.9862051 0.12709701 -0.15000001 -4.13925171 0.12709945 -0.15000013 5.22531414
		 0.12709947 0.15000013 5.22531509 0.12709703 0.15000013 -4.13925076 -0.41044849 0.15000013 -5.96931839
		 -0.41044843 -0.15000001 -5.96931839 -0.49999744 -0.15000251 5.97272062 0.12709993 -0.15000251 5.97272015
		 0.12709995 0.14999774 5.9727211 -0.49999741 0.14999774 5.97272158 0.7541973 -0.15000251 5.97271967
		 0.7541973 0.14999774 5.97272062;
	setAttr -s 68 ".ed[0:67]"  0 25 1 2 26 1 4 27 1 6 24 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 4 8 1 5 9 0 8 28 0 7 10 0 9 10 0 6 11 1 11 29 0 8 11 0
		 4 12 0 6 13 0 12 13 0 8 14 1 12 14 0 11 15 1 14 15 1 13 15 0 8 16 0 11 17 0 16 17 1
		 15 18 0 17 18 1 14 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 7 1 25 1 1 24 25 1 26 3 1 27 5 1 26 27 1 28 9 0 27 28 1 29 10 0
		 28 29 1 29 24 1 0 30 0 25 31 1 30 31 0 26 32 1 31 32 1 2 33 0 33 32 0 30 33 0 1 34 0
		 31 34 0 3 35 0 34 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 57 59 -62 -63
		mu 0 4 57 58 59 60
		f 4 1 49 -3 -7
		mu 0 4 2 53 54 4
		f 4 14 53 -19 -20
		mu 0 4 14 55 56 17
		f 4 3 46 -1 -11
		mu 0 4 6 50 52 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 51 -15 -13
		mu 0 4 4 54 55 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 54 -4 17 18
		mu 0 4 56 50 6 17
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 20 22 -22
		mu 0 4 6 4 19 18
		f 4 12 23 -25 -21
		mu 0 4 4 14 20 19
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -18 21 27 -26
		mu 0 4 17 6 18 21
		f 4 19 29 -31 -29
		mu 0 4 14 17 23 22
		f 4 25 31 -33 -30
		mu 0 4 17 21 24 23
		f 4 -27 33 34 -32
		mu 0 4 21 20 25 24
		f 4 -24 28 35 -34
		mu 0 4 20 14 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 44 11 -46 -47
		mu 0 4 50 7 9 52
		f 4 -60 64 66 -68
		mu 0 4 59 58 61 62
		f 4 -50 47 7 -49
		mu 0 4 54 53 3 5
		f 4 -52 48 13 -51
		mu 0 4 55 54 5 15
		f 4 -54 50 16 -53
		mu 0 4 56 55 15 16
		f 4 -45 -55 52 -16
		mu 0 4 7 50 56 16
		f 4 0 56 -58 -56
		mu 0 4 0 51 58 57
		f 4 -2 60 61 -59
		mu 0 4 53 2 60 59
		f 4 -5 55 62 -61
		mu 0 4 2 0 57 60
		f 4 45 63 -65 -57
		mu 0 4 51 1 61 58
		f 4 5 65 -67 -64
		mu 0 4 1 3 62 61
		f 4 -48 58 67 -66
		mu 0 4 3 53 59 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "77E44634-4B82-20B0-F42A-248099C6CF94";
	setAttr ".t" -type "double3" 0.79773089069504111 0.003901053475293903 -5.2652277289546614 ;
	setAttr ".r" -type "double3" 0 -13.45836894597174 0 ;
	setAttr ".s" -type "double3" 1 1 0.71186317569527702 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6BB2D471-4D86-78B4-3BFC-348C1ACC0688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.95776093 0 -0.50587791 
		0.19033489 0 -0.21029885 -0.95776093 0 -0.50587791 0.19033489 0 -0.21029885 0.11380199 
		0 -0.71603256 0.23506308 0 -0.43247285 0.11380199 0 -0.71603256 0.23506308 0 -0.43247285 
		0.11424511 0 -0.37988415 0.0034415256 0 -0.54103988 0.0034415256 0 -0.54103988 0.11424511 
		0 -0.37988415 0.12267749 0 -0.70519543 -0.42738697 0 -0.23039289 -0.42738697 0 -0.23039289 
		0.12267749 0 -0.70519543;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.15000001 0.5 0.5 -0.15000001 0.5
		 -0.5 0.15000001 0.5 0.5 0.15000001 0.5 -0.5 0.15000001 -0.50000012 0.5 0.15000001 -0.50000012
		 -0.5 -0.15000001 -0.50000012 0.5 -0.15000001 -0.50000012 -0.5 0.15000001 -1.92532921
		 0.5 0.15000001 -1.92532921 0.5 -0.15000001 -1.92532921 -0.5 -0.15000001 -1.92532921
		 -0.5 0.15000001 -3.041625023 0.5 0.15000001 -3.041625023 0.5 -0.15000001 -3.041625023
		 -0.5 -0.15000001 -3.041625023;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 1 7 10 0 9 10 1 6 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A1148C5B-47D1-9DA7-E971-4B964CD72A82";
	setAttr ".t" -type "double3" -0.088077005773918193 0.043265595977368676 -4.819401430153901 ;
	setAttr ".r" -type "double3" 12.693342323314328 0.011685407374023161 -89.388184288361572 ;
	setAttr ".s" -type "double3" 0.43980895644551266 0.43980895644551266 0.43980895644551266 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E4FABC44-40BD-6CF7-B914-F19C4C5B50EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.35949248075485229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.40648496 0.38749999
		 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995 0.40648496 0.43749994
		 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999 0.40648496 0.48749989
		 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986 0.40648496 0.53749985
		 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496 0.5874998
		 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976 0.40648496 0.375
		 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995
		 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999
		 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986
		 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981
		 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976
		 0.50046992 0.375 0.59445488 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996
		 0.59445488 0.42499995 0.59445488 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992
		 0.59445488 0.4749999 0.59445488 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987
		 0.59445488 0.52499986 0.59445488 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982
		 0.59445488 0.57499981 0.59445488 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977
		 0.59445488 0.62499976 0.59445488 0.375 0.68843985 0.38749999 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993
		 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988
		 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[12]" -type "float3" -9.3132257e-10 -7.4505806e-08 1.0430813e-07 ;
	setAttr ".pt[32]" -type "float3" 1.6763806e-08 7.4505806e-08 -1.0430813e-07 ;
	setAttr -s 102 ".vt[0:101]"  0.95105755 -1 -0.30901596 0.80901831 -1 -0.58778453
		 0.58778667 -1 -0.8090167 0.30901837 -1 -0.9510566 1.3003717e-06 -1 -1.000000476837
		 -0.30901593 -1 -0.95105737 -0.58778441 -1 -0.80901808 -0.80901647 -1 -0.5877865 -0.95105636 -1 -0.30901828
		 -1.000000238419 -1 -1.3003714e-06 -0.9510572 -1 0.30901584 -0.80901796 -1 0.58778429
		 -0.58778644 -1 0.80901635 -0.30901828 -1 0.95105624 -1.330174e-06 -1 1.000000119209
		 0.30901575 -1 0.95105702 0.58778417 -1 0.80901784 0.80901623 -1 0.58778638 0.95105612 -1 0.30901822
		 1 -1 1.3003714e-06 -0.29237285 -0.5 0.95630497 0.017451396 -0.5 0.99984819 0.32556739 -0.5 0.94551915
		 0.60181451 -0.5 0.79863614 0.8191517 -0.5 0.57357705 0.95630467 -0.5 0.29237226 0.99984777 -0.5 -0.017451953
		 0.94551873 -0.5 -0.32556784 0.79863578 -0.5 -0.60181487 0.57357675 -0.5 -0.81915206
		 0.29237208 -0.5 -0.95630503 -0.017452074 -0.5 -0.99984813 -0.3255679 -0.5 -0.94551915
		 -0.60181493 -0.5 -0.7986362 -0.81915206 -0.5 -0.57357723 -0.95630497 -0.5 -0.29237258
		 -0.99984807 -0.5 0.017451527 -0.94551915 -0.5 0.32556733 -0.79863626 -0.5 0.60181433
		 -0.57357728 -0.5 0.81915146 -0.61566186 2.3291217e-16 -0.78801161 -0.82903808 2.6445131e-16 -0.55919367
		 -0.96126229 3.1357469e-16 -0.27563787 -0.99939132 3.7547372e-16 0.034899168 -0.93969303 4.4408932e-16 0.34201995
		 -0.78801113 5.1270497e-16 0.61566144 -0.55919307 5.7460396e-16 0.82903755 -0.27563742 6.2372732e-16 0.96126163
		 0.034899529 6.5526644e-16 0.99939072 0.34202024 6.6613408e-16 0.9396925 0.61566162 6.5526644e-16 0.7880106
		 0.82903773 6.2372732e-16 0.55919272 0.96126187 5.7460396e-16 0.27563706 0.99939102 5.1270491e-16 -0.034899835
		 0.93969274 4.4408937e-16 -0.34202051 0.78801084 3.7547377e-16 -0.61566186 0.55919296 3.1357477e-16 -0.82903796
		 0.27563742 2.6445142e-16 -0.96126205 -0.034899488 2.329123e-16 -0.9993912 -0.34202012 2.2204466e-16 -0.93969297
		 0.99863011 0.5 -0.0523366 0.93358076 0.5 -0.35836872 0.77714598 0.5 -0.62932128 0.54463869 0.5 -0.83867133
		 0.25881848 0.5 -0.96592641 -0.052336693 0.5 -0.99862993 -0.35836875 0.5 -0.93358052
		 -0.62932116 0.5 -0.77714574 -0.83867121 0.5 -0.54463857 -0.96592629 0.5 -0.25881845
		 -0.99862981 0.5 0.052336629 -0.93358046 0.5 0.35836864 -0.77714574 0.5 0.62932104
		 -0.54463863 0.5 0.83867109 -0.25881854 0.5 0.96592611 0.052336514 0.5 0.99862963
		 0.35836849 0.5 0.93358028 0.62932086 0.5 0.77714562 0.83867091 0.5 0.54463851 0.96592593 0.5 0.25881845
		 -0.52991885 1 0.8480491 -0.24192116 1 0.97029644 0.069757491 1 0.99756432 0.37460768 1 0.92718363
		 0.64278859 1 0.76604372 0.84804887 1 0.52991813 0.97029608 1 0.24192049 0.99756396 1 -0.069758035
		 0.92718327 1 -0.37460816 0.76604348 1 -0.64278901 0.52991802 1 -0.84804922 0.24192038 1 -0.9702965
		 -0.069758095 1 -0.99756438 -0.37460816 1 -0.92718375 -0.64278901 1 -0.76604396 -0.84804916 1 -0.52991849
		 -0.97029638 1 -0.24192093 -0.99756432 1 0.069757499 -0.92718369 1 0.37460756 -0.76604396 1 0.64278835
		 -2.329687e-13 -1 1.5501616e-13 -3.2546836e-07 1 -2.3916684e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:219]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 100 0 1 100 1 1 100 2 1 100 3 1
		 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1
		 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1 100 19 1 80 101 1 81 101 1 82 101 1
		 83 101 1 84 101 1 85 101 1 86 101 1 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1
		 92 101 1 93 101 1 94 101 1 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 20 21 42 41
		f 4 1 102 -22 -102
		mu 0 4 21 22 43 42
		f 4 2 103 -23 -103
		mu 0 4 22 23 44 43
		f 4 3 104 -24 -104
		mu 0 4 23 24 45 44
		f 4 4 105 -25 -105
		mu 0 4 24 25 46 45
		f 4 5 106 -26 -106
		mu 0 4 25 26 47 46
		f 4 6 107 -27 -107
		mu 0 4 26 27 48 47
		f 4 7 108 -28 -108
		mu 0 4 27 28 49 48
		f 4 8 109 -29 -109
		mu 0 4 28 29 50 49
		f 4 9 110 -30 -110
		mu 0 4 29 30 51 50
		f 4 10 111 -31 -111
		mu 0 4 30 31 52 51
		f 4 11 112 -32 -112
		mu 0 4 31 32 53 52
		f 4 12 113 -33 -113
		mu 0 4 32 33 54 53
		f 4 13 114 -34 -114
		mu 0 4 33 34 55 54
		f 4 14 115 -35 -115
		mu 0 4 34 35 56 55
		f 4 15 116 -36 -116
		mu 0 4 35 36 57 56
		f 4 16 117 -37 -117
		mu 0 4 36 37 58 57
		f 4 17 118 -38 -118
		mu 0 4 37 38 59 58
		f 4 18 119 -39 -119
		mu 0 4 38 39 60 59
		f 4 19 100 -40 -120
		mu 0 4 39 40 61 60
		f 4 20 121 -41 -121
		mu 0 4 41 42 63 62
		f 4 21 122 -42 -122
		mu 0 4 42 43 64 63
		f 4 22 123 -43 -123
		mu 0 4 43 44 65 64
		f 4 23 124 -44 -124
		mu 0 4 44 45 66 65
		f 4 24 125 -45 -125
		mu 0 4 45 46 67 66
		f 4 25 126 -46 -126
		mu 0 4 46 47 68 67
		f 4 26 127 -47 -127
		mu 0 4 47 48 69 68
		f 4 27 128 -48 -128
		mu 0 4 48 49 70 69
		f 4 28 129 -49 -129
		mu 0 4 49 50 71 70
		f 4 29 130 -50 -130
		mu 0 4 50 51 72 71
		f 4 30 131 -51 -131
		mu 0 4 51 52 73 72
		f 4 31 132 -52 -132
		mu 0 4 52 53 74 73
		f 4 32 133 -53 -133
		mu 0 4 53 54 75 74
		f 4 33 134 -54 -134
		mu 0 4 54 55 76 75
		f 4 34 135 -55 -135
		mu 0 4 55 56 77 76
		f 4 35 136 -56 -136
		mu 0 4 56 57 78 77
		f 4 36 137 -57 -137
		mu 0 4 57 58 79 78
		f 4 37 138 -58 -138
		mu 0 4 58 59 80 79
		f 4 38 139 -59 -139
		mu 0 4 59 60 81 80
		f 4 39 120 -60 -140
		mu 0 4 60 61 82 81
		f 4 40 141 -61 -141
		mu 0 4 62 63 84 83
		f 4 41 142 -62 -142
		mu 0 4 63 64 85 84
		f 4 42 143 -63 -143
		mu 0 4 64 65 86 85
		f 4 43 144 -64 -144
		mu 0 4 65 66 87 86
		f 4 44 145 -65 -145
		mu 0 4 66 67 88 87
		f 4 45 146 -66 -146
		mu 0 4 67 68 89 88
		f 4 46 147 -67 -147
		mu 0 4 68 69 90 89
		f 4 47 148 -68 -148
		mu 0 4 69 70 91 90
		f 4 48 149 -69 -149
		mu 0 4 70 71 92 91
		f 4 49 150 -70 -150
		mu 0 4 71 72 93 92
		f 4 50 151 -71 -151
		mu 0 4 72 73 94 93
		f 4 51 152 -72 -152
		mu 0 4 73 74 95 94
		f 4 52 153 -73 -153
		mu 0 4 74 75 96 95
		f 4 53 154 -74 -154
		mu 0 4 75 76 97 96
		f 4 54 155 -75 -155
		mu 0 4 76 77 98 97
		f 4 55 156 -76 -156
		mu 0 4 77 78 99 98
		f 4 56 157 -77 -157
		mu 0 4 78 79 100 99
		f 4 57 158 -78 -158
		mu 0 4 79 80 101 100
		f 4 58 159 -79 -159
		mu 0 4 80 81 102 101
		f 4 59 140 -80 -160
		mu 0 4 81 82 103 102
		f 4 60 161 -81 -161
		mu 0 4 83 84 105 104
		f 4 61 162 -82 -162
		mu 0 4 84 85 106 105
		f 4 62 163 -83 -163
		mu 0 4 85 86 107 106
		f 4 63 164 -84 -164
		mu 0 4 86 87 108 107
		f 4 64 165 -85 -165
		mu 0 4 87 88 109 108
		f 4 65 166 -86 -166
		mu 0 4 88 89 110 109
		f 4 66 167 -87 -167
		mu 0 4 89 90 111 110
		f 4 67 168 -88 -168
		mu 0 4 90 91 112 111
		f 4 68 169 -89 -169
		mu 0 4 91 92 113 112
		f 4 69 170 -90 -170
		mu 0 4 92 93 114 113
		f 4 70 171 -91 -171
		mu 0 4 93 94 115 114
		f 4 71 172 -92 -172
		mu 0 4 94 95 116 115
		f 4 72 173 -93 -173
		mu 0 4 95 96 117 116
		f 4 73 174 -94 -174
		mu 0 4 96 97 118 117
		f 4 74 175 -95 -175
		mu 0 4 97 98 119 118
		f 4 75 176 -96 -176
		mu 0 4 98 99 120 119
		f 4 76 177 -97 -177
		mu 0 4 99 100 121 120
		f 4 77 178 -98 -178
		mu 0 4 100 101 122 121
		f 4 78 179 -99 -179
		mu 0 4 101 102 123 122
		f 4 79 160 -100 -180
		mu 0 4 102 103 124 123
		f 3 -1 -181 181
		mu 0 3 1 0 145
		f 3 -2 -182 182
		mu 0 3 2 1 145
		f 3 -3 -183 183
		mu 0 3 3 2 145
		f 3 -4 -184 184
		mu 0 3 4 3 145
		f 3 -5 -185 185
		mu 0 3 5 4 145
		f 3 -6 -186 186
		mu 0 3 6 5 145
		f 3 -7 -187 187
		mu 0 3 7 6 145
		f 3 -8 -188 188
		mu 0 3 8 7 145
		f 3 -9 -189 189
		mu 0 3 9 8 145
		f 3 -10 -190 190
		mu 0 3 10 9 145
		f 3 -11 -191 191
		mu 0 3 11 10 145
		f 3 -12 -192 192
		mu 0 3 12 11 145
		f 3 -13 -193 193
		mu 0 3 13 12 145
		f 3 -14 -194 194
		mu 0 3 14 13 145
		f 3 -15 -195 195
		mu 0 3 15 14 145
		f 3 -16 -196 196
		mu 0 3 16 15 145
		f 3 -17 -197 197
		mu 0 3 17 16 145
		f 3 -18 -198 198
		mu 0 3 18 17 145
		f 3 -19 -199 199
		mu 0 3 19 18 145
		f 3 -20 -200 180
		mu 0 3 0 19 145
		f 3 80 201 -201
		mu 0 3 143 142 146
		f 3 81 202 -202
		mu 0 3 142 141 146
		f 3 82 203 -203
		mu 0 3 141 140 146
		f 3 83 204 -204
		mu 0 3 140 139 146
		f 3 84 205 -205
		mu 0 3 139 138 146
		f 3 85 206 -206
		mu 0 3 138 137 146
		f 3 86 207 -207
		mu 0 3 137 136 146
		f 3 87 208 -208
		mu 0 3 136 135 146
		f 3 88 209 -209
		mu 0 3 135 134 146
		f 3 89 210 -210
		mu 0 3 134 133 146
		f 3 90 211 -211
		mu 0 3 133 132 146
		f 3 91 212 -212
		mu 0 3 132 131 146
		f 3 92 213 -213
		mu 0 3 131 130 146
		f 3 93 214 -214
		mu 0 3 130 129 146
		f 3 94 215 -215
		mu 0 3 129 128 146
		f 3 95 216 -216
		mu 0 3 128 127 146
		f 3 96 217 -217
		mu 0 3 127 126 146
		f 3 97 218 -218
		mu 0 3 126 125 146
		f 3 98 219 -219
		mu 0 3 125 144 146
		f 3 99 200 -220
		mu 0 3 144 143 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D724AE13-4C7E-C289-8D12-A9A2FEF0DE67";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC9A63F4-43B6-580D-C460-56815DD0A914";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F52E4D3-4E04-BD94-C32C-288C3098E43C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6862F52-4656-EA01-D8AF-4191BF835272";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BCFE6AE-44BB-5911-DE6B-DBBB4384722B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "709B55D0-4134-05C6-495D-9D844CB5D176";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A57D83E-49E0-025D-39D6-55885421095D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6B4C9C5-441D-16EC-141B-6B9064432837";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20E932EC-4B58-2055-CB4C-A8A094813C37";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 3 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of wrench.ma
