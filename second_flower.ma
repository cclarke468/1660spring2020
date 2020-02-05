//Maya ASCII 2018 scene
//Name: second_flower.ma
//Last modified: Wed, Feb 05, 2020 03:46:47 PM
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
	rename -uid "41FA1CAC-0B4A-345E-7C21-1A91A7AE51C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5622137501731208 1.4786275107863915 1.152846770085773 ;
	setAttr ".r" -type "double3" -12.938352729876408 78.199999999879324 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E99D6929-3A45-E238-157A-FC954E6F1551";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6986287953541703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8EEEA56-4344-445A-9037-92A4AF5F769B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABFBB320-464D-3595-0BEE-E48731CE08C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7886122251840231;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D6E14A5C-EC46-381B-24DE-C3826BECAF83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59841962-3E47-7D17-0ADD-B099B71FE5C4";
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
	rename -uid "DE3D18AC-6C44-FD6C-CB1C-CF907C33A37B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D975C03-3743-A1C7-85D0-8D8C39B1CEDA";
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
createNode transform -n "imagePlane1";
	rename -uid "9DAE69DE-6343-2651-416B-64A4EB053EB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60675774156336804 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54071965-DE49-B92A-C5C7-57886E31A997";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//flowerhead.jpg";
	setAttr ".cov" -type "short2" 1024 702 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.240000000000002;
	setAttr ".h" 7.0200000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pDisc1";
	rename -uid "1CC73198-FD4D-E413-98E7-CDBFA925E293";
	setAttr ".t" -type "double3" 0 0.12406986951989762 -0.073319398896797727 ;
	setAttr ".r" -type "double3" 0 -18.834814714415575 0 ;
	setAttr ".s" -type "double3" 0.63315651901358361 0.63315651901358361 0.63315651901358361 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "1C022789-7D40-8DA0-A55F-40BBE9D2BDA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[513]" -type "float3" -9.2431016e-08 -2.7755576e-17 0.15849122 ;
	setAttr ".pt[514]" -type "float3" -0.11207034 -2.7755576e-17 0.11207025 ;
	setAttr ".pt[515]" -type "float3" 0.1120702 -2.7755576e-17 0.11207021 ;
	setAttr ".pt[516]" -type "float3" 0.15849121 -2.7755576e-17 -4.737829e-08 ;
	setAttr ".pt[517]" -type "float3" 0.11207021 -2.7755576e-17 -0.11207034 ;
	setAttr ".pt[518]" -type "float3" -5.9367132e-08 -2.7755576e-17 -0.15849133 ;
	setAttr ".pt[519]" -type "float3" -0.11207037 -2.7755576e-17 -0.11207034 ;
	setAttr ".pt[520]" -type "float3" -0.15849134 -2.7755576e-17 -4.2654882e-08 ;
	setAttr ".pt[521]" -type "float3" -0.060652059 -2.7755576e-17 -0.1464269 ;
	setAttr ".pt[522]" -type "float3" 0.060651936 -2.7755576e-17 0.14642693 ;
	setAttr ".pt[523]" -type "float3" -0.060652059 -2.7755576e-17 0.14642687 ;
	setAttr ".pt[524]" -type "float3" 0.060651917 -2.7755576e-17 -0.14642692 ;
	setAttr ".pt[525]" -type "float3" 0.1464269 -2.7755576e-17 -0.060652059 ;
	setAttr ".pt[526]" -type "float3" -0.14642692 -2.7755576e-17 0.060651992 ;
	setAttr ".pt[527]" -type "float3" -0.14642692 -2.7755576e-17 -0.060652059 ;
	setAttr ".pt[528]" -type "float3" 0.14642687 -2.7755576e-17 0.060651973 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pDisc1";
	rename -uid "665CFED6-6746-1D94-B89F-5F918D75AADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1250 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3086583 0.038060218 0.69134176
		 0.038060218 0.96193981 0.3086583 0.96193975 0.69134176 0.69134164 0.96193981 0.30865818
		 0.96193969 0.038060188 0.69134164 0.038060308 0.30865806 0.5 0 0.85355341 0.14644665
		 1 0.5 0.85355335 0.85355341 0.49999991 1 0.14644656 0.8535533 0 0.49999985 0.1464467
		 0.1464465 0.5 0.49999997 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.1464467
		 0.1464465 0.3086583 0.038060218 0.5 0.49999997 0.69134176 0.038060218 0.85355341
		 0.14644665 0.96193981 0.3086583 1 0.5 0.96193975 0.69134176 0.69134164 0.96193981
		 0.49999991 1 0.30865818 0.96193969 0.14644656 0.8535533 0.038060188 0.69134164 0.038060308
		 0.30865806 0.5 0 0.85355335 0.85355341 0 0.49999985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 357 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.24697003 0 ;
	setAttr ".pt[33]" -type "float3" -3.8743019e-07 1.3322676e-15 3.5762787e-07 ;
	setAttr ".pt[34]" -type "float3" -2.3841858e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-07 -8.8817842e-16 -5.6624413e-07 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 -8.8817842e-16 8.9406967e-07 ;
	setAttr ".pt[37]" -type "float3" -2.3841858e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[38]" -type "float3" -4.6185278e-14 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 -8.8817842e-16 8.9406967e-07 ;
	setAttr ".pt[40]" -type "float3" -4.6185278e-14 1.3322676e-15 -1.0728836e-06 ;
	setAttr ".pt[41]" -type "float3" -4.6185278e-14 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[42]" -type "float3" 2.682209e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[43]" -type "float3" -4.6185278e-14 1.3322676e-15 -1.0728836e-06 ;
	setAttr ".pt[44]" -type "float3" 8.9406967e-08 1.3322676e-15 1.013279e-06 ;
	setAttr ".pt[45]" -type "float3" 2.682209e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[46]" -type "float3" 3.2782555e-07 1.3322676e-15 2.682209e-07 ;
	setAttr ".pt[47]" -type "float3" 8.9406967e-08 1.3322676e-15 1.013279e-06 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-07 1.3322676e-15 -6.2584877e-07 ;
	setAttr ".pt[49]" -type "float3" 3.2782555e-07 1.3322676e-15 2.682209e-07 ;
	setAttr ".pt[50]" -type "float3" -3.5762787e-07 1.3322676e-15 2.3841858e-07 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-07 1.3322676e-15 -6.2584877e-07 ;
	setAttr ".pt[52]" -type "float3" 9.5367432e-07 1.3322676e-15 1.7881393e-07 ;
	setAttr ".pt[53]" -type "float3" -3.5762787e-07 1.3322676e-15 2.3841858e-07 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-07 1.3322676e-15 1.8474111e-13 ;
	setAttr ".pt[55]" -type "float3" 9.5367432e-07 1.3322676e-15 1.7881393e-07 ;
	setAttr ".pt[56]" -type "float3" -1.013279e-06 1.3322676e-15 1.8474111e-13 ;
	setAttr ".pt[57]" -type "float3" 2.3841858e-07 1.3322676e-15 1.8474111e-13 ;
	setAttr ".pt[58]" -type "float3" -4.1723251e-07 1.3322676e-15 -3.1292439e-07 ;
	setAttr ".pt[59]" -type "float3" -1.013279e-06 1.3322676e-15 1.8474111e-13 ;
	setAttr ".pt[60]" -type "float3" 1.0728836e-06 1.3322676e-15 8.9406967e-08 ;
	setAttr ".pt[61]" -type "float3" -4.1723251e-07 1.3322676e-15 -3.1292439e-07 ;
	setAttr ".pt[62]" -type "float3" 3.2782555e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[63]" -type "float3" 1.0728836e-06 1.3322676e-15 8.9406967e-08 ;
	setAttr ".pt[64]" -type "float3" -5.0663948e-07 1.3322676e-15 5.6624413e-07 ;
	setAttr ".pt[65]" -type "float3" 3.2782555e-07 1.3322676e-15 -4.1723251e-07 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-07 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[67]" -type "float3" -5.0663948e-07 1.3322676e-15 5.6624413e-07 ;
	setAttr ".pt[68]" -type "float3" 2.0861626e-07 1.3322676e-15 -9.5367432e-07 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-07 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[70]" -type "float3" 9.2370556e-14 1.3322676e-15 -1.1920929e-07 ;
	setAttr ".pt[71]" -type "float3" 2.0861626e-07 1.3322676e-15 -9.5367432e-07 ;
	setAttr ".pt[72]" -type "float3" 1.1368684e-13 1.3322676e-15 9.5367432e-07 ;
	setAttr ".pt[73]" -type "float3" 9.2370556e-14 1.3322676e-15 -1.1920929e-07 ;
	setAttr ".pt[74]" -type "float3" -3.1292439e-07 1.3322676e-15 3.5762787e-07 ;
	setAttr ".pt[75]" -type "float3" 1.1368684e-13 1.3322676e-15 9.5367432e-07 ;
	setAttr ".pt[76]" -type "float3" 5.9604645e-08 1.3322676e-15 -1.013279e-06 ;
	setAttr ".pt[77]" -type "float3" -3.1292439e-07 1.3322676e-15 3.5762787e-07 ;
	setAttr ".pt[78]" -type "float3" -3.8743019e-07 1.3322676e-15 -3.8743019e-07 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 1.3322676e-15 -1.013279e-06 ;
	setAttr ".pt[80]" -type "float3" 5.364418e-07 1.3322676e-15 4.7683716e-07 ;
	setAttr ".pt[81]" -type "float3" -3.8743019e-07 1.3322676e-15 -3.8743019e-07 ;
	setAttr ".pt[82]" -type "float3" 4.1723251e-07 1.3322676e-15 -2.9802322e-07 ;
	setAttr ".pt[83]" -type "float3" 5.364418e-07 1.3322676e-15 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" -9.5367432e-07 1.3322676e-15 0 ;
	setAttr ".pt[85]" -type "float3" 4.1723251e-07 1.3322676e-15 -2.9802322e-07 ;
	setAttr ".pt[86]" -type "float3" -1.7881393e-07 1.3322676e-15 7.1054274e-15 ;
	setAttr ".pt[87]" -type "float3" -9.5367432e-07 1.3322676e-15 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406967e-07 1.3322676e-15 -4.6185278e-14 ;
	setAttr ".pt[89]" -type "float3" -1.7881393e-07 1.3322676e-15 7.1054274e-15 ;
	setAttr ".pt[90]" -type "float3" 4.7683716e-07 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[91]" -type "float3" 8.9406967e-07 1.3322676e-15 -4.6185278e-14 ;
	setAttr ".pt[92]" -type "float3" -1.013279e-06 1.3322676e-15 -5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" 4.7683716e-07 1.3322676e-15 2.9802322e-07 ;
	setAttr ".pt[94]" -type "float3" -3.8743019e-07 1.3322676e-15 3.5762787e-07 ;
	setAttr ".pt[95]" -type "float3" -1.013279e-06 1.3322676e-15 -5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-07 -8.8817842e-16 -5.6624413e-07 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[105]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[108]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[110]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[111]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[115]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[119]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[128]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[257]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.015076227 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.015076227 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.015076227 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.015076107 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.015076107 0 ;
	setAttr -s 514 ".vt";
	setAttr ".vt[0:165]"  -0.38268343 0 0.92387962 0.38268352 0 0.92388052 0.92387974 0 0.38268358
		 0.92388028 0 -0.38268346 0.38268331 0 -0.92387962 -0.38268349 0 -0.92387938 -0.92387956 0 -0.38268334
		 -0.92387944 0 0.38268381 -1.1175871e-07 0 1.000000119209 0.70710677 0 0.70710683
		 1 0 5.9604645e-08 0.70710683 0 -0.70710677 3.7252903e-08 0 -0.99999976 -0.70710677 0 -0.70710659
		 -0.99999994 0 1.937151e-07 -0.70710671 0 0.70710707 -7.4505806e-09 0 3.7252903e-08
		 -0.84731501 -1.4901161e-08 0.84731519 -0.45856401 -1.4901161e-08 1.10707009 -5.2154064e-08 0 1.19828439
		 0.4585636 0 1.1070708 0.84731513 0 0.84731555 1.10707021 0 0.45856363 1.19828427 0 1.3411045e-07
		 1.10707033 0 -0.45856357 0.84731513 0 -0.84731507 0.45856386 0 -1.10707009 3.054738e-07 0 -1.19828439
		 -0.45856366 0 -1.10707009 -0.84731454 0 -0.84731501 -1.1070708 0 -0.45856351 -1.19828439 0 3.1292439e-07
		 -1.10707021 0 0.45856404 -0.66691232 0 0.78155982 -0.46685109 0 0.91523474 -0.75337189 -1.4901161e-08 0.8680197
		 -0.51364326 -1.4901161e-08 1.028204918 -0.31705686 0 0.97728163 -0.081068121 0 1.024224043
		 -0.36384916 0 1.090251923 -0.0810683 0 1.14649677 0.081068076 0 1.024224281 0.3170566 0 0.97728223
		 0.081067808 0 1.14649665 0.36384884 0 1.090252161 0.46685067 0 0.91523534 0.66691202 0 0.7815603
		 0.51364338 0 1.028205872 0.75337213 0 0.86802006 0.78155959 0 0.66691202 0.91523504 0 0.46685094
		 0.86801976 0 0.75337249 1.028204918 0 0.51364386 0.97728169 0 0.31705678 1.024223685 0 0.081068143
		 1.090251684 0 0.36384928 1.1464963 0 0.081068262 1.024223924 0 -0.081067815 0.97728205 0 -0.31705672
		 1.14649618 0 -0.081067845 1.090252161 0 -0.36384869 0.91523498 0 -0.4668507 0.78155971 0 -0.66691196
		 1.028205276 0 -0.51364267 0.86801976 0 -0.75337207 0.66691226 0 -0.78155947 0.46685091 0 -0.91523468
		 0.75337249 0 -0.86801946 0.51364392 0 -1.028204918 0.31705666 0 -0.97728181 0.081068195 0 -1.024223208
		 0.36384922 0 -1.090251923 0.081068315 0 -1.14649653 -0.081067897 0 -1.024223089 -0.3170568 0 -0.97728145
		 -0.081067853 0 -1.14649665 -0.36384875 0 -1.090251684 -0.46685115 0 -0.91523445 -0.66691214 0 -0.78155917
		 -0.51364273 0 -1.028205037 -0.75337189 0 -0.8680197 -0.78155947 0 -0.66691214 -0.91523468 0 -0.466851
		 -0.86801916 0 -0.75337213 -1.028205156 0 -0.51364291 -0.97728127 0 -0.31705701 -1.024223685 0 -0.081068173
		 -1.090252161 0 -0.36384887 -1.14649737 0 -0.081068203 -1.024224162 0 0.081068084
		 -0.97728139 0 0.31705701 -1.14649737 0 0.081068143 -1.09025228 0 0.36384904 -0.91523445 0 0.46685129
		 -0.78155947 0 0.66691232 -1.028205514 0 0.51364326 -0.86801952 -5.9604645e-08 0.75337231
		 -1.10662377 -1.4901161e-08 1.17583489 -0.66284281 -1.4901161e-08 1.47235894 -0.5724147 2.9802322e-08 1.50981545
		 -0.048939936 4.4703484e-08 1.61394155 0.048939295 2.8312206e-07 1.61394155 0.57241422 2.8312206e-07 1.50981617
		 0.66284293 -1.1920929e-07 1.47235942 1.10662329 -1.1920929e-07 1.17583477 1.17583454 0 1.10662341
		 1.47235906 0 0.66284335 1.50981569 5.9604645e-08 0.57241505 1.61394131 5.9604645e-08 0.048940018
		 1.61394131 0 -0.048939303 1.50981581 0 -0.57241398 1.47235906 0 -0.66284275 1.17583477 0 -1.10662341
		 1.10662353 0 -1.17583466 0.66284245 0 -1.47235894 0.57241493 -1.937151e-07 -1.50981545
		 0.04894004 -1.937151e-07 -1.61394131 -0.048939429 2.8312206e-07 -1.61394119 -0.57241446 2.8312206e-07 -1.50981534
		 -0.66284293 -1.1920929e-07 -1.47235858 -1.10662329 -1.1920929e-07 -1.17583477 -1.17583418 1.0430813e-07 -1.10662341
		 -1.47235906 1.0430813e-07 -0.66284305 -1.50981629 4.4703484e-08 -0.57241392 -1.61394143 4.4703484e-08 -0.048939124
		 -1.61394191 0 0.048939779 -1.50981593 0 0.57241452 -1.47235942 1.6391277e-07 0.66284329
		 -1.17583477 1.6391277e-07 1.10662329 -1.78052735 -1.4901161e-08 1.79438782 -0.9764176 -1.4901161e-08 2.33167458
		 -0.95831162 1.4901161e-07 2.33917451 -0.0098011121 1.6391277e-07 2.52784586 0.0097988024 8.3446503e-07 2.5278461
		 0.95831007 8.3446503e-07 2.33917546 0.97641885 -3.4272671e-07 2.33167458 1.78052735 -3.4272671e-07 1.79438663
		 1.79438627 -1.4901161e-08 1.78052676 2.33167529 -1.4901161e-08 0.97641867 2.33917522 1.6391277e-07 0.95831096
		 2.52784634 1.6391277e-07 0.0098001808 2.52784634 0 -0.0097997934 2.33917499 0 -0.95831037
		 2.33167529 0 -0.97641778 1.79438734 0 -1.78052664 1.78052664 2.9802322e-08 -1.7943871
		 0.97641718 2.9802322e-08 -2.33167458 0.9583112 -5.6624413e-07 -2.33917451 0.0098005906 -5.6624413e-07 -2.52784538
		 -0.0098003373 8.7916851e-07 -2.52784538 -0.9583109 8.7916851e-07 -2.33917475 -0.97641844 -3.4272671e-07 -2.33167529
		 -1.78052676 -3.4272671e-07 -1.79438651 -1.79438555 3.2782555e-07 -1.78052759 -2.33167434 3.2782555e-07 -0.97641945
		 -2.33917546 1.0430813e-07 -0.95831013 -2.52784586 1.0430813e-07 -0.0097988993 -2.52784562 0 0.009800598
		 -2.33917451 0 0.95831156 -2.33167386 5.0663948e-07 0.97641921 -1.79438639 5.0663948e-07 1.78052723
		 -2.5816412 -1.4901161e-08 2.83797979 -1.63399613 -1.4901161e-08 3.47117472 -1.29908264 3.1292439e-07 3.60990047
		 -0.18125877 3.2782555e-07 3.83225036 0.1812543 1.6838312e-06 3.8322506;
	setAttr ".vt[166:331]" 1.29907894 1.6838312e-06 3.60990191 1.63399732 -6.7055225e-07 3.47117472
		 2.5816431 -6.7055225e-07 2.83797812 2.83797812 -5.9604645e-08 2.58164263 3.47117472 -5.9604645e-08 1.63399744
		 3.60990191 3.2782555e-07 1.29908061 3.8322506 3.2782555e-07 0.18125664 3.83225155 0 -0.18125565
		 3.60990214 0 -1.29907978 3.47117639 0 -1.63399601 2.83798027 0 -2.58164167 2.58164263 1.0430813e-07 -2.83797932
		 1.63399494 1.0430813e-07 -3.47117519 1.29908097 -1.1771917e-06 -3.60990071 0.18125764 -1.1771917e-06 -3.8322506
		 -0.18125674 1.7285347e-06 -3.8322506 -1.29908133 1.7285347e-06 -3.60990167 -1.63399708 -6.8545341e-07 -3.47117472
		 -2.58164144 -6.8545341e-07 -2.8379786 -2.83797598 6.5565109e-07 -2.58164454 -3.47117329 6.5565109e-07 -1.63399971
		 -3.60990167 2.5331974e-07 -1.29907906 -3.8322506 2.5331974e-07 -0.18125464 -3.83225083 0 0.18125699
		 -3.60990071 0 1.29908133 -3.47117352 9.983778e-07 1.63399839 -2.83797789 9.983778e-07 2.5816431
		 -2.99003983 -5.9604645e-08 3.81662011 -2.38185263 -5.9604645e-08 4.22299719 -1.30188692 4.4703484e-07 4.67033339
		 -0.58448046 4.4703484e-07 4.81303549 0.58447444 2.3543835e-06 4.81303644 1.30188143 2.3543835e-06 4.67033529
		 2.38185525 -9.5367432e-07 4.22299767 2.99004292 -9.5367432e-07 3.81661844 3.81661844 -1.1920929e-07 2.99004269
		 4.22299623 -1.1920929e-07 2.38185477 4.67033529 4.4703484e-07 1.30188322 4.81303596 4.4703484e-07 0.58447695
		 4.81303596 0 -0.58447689 4.67033482 0 -1.30188322 4.22299767 0 -2.38185287 3.81662059 0 -2.99004126
		 2.99004126 1.4901161e-07 -3.8166194 2.38185358 1.4901161e-07 -4.22299767 1.30188501 -1.6391277e-06 -4.67033386
		 0.58447868 -1.6391277e-06 -4.81303549 -0.58447725 2.399087e-06 -4.81303596 -1.30188429 2.399087e-06 -4.67033434
		 -2.38185406 -9.5367432e-07 -4.22299623 -2.99004149 -9.5367432e-07 -3.81661844 -3.81661558 8.9406967e-07 -2.99004579
		 -4.22299433 8.9406967e-07 -2.38185859 -4.67033482 3.7252903e-07 -1.30188143 -4.81303596 3.7252903e-07 -0.58447516
		 -4.81303549 0 0.58447862 -4.67033386 0 1.30188513 -4.22299576 1.385808e-06 2.38185549
		 -3.81661773 1.385808e-06 2.99004316 -2.93913174 -5.9604645e-08 4.098266602 -2.66154122 -5.9604645e-08 4.28374577
		 -1.14707279 4.4703484e-07 4.91105986 -0.81963295 4.4703484e-07 4.976192 0.81962651 2.4586916e-06 4.9761939
		 1.14706635 2.4586916e-06 4.91106176 2.66154504 -1.013279e-06 4.28374529 2.93913507 -1.013279e-06 4.098265171
		 4.098265648 -1.1920929e-07 2.93913484 4.28374481 -1.1920929e-07 2.66154432 4.91106176 4.4703484e-07 1.14706838
		 4.9761939 4.4703484e-07 0.81962907 4.97619295 0 -0.81962889 4.91106176 0 -1.1470685
		 4.2837472 0 -2.66154242 4.098267078 0 -2.93913245 2.93913269 1.6391277e-07 -4.098266602
		 2.66154289 1.6391277e-07 -4.28374624 1.14707088 -1.7434359e-06 -4.91106033 0.81963104 -1.7434359e-06 -4.97619295
		 -0.81962955 2.5182962e-06 -4.9761939 -1.14706945 2.5182962e-06 -4.91106081 -2.66154385 -1.013279e-06 -4.28374481
		 -2.93913364 -1.013279e-06 -4.098265648 -4.098262787 9.5367432e-07 -2.9391377 -4.2837429 9.5367432e-07 -2.66154814
		 -4.91106129 3.8743019e-07 -1.14706719 -4.97619295 3.8743019e-07 -0.81962705 -4.97619247 0 0.8196305
		 -4.91106033 0 1.14707041 -4.28374434 1.4603138e-06 2.66154528 -4.098264694 1.4603138e-06 2.93913507
		 -0.70710671 0 0.70710707 -0.38268343 0 0.92387962 -7.4505806e-09 0 3.7252903e-08
		 0.38268352 0 0.92388052 0.70710677 0 0.70710683 0.92387974 0 0.38268358 1 0 5.9604645e-08
		 0.92388028 0 -0.38268346 0.38268331 0 -0.92387962 3.7252903e-08 0 -0.99999976 -0.38268349 0 -0.92387938
		 -0.70710677 0 -0.70710659 -0.92387956 0 -0.38268334 -0.92387944 0 0.38268381 -1.1175871e-07 0 1.000000119209
		 0.70710683 0 -0.70710677 -0.99999994 0 1.937151e-07 -0.66691232 0 0.78155982 -0.46685109 0 0.91523474
		 -0.75337189 -1.4901161e-08 0.8680197 -0.51364326 -1.4901161e-08 1.028204918 -0.31705686 0 0.97728163
		 -0.081068121 0 1.024224043 -0.36384916 0 1.090251923 -0.0810683 0 1.14649677 0.081068076 0 1.024224281
		 0.3170566 0 0.97728223 0.081067808 0 1.14649665 0.36384884 0 1.090252161 0.46685067 0 0.91523534
		 0.66691202 0 0.7815603 0.51364338 0 1.028205872 0.75337213 0 0.86802006 0.78155959 0 0.66691202
		 0.91523504 0 0.46685094 0.86801976 0 0.75337249 1.028204918 0 0.51364386 0.97728169 0 0.31705678
		 1.024223685 0 0.081068143 1.090251684 0 0.36384928 1.1464963 0 0.081068262 1.024223924 0 -0.081067815
		 0.97728205 0 -0.31705672 1.14649618 0 -0.081067845 1.090252161 0 -0.36384869 0.91523498 0 -0.4668507
		 0.78155971 0 -0.66691196 1.028205276 0 -0.51364267 0.86801976 0 -0.75337207 0.66691226 0 -0.78155947
		 0.46685091 0 -0.91523468 0.75337249 0 -0.86801946 0.51364392 0 -1.028204918 0.31705666 0 -0.97728181
		 0.081068195 0 -1.024223208 0.36384922 0 -1.090251923 0.081068315 0 -1.14649653 -0.081067897 0 -1.024223089
		 -0.3170568 0 -0.97728145 -0.081067853 0 -1.14649665 -0.36384875 0 -1.090251684 -0.46685115 0 -0.91523445
		 -0.66691214 0 -0.78155917 -0.51364273 0 -1.028205037 -0.75337189 0 -0.8680197 -0.78155947 0 -0.66691214
		 -0.91523468 0 -0.466851 -0.86801916 0 -0.75337213 -1.028205156 0 -0.51364291 -0.97728127 0 -0.31705701
		 -1.024223685 0 -0.081068173 -1.090252161 0 -0.36384887 -1.14649737 0 -0.081068203
		 -1.024224162 0 0.081068084 -0.97728139 0 0.31705701;
	setAttr ".vt[332:497]" -1.14649737 0 0.081068143 -1.09025228 0 0.36384904 -0.91523445 0 0.46685129
		 -0.78155947 0 0.66691232 -1.028205514 0 0.51364326 -0.86801952 -5.9604645e-08 0.75337231
		 -0.84731501 -1.4901161e-08 0.84731519 -0.45856401 -1.4901161e-08 1.10707009 -5.2154064e-08 0 1.19828439
		 0.4585636 0 1.1070708 0.84731513 0 0.84731555 1.10707021 0 0.45856363 1.19828427 0 1.3411045e-07
		 1.10707033 0 -0.45856357 0.84731513 0 -0.84731507 0.45856386 0 -1.10707009 3.054738e-07 0 -1.19828439
		 -0.45856366 0 -1.10707009 -0.84731454 0 -0.84731501 -1.1070708 0 -0.45856351 -1.19828439 0 3.1292439e-07
		 -1.10707021 0 0.45856404 -1.10662377 -1.4901161e-08 1.17583489 -0.66284281 -1.4901161e-08 1.47235894
		 -0.5724147 2.9802322e-08 1.50981545 -0.048939936 4.4703484e-08 1.61394155 0.048939295 2.8312206e-07 1.61394155
		 0.57241422 2.8312206e-07 1.50981617 0.66284293 -1.1920929e-07 1.47235942 1.10662329 -1.1920929e-07 1.17583477
		 1.17583454 0 1.10662341 1.47235906 0 0.66284335 1.50981569 5.9604645e-08 0.57241505
		 1.61394131 5.9604645e-08 0.048940018 1.61394131 0 -0.048939303 1.50981581 0 -0.57241398
		 1.47235906 0 -0.66284275 1.17583477 0 -1.10662341 1.10662353 0 -1.17583466 0.66284245 0 -1.47235894
		 0.57241493 -1.937151e-07 -1.50981545 0.04894004 -1.937151e-07 -1.61394131 -0.048939429 2.8312206e-07 -1.61394119
		 -0.57241446 2.8312206e-07 -1.50981534 -0.66284293 -1.1920929e-07 -1.47235858 -1.10662329 -1.1920929e-07 -1.17583477
		 -1.17583418 1.0430813e-07 -1.10662341 -1.47235906 1.0430813e-07 -0.66284305 -1.50981629 4.4703484e-08 -0.57241392
		 -1.61394143 4.4703484e-08 -0.048939124 -1.61394191 0 0.048939779 -1.50981593 0 0.57241452
		 -1.47235942 1.6391277e-07 0.66284329 -1.17583477 1.6391277e-07 1.10662329 -1.78052735 -1.4901161e-08 1.79438782
		 -0.9764176 -1.4901161e-08 2.33167458 -0.95831162 1.4901161e-07 2.33917451 -0.0098011121 1.6391277e-07 2.52784586
		 0.0097988024 8.3446503e-07 2.5278461 0.95831007 8.3446503e-07 2.33917546 0.97641885 -3.4272671e-07 2.33167458
		 1.78052735 -3.4272671e-07 1.79438663 1.79438627 -1.4901161e-08 1.78052676 2.33167529 -1.4901161e-08 0.97641867
		 2.33917522 1.6391277e-07 0.95831096 2.52784634 1.6391277e-07 0.0098001808 2.52784634 0 -0.0097997934
		 2.33917499 0 -0.95831037 2.33167529 0 -0.97641778 1.79438734 0 -1.78052664 1.78052664 2.9802322e-08 -1.7943871
		 0.97641718 2.9802322e-08 -2.33167458 0.9583112 -5.6624413e-07 -2.33917451 0.0098005906 -5.6624413e-07 -2.52784538
		 -0.0098003373 8.7916851e-07 -2.52784538 -0.9583109 8.7916851e-07 -2.33917475 -0.97641844 -3.4272671e-07 -2.33167529
		 -1.78052676 -3.4272671e-07 -1.79438651 -1.79438555 3.2782555e-07 -1.78052759 -2.33167434 3.2782555e-07 -0.97641945
		 -2.33917546 1.0430813e-07 -0.95831013 -2.52784586 1.0430813e-07 -0.0097988993 -2.52784562 0 0.009800598
		 -2.33917451 0 0.95831156 -2.33167386 5.0663948e-07 0.97641921 -1.79438639 5.0663948e-07 1.78052723
		 -2.5816412 -1.4901161e-08 2.83797979 -1.63399613 -1.4901161e-08 3.47117472 -1.29908264 3.1292439e-07 3.60990047
		 -0.18125877 3.2782555e-07 3.83225036 0.1812543 1.6838312e-06 3.8322506 1.29907894 1.6838312e-06 3.60990191
		 1.63399732 -6.7055225e-07 3.47117472 2.5816431 -6.7055225e-07 2.83797812 2.83797812 -5.9604645e-08 2.58164263
		 3.47117472 -5.9604645e-08 1.63399744 3.60990191 3.2782555e-07 1.29908061 3.8322506 3.2782555e-07 0.18125664
		 3.83225155 0 -0.18125565 3.60990214 0 -1.29907978 3.47117639 0 -1.63399601 2.83798027 0 -2.58164167
		 2.58164263 1.0430813e-07 -2.83797932 1.63399494 1.0430813e-07 -3.47117519 1.29908097 -1.1771917e-06 -3.60990071
		 0.18125764 -1.1771917e-06 -3.8322506 -0.18125674 1.7285347e-06 -3.8322506 -1.29908133 1.7285347e-06 -3.60990167
		 -1.63399708 -6.8545341e-07 -3.47117472 -2.58164144 -6.8545341e-07 -2.8379786 -2.83797598 6.5565109e-07 -2.58164454
		 -3.47117329 6.5565109e-07 -1.63399971 -3.60990167 2.5331974e-07 -1.29907906 -3.8322506 2.5331974e-07 -0.18125464
		 -3.83225083 0 0.18125699 -3.60990071 0 1.29908133 -3.47117352 9.983778e-07 1.63399839
		 -2.83797789 9.983778e-07 2.5816431 -2.99003983 -5.9604645e-08 3.81662011 -2.38185263 -5.9604645e-08 4.22299719
		 -1.30188692 4.4703484e-07 4.67033339 -0.58448046 4.4703484e-07 4.81303549 0.58447444 2.3543835e-06 4.81303644
		 1.30188143 2.3543835e-06 4.67033529 2.38185525 -9.5367432e-07 4.22299767 2.99004292 -9.5367432e-07 3.81661844
		 3.81661844 -1.1920929e-07 2.99004269 4.22299623 -1.1920929e-07 2.38185477 4.67033529 4.4703484e-07 1.30188322
		 4.81303596 4.4703484e-07 0.58447695 4.81303596 0 -0.58447689 4.67033482 0 -1.30188322
		 4.22299767 0 -2.38185287 3.81662059 0 -2.99004126 2.99004126 1.4901161e-07 -3.8166194
		 2.38185358 1.4901161e-07 -4.22299767 1.30188501 -1.6391277e-06 -4.67033386 0.58447868 -1.6391277e-06 -4.81303549
		 -0.58447725 2.399087e-06 -4.81303596 -1.30188429 2.399087e-06 -4.67033434 -2.38185406 -9.5367432e-07 -4.22299623
		 -2.99004149 -9.5367432e-07 -3.81661844 -3.81661558 8.9406967e-07 -2.99004579 -4.22299433 8.9406967e-07 -2.38185859
		 -4.67033482 3.7252903e-07 -1.30188143 -4.81303596 3.7252903e-07 -0.58447516 -4.81303549 0 0.58447862
		 -4.67033386 0 1.30188513 -4.22299576 1.385808e-06 2.38185549 -3.81661773 1.385808e-06 2.99004316
		 -2.93913174 -5.9604645e-08 4.098266602 -2.66154122 -5.9604645e-08 4.28374577 -1.14707279 4.4703484e-07 4.91105986
		 -0.81963295 4.4703484e-07 4.976192 0.81962651 2.4586916e-06 4.9761939 1.14706635 2.4586916e-06 4.91106176
		 2.66154504 -1.013279e-06 4.28374529 2.93913507 -1.013279e-06 4.098265171 4.098265648 -1.1920929e-07 2.93913484
		 4.28374481 -1.1920929e-07 2.66154432 4.91106176 4.4703484e-07 1.14706838 4.9761939 4.4703484e-07 0.81962907
		 4.97619295 0 -0.81962889 4.91106176 0 -1.1470685 4.2837472 0 -2.66154242 4.098267078 0 -2.93913245;
	setAttr ".vt[498:513]" 2.93913269 1.6391277e-07 -4.098266602 2.66154289 1.6391277e-07 -4.28374624
		 1.14707088 -1.7434359e-06 -4.91106033 0.81963104 -1.7434359e-06 -4.97619295 -0.81962955 2.5182962e-06 -4.9761939
		 -1.14706945 2.5182962e-06 -4.91106081 -2.66154385 -1.013279e-06 -4.28374481 -2.93913364 -1.013279e-06 -4.098265648
		 -4.098262787 9.5367432e-07 -2.9391377 -4.2837429 9.5367432e-07 -2.66154814 -4.91106129 3.8743019e-07 -1.14706719
		 -4.97619295 3.8743019e-07 -0.81962705 -4.97619247 0 0.8196305 -4.91106033 0 1.14707041
		 -4.28374434 1.4603138e-06 2.66154528 -4.098264694 1.4603138e-06 2.93913507;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  15 0 1 0 8 1 8 16 1 16 15 1 8 1 1 1 9 1 9 16 1 9 2 1
		 2 10 1 10 16 1 10 3 1 3 11 1 11 16 1 11 4 1 4 12 1 12 16 1 12 5 1 5 13 1 13 16 1
		 13 6 1 6 14 1 14 16 1 14 7 1 7 15 1 5 16 1 16 1 1 0 16 1 16 4 1 3 16 1 16 7 1 6 16 1
		 16 2 1 15 17 1 0 18 1 17 18 1 8 19 1 18 19 1 1 20 1 19 20 1 9 21 1 20 21 1 2 22 1
		 21 22 1 10 23 1 22 23 1 3 24 1 23 24 1 11 25 1 24 25 1 4 26 1 25 26 1 12 27 1 26 27 1
		 5 28 1 27 28 1 13 29 1 28 29 1 6 30 1 29 30 1 14 31 1 30 31 1 7 32 1 31 32 1 32 17 1
		 15 33 1 0 34 1 33 34 1 17 35 1 33 35 1 18 36 1 35 36 1 34 36 1 0 37 1 8 38 1 37 38 1
		 18 39 1 37 39 1 19 40 1 39 40 1 38 40 1 8 41 1 1 42 1 41 42 1 19 43 1 41 43 1 20 44 1
		 43 44 1 42 44 1 1 45 1 9 46 1 45 46 1 20 47 1 45 47 1 21 48 1 47 48 1 46 48 1 9 49 1
		 2 50 1 49 50 1 21 51 1 49 51 1 22 52 1 51 52 1 50 52 1 2 53 1 10 54 1 53 54 1 22 55 1
		 53 55 1 23 56 1 55 56 1 54 56 1 10 57 1 3 58 1 57 58 1 23 59 1 57 59 1 24 60 1 59 60 1
		 58 60 1 3 61 1 11 62 1 61 62 1 24 63 1 61 63 1 25 64 1 63 64 1 62 64 1 11 65 1 4 66 1
		 65 66 1 25 67 1 65 67 1 26 68 1 67 68 1 66 68 1 4 69 1 12 70 1 69 70 1 26 71 1 69 71 1
		 27 72 1 71 72 1 70 72 1 12 73 1 5 74 1 73 74 1 27 75 1 73 75 1 28 76 1 75 76 1 74 76 1
		 5 77 1 13 78 1 77 78 1 28 79 1 77 79 1 29 80 1 79 80 1 78 80 1 13 81 1 6 82 1 81 82 1
		 29 83 1 81 83 1 30 84 1;
	setAttr ".ed[166:331]" 83 84 1 82 84 1 6 85 1 14 86 1 85 86 1 30 87 1 85 87 1
		 31 88 1 87 88 1 86 88 1 14 89 1 7 90 1 89 90 1 31 91 1 89 91 1 32 92 1 91 92 1 90 92 1
		 7 93 1 15 94 1 93 94 1 32 95 1 93 95 1 17 96 1 95 96 1 94 96 1 17 97 0 18 98 0 97 98 1
		 18 99 0 19 100 0 99 100 1 19 101 0 20 102 0 101 102 1 20 103 0 21 104 0 103 104 1
		 21 105 0 22 106 0 105 106 1 22 107 0 23 108 0 107 108 1 23 109 0 24 110 0 109 110 1
		 24 111 0 25 112 0 111 112 1 25 113 0 26 114 0 113 114 1 26 115 0 27 116 0 115 116 1
		 27 117 0 28 118 0 117 118 1 28 119 0 29 120 0 119 120 1 29 121 0 30 122 0 121 122 1
		 30 123 0 31 124 0 123 124 1 31 125 0 32 126 0 125 126 1 32 127 0 17 128 0 127 128 1
		 97 129 0 98 130 0 129 130 1 99 131 0 100 132 0 131 132 1 101 133 0 102 134 0 133 134 1
		 103 135 0 104 136 0 135 136 1 105 137 0 106 138 0 137 138 1 107 139 0 108 140 0 139 140 1
		 109 141 0 110 142 0 141 142 1 111 143 0 112 144 0 143 144 1 113 145 0 114 146 0 145 146 1
		 115 147 0 116 148 0 147 148 1 117 149 0 118 150 0 149 150 1 119 151 0 120 152 0 151 152 1
		 121 153 0 122 154 0 153 154 1 123 155 0 124 156 0 155 156 1 125 157 0 126 158 0 157 158 1
		 127 159 0 128 160 0 159 160 1 129 161 0 130 162 0 161 162 1 131 163 0 132 164 0 163 164 1
		 133 165 0 134 166 0 165 166 1 135 167 0 136 168 0 167 168 1 137 169 0 138 170 0 169 170 1
		 139 171 0 140 172 0 171 172 1 141 173 0 142 174 0 173 174 1 143 175 0 144 176 0 175 176 1
		 145 177 0 146 178 0 177 178 1 147 179 0 148 180 0 179 180 1 149 181 0 150 182 0 181 182 1
		 151 183 0 152 184 0 183 184 1 153 185 0 154 186 0 185 186 1 155 187 0 156 188 0 187 188 1
		 157 189 0 158 190 0;
	setAttr ".ed[332:497]" 189 190 1 159 191 0 160 192 0 191 192 1 161 193 0 162 194 0
		 193 194 1 163 195 0 164 196 0 195 196 1 165 197 0 166 198 0 197 198 1 167 199 0 168 200 0
		 199 200 1 169 201 0 170 202 0 201 202 1 171 203 0 172 204 0 203 204 1 173 205 0 174 206 0
		 205 206 1 175 207 0 176 208 0 207 208 1 177 209 0 178 210 0 209 210 1 179 211 0 180 212 0
		 211 212 1 181 213 0 182 214 0 213 214 1 183 215 0 184 216 0 215 216 1 185 217 0 186 218 0
		 217 218 1 187 219 0 188 220 0 219 220 1 189 221 0 190 222 0 221 222 1 191 223 0 192 224 0
		 223 224 1 193 225 0 194 226 0 225 226 0 195 227 0 196 228 0 227 228 0 197 229 0 198 230 0
		 229 230 0 199 231 0 200 232 0 231 232 0 201 233 0 202 234 0 233 234 0 203 235 0 204 236 0
		 235 236 0 205 237 0 206 238 0 237 238 0 207 239 0 208 240 0 239 240 0 209 241 0 210 242 0
		 241 242 0 211 243 0 212 244 0 243 244 0 213 245 0 214 246 0 245 246 0 215 247 0 216 248 0
		 247 248 0 217 249 0 218 250 0 249 250 0 219 251 0 220 252 0 251 252 0 221 253 0 222 254 0
		 253 254 0 223 255 0 224 256 0 255 256 0 257 258 1 258 259 1 259 257 1 259 260 1 260 261 1
		 261 259 1 259 262 1 262 263 1 263 259 1 263 264 1 264 259 1 259 265 1 265 266 1 266 259 1
		 266 267 1 267 259 1 268 269 1 269 259 1 268 259 1 259 270 1 270 257 1 267 268 1 271 260 1
		 271 259 1 258 271 1 272 265 1 272 259 1 264 272 1 273 270 1 273 259 1 269 273 1 261 262 1
		 274 275 1 274 276 1 276 277 1 275 277 1 278 279 1 278 280 1 280 281 1 279 281 1 282 283 1
		 282 284 1 284 285 1 283 285 1 286 287 1 286 288 1 288 289 1 287 289 1 290 291 1 290 292 1
		 292 293 1 291 293 1 294 295 1 294 296 1 296 297 1 295 297 1 298 299 1 298 300 1 300 301 1
		 299 301 1 302 303 1 302 304 1 304 305 1 303 305 1 306 307 1 306 308 1;
	setAttr ".ed[498:663]" 308 309 1 307 309 1 310 311 1 310 312 1 312 313 1 311 313 1
		 314 315 1 314 316 1 316 317 1 315 317 1 318 319 1 318 320 1 320 321 1 319 321 1 322 323 1
		 322 324 1 324 325 1 323 325 1 326 327 1 326 328 1 328 329 1 327 329 1 330 331 1 330 332 1
		 332 333 1 331 333 1 334 335 1 334 336 1 336 337 1 335 337 1 257 274 1 258 275 1 17 338 0
		 257 338 1 338 276 1 18 339 0 338 339 1 339 277 1 258 339 1 258 278 1 271 279 1 339 280 1
		 19 340 0 339 340 1 340 281 1 271 340 1 271 282 1 260 283 1 340 284 1 20 341 0 340 341 1
		 341 285 1 260 341 1 260 286 1 261 287 1 341 288 1 21 342 0 341 342 1 342 289 1 261 342 1
		 261 290 1 262 291 1 342 292 1 22 343 0 342 343 1 343 293 1 262 343 1 262 294 1 263 295 1
		 343 296 1 23 344 0 343 344 1 344 297 1 263 344 1 263 298 1 264 299 1 344 300 1 24 345 0
		 344 345 1 345 301 1 264 345 1 264 302 1 272 303 1 345 304 1 25 346 0 345 346 1 346 305 1
		 272 346 1 272 306 1 265 307 1 346 308 1 26 347 0 346 347 1 347 309 1 265 347 1 265 310 1
		 266 311 1 347 312 1 27 348 0 347 348 1 348 313 1 266 348 1 266 314 1 267 315 1 348 316 1
		 28 349 0 348 349 1 349 317 1 267 349 1 267 318 1 268 319 1 349 320 1 29 350 0 349 350 1
		 350 321 1 268 350 1 268 322 1 269 323 1 350 324 1 30 351 0 350 351 1 351 325 1 269 351 1
		 269 326 1 273 327 1 351 328 1 31 352 0 351 352 1 352 329 1 273 352 1 273 330 1 270 331 1
		 352 332 1 32 353 0 352 353 1 353 333 1 270 353 1 270 334 1 257 335 1 353 336 1 353 338 1
		 338 337 1 97 354 0 338 354 0 98 355 0 354 355 1 339 355 0 99 356 0 339 356 0 100 357 0
		 356 357 1 340 357 0 101 358 0 340 358 0 102 359 0 358 359 1 341 359 0 103 360 0 341 360 0
		 104 361 0 360 361 1 342 361 0 105 362 0 342 362 0 106 363 0 362 363 1;
	setAttr ".ed[664:829]" 343 363 0 107 364 0 343 364 0 108 365 0 364 365 1 344 365 0
		 109 366 0 344 366 0 110 367 0 366 367 1 345 367 0 111 368 0 345 368 0 112 369 0 368 369 1
		 346 369 0 113 370 0 346 370 0 114 371 0 370 371 1 347 371 0 115 372 0 347 372 0 116 373 0
		 372 373 1 348 373 0 117 374 0 348 374 0 118 375 0 374 375 1 349 375 0 119 376 0 349 376 0
		 120 377 0 376 377 1 350 377 0 121 378 0 350 378 0 122 379 0 378 379 1 351 379 0 123 380 0
		 351 380 0 124 381 0 380 381 1 352 381 0 125 382 0 352 382 0 126 383 0 382 383 1 353 383 0
		 127 384 0 353 384 0 128 385 0 384 385 1 338 385 0 129 386 0 354 386 0 130 387 0 386 387 1
		 355 387 0 131 388 0 356 388 0 132 389 0 388 389 1 357 389 0 133 390 0 358 390 0 134 391 0
		 390 391 1 359 391 0 135 392 0 360 392 0 136 393 0 392 393 1 361 393 0 137 394 0 362 394 0
		 138 395 0 394 395 1 363 395 0 139 396 0 364 396 0 140 397 0 396 397 1 365 397 0 141 398 0
		 366 398 0 142 399 0 398 399 1 367 399 0 143 400 0 368 400 0 144 401 0 400 401 1 369 401 0
		 145 402 0 370 402 0 146 403 0 402 403 1 371 403 0 147 404 0 372 404 0 148 405 0 404 405 1
		 373 405 0 149 406 0 374 406 0 150 407 0 406 407 1 375 407 0 151 408 0 376 408 0 152 409 0
		 408 409 1 377 409 0 153 410 0 378 410 0 154 411 0 410 411 1 379 411 0 155 412 0 380 412 0
		 156 413 0 412 413 1 381 413 0 157 414 0 382 414 0 158 415 0 414 415 1 383 415 0 159 416 0
		 384 416 0 160 417 0 416 417 1 385 417 0 161 418 0 386 418 0 162 419 0 418 419 1 387 419 0
		 163 420 0 388 420 0 164 421 0 420 421 1 389 421 0 165 422 0 390 422 0 166 423 0 422 423 1
		 391 423 0 167 424 0 392 424 0 168 425 0 424 425 1 393 425 0 169 426 0 394 426 0 170 427 0
		 426 427 1 395 427 0 171 428 0 396 428 0 172 429 0 428 429 1 397 429 0;
	setAttr ".ed[830:995]" 173 430 0 398 430 0 174 431 0 430 431 1 399 431 0 175 432 0
		 400 432 0 176 433 0 432 433 1 401 433 0 177 434 0 402 434 0 178 435 0 434 435 1 403 435 0
		 179 436 0 404 436 0 180 437 0 436 437 1 405 437 0 181 438 0 406 438 0 182 439 0 438 439 1
		 407 439 0 183 440 0 408 440 0 184 441 0 440 441 1 409 441 0 185 442 0 410 442 0 186 443 0
		 442 443 1 411 443 0 187 444 0 412 444 0 188 445 0 444 445 1 413 445 0 189 446 0 414 446 0
		 190 447 0 446 447 1 415 447 0 191 448 0 416 448 0 192 449 0 448 449 1 417 449 0 193 450 0
		 418 450 0 194 451 0 450 451 1 419 451 0 195 452 0 420 452 0 196 453 0 452 453 1 421 453 0
		 197 454 0 422 454 0 198 455 0 454 455 1 423 455 0 199 456 0 424 456 0 200 457 0 456 457 1
		 425 457 0 201 458 0 426 458 0 202 459 0 458 459 1 427 459 0 203 460 0 428 460 0 204 461 0
		 460 461 1 429 461 0 205 462 0 430 462 0 206 463 0 462 463 1 431 463 0 207 464 0 432 464 0
		 208 465 0 464 465 1 433 465 0 209 466 0 434 466 0 210 467 0 466 467 1 435 467 0 211 468 0
		 436 468 0 212 469 0 468 469 1 437 469 0 213 470 0 438 470 0 214 471 0 470 471 1 439 471 0
		 215 472 0 440 472 0 216 473 0 472 473 1 441 473 0 217 474 0 442 474 0 218 475 0 474 475 1
		 443 475 0 219 476 0 444 476 0 220 477 0 476 477 1 445 477 0 221 478 0 446 478 0 222 479 0
		 478 479 1 447 479 0 223 480 0 448 480 0 224 481 0 480 481 1 449 481 0 225 482 0 450 482 0
		 226 483 0 482 483 0 451 483 0 227 484 0 452 484 0 228 485 0 484 485 0 453 485 0 229 486 0
		 454 486 0 230 487 0 486 487 0 455 487 0 231 488 0 456 488 0 232 489 0 488 489 0 457 489 0
		 233 490 0 458 490 0 234 491 0 490 491 0 459 491 0 235 492 0 460 492 0 236 493 0 492 493 0
		 461 493 0 237 494 0 462 494 0 238 495 0 494 495 0 463 495 0 239 496 0;
	setAttr ".ed[996:1039]" 464 496 0 240 497 0 496 497 0 465 497 0 241 498 0 466 498 0
		 242 499 0 498 499 0 467 499 0 243 500 0 468 500 0 244 501 0 500 501 0 469 501 0 245 502 0
		 470 502 0 246 503 0 502 503 0 471 503 0 247 504 0 472 504 0 248 505 0 504 505 0 473 505 0
		 249 506 0 474 506 0 250 507 0 506 507 0 475 507 0 251 508 0 476 508 0 252 509 0 508 509 0
		 477 509 0 253 510 0 478 510 0 254 511 0 510 511 0 479 511 0 255 512 0 480 512 0 256 513 0
		 512 513 0 481 513 0;
	setAttr -s 528 -ch 2080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 432 433 434
		mu 0 3 15 0 16
		f 3 435 436 437
		mu 0 3 16 1 9
		f 3 438 439 440
		mu 0 3 16 2 10
		f 3 441 442 -441
		mu 0 3 10 3 16
		f 3 443 444 445
		mu 0 3 16 4 12
		f 3 446 447 -446
		mu 0 3 12 5 16
		f 3 448 449 -451
		mu 0 3 13 6 16
		f 3 451 452 -435
		mu 0 3 16 7 15
		f 3 -448 453 450
		mu 0 3 16 5 13
		f 3 454 -436 -456
		mu 0 3 8 1 16
		f 3 -434 456 455
		mu 0 3 16 0 8
		f 3 457 -444 -459
		mu 0 3 11 4 16
		f 3 -443 459 458
		mu 0 3 16 3 11
		f 3 460 -452 -462
		mu 0 3 14 7 16
		f 3 -450 462 461
		mu 0 3 16 6 14
		f 3 463 -439 -438
		mu 0 3 9 2 16
		f 4 -465 465 466 -468
		mu 0 4 17 18 19 20
		f 4 -469 469 470 -472
		mu 0 4 21 22 23 24
		f 4 -473 473 474 -476
		mu 0 4 25 26 27 28
		f 4 -477 477 478 -480
		mu 0 4 29 30 31 32
		f 4 -481 481 482 -484
		mu 0 4 33 34 35 36
		f 4 -485 485 486 -488
		mu 0 4 37 38 39 40
		f 4 -489 489 490 -492
		mu 0 4 41 42 43 44
		f 4 -493 493 494 -496
		mu 0 4 45 46 47 48
		f 4 -497 497 498 -500
		mu 0 4 49 50 51 52
		f 4 -501 501 502 -504
		mu 0 4 53 54 55 56
		f 4 -505 505 506 -508
		mu 0 4 57 58 59 60
		f 4 -509 509 510 -512
		mu 0 4 61 62 63 64
		f 4 -513 513 514 -516
		mu 0 4 65 66 67 68
		f 4 -517 517 518 -520
		mu 0 4 69 70 71 72
		f 4 -521 521 522 -524
		mu 0 4 73 74 75 76
		f 4 -525 525 526 -528
		mu 0 4 141 142 143 144
		f 4 -433 528 464 -530
		mu 0 4 17 18 82 81
		f 4 531 532 -466 -529
		mu 0 4 18 19 83 82
		f 4 534 535 -467 -533
		mu 0 4 19 20 84 83
		f 4 -537 529 467 -536
		mu 0 4 20 17 81 84
		f 4 -457 537 468 -539
		mu 0 4 21 22 86 85
		f 4 536 539 -470 -538
		mu 0 4 22 23 87 86
		f 4 541 542 -471 -540
		mu 0 4 23 24 88 87
		f 4 -544 538 471 -543
		mu 0 4 24 21 85 88
		f 4 -455 544 472 -546
		mu 0 4 25 26 90 89
		f 4 543 546 -474 -545
		mu 0 4 26 27 91 90
		f 4 548 549 -475 -547
		mu 0 4 27 28 92 91
		f 4 -551 545 475 -550
		mu 0 4 28 25 89 92
		f 4 -437 551 476 -553
		mu 0 4 29 30 94 93
		f 4 550 553 -478 -552
		mu 0 4 30 31 95 94
		f 4 555 556 -479 -554
		mu 0 4 31 32 96 95
		f 4 -558 552 479 -557
		mu 0 4 32 29 93 96
		f 4 -464 558 480 -560
		mu 0 4 33 34 98 97
		f 4 557 560 -482 -559
		mu 0 4 34 35 99 98
		f 4 562 563 -483 -561
		mu 0 4 35 36 100 99
		f 4 -565 559 483 -564
		mu 0 4 36 33 97 100
		f 4 -440 565 484 -567
		mu 0 4 37 38 102 101
		f 4 564 567 -486 -566
		mu 0 4 38 39 103 102
		f 4 569 570 -487 -568
		mu 0 4 39 40 104 103
		f 4 -572 566 487 -571
		mu 0 4 40 37 101 104
		f 4 -442 572 488 -574
		mu 0 4 41 42 106 105
		f 4 571 574 -490 -573
		mu 0 4 42 43 107 106
		f 4 576 577 -491 -575
		mu 0 4 43 44 108 107
		f 4 -579 573 491 -578
		mu 0 4 44 41 105 108
		f 4 -460 579 492 -581
		mu 0 4 45 46 110 109
		f 4 578 581 -494 -580
		mu 0 4 46 47 111 110
		f 4 583 584 -495 -582
		mu 0 4 47 48 112 111
		f 4 -586 580 495 -585
		mu 0 4 48 45 109 112
		f 4 -458 586 496 -588
		mu 0 4 49 50 114 113
		f 4 585 588 -498 -587
		mu 0 4 50 51 115 114
		f 4 590 591 -499 -589
		mu 0 4 51 52 116 115
		f 4 -593 587 499 -592
		mu 0 4 52 49 113 116
		f 4 -445 593 500 -595
		mu 0 4 53 54 118 117
		f 4 592 595 -502 -594
		mu 0 4 54 55 119 118
		f 4 597 598 -503 -596
		mu 0 4 55 56 120 119
		f 4 -600 594 503 -599
		mu 0 4 56 53 117 120
		f 4 -447 600 504 -602
		mu 0 4 57 58 122 121
		f 4 599 602 -506 -601
		mu 0 4 58 59 123 122
		f 4 604 605 -507 -603
		mu 0 4 59 60 124 123
		f 4 -607 601 507 -606
		mu 0 4 60 57 121 124
		f 4 -454 607 508 -609
		mu 0 4 61 62 126 125
		f 4 606 609 -510 -608
		mu 0 4 62 63 127 126
		f 4 611 612 -511 -610
		mu 0 4 63 64 128 127
		f 4 -614 608 511 -613
		mu 0 4 64 61 125 128
		f 4 -449 614 512 -616
		mu 0 4 65 66 130 129
		f 4 613 616 -514 -615
		mu 0 4 66 67 131 130
		f 4 618 619 -515 -617
		mu 0 4 67 68 132 131
		f 4 -621 615 515 -620
		mu 0 4 68 65 129 132
		f 4 -463 621 516 -623
		mu 0 4 69 70 134 133
		f 4 620 623 -518 -622
		mu 0 4 70 71 135 134
		f 4 625 626 -519 -624
		mu 0 4 71 72 136 135
		f 4 -628 622 519 -627
		mu 0 4 72 69 133 136
		f 4 -461 628 520 -630
		mu 0 4 73 74 138 137
		f 4 627 630 -522 -629
		mu 0 4 74 75 139 138
		f 4 632 633 -523 -631
		mu 0 4 75 76 140 139
		f 4 -635 629 523 -634
		mu 0 4 76 73 137 140
		f 4 -453 635 524 -637
		mu 0 4 77 78 142 141
		f 4 634 637 -526 -636
		mu 0 4 78 79 143 142
		f 4 638 639 -527 -638
		mu 0 4 79 80 144 143
		f 4 -532 636 527 -640
		mu 0 4 80 77 141 144
		f 4 -535 641 643 -645
		mu 0 4 933 930 931 932
		f 4 -542 646 648 -650
		mu 0 4 937 934 935 936
		f 4 -549 651 653 -655
		mu 0 4 941 938 939 940
		f 4 -556 656 658 -660
		mu 0 4 945 942 943 944
		f 4 -563 661 663 -665
		mu 0 4 949 946 947 948
		f 4 -570 666 668 -670
		mu 0 4 953 950 951 952
		f 4 -577 671 673 -675
		mu 0 4 957 954 955 956
		f 4 -584 676 678 -680
		mu 0 4 961 958 959 960
		f 4 -591 681 683 -685
		mu 0 4 965 962 963 964
		f 4 -598 686 688 -690
		mu 0 4 969 966 967 968
		f 4 -605 691 693 -695
		mu 0 4 973 970 971 972
		f 4 -612 696 698 -700
		mu 0 4 977 974 975 976
		f 4 -619 701 703 -705
		mu 0 4 981 978 979 980
		f 4 -626 706 708 -710
		mu 0 4 985 982 983 984
		f 4 -633 711 713 -715
		mu 0 4 989 986 987 988
		f 4 -639 716 718 -720
		mu 0 4 993 990 991 992
		f 4 -644 721 723 -725
		mu 0 4 997 994 995 996
		f 4 -649 726 728 -730
		mu 0 4 1001 998 999 1000
		f 4 -654 731 733 -735
		mu 0 4 1005 1002 1003 1004
		f 4 -659 736 738 -740
		mu 0 4 1009 1006 1007 1008
		f 4 -664 741 743 -745
		mu 0 4 1013 1010 1011 1012
		f 4 -669 746 748 -750
		mu 0 4 1017 1014 1015 1016
		f 4 -674 751 753 -755
		mu 0 4 1021 1018 1019 1020
		f 4 -679 756 758 -760
		mu 0 4 1025 1022 1023 1024
		f 4 -684 761 763 -765
		mu 0 4 1029 1026 1027 1028
		f 4 -689 766 768 -770
		mu 0 4 1033 1030 1031 1032
		f 4 -694 771 773 -775
		mu 0 4 1037 1034 1035 1036
		f 4 -699 776 778 -780
		mu 0 4 1041 1038 1039 1040
		f 4 -704 781 783 -785
		mu 0 4 1045 1042 1043 1044
		f 4 -709 786 788 -790
		mu 0 4 1049 1046 1047 1048
		f 4 -714 791 793 -795
		mu 0 4 1053 1050 1051 1052
		f 4 -719 796 798 -800
		mu 0 4 1057 1054 1055 1056
		f 4 -724 801 803 -805
		mu 0 4 1061 1058 1059 1060
		f 4 -729 806 808 -810
		mu 0 4 1065 1062 1063 1064
		f 4 -734 811 813 -815
		mu 0 4 1069 1066 1067 1068
		f 4 -739 816 818 -820
		mu 0 4 1073 1070 1071 1072
		f 4 -744 821 823 -825
		mu 0 4 1077 1074 1075 1076
		f 4 -749 826 828 -830
		mu 0 4 1081 1078 1079 1080
		f 4 -754 831 833 -835
		mu 0 4 1085 1082 1083 1084
		f 4 -759 836 838 -840
		mu 0 4 1089 1086 1087 1088
		f 4 -764 841 843 -845
		mu 0 4 1093 1090 1091 1092
		f 4 -769 846 848 -850
		mu 0 4 1097 1094 1095 1096
		f 4 -774 851 853 -855
		mu 0 4 1101 1098 1099 1100
		f 4 -779 856 858 -860
		mu 0 4 1105 1102 1103 1104
		f 4 -784 861 863 -865
		mu 0 4 1109 1106 1107 1108
		f 4 -789 866 868 -870
		mu 0 4 1113 1110 1111 1112
		f 4 -794 871 873 -875
		mu 0 4 1117 1114 1115 1116
		f 4 -799 876 878 -880
		mu 0 4 1121 1118 1119 1120
		f 4 -804 881 883 -885
		mu 0 4 1125 1122 1123 1124
		f 4 -809 886 888 -890
		mu 0 4 1129 1126 1127 1128
		f 4 -814 891 893 -895
		mu 0 4 1133 1130 1131 1132
		f 4 -819 896 898 -900
		mu 0 4 1137 1134 1135 1136
		f 4 -824 901 903 -905
		mu 0 4 1141 1138 1139 1140
		f 4 -829 906 908 -910
		mu 0 4 1145 1142 1143 1144
		f 4 -834 911 913 -915
		mu 0 4 1149 1146 1147 1148
		f 4 -839 916 918 -920
		mu 0 4 1153 1150 1151 1152
		f 4 -844 921 923 -925
		mu 0 4 1157 1154 1155 1156
		f 4 -849 926 928 -930
		mu 0 4 1161 1158 1159 1160
		f 4 -854 931 933 -935
		mu 0 4 1165 1162 1163 1164
		f 4 -859 936 938 -940
		mu 0 4 1169 1166 1167 1168
		f 4 -864 941 943 -945
		mu 0 4 1173 1170 1171 1172
		f 4 -869 946 948 -950
		mu 0 4 1177 1174 1175 1176
		f 4 -874 951 953 -955
		mu 0 4 1181 1178 1179 1180
		f 4 -879 956 958 -960
		mu 0 4 1185 1182 1183 1184
		f 4 -884 961 963 -965
		mu 0 4 1189 1186 1187 1188
		f 4 -889 966 968 -970
		mu 0 4 1193 1190 1191 1192
		f 4 -894 971 973 -975
		mu 0 4 1197 1194 1195 1196
		f 4 -899 976 978 -980
		mu 0 4 1201 1198 1199 1200
		f 4 -904 981 983 -985
		mu 0 4 1205 1202 1203 1204
		f 4 -909 986 988 -990
		mu 0 4 1209 1206 1207 1208
		f 4 -914 991 993 -995
		mu 0 4 1213 1210 1211 1212
		f 4 -919 996 998 -1000
		mu 0 4 1217 1214 1215 1216
		f 4 -924 1001 1003 -1005
		mu 0 4 1221 1218 1219 1220
		f 4 -929 1006 1008 -1010
		mu 0 4 1225 1222 1223 1224
		f 4 -934 1011 1013 -1015
		mu 0 4 1229 1226 1227 1228
		f 4 -939 1016 1018 -1020
		mu 0 4 1233 1230 1231 1232
		f 4 -944 1021 1023 -1025
		mu 0 4 1237 1234 1235 1236
		f 4 -949 1026 1028 -1030
		mu 0 4 1241 1238 1239 1240
		f 4 -954 1031 1033 -1035
		mu 0 4 1245 1242 1243 1244
		f 4 -959 1036 1038 -1040
		mu 0 4 1249 1246 1247 1248
		f 3 -4 -27 -1
		mu 0 3 465 467 466
		f 3 -7 -6 -26
		mu 0 3 467 469 468
		f 3 -10 -9 -32
		mu 0 3 467 471 470
		f 3 9 -29 -11
		mu 0 3 471 467 472
		f 3 -16 -15 -28
		mu 0 3 467 474 473
		f 3 15 -25 -17
		mu 0 3 474 467 475
		f 3 18 -31 -20
		mu 0 3 476 467 477
		f 3 3 -24 -30
		mu 0 3 467 465 478
		f 3 -19 -18 24
		mu 0 3 467 476 475
		f 3 2 25 -5
		mu 0 3 479 467 468
		f 3 -3 -2 26
		mu 0 3 467 479 466
		f 3 12 27 -14
		mu 0 3 480 467 473
		f 3 -13 -12 28
		mu 0 3 467 480 472
		f 3 21 29 -23
		mu 0 3 481 467 478
		f 3 -22 -21 30
		mu 0 3 467 481 477
		f 3 6 31 -8
		mu 0 3 469 467 470
		f 4 71 -71 -69 66
		mu 0 4 482 485 484 483
		f 4 79 -79 -77 74
		mu 0 4 486 489 488 487
		f 4 87 -87 -85 82
		mu 0 4 490 493 492 491
		f 4 95 -95 -93 90
		mu 0 4 494 497 496 495
		f 4 103 -103 -101 98
		mu 0 4 498 501 500 499
		f 4 111 -111 -109 106
		mu 0 4 502 505 504 503
		f 4 119 -119 -117 114
		mu 0 4 506 509 508 507
		f 4 127 -127 -125 122
		mu 0 4 510 513 512 511
		f 4 135 -135 -133 130
		mu 0 4 514 517 516 515
		f 4 143 -143 -141 138
		mu 0 4 518 521 520 519
		f 4 151 -151 -149 146
		mu 0 4 522 525 524 523
		f 4 159 -159 -157 154
		mu 0 4 526 529 528 527
		f 4 167 -167 -165 162
		mu 0 4 530 533 532 531
		f 4 175 -175 -173 170
		mu 0 4 534 537 536 535
		f 4 183 -183 -181 178
		mu 0 4 538 541 540 539
		f 4 191 -191 -189 186
		mu 0 4 542 545 544 543
		f 4 65 -67 -65 0
		mu 0 4 482 547 546 483
		f 4 64 68 -68 -33
		mu 0 4 483 546 548 484
		f 4 67 70 -70 -35
		mu 0 4 484 548 549 485
		f 4 69 -72 -66 33
		mu 0 4 485 549 547 482
		f 4 73 -75 -73 1
		mu 0 4 486 551 550 487
		f 4 72 76 -76 -34
		mu 0 4 487 550 552 488
		f 4 75 78 -78 -37
		mu 0 4 488 552 553 489
		f 4 77 -80 -74 35
		mu 0 4 489 553 551 486
		f 4 81 -83 -81 4
		mu 0 4 490 555 554 491
		f 4 80 84 -84 -36
		mu 0 4 491 554 556 492
		f 4 83 86 -86 -39
		mu 0 4 492 556 557 493
		f 4 85 -88 -82 37
		mu 0 4 493 557 555 490
		f 4 89 -91 -89 5
		mu 0 4 494 559 558 495
		f 4 88 92 -92 -38
		mu 0 4 495 558 560 496
		f 4 91 94 -94 -41
		mu 0 4 496 560 561 497
		f 4 93 -96 -90 39
		mu 0 4 497 561 559 494
		f 4 97 -99 -97 7
		mu 0 4 498 563 562 499
		f 4 96 100 -100 -40
		mu 0 4 499 562 564 500
		f 4 99 102 -102 -43
		mu 0 4 500 564 565 501
		f 4 101 -104 -98 41
		mu 0 4 501 565 563 498
		f 4 105 -107 -105 8
		mu 0 4 502 567 566 503
		f 4 104 108 -108 -42
		mu 0 4 503 566 568 504
		f 4 107 110 -110 -45
		mu 0 4 504 568 569 505
		f 4 109 -112 -106 43
		mu 0 4 505 569 567 502
		f 4 113 -115 -113 10
		mu 0 4 506 571 570 507
		f 4 112 116 -116 -44
		mu 0 4 507 570 572 508
		f 4 115 118 -118 -47
		mu 0 4 508 572 573 509
		f 4 117 -120 -114 45
		mu 0 4 509 573 571 506
		f 4 121 -123 -121 11
		mu 0 4 510 575 574 511
		f 4 120 124 -124 -46
		mu 0 4 511 574 576 512
		f 4 123 126 -126 -49
		mu 0 4 512 576 577 513
		f 4 125 -128 -122 47
		mu 0 4 513 577 575 510
		f 4 129 -131 -129 13
		mu 0 4 514 579 578 515
		f 4 128 132 -132 -48
		mu 0 4 515 578 580 516
		f 4 131 134 -134 -51
		mu 0 4 516 580 581 517
		f 4 133 -136 -130 49
		mu 0 4 517 581 579 514
		f 4 137 -139 -137 14
		mu 0 4 518 583 582 519
		f 4 136 140 -140 -50
		mu 0 4 519 582 584 520
		f 4 139 142 -142 -53
		mu 0 4 520 584 585 521
		f 4 141 -144 -138 51
		mu 0 4 521 585 583 518
		f 4 145 -147 -145 16
		mu 0 4 522 587 586 523
		f 4 144 148 -148 -52
		mu 0 4 523 586 588 524
		f 4 147 150 -150 -55
		mu 0 4 524 588 589 525
		f 4 149 -152 -146 53
		mu 0 4 525 589 587 522
		f 4 153 -155 -153 17
		mu 0 4 526 591 590 527
		f 4 152 156 -156 -54
		mu 0 4 527 590 592 528
		f 4 155 158 -158 -57
		mu 0 4 528 592 593 529
		f 4 157 -160 -154 55
		mu 0 4 529 593 591 526
		f 4 161 -163 -161 19
		mu 0 4 530 595 594 531
		f 4 160 164 -164 -56
		mu 0 4 531 594 596 532
		f 4 163 166 -166 -59
		mu 0 4 532 596 597 533
		f 4 165 -168 -162 57
		mu 0 4 533 597 595 530
		f 4 169 -171 -169 20
		mu 0 4 534 599 598 535
		f 4 168 172 -172 -58
		mu 0 4 535 598 600 536
		f 4 171 174 -174 -61
		mu 0 4 536 600 601 537
		f 4 173 -176 -170 59
		mu 0 4 537 601 599 534
		f 4 177 -179 -177 22
		mu 0 4 538 603 602 539
		f 4 176 180 -180 -60
		mu 0 4 539 602 604 540
		f 4 179 182 -182 -63
		mu 0 4 540 604 605 541
		f 4 181 -184 -178 61
		mu 0 4 541 605 603 538
		f 4 185 -187 -185 23
		mu 0 4 606 542 543 607
		f 4 184 188 -188 -62
		mu 0 4 607 543 544 608
		f 4 187 190 -190 -64
		mu 0 4 608 544 545 609
		f 4 189 -192 -186 32
		mu 0 4 609 545 542 606
		f 4 193 -195 -193 34
		mu 0 4 610 613 612 611
		f 4 196 -198 -196 36
		mu 0 4 614 617 616 615
		f 4 199 -201 -199 38
		mu 0 4 618 621 620 619
		f 4 202 -204 -202 40
		mu 0 4 622 625 624 623
		f 4 205 -207 -205 42
		mu 0 4 626 629 628 627
		f 4 208 -210 -208 44
		mu 0 4 630 633 632 631
		f 4 211 -213 -211 46
		mu 0 4 634 637 636 635
		f 4 214 -216 -214 48
		mu 0 4 638 641 640 639
		f 4 217 -219 -217 50
		mu 0 4 642 645 644 643
		f 4 220 -222 -220 52
		mu 0 4 646 649 648 647
		f 4 223 -225 -223 54
		mu 0 4 650 653 652 651
		f 4 226 -228 -226 56
		mu 0 4 654 657 656 655
		f 4 229 -231 -229 58
		mu 0 4 658 661 660 659
		f 4 232 -234 -232 60
		mu 0 4 662 665 664 663
		f 4 235 -237 -235 62
		mu 0 4 666 669 668 667
		f 4 238 -240 -238 63
		mu 0 4 670 673 672 671
		f 4 241 -243 -241 194
		mu 0 4 674 677 676 675
		f 4 244 -246 -244 197
		mu 0 4 678 681 680 679
		f 4 247 -249 -247 200
		mu 0 4 682 685 684 683
		f 4 250 -252 -250 203
		mu 0 4 686 689 688 687
		f 4 253 -255 -253 206
		mu 0 4 690 693 692 691
		f 4 256 -258 -256 209
		mu 0 4 694 697 696 695
		f 4 259 -261 -259 212
		mu 0 4 698 701 700 699
		f 4 262 -264 -262 215
		mu 0 4 702 705 704 703
		f 4 265 -267 -265 218
		mu 0 4 706 709 708 707
		f 4 268 -270 -268 221
		mu 0 4 710 713 712 711
		f 4 271 -273 -271 224
		mu 0 4 714 717 716 715
		f 4 274 -276 -274 227
		mu 0 4 718 721 720 719
		f 4 277 -279 -277 230
		mu 0 4 722 725 724 723
		f 4 280 -282 -280 233
		mu 0 4 726 729 728 727
		f 4 283 -285 -283 236
		mu 0 4 730 733 732 731
		f 4 286 -288 -286 239
		mu 0 4 734 737 736 735
		f 4 289 -291 -289 242
		mu 0 4 738 741 740 739
		f 4 292 -294 -292 245
		mu 0 4 742 745 744 743
		f 4 295 -297 -295 248
		mu 0 4 746 749 748 747
		f 4 298 -300 -298 251
		mu 0 4 750 753 752 751
		f 4 301 -303 -301 254
		mu 0 4 754 757 756 755
		f 4 304 -306 -304 257
		mu 0 4 758 761 760 759
		f 4 307 -309 -307 260
		mu 0 4 762 765 764 763
		f 4 310 -312 -310 263
		mu 0 4 766 769 768 767
		f 4 313 -315 -313 266
		mu 0 4 770 773 772 771
		f 4 316 -318 -316 269
		mu 0 4 774 777 776 775
		f 4 319 -321 -319 272
		mu 0 4 778 781 780 779
		f 4 322 -324 -322 275
		mu 0 4 782 785 784 783
		f 4 325 -327 -325 278
		mu 0 4 786 789 788 787
		f 4 328 -330 -328 281
		mu 0 4 790 793 792 791
		f 4 331 -333 -331 284
		mu 0 4 794 797 796 795
		f 4 334 -336 -334 287
		mu 0 4 798 801 800 799
		f 4 337 -339 -337 290
		mu 0 4 802 805 804 803
		f 4 340 -342 -340 293
		mu 0 4 806 809 808 807
		f 4 343 -345 -343 296
		mu 0 4 810 813 812 811
		f 4 346 -348 -346 299
		mu 0 4 814 817 816 815
		f 4 349 -351 -349 302
		mu 0 4 818 821 820 819
		f 4 352 -354 -352 305
		mu 0 4 822 825 824 823
		f 4 355 -357 -355 308
		mu 0 4 826 829 828 827
		f 4 358 -360 -358 311
		mu 0 4 830 833 832 831
		f 4 361 -363 -361 314
		mu 0 4 834 837 836 835
		f 4 364 -366 -364 317
		mu 0 4 838 841 840 839
		f 4 367 -369 -367 320
		mu 0 4 842 845 844 843
		f 4 370 -372 -370 323
		mu 0 4 846 849 848 847
		f 4 373 -375 -373 326
		mu 0 4 850 853 852 851
		f 4 376 -378 -376 329
		mu 0 4 854 857 856 855
		f 4 379 -381 -379 332
		mu 0 4 858 861 860 859
		f 4 382 -384 -382 335
		mu 0 4 862 865 864 863
		f 4 385 -387 -385 338
		mu 0 4 866 869 868 867
		f 4 388 -390 -388 341
		mu 0 4 870 873 872 871
		f 4 391 -393 -391 344
		mu 0 4 874 877 876 875
		f 4 394 -396 -394 347
		mu 0 4 878 881 880 879
		f 4 397 -399 -397 350
		mu 0 4 882 885 884 883
		f 4 400 -402 -400 353
		mu 0 4 886 889 888 887
		f 4 403 -405 -403 356
		mu 0 4 890 893 892 891
		f 4 406 -408 -406 359
		mu 0 4 894 897 896 895
		f 4 409 -411 -409 362
		mu 0 4 898 901 900 899
		f 4 412 -414 -412 365
		mu 0 4 902 905 904 903
		f 4 415 -417 -415 368
		mu 0 4 906 909 908 907
		f 4 418 -420 -418 371
		mu 0 4 910 913 912 911
		f 4 421 -423 -421 374
		mu 0 4 914 917 916 915
		f 4 424 -426 -424 377
		mu 0 4 918 921 920 919
		f 4 427 -429 -427 380
		mu 0 4 922 925 924 923
		f 4 430 -432 -430 383
		mu 0 4 926 929 928 927
		f 4 192 640 -642 -531
		mu 0 4 146 147 931 930
		f 4 -194 533 644 -643
		mu 0 4 148 145 933 932
		f 4 195 645 -647 -534
		mu 0 4 150 151 935 934
		f 4 -197 540 649 -648
		mu 0 4 152 149 937 936
		f 4 198 650 -652 -541
		mu 0 4 154 155 939 938
		f 4 -200 547 654 -653
		mu 0 4 156 153 941 940
		f 4 201 655 -657 -548
		mu 0 4 158 159 943 942
		f 4 -203 554 659 -658
		mu 0 4 160 157 945 944
		f 4 204 660 -662 -555
		mu 0 4 162 163 947 946
		f 4 -206 561 664 -663
		mu 0 4 164 161 949 948
		f 4 207 665 -667 -562
		mu 0 4 166 167 951 950
		f 4 -209 568 669 -668
		mu 0 4 168 165 953 952
		f 4 210 670 -672 -569
		mu 0 4 170 171 955 954
		f 4 -212 575 674 -673
		mu 0 4 172 169 957 956
		f 4 213 675 -677 -576
		mu 0 4 174 175 959 958
		f 4 -215 582 679 -678
		mu 0 4 176 173 961 960
		f 4 216 680 -682 -583
		mu 0 4 178 179 963 962
		f 4 -218 589 684 -683
		mu 0 4 180 177 965 964
		f 4 219 685 -687 -590
		mu 0 4 182 183 967 966
		f 4 -221 596 689 -688
		mu 0 4 184 181 969 968
		f 4 222 690 -692 -597
		mu 0 4 186 187 971 970
		f 4 -224 603 694 -693
		mu 0 4 188 185 973 972
		f 4 225 695 -697 -604
		mu 0 4 190 191 975 974
		f 4 -227 610 699 -698
		mu 0 4 192 189 977 976
		f 4 228 700 -702 -611
		mu 0 4 194 195 979 978
		f 4 -230 617 704 -703
		mu 0 4 196 193 981 980
		f 4 231 705 -707 -618
		mu 0 4 198 199 983 982
		f 4 -233 624 709 -708
		mu 0 4 200 197 985 984
		f 4 234 710 -712 -625
		mu 0 4 202 203 987 986
		f 4 -236 631 714 -713
		mu 0 4 204 201 989 988
		f 4 237 715 -717 -632
		mu 0 4 206 207 991 990
		f 4 -239 530 719 -718
		mu 0 4 208 205 993 992
		f 4 240 720 -722 -641
		mu 0 4 210 211 995 994
		f 4 -242 642 724 -723
		mu 0 4 212 209 997 996
		f 4 243 725 -727 -646
		mu 0 4 214 215 999 998
		f 4 -245 647 729 -728
		mu 0 4 216 213 1001 1000
		f 4 246 730 -732 -651
		mu 0 4 218 219 1003 1002
		f 4 -248 652 734 -733
		mu 0 4 220 217 1005 1004
		f 4 249 735 -737 -656
		mu 0 4 222 223 1007 1006
		f 4 -251 657 739 -738
		mu 0 4 224 221 1009 1008
		f 4 252 740 -742 -661
		mu 0 4 226 227 1011 1010
		f 4 -254 662 744 -743
		mu 0 4 228 225 1013 1012
		f 4 255 745 -747 -666
		mu 0 4 230 231 1015 1014
		f 4 -257 667 749 -748
		mu 0 4 232 229 1017 1016
		f 4 258 750 -752 -671
		mu 0 4 234 235 1019 1018
		f 4 -260 672 754 -753
		mu 0 4 236 233 1021 1020
		f 4 261 755 -757 -676
		mu 0 4 238 239 1023 1022
		f 4 -263 677 759 -758
		mu 0 4 240 237 1025 1024
		f 4 264 760 -762 -681
		mu 0 4 242 243 1027 1026
		f 4 -266 682 764 -763
		mu 0 4 244 241 1029 1028
		f 4 267 765 -767 -686
		mu 0 4 246 247 1031 1030
		f 4 -269 687 769 -768
		mu 0 4 248 245 1033 1032
		f 4 270 770 -772 -691
		mu 0 4 250 251 1035 1034
		f 4 -272 692 774 -773
		mu 0 4 252 249 1037 1036
		f 4 273 775 -777 -696
		mu 0 4 254 255 1039 1038
		f 4 -275 697 779 -778
		mu 0 4 256 253 1041 1040
		f 4 276 780 -782 -701
		mu 0 4 258 259 1043 1042
		f 4 -278 702 784 -783
		mu 0 4 260 257 1045 1044
		f 4 279 785 -787 -706
		mu 0 4 262 263 1047 1046
		f 4 -281 707 789 -788
		mu 0 4 264 261 1049 1048
		f 4 282 790 -792 -711
		mu 0 4 266 267 1051 1050
		f 4 -284 712 794 -793
		mu 0 4 268 265 1053 1052
		f 4 285 795 -797 -716
		mu 0 4 270 271 1055 1054
		f 4 -287 717 799 -798
		mu 0 4 272 269 1057 1056
		f 4 288 800 -802 -721
		mu 0 4 274 275 1059 1058
		f 4 -290 722 804 -803
		mu 0 4 276 273 1061 1060
		f 4 291 805 -807 -726
		mu 0 4 278 279 1063 1062
		f 4 -293 727 809 -808
		mu 0 4 280 277 1065 1064
		f 4 294 810 -812 -731
		mu 0 4 282 283 1067 1066
		f 4 -296 732 814 -813
		mu 0 4 284 281 1069 1068
		f 4 297 815 -817 -736
		mu 0 4 286 287 1071 1070
		f 4 -299 737 819 -818
		mu 0 4 288 285 1073 1072
		f 4 300 820 -822 -741
		mu 0 4 290 291 1075 1074
		f 4 -302 742 824 -823
		mu 0 4 292 289 1077 1076
		f 4 303 825 -827 -746
		mu 0 4 294 295 1079 1078
		f 4 -305 747 829 -828
		mu 0 4 296 293 1081 1080
		f 4 306 830 -832 -751
		mu 0 4 298 299 1083 1082
		f 4 -308 752 834 -833
		mu 0 4 300 297 1085 1084
		f 4 309 835 -837 -756
		mu 0 4 302 303 1087 1086
		f 4 -311 757 839 -838
		mu 0 4 304 301 1089 1088
		f 4 312 840 -842 -761
		mu 0 4 306 307 1091 1090
		f 4 -314 762 844 -843
		mu 0 4 308 305 1093 1092
		f 4 315 845 -847 -766
		mu 0 4 310 311 1095 1094
		f 4 -317 767 849 -848
		mu 0 4 312 309 1097 1096
		f 4 318 850 -852 -771
		mu 0 4 314 315 1099 1098
		f 4 -320 772 854 -853
		mu 0 4 316 313 1101 1100
		f 4 321 855 -857 -776
		mu 0 4 318 319 1103 1102
		f 4 -323 777 859 -858
		mu 0 4 320 317 1105 1104
		f 4 324 860 -862 -781
		mu 0 4 322 323 1107 1106
		f 4 -326 782 864 -863
		mu 0 4 324 321 1109 1108
		f 4 327 865 -867 -786
		mu 0 4 326 327 1111 1110
		f 4 -329 787 869 -868
		mu 0 4 328 325 1113 1112
		f 4 330 870 -872 -791
		mu 0 4 330 331 1115 1114
		f 4 -332 792 874 -873
		mu 0 4 332 329 1117 1116
		f 4 333 875 -877 -796
		mu 0 4 334 335 1119 1118
		f 4 -335 797 879 -878
		mu 0 4 336 333 1121 1120
		f 4 336 880 -882 -801
		mu 0 4 338 339 1123 1122
		f 4 -338 802 884 -883
		mu 0 4 340 337 1125 1124
		f 4 339 885 -887 -806
		mu 0 4 342 343 1127 1126
		f 4 -341 807 889 -888
		mu 0 4 344 341 1129 1128
		f 4 342 890 -892 -811
		mu 0 4 346 347 1131 1130
		f 4 -344 812 894 -893
		mu 0 4 348 345 1133 1132
		f 4 345 895 -897 -816
		mu 0 4 350 351 1135 1134
		f 4 -347 817 899 -898
		mu 0 4 352 349 1137 1136
		f 4 348 900 -902 -821
		mu 0 4 354 355 1139 1138
		f 4 -350 822 904 -903
		mu 0 4 356 353 1141 1140
		f 4 351 905 -907 -826
		mu 0 4 358 359 1143 1142
		f 4 -353 827 909 -908
		mu 0 4 360 357 1145 1144
		f 4 354 910 -912 -831
		mu 0 4 362 363 1147 1146
		f 4 -356 832 914 -913
		mu 0 4 364 361 1149 1148
		f 4 357 915 -917 -836
		mu 0 4 366 367 1151 1150
		f 4 -359 837 919 -918
		mu 0 4 368 365 1153 1152
		f 4 360 920 -922 -841
		mu 0 4 370 371 1155 1154
		f 4 -362 842 924 -923
		mu 0 4 372 369 1157 1156
		f 4 363 925 -927 -846
		mu 0 4 374 375 1159 1158
		f 4 -365 847 929 -928
		mu 0 4 376 373 1161 1160
		f 4 366 930 -932 -851
		mu 0 4 378 379 1163 1162
		f 4 -368 852 934 -933
		mu 0 4 380 377 1165 1164
		f 4 369 935 -937 -856
		mu 0 4 382 383 1167 1166
		f 4 -371 857 939 -938
		mu 0 4 384 381 1169 1168
		f 4 372 940 -942 -861
		mu 0 4 386 387 1171 1170
		f 4 -374 862 944 -943
		mu 0 4 388 385 1173 1172
		f 4 375 945 -947 -866
		mu 0 4 390 391 1175 1174
		f 4 -377 867 949 -948
		mu 0 4 392 389 1177 1176
		f 4 378 950 -952 -871
		mu 0 4 394 395 1179 1178
		f 4 -380 872 954 -953
		mu 0 4 396 393 1181 1180
		f 4 381 955 -957 -876
		mu 0 4 398 399 1183 1182
		f 4 -383 877 959 -958
		mu 0 4 400 397 1185 1184
		f 4 384 960 -962 -881
		mu 0 4 402 403 1187 1186
		f 4 386 962 -964 -961
		mu 0 4 403 404 1188 1187
		f 4 -386 882 964 -963
		mu 0 4 404 401 1189 1188
		f 4 387 965 -967 -886
		mu 0 4 406 407 1191 1190
		f 4 389 967 -969 -966
		mu 0 4 407 408 1192 1191
		f 4 -389 887 969 -968
		mu 0 4 408 405 1193 1192
		f 4 390 970 -972 -891
		mu 0 4 410 411 1195 1194
		f 4 392 972 -974 -971
		mu 0 4 411 412 1196 1195
		f 4 -392 892 974 -973
		mu 0 4 412 409 1197 1196
		f 4 393 975 -977 -896
		mu 0 4 414 415 1199 1198
		f 4 395 977 -979 -976
		mu 0 4 415 416 1200 1199
		f 4 -395 897 979 -978
		mu 0 4 416 413 1201 1200
		f 4 396 980 -982 -901
		mu 0 4 418 419 1203 1202
		f 4 398 982 -984 -981
		mu 0 4 419 420 1204 1203
		f 4 -398 902 984 -983
		mu 0 4 420 417 1205 1204
		f 4 399 985 -987 -906
		mu 0 4 422 423 1207 1206
		f 4 401 987 -989 -986
		mu 0 4 423 424 1208 1207
		f 4 -401 907 989 -988
		mu 0 4 424 421 1209 1208
		f 4 402 990 -992 -911
		mu 0 4 426 427 1211 1210
		f 4 404 992 -994 -991
		mu 0 4 427 428 1212 1211;
	setAttr ".fc[500:527]"
		f 4 -404 912 994 -993
		mu 0 4 428 425 1213 1212
		f 4 405 995 -997 -916
		mu 0 4 430 431 1215 1214
		f 4 407 997 -999 -996
		mu 0 4 431 432 1216 1215
		f 4 -407 917 999 -998
		mu 0 4 432 429 1217 1216
		f 4 408 1000 -1002 -921
		mu 0 4 434 435 1219 1218
		f 4 410 1002 -1004 -1001
		mu 0 4 435 436 1220 1219
		f 4 -410 922 1004 -1003
		mu 0 4 436 433 1221 1220
		f 4 411 1005 -1007 -926
		mu 0 4 438 439 1223 1222
		f 4 413 1007 -1009 -1006
		mu 0 4 439 440 1224 1223
		f 4 -413 927 1009 -1008
		mu 0 4 440 437 1225 1224
		f 4 414 1010 -1012 -931
		mu 0 4 442 443 1227 1226
		f 4 416 1012 -1014 -1011
		mu 0 4 443 444 1228 1227
		f 4 -416 932 1014 -1013
		mu 0 4 444 441 1229 1228
		f 4 417 1015 -1017 -936
		mu 0 4 446 447 1231 1230
		f 4 419 1017 -1019 -1016
		mu 0 4 447 448 1232 1231
		f 4 -419 937 1019 -1018
		mu 0 4 448 445 1233 1232
		f 4 420 1020 -1022 -941
		mu 0 4 450 451 1235 1234
		f 4 422 1022 -1024 -1021
		mu 0 4 451 452 1236 1235
		f 4 -422 942 1024 -1023
		mu 0 4 452 449 1237 1236
		f 4 423 1025 -1027 -946
		mu 0 4 454 455 1239 1238
		f 4 425 1027 -1029 -1026
		mu 0 4 455 456 1240 1239
		f 4 -425 947 1029 -1028
		mu 0 4 456 453 1241 1240
		f 4 426 1030 -1032 -951
		mu 0 4 458 459 1243 1242
		f 4 428 1032 -1034 -1031
		mu 0 4 459 460 1244 1243
		f 4 -428 952 1034 -1033
		mu 0 4 460 457 1245 1244
		f 4 429 1035 -1037 -956
		mu 0 4 462 463 1247 1246
		f 4 431 1037 -1039 -1036
		mu 0 4 463 464 1248 1247
		f 4 -431 957 1039 -1038
		mu 0 4 464 461 1249 1248;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97FDFE47-1B42-1C9E-46DC-95B85BB57E1B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7EAD16D-3B4B-9935-D83F-1B9332835B13";
createNode displayLayer -n "defaultLayer";
	rename -uid "A09033FB-C54A-8BAA-7BBF-A8AE12EE2E0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC84FDAE-0F4C-9672-505A-74924D0E3891";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F97143E1-7940-ECCF-C129-46BB24522F24";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F31A74C8-4C4A-25CF-7182-0ABA9A6FCF77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "377FEB55-024A-A0ED-8CEE-E0A7A2F225A4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E446921A-3A48-FD41-E467-5C9336F15B43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C05CE75-3B44-AE55-BFC2-279BB8C0C9E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "75606A94-9744-C260-47AF-16AF64321C12";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 0.59925305569893283 0 0.20440878847273208 0 -0 0.63315651901358361 0 0
		 -0.20440878847273208 -0 0.59925305569893283 0 0 0.12406986951989762 -0.073319398896797727 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9A41DD87-FD46-A6B5-8A7E-6C8EB541D801";
	setAttr ".dc" -type "componentList" 10 "e[3]" "e[25]" "e[27]" "e[29]" "e[31]" "e[1040]" "e[1042:1048]" "e[1050]" "e[1052]" "e[1054]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55ACB87B-554D-3984-027F-A481BC72004F";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "ADF7438E-1444-4B9B-E0A1-71AC643FAB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1040:1055]";
	setAttr ".ix" -type "matrix" 0.59925305569893283 0 0.20440878847273208 0 -0 0.63315651901358361 0 0
		 -0.20440878847273208 -0 0.59925305569893283 0 0 0.12406986951989762 -0.073319398896797727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5229642e-08 0.0067918622 -0.073319353 ;
	setAttr ".rs" 1365316459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15796539376488239 0.0067918619649105227 -0.23128473562191645 ;
	setAttr ".cbx" -type "double3" 0.15796547046039588 0.0067918619649105227 0.084646132755817172 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DF885447-824F-0E69-9A71-B6932B46ED69";
	setAttr ".ics" -type "componentList" 1 "vtx[529:544]";
	setAttr ".ix" -type "matrix" 0.59925305569893283 0 0.20440878847273208 0 -0 0.63315651901358361 0 0
		 -0.20440878847273208 -0 0.59925305569893283 0 0 0.12406986951989762 -0.073319398896797727 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "58FF92DB-0646-D88E-0167-CA97E07000B8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[529]" -type "float3" 0.23096992 0 0.095670901 ;
	setAttr ".tk[530]" -type "float3" 0.17677672 0 0.17677671 ;
	setAttr ".tk[531]" -type "float3" 0.095670879 0 0.23096991 ;
	setAttr ".tk[532]" -type "float3" -6.519258e-09 0 0.25 ;
	setAttr ".tk[533]" -type "float3" -0.095670812 0 0.23096997 ;
	setAttr ".tk[534]" -type "float3" -0.17677669 0 0.17677674 ;
	setAttr ".tk[535]" -type "float3" -0.23097004 0 0.095670901 ;
	setAttr ".tk[536]" -type "float3" -0.24999999 0 1.7695129e-08 ;
	setAttr ".tk[537]" -type "float3" -0.23096992 0 -0.095670871 ;
	setAttr ".tk[538]" -type "float3" -0.17677666 0 -0.17677668 ;
	setAttr ".tk[539]" -type "float3" -0.095670864 0 -0.23097008 ;
	setAttr ".tk[540]" -type "float3" 4.5634806e-08 0 -0.24999999 ;
	setAttr ".tk[541]" -type "float3" 0.095670879 0 -0.23096986 ;
	setAttr ".tk[542]" -type "float3" 0.17677669 0 -0.17677672 ;
	setAttr ".tk[543]" -type "float3" 0.23096989 0 -0.095670909 ;
	setAttr ".tk[544]" -type "float3" 0.25 0 1.0244548e-08 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert1.out" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyChamfer1.ip";
connectAttr "pDiscShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of second_flower.ma
