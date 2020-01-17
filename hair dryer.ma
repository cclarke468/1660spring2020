//Maya ASCII 2018 scene
//Name: hair dryer.ma
//Last modified: Fri, Jan 17, 2020 12:56:18 AM
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
	rename -uid "32E6DFF0-C644-59B7-0E67-118773229BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.909715205596948 10.469445424057852 -19.059160193790589 ;
	setAttr ".r" -type "double3" -15.93835274109817 -873.40000000114128 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "448523E8-1949-007F-77BC-42A1985B3925";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.991893984962502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "986CEA52-F847-B89A-0974-189DB9007536";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FFCDFBBC-E04D-F36C-A4AC-1181B08622B1";
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
	rename -uid "4E2428B6-9E4D-612D-D2CB-A7BFEF08CC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A8BCBEF-4D41-74DC-9A46-0BA35B9BA14E";
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
	rename -uid "22F82CE8-3C47-E9F9-1B11-319F031B8BDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39C005C1-8140-CF64-C498-C3A0A337E597";
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
createNode transform -n "pCube1";
	rename -uid "B6274CFE-2E47-85C4-830C-FCA3FF7FDCDB";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF58FD88-214D-77AF-11F2-CAB2EC398645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0051218672 0.76899993 -0.19998665 ;
	setAttr ".pt[1]" -type "float3" 0.0051218672 0.76899993 -0.19998665 ;
	setAttr ".pt[2]" -type "float3" -0.0051218555 1.0522698 -0.0083347932 ;
	setAttr ".pt[3]" -type "float3" 0.0051218555 1.0522698 -0.0083347932 ;
	setAttr ".pt[4]" -type "float3" -0.0051218555 1.0522698 0.010004289 ;
	setAttr ".pt[5]" -type "float3" 0.0051218555 1.0522698 0.010004289 ;
	setAttr ".pt[6]" -type "float3" -0.0051218672 0.76899993 0.28953165 ;
	setAttr ".pt[7]" -type "float3" 0.0051218672 0.76899993 0.28953165 ;
	setAttr ".pt[8]" -type "float3" 0.13368081 -0.14068645 0.32370064 ;
	setAttr ".pt[9]" -type "float3" -0.13368081 -0.14068645 0.32370064 ;
	setAttr ".pt[10]" -type "float3" -0.22792621 -0.33611494 -0.22819315 ;
	setAttr ".pt[11]" -type "float3" 0.22792621 -0.33611494 -0.22819315 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.4175418 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.4175418 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.4175418 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.4175418 ;
	setAttr ".pt[28]" -type "float3" -0.15001009 0.19676757 -0.52016598 ;
	setAttr ".pt[29]" -type "float3" 0.15001009 0.19676757 -0.52016598 ;
	setAttr ".pt[30]" -type "float3" 0.016068589 0.040411465 -0.52016598 ;
	setAttr ".pt[31]" -type "float3" -0.016068589 0.040411465 -0.52016598 ;
	setAttr ".pt[32]" -type "float3" 0.17919028 -0.00015104318 -0.52016598 ;
	setAttr ".pt[33]" -type "float3" 0.096020944 -8.4619533e-05 -0.31491774 ;
	setAttr ".pt[34]" -type "float3" 0.18277536 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.18277536 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.18277536 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.18277536 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.096020944 -8.4619533e-05 -0.31491774 ;
	setAttr ".pt[43]" -type "float3" -0.17919028 -0.00015104318 -0.52016598 ;
	setAttr ".pt[44]" -type "float3" 0 0.36675602 -0.52016598 ;
	setAttr ".pt[45]" -type "float3" 0 -0.00015104318 -0.52016598 ;
	setAttr ".pt[46]" -type "float3" 0 -0.1412617 -0.52016598 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.4175418 ;
	setAttr ".pt[48]" -type "float3" 0 -0.33611494 -0.4349826 ;
	setAttr ".pt[49]" -type "float3" 0 1.0522698 0.016679397 ;
	setAttr ".pt[50]" -type "float3" 0 0.76899993 -0.12388218 ;
	setAttr ".pt[51]" -type "float3" 0 0.76899993 0.17643726 ;
	setAttr ".pt[52]" -type "float3" 0 1.0522698 -0.016679397 ;
	setAttr ".pt[53]" -type "float3" 0 -0.14068645 0.61514229 ;
	setAttr ".pt[56]" -type "float3" 0 1.4901161e-08 0.3345294 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.2103665 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.2103665 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.2103665 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1920929e-07 -0.4175418 ;
	setAttr -s 62 ".vt[0:61]"  -0.50000018 -0.50000006 0.5 0.50000018 -0.50000006 0.5
		 -0.49999994 1.21495497 0.5 0.49999994 1.21495497 0.5 -0.49999994 1.21495497 -0.5
		 0.49999994 1.21495497 -0.5 -0.50000018 -0.50000006 -0.49999997 0.50000018 -0.50000006 -0.49999997
		 -0.79624999 3.72861576 0.79624987 0.79624999 3.72861576 0.79624987 0.79624999 3.72861576 -0.79624999
		 -0.79624999 3.72861576 -0.79624999 -0.79624999 6.51515293 0.79624987 0.79624999 6.51515293 0.79624987
		 0.79624993 6.51515293 -0.79624999 -0.79624993 6.51515293 -0.79624999 -0.62372923 4.030490398 2.1458149
		 0.62372923 4.030490398 2.1458149 0.62372923 6.21327782 2.1458149 -0.62372923 6.21327782 2.1458149
		 -0.29107368 4.61256742 2.88401604 0.29107368 4.61256742 2.88401604 0.29107368 5.63120174 2.88401604
		 -0.29107368 5.63120174 2.88401604 -0.28272304 4.14659643 -1.84589124 0.28272304 4.14659643 -1.84589124
		 -0.28272289 6.097172737 -1.84589124 0.28272289 6.097172737 -1.84589124 -0.57595408 4.11408663 -2.88688254
		 0.57595408 4.11408663 -2.88688254 -0.74113613 5.86027527 -2.88688254 0.74113613 5.86027527 -2.88688254
		 0.81127453 5.098191261 -2.88688254 0.8352741 5.098955154 -1.84589124 1.11348069 5.089128494 -0.79624999
		 1.11348069 5.089128494 0.79624999 0.94095993 5.096225262 2.1458149 0.60830438 5.10991049 2.88401604
		 -0.60830438 5.10991049 2.88401604 -0.94095993 5.096225262 2.1458149 -1.11348069 5.089128494 0.79624999
		 -1.11348069 5.089128494 -0.79624999 -0.8352741 5.098955154 -1.84589124 -0.81127453 5.098191261 -2.88688254
		 0 5.86027527 -2.88688254 0 5.098191261 -2.88688254 0 4.11408663 -2.88688254 0 4.14659643 -1.84589124
		 0 3.72861576 -0.79624999 0 1.21495497 -0.5 0 -0.50000006 -0.49999997 0 -0.50000006 0.5
		 0 1.21495497 0.5 0 3.72861576 0.79624987 0 4.030490398 2.1458149 0 4.61256742 2.88401604
		 0 5.10991049 2.88401604 0 5.63120174 2.88401604 0 6.21327782 2.1458149 0 6.51515293 0.79624987
		 0 6.51515293 -0.79624999 0 6.097172737 -1.84589124;
	setAttr -s 120 ".ed[0:119]"  0 51 0 2 52 1 4 49 1 6 50 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 53 0 5 10 0 9 10 1 4 11 0 11 48 0 8 11 1
		 8 40 1 9 35 1 12 59 1 10 34 1 13 14 0 11 41 1 15 60 1 12 15 0 8 16 0 9 17 0 16 54 1
		 13 18 0 17 36 1 12 19 0 19 58 1 16 39 1 16 20 0 17 21 0 20 55 0 18 22 0 21 37 0 19 23 0
		 23 57 0 20 38 0 11 24 0 10 25 0 24 47 1 15 26 0 24 42 1 14 27 0 26 61 1 25 33 1 24 28 0
		 25 29 0 28 46 0 26 30 0 28 43 0 27 31 0 30 44 0 29 32 0 32 31 0 33 27 1 32 33 1 34 14 1
		 33 34 1 35 13 1 34 35 1 36 18 1 35 36 1 37 22 0 36 37 1 38 23 0 37 56 1 39 19 1 38 39 1
		 40 12 1 39 40 1 41 15 1 40 41 1 42 26 1 41 42 1 43 30 0 42 43 1 43 45 1 44 31 0 45 32 1
		 44 45 1 46 29 0 45 46 1 47 25 1 46 47 1 48 10 0 47 48 1 49 5 1 48 49 1 50 7 0 49 50 1
		 51 1 0 50 51 1 52 3 1 51 52 1 53 9 0 52 53 1 54 17 1 53 54 1 55 21 0 54 55 1 56 38 1
		 55 56 1 57 22 0 56 57 1 58 18 1 57 58 1 59 13 1 58 59 1 60 14 1 59 60 1 61 27 1 60 61 1
		 61 44 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 100 -2 -5
		mu 0 4 0 57 59 2
		f 4 22 116 -27 -28
		mu 0 4 18 66 67 21
		f 4 2 96 -4 -9
		mu 0 4 4 55 56 6
		f 4 3 98 -1 -11
		mu 0 4 6 56 58 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 102 -15 -13
		mu 0 4 2 59 60 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 94
		mu 0 4 55 4 17 54
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 38 108 107 -44
		mu 0 4 26 62 63 44
		f 4 16 23 66 -22
		mu 0 4 15 16 40 41
		f 4 -55 56 83 88
		mu 0 4 52 35 49 51
		f 4 -20 20 78 -26
		mu 0 4 17 14 46 47
		f 4 14 104 -31 -29
		mu 0 4 14 60 61 22
		f 4 21 68 -33 -30
		mu 0 4 15 41 42 23
		f 4 -23 33 34 114
		mu 0 4 66 18 25 65
		f 4 -21 28 35 76
		mu 0 4 46 14 22 45
		f 4 30 106 -39 -37
		mu 0 4 22 61 62 26
		f 4 32 70 -41 -38
		mu 0 4 23 42 43 27
		f 4 -35 41 42 112
		mu 0 4 65 25 29 64
		f 4 -36 36 43 74
		mu 0 4 45 22 26 44
		f 4 -19 44 46 92
		mu 0 4 54 17 31 53
		f 4 25 80 -49 -45
		mu 0 4 17 47 48 31
		f 4 26 118 -51 -48
		mu 0 4 21 67 68 32
		f 4 -24 45 51 64
		mu 0 4 40 16 30 39
		f 4 -47 52 54 90
		mu 0 4 53 31 35 52
		f 4 48 82 -57 -53
		mu 0 4 31 48 49 35
		f 4 50 119 -59 -56
		mu 0 4 32 68 50 36
		f 4 -52 53 59 62
		mu 0 4 39 30 34 38
		f 4 -62 -63 60 -58
		mu 0 4 33 39 38 37
		f 4 -64 -65 61 -50
		mu 0 4 20 40 39 33
		f 4 -67 63 -25 -66
		mu 0 4 41 40 20 19
		f 4 -69 65 31 -68
		mu 0 4 42 41 19 24
		f 4 -71 67 39 -70
		mu 0 4 43 42 24 28
		f 4 -108 110 -43 -72
		mu 0 4 44 63 64 29
		f 4 -74 -75 71 -42
		mu 0 4 25 45 44 29
		f 4 -76 -77 73 -34
		mu 0 4 18 46 45 25
		f 4 -79 75 27 -78
		mu 0 4 47 46 18 21
		f 4 -81 77 47 -80
		mu 0 4 48 47 21 32
		f 4 -83 79 55 -82
		mu 0 4 49 48 32 36
		f 4 -84 81 58 86
		mu 0 4 51 49 36 50
		f 4 -86 -87 84 -61
		mu 0 4 38 51 50 37
		f 4 -88 -89 85 -60
		mu 0 4 34 52 51 38
		f 4 -90 -91 87 -54
		mu 0 4 30 53 52 34
		f 4 -92 -93 89 -46
		mu 0 4 16 54 53 30
		f 4 -94 -95 91 -16
		mu 0 4 5 55 54 16
		f 4 -97 93 9 -96
		mu 0 4 56 55 5 7
		f 4 -99 95 11 -98
		mu 0 4 58 56 7 9
		f 4 -101 97 5 -100
		mu 0 4 59 57 1 3
		f 4 -103 99 13 -102
		mu 0 4 60 59 3 15
		f 4 -105 101 29 -104
		mu 0 4 61 60 15 23
		f 4 -107 103 37 -106
		mu 0 4 62 61 23 27
		f 4 -109 105 40 72
		mu 0 4 63 62 27 43
		f 4 -111 -73 69 -110
		mu 0 4 64 63 43 28
		f 4 -112 -113 109 -40
		mu 0 4 24 65 64 28
		f 4 -114 -115 111 -32
		mu 0 4 19 66 65 24
		f 4 -117 113 24 -116
		mu 0 4 67 66 19 20
		f 4 -119 115 49 -118
		mu 0 4 68 67 20 33
		f 4 -120 117 57 -85
		mu 0 4 50 68 33 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "41B9D8DD-BD4F-8DF1-54C4-7E843D47C272";
	setAttr ".t" -type "double3" 0 5.1066829262614739 -5.775914641850898 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.79867011350737571 1 0.91199864361014316 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BBC40777-6B43-B050-A1FD-6D982D5FABEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5743013 0.86476696 0.56320447 0.88654572
		 0.54592073 0.90382946 0.52414191 0.91492629 0.5 0.91874999 0.47585803 0.91492629
		 0.45407927 0.90382946 0.43679553 0.88654572 0.4256987 0.86476696 0.421875 0.84062499
		 0.4256987 0.81648302 0.43679553 0.79470426 0.45407927 0.77742052 0.47585803 0.76632369
		 0.5 0.76249993 0.52414197 0.76632369 0.54592073 0.77742052 0.56320453 0.7947042 0.57430136
		 0.81648302 0.578125 0.84062499 0.57430136 0.12898304 0.56320453 0.10720425 0.54592073
		 0.089920513 0.52414197 0.078823671 0.5 0.074999966 0.47585803 0.078823678 0.45407927
		 0.089920528 0.43679553 0.10720427 0.4256987 0.12898305 0.421875 0.153125 0.4256987
		 0.17726696 0.43679553 0.19904573 0.45407927 0.21632947 0.47585803 0.22742631 0.5
		 0.23125 0.52414191 0.22742631 0.54592073 0.21632947 0.56320447 0.19904573 0.5743013
		 0.17726696 0.578125 0.153125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -1.3411045e-07 -2.646978e-23 0 -1.3411045e-07 2.646978e-23 
		0 -1.3411045e-07 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 
		0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 -2.646978e-23 0 -8.9406967e-08 2.646978e-23 
		0.46053177 -3.1478703e-07 -0.35371071 0.46053171 -3.1478703e-07 -0.35371035 0.46053094 
		-3.1478703e-07 -0.35371017 0.46053153 -3.1478703e-07 -0.35371077 1.6837491e-17 -3.1478703e-07 
		-0.35371104 -0.46053153 -3.1478703e-07 -0.35371143 -0.46053106 -3.1478703e-07 -0.35371023 
		-0.46053183 -3.1478703e-07 -0.35371041 -0.46053171 -3.1478703e-07 -0.35371065 -0.46053129 
		-3.1478703e-07 1.932612e-23 -0.46053171 -3.1478703e-07 0.35371089 -0.46053183 -3.1478703e-07 
		0.35371071 -0.46053076 -3.1478703e-07 0.35371023 -0.46053123 -3.1478703e-07 0.35371083 
		1.6837491e-17 -3.1478703e-07 0.35371128 0.46053159 -3.1478703e-07 0.35371083 0.460531 
		-3.1478703e-07 0.35371023 0.46053177 -3.1478703e-07 0.35371035 0.46053159 -3.1478703e-07 
		0.35371089 0.46053153 -3.1478703e-07 1.932612e-23 0.46053177 3.1478703e-07 -0.35371071 
		0.46053171 3.1478703e-07 -0.35371035 0.46053094 3.1478703e-07 -0.35371017 0.46053153 
		3.1478703e-07 -0.35371077 1.6837491e-17 3.1478703e-07 -0.35371119 -0.46053153 3.1478703e-07 
		-0.35371143 -0.46053106 3.1478703e-07 -0.35371023 -0.46053183 3.1478703e-07 -0.35371041 
		-0.46053171 2.8312206e-07 -0.35371065 -0.46053129 2.8312206e-07 0 -0.46053171 2.8312206e-07 
		0.35371089 -0.46053183 3.1478703e-07 0.35371071 -0.46053076 3.1478703e-07 0.35371023 
		-0.46053123 3.1478703e-07 0.35371083 1.6837491e-17 3.1478703e-07 0.35371149 0.46053159 
		3.1478703e-07 0.35371083 0.460531 3.1478703e-07 0.35371023 0.46053177 3.1478703e-07 
		0.35371035 0.46053159 3.1478703e-07 0.35371089 0.46053153 3.1478703e-07 0;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -0.094424427 -0.30901718 0.80901754 -0.094424427 -0.5877856
		 0.5877856 -0.094424427 -0.80901748 0.30901715 -0.094424427 -0.95105702 0 -0.094424427 -1.000000476837
		 -0.30901715 -0.094424427 -0.95105696 -0.58778548 -0.094424427 -0.8090173 -0.80901724 -0.094424427 -0.58778542
		 -0.95105678 -0.094424427 -0.30901706 -1.000000238419 -0.094424427 0 -0.95105678 -0.094424427 0.30901706
		 -0.80901718 -0.094424427 0.58778536 -0.58778536 -0.094424427 0.80901712 -0.30901706 -0.094424427 0.95105666
		 -2.9802322e-08 -0.094424427 1.000000119209 0.30901697 -0.094424427 0.9510566 0.58778524 -0.094424427 0.80901706
		 0.809017 -0.094424427 0.5877853 0.95105654 -0.094424427 0.309017 1 -0.094424427 0
		 0.95105714 0.094424427 -0.30901718 0.80901754 0.094424427 -0.5877856 0.5877856 0.094424427 -0.80901748
		 0.30901715 0.094424427 -0.95105702 0 0.094424427 -1.000000476837 -0.30901715 0.094424427 -0.95105696
		 -0.58778548 0.094424427 -0.8090173 -0.80901724 0.094424427 -0.58778542 -0.95105678 0.094424427 -0.30901706
		 -1.000000238419 0.094424427 0 -0.95105678 0.094424427 0.30901706 -0.80901718 0.094424427 0.58778536
		 -0.58778536 0.094424427 0.80901712 -0.30901706 0.094424427 0.95105666 -2.9802322e-08 0.094424427 1.000000119209
		 0.30901697 0.094424427 0.9510566 0.58778524 0.094424427 0.80901706 0.809017 0.094424427 0.5877853
		 0.95105654 0.094424427 0.309017 1 0.094424427 0 0.23776428 0.094424427 -0.077254295
		 0.20225438 0.094424427 -0.1469464 0.1469464 0.094424427 -0.20225437 0.077254288 0.094424427 -0.23776425
		 0 0.094424427 -0.25000012 -0.077254288 0.094424427 -0.23776424 -0.14694637 0.094424427 -0.20225433
		 -0.20225431 0.094424427 -0.14694636 -0.23776419 0.094424427 -0.077254266 -0.25000006 0.094424427 -1.932612e-23
		 -0.23776419 0.094424427 0.077254266 -0.2022543 0.094424427 0.14694634 -0.14694634 0.094424427 0.20225428
		 -0.077254266 0.094424427 0.23776416 -7.4505806e-09 0.094424427 0.25000003 0.077254243 0.094424427 0.23776415
		 0.14694631 0.094424427 0.20225427 0.20225425 0.094424427 0.14694633 0.23776414 0.094424427 0.077254251
		 0.25 0.094424427 -1.932612e-23 0.23776428 -0.094424427 -0.077254295 0.20225438 -0.094424427 -0.1469464
		 0.1469464 -0.094424427 -0.20225437 0.077254288 -0.094424427 -0.23776425 0 -0.094424427 -0.25000012
		 -0.077254288 -0.094424427 -0.23776424 -0.14694637 -0.094424427 -0.20225433 -0.20225431 -0.094424427 -0.14694636
		 -0.23776419 -0.094424427 -0.077254266 -0.25000006 -0.094424427 0 -0.23776419 -0.094424427 0.077254266
		 -0.2022543 -0.094424427 0.14694634 -0.14694634 -0.094424427 0.20225428 -0.077254266 -0.094424427 0.23776416
		 -7.4505806e-09 -0.094424427 0.25000003 0.077254243 -0.094424427 0.23776415 0.14694631 -0.094424427 0.20225427
		 0.20225425 -0.094424427 0.14694633 0.23776414 -0.094424427 0.077254251 0.25 -0.094424427 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 59 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1
		 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1
		 78 18 1 79 19 1 79 78 0 78 77 0 77 76 0 76 75 0 75 74 0 74 73 0 73 72 0 72 71 0 71 70 0
		 70 69 0 69 68 0 68 67 0 67 66 0 66 65 0 65 64 0 64 63 0 63 62 0 62 61 0 61 60 0 60 79 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 39 60 -81 -80
		mu 0 4 81 80 82 101
		f 4 20 61 -82 -61
		mu 0 4 80 79 83 82
		f 4 21 62 -83 -62
		mu 0 4 79 78 84 83
		f 4 22 63 -84 -63
		mu 0 4 78 77 85 84
		f 4 23 64 -85 -64
		mu 0 4 77 76 86 85
		f 4 24 65 -86 -65
		mu 0 4 76 75 87 86
		f 4 25 66 -87 -66
		mu 0 4 75 74 88 87
		f 4 26 67 -88 -67
		mu 0 4 74 73 89 88
		f 4 27 68 -89 -68
		mu 0 4 73 72 90 89
		f 4 28 69 -90 -69
		mu 0 4 72 71 91 90
		f 4 29 70 -91 -70
		mu 0 4 71 70 92 91
		f 4 30 71 -92 -71
		mu 0 4 70 69 93 92
		f 4 31 72 -93 -72
		mu 0 4 69 68 94 93
		f 4 32 73 -94 -73
		mu 0 4 68 67 95 94
		f 4 33 74 -95 -74
		mu 0 4 67 66 96 95
		f 4 34 75 -96 -75
		mu 0 4 66 65 97 96
		f 4 35 76 -97 -76
		mu 0 4 65 64 98 97
		f 4 36 77 -98 -77
		mu 0 4 64 63 99 98
		f 4 37 78 -99 -78
		mu 0 4 63 62 100 99
		f 4 38 79 -100 -79
		mu 0 4 62 81 101 100
		f 4 -19 -119 -121 119
		mu 0 4 19 18 120 121
		f 4 -18 -118 -122 118
		mu 0 4 18 17 119 120
		f 4 -17 -117 -123 117
		mu 0 4 17 16 118 119
		f 4 -16 -116 -124 116
		mu 0 4 16 15 117 118
		f 4 -15 -115 -125 115
		mu 0 4 15 14 116 117
		f 4 -14 -114 -126 114
		mu 0 4 14 13 115 116
		f 4 -13 -113 -127 113
		mu 0 4 13 12 114 115
		f 4 -12 -112 -128 112
		mu 0 4 12 11 113 114
		f 4 -11 -111 -129 111
		mu 0 4 11 10 112 113
		f 4 -10 -110 -130 110
		mu 0 4 10 9 111 112
		f 4 -9 -109 -131 109
		mu 0 4 9 8 110 111
		f 4 -8 -108 -132 108
		mu 0 4 8 7 109 110
		f 4 -7 -107 -133 107
		mu 0 4 7 6 108 109
		f 4 -6 -106 -134 106
		mu 0 4 6 5 107 108
		f 4 -5 -105 -135 105
		mu 0 4 5 4 106 107
		f 4 -4 -104 -136 104
		mu 0 4 4 3 105 106
		f 4 -3 -103 -137 103
		mu 0 4 3 2 104 105
		f 4 -2 -102 -138 102
		mu 0 4 2 1 103 104
		f 4 -1 -101 -139 101
		mu 0 4 1 0 102 103
		f 4 -20 -120 -140 100
		mu 0 4 0 19 121 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D40425B9-E942-1271-F750-0DA18AA8BAE5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A2323E6-8F40-1030-6FDE-70833C2DCF05";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7A6DA91-C64D-DD3F-EBFF-129592A03020";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCC01C50-5C4A-DE54-EFA6-BDB0EB8B0421";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E5AE605-EA4B-0AD4-66FA-A584D1780B15";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B8E6E19-9A4E-E29E-8389-E4A60026EE1F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC162A58-2140-E658-13AF-2497456813E3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "890204A9-5C4A-0865-223E-5A9B92658D03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 927\n            -height 421\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 421\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 421\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C89C18DB-CD4D-B24A-77E7-F3A29C85E7CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "1C6FA7C5-0742-616F-31A1-099FD2771A2C";
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
	setAttr -s 2 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hair dryer.ma
