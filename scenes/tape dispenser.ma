//Maya ASCII 2018 scene
//Name: tape dispenser.ma
//Last modified: Fri, Jan 24, 2020 05:39:18 PM
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
	rename -uid "AB277599-F845-1B41-CC76-73995642A3ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.279139613362101 11.058723306142259 15.452164599171752 ;
	setAttr ".r" -type "double3" -25.538352729715484 -314.19999999933435 -2.2810627414357319e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7FC4CB3-8449-85D3-6AB1-1BBEDE731AE1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.921794621895017;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DEA32167-D04E-3010-98D8-24BB94715647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36DCA4F0-9A44-5B26-3113-338C9F44DD38";
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
	rename -uid "A9D36C20-614E-B0A4-887D-A9868AE2CC11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0B9E9C4-E94E-FF93-A74C-B0B84E75BFA0";
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
	rename -uid "0DDF4B20-FA45-D5F5-3288-C4AF9E5E12FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF68C1DE-9C4A-2B37-3223-92A9E14B8E3E";
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
	rename -uid "468B5836-F449-CB3F-E34B-6486B1124E9E";
	setAttr ".t" -type "double3" 0 0.47869182254545839 0 ;
	setAttr ".s" -type "double3" 3.6500316428103527 1.2359967277997939 9.2612093833903071 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3AAD5723-584E-E82E-C33F-FC9F7F5039F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43740266561508179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35422081 0.25 0.375 0.27077919 0.35422081 0 0.375
		 0.97922081 0.625 0.97922081 0.64577925 0 0.625 0.27077919 0.64577919 0.25 0.625 0.37480533
		 0.74980533 0.25 0.25019464 0.25 0.375 0.37480533 0.25019467 0 0.375 0.87519467 0.625
		 0.87519467 0.74980539 0 0.375 0.37480533 0.625 0.37480533 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.27077919 0.375 0.27077919 0.625 0.37480533 0.625 0.5 0.625
		 0.5 0.625 0.37480533 0.375 0.5 0.375 0.5 0.375 0.37480533 0.375 0.37480533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 -0.49999994 -0.5 -0.5
		 0.49999994 -0.5 -0.5 -0.49999994 0.5 0.41688323 -0.49999994 -0.5 0.41688323 0.49999994 -0.5 0.41688323
		 0.49999994 0.5 0.41688323 0.49999994 0.5 0.00077860057 -0.49999994 0.5 0.00077860057
		 -0.49999994 -0.5 0.00077858567 0.49999994 -0.5 0.00077858567 0.27670237 0.5 0.0015218778
		 -0.27670237 0.5 0.0015218778 0.27670237 0.5 -0.38709021 -0.27670237 0.5 -0.38709021
		 -0.49999994 2.60627198 0.5 0.49999994 2.60627198 0.5 0.49999994 2.60627198 0.41688323
		 -0.49999994 2.60627198 0.41688323 0.49999994 2.60627151 0.00077860057 0.49999994 2.60627151 -0.5
		 0.27670237 2.60627151 -0.38709021 0.27670237 2.60627151 0.0015218778 -0.49999994 2.60627151 -0.5
		 -0.27670237 2.60627151 -0.38709021 -0.49999994 2.60627151 0.00077860057 -0.27670237 2.60627151 0.0015218778;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 14 0 7 15 0 8 13 0 9 0 0 8 9 1 10 1 0 9 10 1 11 12 0 10 11 1
		 11 8 0 12 5 1 13 4 1 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1 12 16 0 13 17 0
		 16 17 1 16 18 0 19 18 0 17 19 0 2 20 0 3 21 0 20 21 0 11 22 0 21 22 0 8 23 0 22 23 0
		 20 23 0 12 24 0 5 25 0 24 25 0 18 26 0 25 26 1 16 27 0 27 26 0 24 27 0 4 28 0 28 25 0
		 19 29 0 28 29 1 29 26 0 13 30 0 30 28 0 17 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 36 38 40 -42
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 23 -15 12 24
		mu 0 4 26 16 14 24
		f 4 26 25 -17 -24
		mu 0 4 27 28 18 17
		f 4 -19 -26 27 -18
		mu 0 4 21 19 29 23
		f 4 -20 17 22 -13
		mu 0 4 15 20 22 25
		f 4 -31 31 -33 -34
		mu 0 4 30 31 32 33
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -23 28 30 -30
		mu 0 4 25 22 31 30
		f 4 44 46 -49 -50
		mu 0 4 38 39 40 41
		f 4 -52 53 54 -47
		mu 0 4 39 42 43 40
		f 4 -57 58 59 -54
		mu 0 4 42 44 45 43
		f 4 1 35 -37 -35
		mu 0 4 2 3 35 34
		f 4 7 37 -39 -36
		mu 0 4 3 20 36 35
		f 4 19 39 -41 -38
		mu 0 4 20 15 37 36
		f 4 -7 34 41 -40
		mu 0 4 15 2 34 37
		f 4 20 43 -45 -43
		mu 0 4 22 5 39 38
		f 4 -32 47 48 -46
		mu 0 4 32 31 41 40
		f 4 -29 42 49 -48
		mu 0 4 31 22 38 41
		f 4 -3 50 51 -44
		mu 0 4 5 4 42 39
		f 4 32 45 -55 -53
		mu 0 4 33 32 40 43
		f 4 -22 55 56 -51
		mu 0 4 4 25 44 42
		f 4 29 57 -59 -56
		mu 0 4 25 30 45 44
		f 4 33 52 -60 -58
		mu 0 4 30 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0A03ABC5-FF4A-0150-2E25-A7BF3E38948A";
	setAttr ".t" -type "double3" 0 2.5093292487420116 -1.4338948399761486 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.67905931088635596 0.99627507203575771 0.67905931088635596 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7A1DEC99-EA49-8B94-89CC-B5979125AC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.52499986 0.3125 0.53749985 0.3125
		 0.53749985 0.68843985 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.3125 0.53749985
		 0.68843985 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.68843985
		 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.68843985 0.53749985
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[106]" -type "float3" 7.4505806e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" 1.4901161e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" 1.4901161e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[138]" -type "float3" 0.17768951 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.17768951 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.17768951 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.17768951 0 0 ;
	setAttr -s 142 ".vt[0:141]"  0.95105696 -1 -0.3090167 0.80901742 -1 -0.58778548
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105648 0 -1 -0.99999952 -0.30901718 -1 -0.951056
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778477 -0.95105696 -1 -0.3090167 -1.000000476837 -1 4.7683716e-07
		 -0.95105696 -1 0.30901766 -0.80901718 -1 0.5877856 -0.58778524 -1 0.80901766 -0.30901718 -1 0.95105708
		 0 -1 1.000000238419 0.30901694 -1 0.95105672 0.58778524 -1 0.8090173 0.80901694 -1 0.5877856
		 0.95105648 -1 0.3090173 1 -1 4.7683716e-07 0.95105696 1 -0.3090167 0.80901742 1 -0.58778548
		 0.58778572 1 -0.80901718 0.30901718 1 -0.95105648 0 1 -0.99999952 -0.30901718 1 -0.951056
		 -0.58778572 1 -0.80901718 -0.80901718 1 -0.58778477 -0.95105696 1 -0.3090167 -1.000000476837 1 4.7683716e-07
		 -0.95105696 1 0.30901766 -0.80901718 1 0.5877856 -0.58778524 1 0.80901766 -0.30901718 1 0.95105708
		 0 1 1.000000238419 0.30901694 1 0.95105672 0.58778524 1 0.8090173 0.80901694 1 0.5877856
		 0.95105648 1 0.3090173 1 1 4.7683716e-07 0 -1 4.7683716e-07 0 1 4.7683716e-07 0.94058371 -0.55000007 -0.30561328
		 0.80010843 -0.55000007 -0.58131218 0.80010843 0.55000007 -0.58131218 0.94058371 0.55000007 -0.30561328
		 0.58131266 -0.55000007 -0.80010867 0.58131266 0.55000007 -0.80010867 0.30561399 -0.55000007 -0.94058299
		 0.30561399 0.55000007 -0.94058299 2.3841858e-07 -0.55000007 -0.98898792 2.3841858e-07 0.55000007 -0.98898792
		 -0.30561447 -0.55000007 -0.94058299 -0.30561447 0.55000007 -0.94058299 -0.58131266 -0.55000007 -0.80010748
		 -0.58131266 0.55000007 -0.80010748 -0.80010843 -0.55000007 -0.5813117 -0.80010843 0.55000007 -0.5813117
		 -0.94058371 -0.55000007 -0.30561328 -0.94058371 0.55000007 -0.30561328 -0.9889884 -0.55000007 4.7683716e-07
		 -0.9889884 0.55000007 4.7683716e-07 -0.94058371 -0.55000007 0.30561447 -0.94058371 0.55000007 0.30561447
		 -0.80010796 -0.55000007 0.58131266 -0.80010796 0.55000007 0.58131266 -0.58131218 -0.55000007 0.80010855
		 -0.58131218 0.55000007 0.80010855 -0.30561399 -0.55000007 0.94058383 -0.30561399 0.55000007 0.94058383
		 0 -0.55000007 0.98898804 0 0.55000007 0.98898804 0.30561352 -0.55000007 0.94058383
		 0.30561352 0.55000007 0.94058383 0.58131242 -0.55000007 0.80010819 0.58131242 0.55000007 0.80010819
		 0.80010772 -0.55000007 0.58131266 0.80010772 0.55000007 0.58131266 0.94058299 -0.55000007 0.30561376
		 0.94058299 0.55000007 0.30561376 0.98898768 -0.55000007 4.7683716e-07 0.98898768 0.55000007 4.7683716e-07
		 2.33956456 -0.55000007 -0.7601676 1.99015284 -0.55000007 -1.44592905 1.99015284 0.55000007 -1.44592905
		 2.33956456 0.55000007 -0.7601676 1.44592929 -0.55000007 -1.99015236 1.44592929 0.55000007 -1.99015236
		 0.76016974 -0.55000007 -2.33956385 0.76016974 0.55000007 -2.33956385 7.1525574e-07 -0.55000007 -2.45996284
		 7.1525574e-07 0.55000007 -2.45996284 -0.76017094 -0.55000007 -2.33956337 -0.76017094 0.55000007 -2.33956337
		 -1.44593096 -0.55000007 -1.99015093 -1.44593096 0.55000007 -1.99015093 -1.99015236 -0.55000007 -1.44592905
		 -1.99015236 0.55000007 -1.44592905 -2.33956385 -0.55000007 -0.76016998 -2.33956385 0.55000007 -0.76016998
		 -2.45996332 -0.55000007 4.7683716e-07 -2.45996332 0.55000007 4.7683716e-07 -2.33956385 -0.55000007 0.76017237
		 -2.33956385 0.55000007 0.76017237 -1.99015093 -0.55000007 1.44593096 -1.99015093 0.55000007 1.44593096
		 -1.44592953 -0.55000007 1.99015224 -1.44592953 0.55000007 1.99015224 -0.76016951 -0.55000007 2.33956409
		 -0.76016951 0.55000007 2.33956409 0 -0.55000007 2.45996332 0 0.55000007 2.45996332
		 0.76017022 -0.55000007 2.33956409 0.76017022 0.55000007 2.33956409 1.44593 -0.55000007 1.99015188
		 1.44593 0.55000007 1.99015188 1.99015176 -0.55000007 1.44592929 1.99015176 0.55000007 1.44592929
		 2.33956409 -0.55000007 0.76016974 2.33956409 0.55000007 0.76016974 2.45996284 -0.55000007 3.0994415e-06
		 2.45996284 0.55000007 3.0994415e-06 -1.11885405 -0.55000007 2.15680552 -1.087246895 -0.55000007 2.17291021
		 -1.087246895 0.55000007 2.17291021 -1.11885405 0.55000007 2.15680552 -1.81193352 -0.55000007 7.77912998
		 -1.78032637 -0.55000007 7.79523468 -1.78032637 0.55000007 7.79523468 -1.81193352 0.55000007 7.77912998
		 -1.78375673 -0.55000007 9.030521393 -1.75214958 -0.55000007 9.046626091 -1.75214958 0.55000007 9.046626091
		 -1.78375673 0.55000007 9.030521393 -1.63447475 -0.55000007 9.18527985 -1.6028676 -0.55000007 9.20138454
		 -1.6028676 0.55000007 9.20138454 -1.63447475 0.55000007 9.18527985 -1.51825225 -0.55000007 5.39675999
		 -1.51825225 0.55000007 5.39675999 -1.48664498 0.55000007 5.41286469 -1.48664498 -0.55000007 5.41286469;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 20 45 1 45 44 0 2 46 1
		 43 46 0 22 47 1 44 47 0 3 48 1 46 48 0 23 49 1 47 49 0 4 50 1 48 50 0 24 51 1 49 51 0
		 5 52 1 50 52 0 25 53 1 51 53 0 6 54 1 52 54 0 26 55 1 53 55 0 7 56 1 54 56 0 27 57 1
		 55 57 0 8 58 1 56 58 0 28 59 1 57 59 0 9 60 1 58 60 0 29 61 1 59 61 0 10 62 1 60 62 0
		 30 63 1 61 63 0 11 64 1 62 64 0 31 65 1 63 65 0 12 66 1 64 66 0 32 67 1 65 67 0 13 68 1
		 66 68 0 33 69 1 67 69 0 14 70 1 68 70 0 34 71 1 69 71 0 15 72 1 70 72 0 35 73 1 71 73 0
		 16 74 1 72 74 0 36 75 1 73 75 0 17 76 1 74 76 0 37 77 1 75 77 0 18 78 1 76 78 0 38 79 1
		 77 79 0 19 80 1 78 80 0 39 81 1 79 81 0 80 42 0 81 45 0 42 82 1 43 83 1 82 83 0 44 84 1
		 83 84 1 45 85 1;
	setAttr ".ed[166:299]" 85 84 0 82 85 1 46 86 1 83 86 0 47 87 1 86 87 1 84 87 0
		 48 88 1 86 88 0 49 89 1 88 89 1 87 89 0 50 90 1 88 90 0 51 91 1 90 91 1 89 91 0 52 92 1
		 90 92 0 53 93 1 92 93 1 91 93 0 54 94 1 92 94 0 55 95 1 94 95 1 93 95 0 56 96 1 94 96 0
		 57 97 1 96 97 1 95 97 0 58 98 1 96 98 0 59 99 1 98 99 1 97 99 0 60 100 1 98 100 0
		 61 101 1 100 101 1 99 101 0 62 102 1 100 102 0 63 103 1 102 103 1 101 103 0 64 104 1
		 102 104 0 65 105 1 104 105 1 103 105 0 66 106 1 104 106 0 67 107 1 106 107 1 105 107 0
		 68 108 1 106 108 1 69 109 1 108 109 1 107 109 1 70 110 1 108 110 0 71 111 1 110 111 1
		 109 111 0 72 112 1 110 112 0 73 113 1 112 113 1 111 113 0 74 114 1 112 114 0 75 115 1
		 114 115 1 113 115 0 76 116 1 114 116 0 77 117 1 116 117 1 115 117 0 78 118 1 116 118 0
		 79 119 1 118 119 1 117 119 0 80 120 1 118 120 0 81 121 1 120 121 1 119 121 0 120 82 0
		 121 85 0 106 122 0 108 123 0 122 123 1 109 124 0 123 124 0 107 125 0 125 124 1 122 125 0
		 122 138 0 123 141 0 126 127 1 124 140 0 127 128 1 125 139 0 129 128 1 126 129 1 126 130 0
		 127 131 0 130 131 1 128 132 0 131 132 0 129 133 0 133 132 1 130 133 0 130 134 0 131 135 0
		 134 135 0 132 136 0 135 136 0 133 137 0 137 136 0 134 137 1 138 126 0 139 129 0 138 139 1
		 140 128 0 139 140 1 141 127 0 140 141 1 141 138 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 162 164 -167 -168
		mu 0 4 126 127 128 129
		f 4 169 171 -173 -165
		mu 0 4 127 130 131 128
		f 4 174 176 -178 -172
		mu 0 4 130 132 133 131
		f 4 179 181 -183 -177
		mu 0 4 132 134 135 133
		f 4 184 186 -188 -182
		mu 0 4 134 136 137 135
		f 4 189 191 -193 -187
		mu 0 4 136 138 139 137
		f 4 194 196 -198 -192
		mu 0 4 138 140 141 139
		f 4 199 201 -203 -197
		mu 0 4 140 142 143 141
		f 4 204 206 -208 -202
		mu 0 4 142 144 145 143
		f 4 209 211 -213 -207
		mu 0 4 144 146 147 145
		f 4 214 216 -218 -212
		mu 0 4 146 148 149 147
		f 4 219 221 -223 -217
		mu 0 4 148 150 151 149
		f 4 286 288 -291 -292
		mu 0 4 180 181 182 183
		f 4 229 231 -233 -227
		mu 0 4 152 154 155 153
		f 4 234 236 -238 -232
		mu 0 4 154 156 157 155
		f 4 239 241 -243 -237
		mu 0 4 156 158 159 157
		f 4 244 246 -248 -242
		mu 0 4 158 160 161 159
		f 4 249 251 -253 -247
		mu 0 4 160 162 163 161
		f 4 254 256 -258 -252
		mu 0 4 162 164 165 163
		f 4 258 167 -260 -257
		mu 0 4 164 166 167 165
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 84 85 -84
		mu 0 4 42 41 87 86
		f 4 1 86 -88 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 89 -89
		mu 0 4 43 42 86 89
		f 4 2 90 -92 -87
		mu 0 4 22 23 90 88
		f 4 -23 88 93 -93
		mu 0 4 44 43 89 91
		f 4 3 94 -96 -91
		mu 0 4 23 24 92 90
		f 4 -24 92 97 -97
		mu 0 4 45 44 91 93
		f 4 4 98 -100 -95
		mu 0 4 24 25 94 92
		f 4 -25 96 101 -101
		mu 0 4 46 45 93 95
		f 4 5 102 -104 -99
		mu 0 4 25 26 96 94
		f 4 -26 100 105 -105
		mu 0 4 47 46 95 97
		f 4 6 106 -108 -103
		mu 0 4 26 27 98 96
		f 4 -27 104 109 -109
		mu 0 4 48 47 97 99
		f 4 7 110 -112 -107
		mu 0 4 27 28 100 98
		f 4 -28 108 113 -113
		mu 0 4 49 48 99 101
		f 4 8 114 -116 -111
		mu 0 4 28 29 102 100
		f 4 -29 112 117 -117
		mu 0 4 50 49 101 103
		f 4 9 118 -120 -115
		mu 0 4 29 30 104 102
		f 4 -30 116 121 -121
		mu 0 4 51 50 103 105
		f 4 10 122 -124 -119
		mu 0 4 30 31 106 104
		f 4 -31 120 125 -125
		mu 0 4 52 51 105 107
		f 4 11 126 -128 -123
		mu 0 4 31 32 108 106
		f 4 -32 124 129 -129
		mu 0 4 53 52 107 109
		f 4 12 130 -132 -127
		mu 0 4 32 33 110 108
		f 4 -33 128 133 -133
		mu 0 4 54 53 109 111
		f 4 13 134 -136 -131
		mu 0 4 33 34 112 110
		f 4 -34 132 137 -137
		mu 0 4 55 54 111 113
		f 4 14 138 -140 -135
		mu 0 4 34 35 114 112
		f 4 -35 136 141 -141
		mu 0 4 56 55 113 115
		f 4 15 142 -144 -139
		mu 0 4 35 36 116 114
		f 4 -36 140 145 -145
		mu 0 4 57 56 115 117
		f 4 16 146 -148 -143
		mu 0 4 36 37 118 116
		f 4 -37 144 149 -149
		mu 0 4 58 57 117 119
		f 4 17 150 -152 -147
		mu 0 4 37 38 120 118
		f 4 -38 148 153 -153
		mu 0 4 59 58 119 121
		f 4 18 154 -156 -151
		mu 0 4 38 39 122 120
		f 4 -39 152 157 -157
		mu 0 4 60 59 121 123
		f 4 19 80 -159 -155
		mu 0 4 39 40 124 122
		f 4 -40 156 159 -85
		mu 0 4 61 60 123 125
		f 4 82 161 -163 -161
		mu 0 4 84 85 127 126
		f 4 -86 165 166 -164
		mu 0 4 86 87 129 128
		f 4 87 168 -170 -162
		mu 0 4 85 88 130 127
		f 4 -90 163 172 -171
		mu 0 4 89 86 128 131
		f 4 91 173 -175 -169
		mu 0 4 88 90 132 130
		f 4 -94 170 177 -176
		mu 0 4 91 89 131 133
		f 4 95 178 -180 -174
		mu 0 4 90 92 134 132
		f 4 -98 175 182 -181
		mu 0 4 93 91 133 135
		f 4 99 183 -185 -179
		mu 0 4 92 94 136 134
		f 4 -102 180 187 -186
		mu 0 4 95 93 135 137
		f 4 103 188 -190 -184
		mu 0 4 94 96 138 136
		f 4 -106 185 192 -191
		mu 0 4 97 95 137 139
		f 4 107 193 -195 -189
		mu 0 4 96 98 140 138
		f 4 -110 190 197 -196
		mu 0 4 99 97 139 141
		f 4 111 198 -200 -194
		mu 0 4 98 100 142 140
		f 4 -114 195 202 -201
		mu 0 4 101 99 141 143
		f 4 115 203 -205 -199
		mu 0 4 100 102 144 142
		f 4 -118 200 207 -206
		mu 0 4 103 101 143 145
		f 4 119 208 -210 -204
		mu 0 4 102 104 146 144
		f 4 -122 205 212 -211
		mu 0 4 105 103 145 147
		f 4 123 213 -215 -209
		mu 0 4 104 106 148 146
		f 4 -126 210 217 -216
		mu 0 4 107 105 147 149
		f 4 127 218 -220 -214
		mu 0 4 106 108 150 148
		f 4 -130 215 222 -221
		mu 0 4 109 107 149 151
		f 4 131 223 -225 -219
		mu 0 4 108 110 152 150
		f 4 -134 220 227 -226
		mu 0 4 111 109 151 153
		f 4 135 228 -230 -224
		mu 0 4 110 112 154 152
		f 4 -138 225 232 -231
		mu 0 4 113 111 153 155
		f 4 139 233 -235 -229
		mu 0 4 112 114 156 154
		f 4 -142 230 237 -236
		mu 0 4 115 113 155 157
		f 4 143 238 -240 -234
		mu 0 4 114 116 158 156
		f 4 -146 235 242 -241
		mu 0 4 117 115 157 159
		f 4 147 243 -245 -239
		mu 0 4 116 118 160 158
		f 4 -150 240 247 -246
		mu 0 4 119 117 159 161
		f 4 151 248 -250 -244
		mu 0 4 118 120 162 160
		f 4 -154 245 252 -251
		mu 0 4 121 119 161 163
		f 4 155 253 -255 -249
		mu 0 4 120 122 164 162
		f 4 -158 250 257 -256
		mu 0 4 123 121 163 165
		f 4 158 160 -259 -254
		mu 0 4 122 124 166 164
		f 4 -160 255 259 -166
		mu 0 4 125 123 165 167
		f 4 224 261 -263 -261
		mu 0 4 150 152 169 168
		f 4 226 263 -265 -262
		mu 0 4 152 153 170 169
		f 4 -228 265 266 -264
		mu 0 4 153 151 171 170
		f 4 -222 260 267 -266
		mu 0 4 151 150 168 171
		f 4 262 269 299 -269
		mu 0 4 168 169 187 184
		f 4 264 271 298 -270
		mu 0 4 169 170 186 187
		f 4 -267 273 296 -272
		mu 0 4 170 171 185 186
		f 4 -268 268 294 -274
		mu 0 4 171 168 184 185
		f 4 270 277 -279 -277
		mu 0 4 172 173 177 176
		f 4 272 279 -281 -278
		mu 0 4 173 174 178 177
		f 4 -275 281 282 -280
		mu 0 4 174 175 179 178
		f 4 -276 276 283 -282
		mu 0 4 175 172 176 179
		f 4 278 285 -287 -285
		mu 0 4 176 177 181 180
		f 4 280 287 -289 -286
		mu 0 4 177 178 182 181
		f 4 -283 289 290 -288
		mu 0 4 178 179 183 182
		f 4 -284 284 291 -290
		mu 0 4 179 176 180 183
		f 4 -295 292 275 -294
		mu 0 4 185 184 172 175
		f 4 -297 293 274 -296
		mu 0 4 186 185 175 174
		f 4 -299 295 -273 -298
		mu 0 4 187 186 174 173
		f 4 -300 297 -271 -293
		mu 0 4 184 187 173 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "598E34CB-394B-D0AC-1B96-E8B3E2FD294F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20999A05-D749-AC0E-F3C9-F490FC6C2E41";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FCB36C9-844E-43AE-F2C4-9EBA80272AC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D230FDA4-9E4D-B818-5E30-47B0E4E7F2E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58606CCC-6F4C-E93D-29ED-8CAFF05EE7A0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B839FD5F-7647-1503-C883-EB8F75F814B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59FE85CD-854A-B051-1272-5EAC35D5B928";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4543033-D944-290E-3564-0A9A550C5DA7";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CAC6345F-AE49-4645-4916-52932F2AC977";
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
// End of tape dispenser.ma
