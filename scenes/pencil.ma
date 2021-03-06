//Maya ASCII 2018 scene
//Name: pencil.ma
//Last modified: Fri, Jan 17, 2020 05:31:01 PM
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
	rename -uid "3081377F-4FE8-9EB9-C98E-08BEFF1C8621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.952296064967364 -37.091527461319117 5.8819605519467473 ;
	setAttr ".r" -type "double3" -238.53835273262561 -222.60000000016265 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D927ACF1-4C97-3AA7-F763-269630186C98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.837983675539135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "55C95730-4500-D659-0C6B-F5B9C5B28842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81355230-4AFB-EB75-1DE8-F786A5690A96";
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
	rename -uid "8DBD9BF8-472E-5D70-3E52-23916CB6271C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F71F6B3E-4210-7D06-752C-9E927A4DFCD6";
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
	rename -uid "20E8EBC4-40D8-0062-5405-D7AA5027DD65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75B69CD9-47D1-7D69-D40A-90879102977B";
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
	rename -uid "5E08A530-4A6C-A74F-D250-1BAC35F2C0ED";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "33E3E1DA-411E-2CFC-56C0-A39B18B975DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0
		 0.5 0 0.625 0.125 0.5 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.125 0.125 0.375 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.5625 0.875 0.1875 0.625
		 0.5625 0.5 0.5625 0.375 0.5625 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.375 0.1875
		 0.375 0.1875 0.375 0.1875 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.1875 0.625
		 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.6875 0.5 0.6875 0.375 0.6875 0.125 0.0625
		 0.375 0.6875 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.375 0.0625 0.5
		 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.0625 0.625 0.6875
		 0.875 0.0625 0.5625 0.5 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625
		 0.75 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0 0.5625 0 0.5625 0 0.5625 0 0.5625 0.0625
		 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625 0.25 0.5625
		 0.25 0.4375 0.5 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375
		 0.75 0.4375 0 0.4375 1 0.4375 0 0.4375 0 0.4375 0 0.4375 0 0.4375 0.0625 0.4375 0.125
		 0.4375 0.1875 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25 0.4375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.038989779 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.042736247 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.042736247 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.038989779 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.025759745 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.025759745 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.059406623 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.01620286 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.073229522 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.040083144 ;
	setAttr ".pt[59]" -type "float3" -0.031809051 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.027373374 0 0 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[74]" -type "float3" -0.031809051 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.027373374 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.15522757 ;
	setAttr ".pt[90]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0078258775 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[93]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.007825885 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.035118263 -0.15522757 ;
	setAttr ".pt[102]" -type "float3" 0 -0.035118263 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.035118256 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0.035118256 -0.15522757 ;
	setAttr ".pt[106]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.010456443 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.035118256 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.035118263 7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 0 -0.01045645 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.035118263 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.035118263 -0.15522757 ;
	setAttr ".pt[122]" -type "float3" 0 -0.035118263 3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.035118256 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0.035118256 -0.15522757 ;
	setAttr ".pt[126]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.035118256 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.035118256 0 ;
	setAttr -s 130 ".vt[0:129]"  -0.5 -0.5 7.73963451 0.5 -0.5 7.73963451
		 -0.5 0.5 7.73963451 0.5 0.5 7.73963451 -0.5 0.5 -7.73963594 0.5 0.5 -7.73963594 -0.5 -0.5 -7.73963594
		 0.5 -0.5 -7.73963594 -0.55763888 -0.55763888 7.73963451 0.55763888 -0.55763888 7.73963451
		 0.55763888 0.55763888 7.73963451 -0.55763888 0.55763888 7.73963451 -0.55763888 -0.55763888 9.51430416
		 0.55763888 -0.55763888 9.51430416 0.55763888 0.55763888 9.51430416 -0.55763888 0.55763888 9.51430416
		 -0.50187492 -0.50187492 9.51430416 0.50187492 -0.50187492 9.51430416 0.50187492 0.50187492 9.51430416
		 -0.50187492 0.50187492 9.51430416 -0.50187492 -0.50187492 10.50208759 0.50187492 -0.50187492 10.50208759
		 0.50187492 0.50187492 10.50208759 -0.50187492 0.50187492 10.50208759 -0.060548525 0.091666684 -9.9055748
		 0.073011734 0.091666684 -9.9055748 0.073011734 -0.091666684 -9.9055748 -0.060548525 -0.091666684 -9.9055748
		 0 0.69088721 10.50208759 0 0.69088721 9.51430416 0 0.74665117 9.51430416 0 0.74665117 7.73963451
		 0 0.68901229 7.73963451 0 0.68901229 -7.73963594 0 0.1040577 -9.9055748 0 -0.10405764 -9.9055748
		 0 -0.68901229 -7.73963594 0 -0.68901229 7.73963451 0 -0.74665117 7.73963451 0 -0.74665117 9.51430416
		 0 -0.69088721 9.51430416 0 -0.69088721 10.50208759 0.67482066 0 10.50208759 0 0 10.72678471
		 -0.67482066 0 10.50208759 -0.67482066 0 9.51430416 -0.73058462 0 9.51430416 -0.73058462 0 7.73963451
		 -0.67294574 0 7.73963451 -0.67294574 0 -7.73963594 -0.10935523 1.8626451e-09 -9.9055748
		 0 2.9802322e-08 -9.9055748 0.10935523 1.8626451e-09 -9.9055748 0.67294574 0 -7.73963594
		 0.67294574 0 7.73963451 0.73058462 0 7.73963451 0.73058462 0 9.51430416 0.67482066 0 9.51430416
		 0.63197631 0.25 -7.73963594 0.13668691 0.045833342 -9.9055748 0 0.052028865 -9.9055748
		 -0.1304553 0.045833342 -9.9055748 -0.63197631 0.25 -7.73963594 -0.63197631 0.25 7.73963451
		 -0.68961519 0.27881944 7.73963451 -0.68961519 0.27881944 9.51430416 -0.63385123 0.25093746 9.51430416
		 -0.63385123 0.25093746 10.50208759 0 0.34544361 10.61443615 0.63385123 0.25093746 10.50208759
		 0.63385123 0.25093746 9.51430416 0.68961519 0.27881944 9.51430416 0.68961519 0.27881944 7.73963451
		 0.63197631 0.25 7.73963451 0.13733661 -0.045833342 -9.9055748 0 -0.052028805 -9.9055748
		 -0.13110501 -0.045833342 -9.9055748 -0.632626 -0.25 -7.73963594 -0.632626 -0.25 7.73963451
		 -0.69026488 -0.27881944 7.73963451 -0.69026488 -0.27881944 9.51430416 -0.63450092 -0.25093746 9.51430416
		 -0.63450092 -0.25093746 10.50208759 0 -0.34544361 10.61443615 0.63450092 -0.25093746 10.50208759
		 0.63450092 -0.25093746 9.51430416 0.69026488 -0.27881944 9.51430416 0.69026488 -0.27881944 7.73963451
		 0.632626 -0.25 7.73963451 0.632626 -0.25 -7.73963594 0.25 0.59450614 -7.73963594
		 0.036505867 0.097862191 -9.9055748 0.068343453 0.048931103 -9.9055748 0.054677617 1.5832484e-08 -9.9055748
		 0.068668306 -0.048931073 -9.9055748 0.036505867 -0.097862162 -9.9055748 0.25 -0.59450614 -7.73963594
		 0.25 -0.59450614 7.73963451 0.27881944 -0.65214503 7.73963451 0.27881944 -0.65214503 9.51430416
		 0.25093746 -0.59638107 9.51430416 0.25093746 -0.59638107 10.50208759 0.31725046 -0.29819053 10.55826187
		 0.33741033 0 10.61443615 0.31692562 0.29819053 10.55826187 0.25093746 0.59638107 10.50208759
		 0.25093746 0.59638107 9.51430416 0.27881944 0.65214503 9.51430416 0.27881944 0.65214503 7.73963451
		 0.25 0.59450614 7.73963451 -0.25 0.59450614 -7.73963594 -0.030274263 0.097862191 -9.9055748
		 -0.06522765 0.048931103 -9.9055748 -0.054677617 1.5832484e-08 -9.9055748 -0.065552503 -0.048931073 -9.9055748
		 -0.030274263 -0.097862162 -9.9055748 -0.25 -0.59450614 -7.73963594 -0.25 -0.59450614 7.73963451
		 -0.27881944 -0.65214503 7.73963451 -0.27881944 -0.65214503 9.51430416 -0.25093746 -0.59638107 9.51430416
		 -0.25093746 -0.59638107 10.50208759 -0.31725046 -0.29819053 10.55826187 -0.33741033 0 10.61443615
		 -0.31692562 0.29819053 10.55826187 -0.25093746 0.59638107 10.50208759 -0.25093746 0.59638107 9.51430416
		 -0.27881944 0.65214503 9.51430416 -0.27881944 0.65214503 7.73963451 -0.25 0.59450614 7.73963451;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 117 0 2 129 0 4 110 1 6 116 1 0 78 0 1 88 0 2 4 0
		 3 5 0 4 62 1 5 58 1 6 0 0 7 1 0 0 8 1 1 9 1 8 118 0 3 10 1 9 87 0 2 11 1 11 128 0
		 8 79 0 8 12 0 9 13 0 12 119 0 10 14 0 13 86 0 11 15 0 15 127 0 12 80 0 12 16 1 13 17 1
		 16 120 0 14 18 1 17 85 0 15 19 1 19 126 0 16 81 0 16 20 0 17 21 0 20 121 0 18 22 0
		 21 84 0 19 23 0 23 125 0 20 82 0 4 24 0 5 25 0 24 111 0 7 26 0 25 59 0 6 27 0 27 115 0
		 24 61 0 28 105 0 29 106 0 28 29 1 30 107 0 29 30 1 31 108 0 30 31 1 32 109 0 31 32 1
		 33 90 1 32 33 1 34 91 0 33 34 1 35 95 0 34 60 1 36 96 1 35 36 1 37 97 0 36 37 1 38 98 0
		 37 38 1 39 99 0 38 39 1 40 100 0 39 40 1 41 101 0 40 41 1 41 83 1 42 69 0 43 68 1
		 42 103 1 44 67 0 43 123 1 45 66 0 44 45 1 46 65 0 45 46 1 47 64 0 46 47 1 48 63 0
		 47 48 1 49 77 1 48 49 1 50 76 0 49 50 1 51 75 1 50 113 1 52 74 0 51 93 1 53 89 1
		 52 53 1 54 73 0 53 54 1 55 72 0 54 55 1 56 71 0 55 56 1 57 70 0 56 57 1 57 42 1 58 53 1
		 59 52 0 58 59 1 60 51 1 59 92 1 61 50 0 60 112 1 62 49 1 61 62 1 63 2 0 62 63 1 64 11 0
		 63 64 1 65 15 0 64 65 1 66 19 0 65 66 1 67 23 0 66 67 1 68 28 1 67 124 1 69 22 0
		 68 104 1 70 18 0 69 70 1 71 14 0 70 71 1 72 10 0 71 72 1 73 3 0 72 73 1 73 58 1 74 26 0
		 75 35 1 74 94 1 76 27 0 75 114 1 77 6 1 76 77 1 78 48 0 77 78 1 79 47 0 78 79 1 80 46 0
		 79 80 1 81 45 0 80 81 1 82 44 0 81 82 1 83 43 1 82 122 1 84 42 0 83 102 1 85 57 0;
	setAttr ".ed[166:255]" 84 85 1 86 56 0 85 86 1 87 55 0 86 87 1 88 54 0 87 88 1
		 89 7 1 88 89 1 89 74 1 90 5 1 91 25 0 90 91 1 92 60 1 91 92 1 93 52 1 92 93 1 94 75 1
		 93 94 1 95 26 0 94 95 1 96 7 1 95 96 1 97 1 0 96 97 1 98 9 0 97 98 1 99 13 0 98 99 1
		 100 17 0 99 100 1 101 21 0 100 101 1 102 84 1 101 102 1 103 43 1 102 103 1 104 69 1
		 103 104 1 105 22 0 104 105 1 106 18 0 105 106 1 107 14 0 106 107 1 108 10 0 107 108 1
		 109 3 0 108 109 1 109 90 1 110 33 1 111 34 0 110 111 1 112 61 1 111 112 1 113 51 1
		 112 113 1 114 76 1 113 114 1 115 35 0 114 115 1 116 36 1 115 116 1 117 37 0 116 117 1
		 118 38 0 117 118 1 119 39 0 118 119 1 120 40 0 119 120 1 121 41 0 120 121 1 122 83 1
		 121 122 1 123 44 1 122 123 1 124 68 1 123 124 1 125 28 0 124 125 1 126 29 0 125 126 1
		 127 30 0 126 127 1 128 31 0 127 128 1 129 32 0 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 162 242 241 -160
		mu 0 4 94 137 138 51
		f 4 1 255 -3 -7
		mu 0 4 2 144 124 4
		f 4 98 224 223 -96
		mu 0 4 58 127 128 87
		f 4 3 230 -1 -11
		mu 0 4 6 130 132 8
		f 4 174 -102 104 -172
		mu 0 4 100 102 62 63
		f 4 152 151 94 93
		mu 0 4 88 90 55 56
		f 4 0 232 -15 -13
		mu 0 4 0 131 133 14
		f 4 171 106 -170 172
		mu 0 4 100 63 64 99
		f 4 -2 17 18 254
		mu 0 4 144 2 17 143
		f 4 -152 154 153 92
		mu 0 4 55 90 91 54
		f 4 14 234 -23 -21
		mu 0 4 14 133 134 18
		f 4 169 108 -168 170
		mu 0 4 99 64 65 98
		f 4 -19 25 26 252
		mu 0 4 143 17 21 142
		f 4 -154 156 155 90
		mu 0 4 54 91 92 53
		f 4 22 236 -31 -29
		mu 0 4 18 134 135 22
		f 4 167 110 -166 168
		mu 0 4 98 65 66 97
		f 4 -27 33 34 250
		mu 0 4 142 21 25 141
		f 4 -156 158 157 88
		mu 0 4 53 92 93 52
		f 4 30 238 -39 -37
		mu 0 4 22 135 136 26
		f 4 165 111 -164 166
		mu 0 4 97 66 49 96
		f 4 -35 41 42 248
		mu 0 4 141 25 29 140
		f 4 -158 160 159 86
		mu 0 4 52 93 94 51
		f 4 2 218 -47 -45
		mu 0 4 4 124 125 30
		f 4 101 175 -100 102
		mu 0 4 61 101 85 60
		f 4 -4 49 50 228
		mu 0 4 130 6 33 129
		f 4 -94 96 95 150
		mu 0 4 89 57 58 87
		f 4 -54 -55 52 208
		mu 0 4 120 35 34 119
		f 4 -56 -57 53 210
		mu 0 4 121 36 35 120
		f 4 -58 -59 55 212
		mu 0 4 122 37 36 121
		f 4 -60 -61 57 214
		mu 0 4 123 38 37 122
		f 4 -63 59 215 -62
		mu 0 4 39 38 123 103
		f 4 -65 61 178 -64
		mu 0 4 40 39 103 104
		f 4 -98 100 184 183
		mu 0 4 86 59 106 107
		f 4 -68 -69 65 188
		mu 0 4 109 42 41 108
		f 4 -71 67 190 -70
		mu 0 4 44 42 109 111
		f 4 -73 69 192 -72
		mu 0 4 45 43 110 112
		f 4 -75 71 194 -74
		mu 0 4 46 45 112 113
		f 4 -77 73 196 -76
		mu 0 4 47 46 113 114
		f 4 -79 75 198 -78
		mu 0 4 48 47 114 115
		f 4 -162 164 202 201
		mu 0 4 50 95 116 117
		f 4 -132 134 206 -53
		mu 0 4 34 79 118 119
		f 4 132 246 -43 -130
		mu 0 4 78 139 140 29
		f 4 -128 130 129 -42
		mu 0 4 25 77 78 29
		f 4 -126 128 127 -34
		mu 0 4 21 76 77 25
		f 4 -124 126 125 -26
		mu 0 4 17 75 76 21
		f 4 -122 124 123 -18
		mu 0 4 2 74 75 17
		f 4 122 121 6 8
		mu 0 4 72 74 2 13
		f 4 120 -9 44 51
		mu 0 4 71 73 4 30
		f 4 46 220 219 -52
		mu 0 4 30 125 126 71
		f 4 179 -67 63 180
		mu 0 4 105 70 40 104
		f 4 9 114 -49 -46
		mu 0 4 5 67 69 31
		f 4 143 -10 -8 -142
		mu 0 4 84 68 11 3
		f 4 142 141 15 -140
		mu 0 4 83 84 3 16
		f 4 140 139 23 -138
		mu 0 4 82 83 16 20
		f 4 138 137 31 -136
		mu 0 4 81 82 20 24
		f 4 136 135 39 -134
		mu 0 4 80 81 24 28
		f 4 112 -103 -114 -115
		mu 0 4 67 61 60 69
		f 4 -101 -116 -180 182
		mu 0 4 106 59 70 105
		f 4 -220 222 -99 -118
		mu 0 4 71 126 127 58
		f 4 -97 -120 -121 117
		mu 0 4 58 57 73 71
		f 4 -95 91 -123 119
		mu 0 4 56 55 74 72
		f 4 -125 -92 -93 89
		mu 0 4 75 74 55 54
		f 4 -127 -90 -91 87
		mu 0 4 76 75 54 53
		f 4 -129 -88 -89 85
		mu 0 4 77 76 53 52
		f 4 -131 -86 -87 83
		mu 0 4 78 77 52 51
		f 4 -242 244 -133 -84
		mu 0 4 51 138 139 78
		f 4 -135 -82 -202 204
		mu 0 4 118 79 50 117
		f 4 -112 109 -137 -81
		mu 0 4 49 66 81 80
		f 4 -111 107 -139 -110
		mu 0 4 66 65 82 81
		f 4 -109 105 -141 -108
		mu 0 4 65 64 83 82
		f 4 -107 103 -143 -106
		mu 0 4 64 63 84 83
		f 4 -105 -113 -144 -104
		mu 0 4 63 62 68 84
		f 4 -146 -184 186 -66
		mu 0 4 41 86 107 108
		f 4 -224 226 -51 -148
		mu 0 4 87 128 129 33
		f 4 -150 -151 147 -50
		mu 0 4 6 89 87 33
		f 4 10 4 -153 149
		mu 0 4 12 0 90 88
		f 4 -155 -5 12 19
		mu 0 4 91 90 0 14
		f 4 -157 -20 20 27
		mu 0 4 92 91 14 18
		f 4 -159 -28 28 35
		mu 0 4 93 92 18 22
		f 4 -161 -36 36 43
		mu 0 4 94 93 22 26
		f 4 38 240 -163 -44
		mu 0 4 26 136 137 94
		f 4 -165 -80 77 200
		mu 0 4 116 95 48 115
		f 4 32 -167 -41 -38
		mu 0 4 23 97 96 27
		f 4 24 -169 -33 -30
		mu 0 4 19 98 97 23
		f 4 16 -171 -25 -22
		mu 0 4 15 99 98 19
		f 4 5 -173 -17 -14
		mu 0 4 1 100 99 15
		f 4 -12 -174 -175 -6
		mu 0 4 1 10 102 100
		f 4 -176 173 47 -145
		mu 0 4 85 101 7 32
		f 4 -179 176 45 -178
		mu 0 4 104 103 5 31
		f 4 116 -181 177 48
		mu 0 4 69 105 104 31
		f 4 -182 -183 -117 113
		mu 0 4 60 106 105 69
		f 4 -185 181 99 146
		mu 0 4 107 106 60 85
		f 4 -187 -147 144 -186
		mu 0 4 108 107 85 32
		f 4 -188 -189 185 -48
		mu 0 4 7 109 108 32
		f 4 -191 187 11 -190
		mu 0 4 111 109 7 9
		f 4 -193 189 13 -192
		mu 0 4 112 110 1 15
		f 4 -195 191 21 -194
		mu 0 4 113 112 15 19
		f 4 -197 193 29 -196
		mu 0 4 114 113 19 23
		f 4 -199 195 37 -198
		mu 0 4 115 114 23 27
		f 4 -200 -201 197 40
		mu 0 4 96 116 115 27
		f 4 -203 199 163 82
		mu 0 4 117 116 96 49
		f 4 -204 -205 -83 80
		mu 0 4 80 118 117 49
		f 4 -207 203 133 -206
		mu 0 4 119 118 80 28
		f 4 -208 -209 205 -40
		mu 0 4 24 120 119 28
		f 4 -210 -211 207 -32
		mu 0 4 20 121 120 24
		f 4 -212 -213 209 -24
		mu 0 4 16 122 121 20
		f 4 -214 -215 211 -16
		mu 0 4 3 123 122 16
		f 4 -216 213 7 -177
		mu 0 4 103 123 3 5
		f 4 216 64 -218 -219
		mu 0 4 124 39 40 125
		f 4 -221 217 66 118
		mu 0 4 126 125 40 70
		f 4 -223 -119 115 -222
		mu 0 4 127 126 70 59
		f 4 -225 221 97 148
		mu 0 4 128 127 59 86
		f 4 -227 -149 145 -226
		mu 0 4 129 128 86 41
		f 4 -228 -229 225 68
		mu 0 4 42 130 129 41
		f 4 -231 227 70 -230
		mu 0 4 132 130 42 44
		f 4 -233 229 72 -232
		mu 0 4 133 131 43 45
		f 4 -235 231 74 -234
		mu 0 4 134 133 45 46
		f 4 -237 233 76 -236
		mu 0 4 135 134 46 47
		f 4 -239 235 78 -238
		mu 0 4 136 135 47 48
		f 4 -241 237 79 -240
		mu 0 4 137 136 48 95
		f 4 -243 239 161 84
		mu 0 4 138 137 95 50
		f 4 -245 -85 81 -244
		mu 0 4 139 138 50 79
		f 4 -247 243 131 -246
		mu 0 4 140 139 79 34
		f 4 -248 -249 245 54
		mu 0 4 35 141 140 34
		f 4 -250 -251 247 56
		mu 0 4 36 142 141 35
		f 4 -252 -253 249 58
		mu 0 4 37 143 142 36
		f 4 -254 -255 251 60
		mu 0 4 38 144 143 37
		f 4 -256 253 62 -217
		mu 0 4 124 144 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "0BDC0AAB-4C55-669B-2FDA-03BA61CD5C4D";
	setAttr ".t" -type "double3" 0 0 -10.192696601400366 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.11815954717315183 0.44996270669157551 0.11815954717315183 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "CE81487D-4B9B-4692-1D0B-459ED2686E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "037A90A1-440C-0AF0-8324-AABDC4E1F930";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9FDF0E7-4D0C-C098-A2D8-30BCE621A1D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A36315D7-4255-AA94-F040-2D9F70C3659F";
createNode displayLayerManager -n "layerManager";
	rename -uid "02DE9D58-4FBE-651A-1DE8-D48123F74722";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2436A59-4406-A26A-36AD-14A074B68496";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96785998-40ED-3F74-9E89-CDA0FF21F0C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46BA56A6-4E11-4D14-33B4-4DA0BDC8CFD3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2FEC92C-4E07-B95C-1372-28A67FDEA977";
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
	rename -uid "3CFD6BB5-45CA-E3FC-0D09-118F7ED61B62";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pencil.ma
