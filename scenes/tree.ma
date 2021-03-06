//Maya ASCII 2018 scene
//Name: tree.ma
//Last modified: Fri, Jan 24, 2020 12:41:35 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7C47EC6-4154-F2A8-ADC7-A780B940B869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.333846435883352 28.52417467932155 -36.698792473378305 ;
	setAttr ".r" -type "double3" -30.938352732394019 1233.7999999995059 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.8242511179168919e-15 1.3192061321249652e-14 2.5787089206958059e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BC83B88-422F-5A6C-EB7D-81A2D7725537";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.913038112257503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B031DFF3-476B-0022-4926-AFB9AD347A0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91884E3D-4F71-3B6F-CDD1-748EECAA2039";
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
	rename -uid "A991704A-436B-0164-85E5-B7BCB13F3FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B596E2E2-412F-AB78-3688-688D2B071277";
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
	rename -uid "8BC6EE4C-45FA-927E-3BF3-8E9078EA8CFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "044E86BD-44CA-87DB-A496-15BA99D51635";
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
	rename -uid "900C2BE3-4D1B-4634-7917-3D82B9E625FC";
	setAttr ".t" -type "double3" 0 0.66064349971579528 0 ;
	setAttr ".s" -type "double3" 0.64147278805635788 1 0.59710577781155827 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0AC4B806-4E4D-F1B6-7477-6AA691FF193F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.38054317 0.75554323 0.25 0.2444568 0.25 0.375
		 0.38054317 0.2444568 0 0.375 0.86945683 0.625 0.86945683 0.75554323 0 0.52800167
		 0.25 0.52800167 0.38054317 0.52800167 0.5 0.52800167 0.75 0.52800167 0.86945683 0.52800167
		 0 0.52800167 1 0.375 0.015165577 0.2444568 0.015165582 0.125 0.015165582 0.375 0.73483443
		 0.52800167 0.73483443 0.625 0.73483443 0.875 0.015165582 0.75554323 0.015165577 0.62499994
		 0.015165577 0.52800167 0.015165577 0.375 0.25 0.52800167 0.25 0.375 0.38054317 0.52800167
		 0.5 0.375 0.5 0.625 0.25 0.625 0.38054317 0.625 0.5 0.375 0.38054317 0.375 0.25 0.375
		 0.25 0.375 0.38054317 0.375 0.5 0.375 0.5 0.375 0.25 0.52800167 0.25 0.375 0.38054317
		 0.52800167 0.5 0.375 0.5 0.625 0.25 0.625 0.38054317 0.625 0.5 0.375 0.25 0.52800167
		 0.25 0.375 0.38054317 0.52800167 0.5 0.375 0.5 0.625 0.25 0.625 0.38054317 0.625
		 0.5 0.375 0.25 0.52800167 0.25 0.375 0.38054317 0.52800167 0.5 0.375 0.5 0.625 0.25
		 0.625 0.38054317 0.625 0.5 0.375 0.38054317 0.375 0.25 0.375 0.25 0.375 0.38054317
		 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.38054317 0.375 0.38054317 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.38054317 0.375 0.25 0.375 0.25 0.375 0.38054317 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.52800167 0.5 0.375 0.5 0.375 0.5 0.52800167 0.5 0.625 0.5 0.625 0.5 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.52800167 0.25 0.375 0.38054317
		 0.375 0.5 0.625 0.25 0.625 0.38054317 0.625 0.5 0.52800167 0.5 0.375 0.5 0.625 0.5
		 0.375 0.38054317 0.375 0.25 0.375 0.25 0.375 0.38054317 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.52800167 0.5 0.375 0.5 0.375
		 0.5 0.52800167 0.5 0.625 0.5 0.625 0.5 0.375 0.25 0.52800167 0.25 0.52800167 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.38054317 0.625 0.38054317 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.25 0.52800167 0.25 0.52800167 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.38054317 0.375 0.38054317 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.52800167 0.25 0.52800167 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.52800167 0.25 0.375 0.38054317 0.375 0.5 0.625 0.25 0.625 0.38054317
		 0.625 0.5 0.52800167 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.52800167 0.5 0.375 0.5 0.375 0.5 0.52800167 0.5 0.375 0.38054317
		 0.375 0.38054317 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.38054317 0.375 0.25 0.375
		 0.5 0.375 0.38054317 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[33]" -type "float3" -1.0587524 -0.78219521 1.0672023 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -1.0587524 -0.78219521 0.92813849 ;
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr ".pt[35]" -type "float3" -1.0587524 -0.7059257 1.0672023 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" -1.0587524 -0.7059257 0.92813849 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" -1.0587524 -0.78219521 0.79338294 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" -1.0587524 -0.7059257 0.79338294 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" -0.0026447752 -0.64157963 1.0941367 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" 0.19769008 -0.64157963 1.0941367 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" -0.0026447924 -0.64157963 0.92699486 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" 0.19769008 -0.64157963 0.76873595 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" -0.0026448087 -0.64157963 0.76873595 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0.33088422 -0.64157963 1.0941367 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0.33088422 -0.64157963 0.92699486 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0.33088422 -0.64157963 0.76873595 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" -0.18337695 -0.57777715 1.2704642 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 0.23407155 -0.54906464 1.2704642 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" -0.18337695 -0.57039809 0.92218137 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0.23407155 -0.55821228 0.5924083 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" -0.18337695 -0.41718149 0.5924083 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" 0.51161611 -0.58102131 1.2704642 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 1.3713354 -0.8989346 0.79128742 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 1.4182447 -0.29689002 -0.75745952 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" -0.18337695 -0.18569493 1.2704637 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 0.23407155 -0.18569493 2.9887311 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" -0.18337695 -0.18569493 0.92218155 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" -0.18337695 -0.18569493 0.59240931 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 2.0004869 0.51525903 1.2704637 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 4.4480214 0.51525903 1.8518054 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" 1.8452294 -0.18569493 0.5924083 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[62]" -type "float3" -1.2323625 -0.76321447 1.3537884 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[63]" -type "float3" -1.4208754 -0.84817922 1.1378311 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" -1.5705456 -0.62950945 1.4251305 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" -2.6868157 -0.62950945 1.1378311 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" -1.3502637 -0.76314735 0.91589487 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" -1.5705456 -0.62950945 0.86388457 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" -0.79602736 -0.38969135 1.0672023 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" -0.79602736 -0.38969135 0.92813849 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" -1.307821 -0.31327486 1.4251305 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" -0.79602736 -0.38969135 0.79338294 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" -1.761061 -0.60106373 1.8559701 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" -2.2604587 -0.52649832 1.1378311 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr ".pt[74]" -type "float3" -1.4983394 -0.2848289 1.8559701 ;
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr ".pt[75]" -type "float3" -1.9977341 -0.21026373 1.1378311 ;
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr ".pt[76]" -type "float3" -0.8743329 -0.63308811 2.1562011 ;
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr ".pt[77]" -type "float3" -0.48714814 -0.43581009 1.9288825 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" -2.2604587 -0.52649832 0.86388457 ;
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr ".pt[79]" -type "float3" -1.8549562 -0.21026373 0.86388457 ;
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr ".pt[80]" -type "float3" -1.1157568 -0.59117007 -0.0031482996 ;
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr ".pt[81]" -type "float3" -1.5990484 -0.51898074 0.059986144 ;
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr ".pt[82]" -type "float3" -1.3363233 -0.20274615 0.059986144 ;
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr ".pt[83]" -type "float3" -0.85303026 -0.27493501 -0.0031482996 ;
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr ".pt[84]" -type "float3" -2.2604587 -0.42019677 0.05261942 ;
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr ".pt[85]" -type "float3" -1.8549562 -0.10396218 0.05261942 ;
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr ".pt[86]" -type "float3" -0.17479444 -0.41701174 -0.88635862 ;
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr ".pt[87]" -type "float3" 0.23263271 -0.48800445 0.0058525419 ;
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr ".pt[88]" -type "float3" -0.17479444 -0.24931836 -0.88635719 ;
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr ".pt[89]" -type "float3" 0.23263271 -0.24931884 -0.88635802 ;
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr ".pt[90]" -type "float3" 0.29406932 -0.41826653 0.0058525419 ;
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr ".pt[91]" -type "float3" 1.8395205 -0.24931908 -0.88635862 ;
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr ".pt[92]" -type "float3" -0.49800611 -0.030971527 1.3568832 ;
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr ".pt[93]" -type "float3" -1.0098022 0.045445204 1.5253218 ;
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr ".pt[94]" -type "float3" -1.2003182 0.073891401 1.7280729 ;
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr ".pt[95]" -type "float3" -0.18912785 -0.077090263 1.7623845 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" -0.49018821 -0.13841581 1.6525775 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.82173264 0.38019824 1.6525772 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" -0.49018821 0.38019824 1.1937736 ;
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr ".pt[99]" -type "float3" -0.49018678 0.37707543 0.60876107 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" 0.33069992 -0.30117989 1.652577 ;
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr ".pt[101]" -type "float3" 2.910841 -0.047223091 1.1937727 ;
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr ".pt[102]" -type "float3" 2.9108422 -0.050346375 0.60876018 ;
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr ".pt[103]" -type "float3" 0.81721294 0.29013824 -0.21483387 ;
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr ".pt[104]" -type "float3" -0.46321362 0.29013848 -0.21483351 ;
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr ".pt[105]" -type "float3" 1.6760403 0.29013777 -1.489861 ;
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr ".pt[106]" -type "float3" -0.79784232 -0.4197979 1.1318498 ;
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr ".pt[107]" -type "float3" -0.79784232 -0.41979742 0.9258647 ;
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr ".pt[108]" -type "float3" -0.79784232 -0.24653316 1.1318498 ;
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr ".pt[109]" -type "float3" -0.79784232 -0.24653268 0.92586464 ;
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".pt[110]" -type "float3" -0.79627794 -0.41979742 0.38698542 ;
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr ".pt[111]" -type "float3" -0.79627794 -0.24653268 0.3869856 ;
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr ".pt[112]" -type "float3" -0.79296345 -0.28390884 -0.2513718 ;
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr ".pt[113]" -type "float3" -0.79296345 -0.38242102 -0.2513718 ;
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr ".pt[114]" -type "float3" -0.53194916 -0.1531918 0.38867447 ;
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr ".pt[115]" -type "float3" -0.52630097 -0.20205951 -0.74502623 ;
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr ".pt[116]" -type "float3" -0.76810277 0.27817607 0.40123111 ;
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr ".pt[117]" -type "float3" -0.74649125 0.21161366 -1.2077335 ;
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr ".pt[118]" -type "float3" 3.65714 -0.19154668 0.35481325 ;
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr ".pt[119]" -type "float3" 2.8055103 -0.23608398 -0.68032336 ;
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr ".pt[120]" -type "float3" 3.6245987 -0.86788476 0.2664935 ;
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr ".pt[121]" -type "float3" 3.6371543 0.20239234 0.3662596 ;
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr ".pt[122]" -type "float3" -0.59264565 -0.29747415 2.1959198 ;
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr ".pt[123]" -type "float3" -1.3004785 -0.22061563 2.1565351 ;
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr ".pt[124]" -type "float3" -0.38403141 -0.11481094 2.1070385 ;
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr ".pt[125]" -type "float3" -1.0918649 -0.037650108 2.094552 ;
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr ".pt[126]" -type "float3" -0.099147975 -0.4753108 -1.3074007 ;
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr ".pt[127]" -type "float3" -0.050355181 -0.59728146 0.079027861 ;
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr ".pt[128]" -type "float3" -0.36492723 -0.25976682 -1.3557487 ;
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr ".pt[129]" -type "float3" 0.26393467 -0.24205494 -1.3177309 ;
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr ".pt[130]" -type "float3" 0.36817133 -0.48852825 0.05052074 ;
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr ".pt[131]" -type "float3" 0.63343835 -0.24205518 -1.115438 ;
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr ".pt[132]" -type "float3" 0.035421848 -0.10573125 1.7815523 ;
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr ".pt[133]" -type "float3" 0.43214563 -0.38674212 2.884187 ;
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr ".pt[134]" -type "float3" 0.59219134 0.27228999 2.0368075 ;
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr ".pt[135]" -type "float3" -0.048136242 0.2750628 2.0386791 ;
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr ".pt[136]" -type "float3" 0.79076642 -0.11127687 1.7778075 ;
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr ".pt[137]" -type "float3" 1.1127752 0.26951718 2.034935 ;
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr ".pt[138]" -type "float3" 0.8756696 -0.4265635 1.2066123 ;
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr ".pt[139]" -type "float3" 0.8756696 -0.4265635 0.92387789 ;
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr ".pt[140]" -type "float3" 0.8756696 -0.23976731 0.92387789 ;
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr ".pt[141]" -type "float3" 0.8756696 -0.31535673 1.2066121 ;
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr ".pt[142]" -type "float3" 0.8756696 -0.4265635 0.65286666 ;
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr ".pt[143]" -type "float3" 0.8756696 -0.23976731 0.65286666 ;
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr ".pt[144]" -type "float3" 0.11608599 -0.063321114 2.3010051 ;
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr ".pt[145]" -type "float3" 0.45658934 -0.066498518 2.2988603 ;
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr ".pt[146]" -type "float3" 0.55795103 0.17467117 2.4617069 ;
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr ".pt[147]" -type "float3" 0.063165992 0.17784882 2.4638526 ;
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr ".pt[148]" -type "float3" 0.77296102 -0.069675446 2.2967143 ;
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr ".pt[149]" -type "float3" 0.97689927 0.17149401 2.4595621 ;
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr ".pt[150]" -type "float3" -1.0587524 -0.7059257 1.0672023 ;
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr ".pt[151]" -type "float3" -1.0587524 -0.7059257 0.92813849 ;
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr ".pt[152]" -type "float3" -0.79602736 -0.38969135 0.92813849 ;
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr ".pt[153]" -type "float3" -0.79602736 -0.38969135 1.0672023 ;
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr ".pt[154]" -type "float3" -1.0587524 -0.7059257 0.79338294 ;
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr ".pt[155]" -type "float3" -0.79602736 -0.38969135 0.79338294 ;
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr ".pt[156]" -type "float3" -1.1157568 -0.59117007 -0.0031482996 ;
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr ".pt[157]" -type "float3" -1.5990484 -0.51898074 0.059986144 ;
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr ".pt[158]" -type "float3" -1.3363233 -0.20274615 0.059986144 ;
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr ".pt[159]" -type "float3" -0.85303026 -0.27493501 -0.0031482996 ;
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr ".pt[160]" -type "float3" -1.5705456 -0.62950945 1.4251305 ;
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr ".pt[161]" -type "float3" -1.4160734 -0.57470727 1.9288825 ;
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr ".pt[162]" -type "float3" -1.761061 -0.60106373 1.8559701 ;
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr ".pt[163]" -type "float3" -0.48714814 -0.43581009 1.9288825 ;
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr ".pt[164]" -type "float3" -2.2604587 -0.42019677 0.05261942 ;
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr ".pt[165]" -type "float3" -1.9977341 -0.10396218 0.05261942 ;
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr ".pt[166]" -type "float3" -1.3136755 -0.49195838 -0.46726766 ;
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr ".pt[167]" -type "float3" -1.5970494 -0.4496305 -0.42950079 ;
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr ".pt[168]" -type "float3" -1.437281 -0.25732088 -0.42950079 ;
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr ".pt[169]" -type "float3" -1.1539062 -0.299649 -0.46726766 ;
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr ".pt[170]" -type "float3" -1.9887419 -0.39112973 -0.43460861 ;
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr ".pt[171]" -type "float3" -1.8289731 -0.19881988 -0.43460861 ;
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr ".pt[172]" -type "float3" -0.013619886 -0.43885279 1.7282608 ;
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr ".pt[173]" -type "float3" 0.22416194 -0.43885279 2.7383761 ;
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr ".pt[174]" -type "float3" 0.22416194 -0.28997064 2.649528 ;
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr ".pt[175]" -type "float3" -0.12423842 -0.22747803 1.7282608 ;
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr ".pt[176]" -type "float3" 0.4722974 -0.43885279 1.7282605 ;
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr ".pt[177]" -type "float3" 0.4722974 -0.22747803 1.7282608 ;
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr ".pt[178]" -type "float3" 0.86107796 0.062393904 1.435092 ;
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr ".pt[179]" -type "float3" 0.72498208 0.71585774 1.4369951 ;
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr ".pt[180]" -type "float3" 0.84671801 0.71585155 1.1796691 ;
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr ".pt[181]" -type "float3" 0.12747689 0.71530318 1.1562243 ;
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr ".pt[182]" -type "float3" 0.82201099 1.4029236 0.53463221 ;
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr ".pt[183]" -type "float3" 0.12597652 0.6922648 0.18457784 ;
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr ".pt[184]" -type "float3" 1.2915559 0.71585774 1.4388977 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" 1.2933769 0.71529317 1.1558285 ;
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr ".pt[186]" -type "float3" 1.2893139 0.69219947 0.18094863 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" 0.7191174 1.3080781 -0.64102483 ;
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr ".pt[188]" -type "float3" 0.12789382 0.88941336 -0.6396867 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[189]" -type "float3" 1.2822347 0.66404724 -0.64234793 ;
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr ".pt[190]" -type "float3" -1.1872966 -0.70058763 0.62448359 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[191]" -type "float3" -1.6177043 -0.6362865 -0.40664837 ;
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr ".pt[192]" -type "float3" -1.6357554 -0.56628489 0.16545379 ;
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr ".pt[193]" -type "float3" -1.2233988 -0.62790871 0.12001378 ;
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr ".pt[194]" -type "float3" -2.160919 -0.55514193 0.68004411 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[195]" -type "float3" -2.160919 -0.487818 0.16624287 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" -0.33942398 -0.62954092 0.26024005 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" -0.034170628 -0.62954116 0.25579867 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" -0.30072033 -0.62954092 -0.51760703 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" -0.035177801 -0.62954116 -0.051270243 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" -0.35246354 -0.62954116 0.43732148 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" -0.78258932 -0.62954116 0.43924987 ;
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr ".pt[202]" -type "float3" -0.74879861 -0.62954092 0.15344524 ;
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr ".pt[203]" -type "float3" -0.71378213 -0.62954092 -0.18443736 ;
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr ".pt[204]" -type "float3" -0.81370294 -0.15658474 1.1259644 ;
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr ".pt[205]" -type "float3" -0.81362784 -0.15659618 1.0082221 ;
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr ".pt[206]" -type "float3" -1.1332831 -0.10898924 1.1589006 ;
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr ".pt[207]" -type "float3" -1.1583623 -0.10512376 1.3152275 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr ".pt[208]" -type "float3" -0.81158119 -0.14661193 0.84001333 ;
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr ".pt[209]" -type "float3" -1.1243929 -0.11518407 1.0017048 ;
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[210]" -type "float3" -1.5590286 -0.044538975 1.2177441 ;
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr ".pt[211]" -type "float3" -1.4012842 -0.068852901 1.5275787 ;
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr ".pt[212]" -type "float3" -1.4955401 -0.033252001 0.93763465 ;
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr ".pt[213]" -type "float3" -0.82766098 -0.10027719 0.5359478 ;
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr ".pt[214]" -type "float3" -1.1470673 -0.048851252 0.56403583 ;
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr ".pt[215]" -type "float3" -1.477663 0.01099658 0.56979847 ;
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.97798204 -0.5 1.081246138 0.94734466 -0.5 0.87285519
		 -0.50000006 4.94000816 0.5 0.50000006 4.94000816 0.5 -0.50000006 4.94000816 -0.5
		 0.50000006 4.94000816 -0.5 -1.06453383 -0.5 -1.51342607 0.8562007 -0.4678179 -0.78789395
		 0.50000006 4.94000816 -0.022172749 -0.50000006 4.94000816 -0.022172749 -0.7729336 -0.5 -0.022172749
		 0.50000006 -0.5 -0.022172749 0.11200666 4.94000816 0.5 0.11200666 4.94000816 -0.5
		 0.11200666 -0.5026201 -0.5 0.11200666 -0.5 -0.022172749 -0.18242732 -0.5 0.65682745
		 -0.50000006 -0.079840958 0.5 -0.50000006 -0.16999644 -0.022172749 -0.50000006 0.35602647 -0.5
		 0.11200666 -0.16999644 -0.5 0.50000006 -0.16999644 -0.5 0.50000006 0.17715126 -0.022172747
		 0.50000006 -0.16999653 0.5 0.11200666 0.43964118 0.5 -0.50000006 5.45843124 0.5 0.11200666 5.45843124 0.5
		 -0.50000006 5.45843124 -0.022172749 0.11200666 5.45843124 -0.5 -0.50000006 5.45843124 -0.5
		 0.50000006 5.45843124 0.5 0.50000006 5.45843124 -0.022172749 0.50000006 5.45843124 -0.5
		 -2.69447422 6.84926653 0.29522046 -2.69447422 6.84926653 -0.013477303 -2.69447422 7.16343069 0.29522046
		 -2.69447422 7.16343069 -0.013477303 -2.69447422 6.84926653 -0.31261134 -2.69447422 7.16343069 -0.31261134
		 0.18052483 7.42848396 0.35501021 0.72588843 7.42848396 0.35501021 0.18052478 7.42848396 -0.016016116
		 0.72588843 7.42848396 -0.36732349 0.18052474 7.42848396 -0.36732349 1.088476777 7.42848396 0.35501021
		 1.088476777 7.42848396 -0.016016109 1.088476777 7.42848396 -0.36732349 -0.3114751 7.69129562 0.74642706
		 0.82492816 7.8095665 0.74642706 -0.3114751 7.72169018 -0.026701391 0.82492816 7.77188587 -0.75874043
		 -0.3114751 8.35281372 -0.75874043 1.58047616 7.67793179 0.74642706 1.58047616 8.017971039 -0.026701376
		 1.0037937164 8.37869644 -0.75874043 -0.3114751 9.30634117 0.74642611 0.82492816 9.30634117 0.74642617
		 -0.3114751 9.30634117 -0.026700808 -0.3114751 9.30634117 -0.75873822 1.58047616 9.30634117 0.74642628
		 1.58047616 9.30634117 -0.026701784 1.58047616 9.30634117 -0.75874043 -3.1670835 6.92745066 0.93139285
		 -3.68026638 6.57746983 0.45200381 -4.087708473 7.47820187 1.089759231 -4.087708473 7.47820187 0.45200381
		 -3.48804379 6.92772675 -0.040656082 -4.087708473 7.47820187 -0.1561099 -1.97926855 8.46604919 0.29522046
		 -1.97926855 8.46604919 -0.013477303 -3.37250495 8.78081989 1.089759231 -1.97926855 8.46604919 -0.31261134
		 -4.60634232 7.59537601 2.046150208 -5.9658308 7.90252018 0.45200381 -3.89114499 8.89799404 2.046150208
		 -5.25062656 9.20513821 0.45200381 -2.19243765 7.46346092 2.71261144 -1.13841867 8.27607918 2.20800257
		 -5.9658308 7.90252018 -0.1561099 -4.86194754 9.20513821 -0.1561099 -2.84965396 7.63612843 -2.080773592
		 -4.16529942 7.93348694 -1.94062579 -3.45009518 9.23610497 -1.94062579 -2.13444543 8.93874741 -2.080773592
		 -5.9658308 8.34039211 -1.95697904 -4.86194754 9.64301014 -1.95697904 -0.28811127 8.35351372 -4.041347504
		 0.82101119 8.06108284 -2.0607934 -0.28811127 9.044265747 -4.041345596 0.82101119 9.044264793 -4.041347027
		 0.98825771 8.34834385 -2.0607934 1.56494021 9.04426384 -4.041347504 -1.16797769 9.94367027 0.93826181
		 -2.56121993 10.25844097 1.31216717 -3.07985425 10.37561512 1.76223922 -0.32713038 9.75370026 1.83840585
		 -1.14669538 11.63733864 1.59465384 2.4246943 11.63733864 1.59465289 -1.14669538 11.63733864 0.57618701
		 -1.14669156 11.62447453 -0.72244006 4.79916143 11.63733864 1.59465218 4.79916143 11.63733864 0.57618493
		 4.79916477 11.62447453 -0.72244203 2.41238952 11.26636791 -5.38102198 -1.073263526 11.26636887 -5.38102102
		 4.75034285 11.266366 -5.38102102 -1.98420942 8.34203529 0.43872666 -1.98420942 8.34203625 -0.018524488
		 -1.98420942 9.055739403 0.43872651 -1.98420942 9.055740356 -0.018524364 -1.9799515 8.34203625 -1.21474409
		 -1.9799515 9.055740356 -1.21474361 -1.97092688 8.90178299 -2.6317873 -1.97092688 8.49599648 -2.63178778
		 -1.26037979 9.4402256 -1.2109946 -1.24500382 9.23893356 -3.72761536 -1.9032501 11.21709347 -1.18312109
		 -1.84441841 10.94291306 -4.75474453 2.71150231 9.2822361 -1.28616059 2.70062661 9.098781586 -3.58398581
		 4.930408 10.65425396 -4.52175713 4.9645834 10.90492916 -1.26075172 -1.4256115 8.8459053 2.80077982
		 -3.35251594 9.16249752 2.71335244 -0.85770857 9.59832191 2.60347772 -2.78461599 9.91615963 2.57575893
		 -0.082182065 8.11336994 -4.97598839 0.90622324 8.031163216 -5.53237152 -0.80570203 9.0012283325 -5.083313942
		 0.90622324 9.074186325 -4.99891996 1.66350198 8.20867825 -4.44987488 1.91210818 9.074184418 -4.54986572
		 0.28415206 9.63572311 1.88095438 1.36413717 9.62430191 1.87679815 1.79982316 11.19284821 2.447577
		 0.056685284 11.20427036 2.45173335 2.34039688 9.61288071 1.87264216 3.21698737 11.181427 2.44342041
		 2.57152486 8.31416702 0.60468668 2.57152486 8.31416702 -0.022934932 2.57152486 9.083608627 -0.022935191
		 2.57152486 8.77224445 0.6046862 2.57152486 8.31416702 -0.6245333 2.57152486 9.083608627 -0.6245333
		 0.50374091 9.81041718 3.034051657 1.43067873 9.7973299 3.029288769 1.70661294 10.79074192 3.39078188
		 0.35967883 10.80383015 3.39554477 2.29192376 9.78424263 3.024526119 2.84709764 10.77765465 3.38601923
		 -2.69447422 7.16343069 0.29522046 -2.69447422 7.16343069 -0.013477303 -1.97926855 8.46604919 -0.013477303
		 -1.97926855 8.46604919 0.29522046 -2.69447422 7.16343069 -0.31261134 -1.97926855 8.46604919 -0.31261134
		 -2.84965396 7.63612843 -2.080773592 -4.16529942 7.93348694 -1.94062579 -3.45009518 9.23610497 -1.94062579
		 -2.13444543 8.93874741 -2.080773592 -4.087708473 7.47820187 1.089759231 -1.85362625 6.97345972 2.20800257
		 -4.60634232 7.59537601 2.046150208 -1.13841867 8.27607918 2.20800257 -5.9658308 8.34039211 -1.95697904
		 -5.25062656 9.64301014 -1.95697904;
	setAttr ".vt[166:215]" -3.38844132 8.044794083 -3.11103916 -4.15985918 8.21915054 -3.027204275
		 -3.7249279 9.011302948 -3.027204275 -2.95350623 8.83694744 -3.11103916 -5.22614765 8.46012402 -3.038541555
		 -4.79121542 9.25227737 -3.038541555 0.15064771 8.26354599 1.76265621 0.79795128 8.26354599 1.76265621
		 0.79795128 8.87681293 1.76265562 -0.1504847 9.13422966 1.76265562 1.47344065 8.26354599 1.76265609
		 1.47344065 9.13422966 1.76265562 0.53915846 13.01996994 1.11187303 2.16131425 13.019970894 1.11609709
		 2.49271154 13.019945145 0.54487747 0.53474975 13.01768589 0.49283379 2.42545033 13.010275841 -0.88699347
		 0.53066528 12.92278862 -1.66405404 3.70367551 13.019970894 1.12032127 3.70863104 13.017645836 0.49195519
		 3.69757152 12.92251873 -1.67211032 2.14534903 12.80685616 -3.49674964 0.53588474 12.80701256 -3.49378014
		 3.67830038 12.80655384 -3.49968719 -3.044404507 7.18542051 -0.68753892 -4.21608496 7.45028591 -0.57631266
		 -4.26522684 7.73863316 -1.70650601 -3.14268494 7.48479557 -1.80737519 -5.69486141 7.78453159 -0.56420398
		 -5.69486141 8.061850548 -1.70475459 -0.73627579 7.47807312 -1.49609697 0.094703309 7.47807217 -1.50595605
		 -0.63091445 7.47807312 -3.22278309 0.091961473 7.47807217 -2.18759632 -0.7717725 7.47807217 -1.1030066
		 -1.94268644 7.47807217 -1.098725915 -1.85069942 7.47807312 -1.73316288 -1.7553755 7.47807312 -2.48320389
		 -2.027385712 9.4262495 0.42566198 -2.027180433 9.42620277 0.16429429 -2.89736676 9.62230301 0.49877453
		 -2.96563792 9.63822556 0.84579319 -2.021609545 9.46732998 -0.20909996 -2.87316537 9.59678555 0.14982711
		 -4.056355 9.88778305 0.62939715 -3.62693477 9.78763103 1.31717741 -3.88352489 9.93427658 0.0076026255
		 -2.065383673 9.65818977 -0.88407314 -2.93488884 9.87002087 -0.82172245 -3.83485818 10.11654186 -0.80893034;
	setAttr -s 428 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 12 1 4 13 1 6 14 0 0 17 0 1 23 0 2 9 0 3 8 1
		 4 19 0 5 21 0 6 10 0 7 11 0 8 5 1 9 4 0 10 0 0 9 18 1 11 1 0 10 15 1 11 22 1 12 3 1
		 13 5 1 14 7 0 13 20 1 15 11 1 14 15 1 16 1 0 15 16 1 16 24 1 17 2 0 18 10 1 17 18 1
		 19 6 0 18 19 1 20 14 1 19 20 1 21 7 0 20 21 1 22 8 1 21 22 1 23 3 0 22 23 1 24 12 1
		 23 24 1 24 17 1 2 25 1 12 26 1 25 26 1 25 27 0 13 28 1 4 29 1 29 28 1 27 29 0 3 30 0
		 26 30 1 8 31 1 30 31 1 5 32 0 31 32 1 28 32 1 2 33 0 9 34 1 33 34 0 25 35 0 33 35 0
		 27 36 1 35 36 0 4 37 0 34 37 0 29 38 0 36 38 0 37 38 1 25 39 0 26 40 1 39 40 0 27 41 1
		 39 41 0 28 42 1 29 43 0 43 42 0 41 43 0 30 44 0 40 44 0 31 45 1 44 45 0 32 46 0 45 46 0
		 42 46 0 39 47 0 40 48 0 47 48 0 41 49 0 47 49 0 42 50 0 43 51 0 51 50 0 49 51 0 44 52 0
		 48 52 0 45 53 0 52 53 0 46 54 0 53 54 0 50 54 0 47 55 0 55 56 0 55 57 0 57 58 0 52 59 0
		 56 59 0 59 60 0 54 61 0 60 61 0 33 62 0 34 63 1 62 63 0 35 64 0 62 64 0 64 65 0 63 65 1
		 37 66 0 63 66 0 38 67 0 65 67 0 66 67 0 68 69 0 68 70 0 69 71 0 64 72 0 65 73 1 72 73 0
		 70 74 0 72 74 0 74 75 1 73 75 1 76 72 0 68 77 0 76 77 0 77 74 0 67 78 1 73 78 0 75 79 1
		 78 79 1 38 80 0 80 81 0 71 83 0 83 82 0 78 84 0 81 84 0 79 85 1 84 85 0 82 85 0 50 87 1
		 86 87 0 58 88 0 86 88 0 88 89 0 54 90 0 87 90 0 61 91 0 89 91 0 90 91 1 68 92 0 70 93 0
		 92 93 0 74 94 0 93 94 0;
	setAttr ".ed[166:331]" 77 95 0 95 94 0 92 95 0 55 96 0 96 97 0 57 98 1 96 98 0
		 58 99 0 98 99 0 59 100 1 97 100 0 60 101 1 100 101 0 61 102 0 101 102 0 89 103 1
		 88 104 1 104 103 0 99 104 1 91 105 1 102 105 1 103 105 0 47 106 0 49 107 0 106 107 0
		 55 108 0 106 108 0 57 109 1 108 109 0 107 109 1 107 110 1 58 111 1 109 111 0 110 111 1
		 88 112 0 111 112 0 86 113 1 113 112 0 110 113 1 58 114 0 88 115 0 114 115 0 99 116 0
		 114 116 0 104 117 0 116 117 0 115 117 0 61 118 0 91 119 0 118 119 0 105 120 0 119 120 0
		 102 121 0 121 120 0 118 121 0 77 122 0 74 123 0 122 123 0 95 124 0 122 124 0 94 125 0
		 124 125 0 123 125 0 86 126 0 87 127 1 126 127 0 88 128 0 126 128 0 89 129 1 128 129 0
		 127 129 1 90 130 0 127 130 0 91 131 0 129 131 0 130 131 0 55 132 0 56 133 1 132 133 1
		 97 134 1 96 135 0 135 134 1 132 135 1 59 136 0 133 136 1 100 137 0 136 137 1 134 137 1
		 52 138 0 53 139 1 138 139 0 60 140 1 139 140 1 59 141 0 141 140 0 138 141 0 54 142 0
		 139 142 0 61 143 0 142 143 0 140 143 0 132 144 0 133 145 1 144 145 0 134 146 1 145 146 1
		 135 147 0 147 146 0 144 147 0 136 148 0 145 148 0 137 149 0 148 149 0 146 149 0 35 150 0
		 36 151 0 150 151 0 69 152 0 151 152 1 68 153 0 153 152 0 150 153 1 38 154 0 151 154 0
		 71 155 0 154 155 1 152 155 0 80 156 0 81 157 0 156 157 0 82 158 0 83 159 0 159 158 0
		 156 159 1 64 160 0 150 160 0 76 161 0 150 161 0 72 162 0 161 162 0 160 162 0 77 163 0
		 153 163 0 161 163 0 84 164 0 157 164 0 85 165 0 164 165 0 158 165 0 154 156 0 155 159 0
		 156 166 0 157 167 1 166 167 0 158 168 1 167 168 1 159 169 0 169 168 0 166 169 0 164 170 0
		 167 170 0 165 171 0 170 171 0 168 171 0 47 172 0 48 173 1;
	setAttr ".ed[332:427]" 172 173 0 56 174 1 173 174 1 55 175 0 175 174 0 172 175 0
		 52 176 0 173 176 0 59 177 0 176 177 0 174 177 0 96 178 0 97 179 1 178 179 0 179 180 1
		 98 181 1 180 181 1 178 181 0 180 182 1 99 183 1 183 182 1 181 183 0 100 184 0 179 184 0
		 101 185 1 184 185 0 185 180 1 102 186 1 185 186 0 182 186 1 103 187 1 182 187 1 104 188 0
		 188 187 0 183 188 0 105 189 0 186 189 0 187 189 0 38 190 0 67 191 1 190 191 0 81 192 1
		 191 192 1 80 193 0 193 192 0 190 193 0 78 194 0 191 194 0 84 195 0 194 195 0 192 195 0
		 51 196 0 50 197 0 196 197 0 86 198 0 196 198 1 87 199 1 198 199 0 197 199 0 49 200 0
		 200 196 0 107 201 0 200 201 0 110 202 1 201 202 0 196 202 1 113 203 0 202 203 0 198 203 0
		 68 204 0 69 205 1 204 205 0 205 206 1 70 207 1 207 206 1 204 207 0 71 208 1 205 208 0
		 208 209 1 206 209 1 75 210 0 206 210 1 74 211 0 211 210 0 207 211 0 79 212 0 209 212 1
		 210 212 0 83 213 0 208 213 0 82 214 1 213 214 0 209 214 1 85 215 0 214 215 0 212 215 0;
	setAttr -s 214 -ch 856 ".fc[0:213]" -type "polyFaces" 
		f 4 0 27 43 -5
		mu 0 4 0 27 38 29
		f 4 345 346 348 -350
		mu 0 4 195 196 23 197
		f 4 34 33 -4 -32
		mu 0 4 32 33 25 6
		f 4 17 26 -1 -15
		mu 0 4 19 26 28 8
		f 4 -17 18 40 -6
		mu 0 4 1 21 36 37
		f 4 14 4 30 29
		mu 0 4 18 0 29 30
		f 4 -349 350 -353 -354
		mu 0 4 197 23 72 198
		f 4 10 -30 32 31
		mu 0 4 12 18 30 31
		f 4 3 24 -18 -11
		mu 0 4 6 25 26 19
		f 4 -19 -12 -36 38
		mu 0 4 36 21 10 35
		f 4 355 357 358 -347
		mu 0 4 196 199 200 23
		f 4 -351 -359 360 -362
		mu 0 4 72 23 200 201
		f 4 -34 36 35 -22
		mu 0 4 25 33 34 7
		f 4 -25 21 11 -24
		mu 0 4 26 25 7 20
		f 4 -27 23 16 -26
		mu 0 4 28 26 20 9
		f 4 -28 25 5 42
		mu 0 4 38 27 1 37
		f 4 -31 28 6 15
		mu 0 4 30 29 2 16
		f 4 -33 -16 13 8
		mu 0 4 31 30 16 13
		f 4 2 22 -35 -9
		mu 0 4 4 24 33 32
		f 4 -37 -23 20 9
		mu 0 4 34 33 24 5
		f 4 -38 -39 -10 -13
		mu 0 4 15 36 35 11
		f 4 -41 37 -8 -40
		mu 0 4 37 36 15 3
		f 4 -42 -43 39 -20
		mu 0 4 22 38 37 3
		f 4 -44 41 -2 -29
		mu 0 4 29 38 22 2
		f 4 1 45 -47 -45
		mu 0 4 2 22 40 39
		f 4 -115 116 117 -119
		mu 0 4 77 78 79 80
		f 4 -3 49 50 -49
		mu 0 4 24 4 43 42
		f 4 -121 118 122 -124
		mu 0 4 81 77 80 82
		f 4 19 52 -54 -46
		mu 0 4 22 3 44 40
		f 4 7 54 -56 -53
		mu 0 4 3 14 45 44
		f 4 12 56 -58 -55
		mu 0 4 14 5 46 45
		f 4 -21 48 58 -57
		mu 0 4 5 24 42 46
		f 4 -7 59 61 -61
		mu 0 4 17 2 48 47
		f 4 44 62 -64 -60
		mu 0 4 2 39 49 48
		f 4 47 64 -66 -63
		mu 0 4 39 41 50 49
		f 4 -14 60 67 -67
		mu 0 4 4 17 47 51
		f 4 51 68 -70 -65
		mu 0 4 41 43 52 50
		f 4 -50 66 70 -69
		mu 0 4 43 4 51 52
		f 4 46 72 -74 -72
		mu 0 4 39 40 54 53
		f 4 -48 71 75 -75
		mu 0 4 41 39 53 55
		f 4 -51 77 78 -77
		mu 0 4 42 43 57 56
		f 4 -52 74 79 -78
		mu 0 4 43 41 55 57
		f 4 53 80 -82 -73
		mu 0 4 40 44 58 54
		f 4 55 82 -84 -81
		mu 0 4 44 45 59 58
		f 4 57 84 -86 -83
		mu 0 4 45 46 60 59
		f 4 -59 76 86 -85
		mu 0 4 46 42 56 60
		f 4 73 88 -90 -88
		mu 0 4 53 54 62 61
		f 4 -76 87 91 -91
		mu 0 4 55 53 61 63
		f 4 -79 93 94 -93
		mu 0 4 56 57 65 64
		f 4 -80 90 95 -94
		mu 0 4 57 55 63 65
		f 4 81 96 -98 -89
		mu 0 4 54 58 66 62
		f 4 83 98 -100 -97
		mu 0 4 58 59 67 66
		f 4 85 100 -102 -99
		mu 0 4 59 60 68 67
		f 4 -87 92 102 -101
		mu 0 4 60 56 64 68
		f 4 332 334 -337 -338
		mu 0 4 189 190 191 192
		f 4 -191 192 194 -196
		mu 0 4 123 124 125 126
		f 4 -232 233 235 -237
		mu 0 4 143 144 145 146
		f 4 -197 195 198 -200
		mu 0 4 127 123 126 128
		f 4 339 341 -343 -335
		mu 0 4 190 193 194 191
		f 4 256 258 -261 -262
		mu 0 4 155 156 157 158
		f 4 263 265 -267 -259
		mu 0 4 156 159 160 157
		f 4 -239 236 240 -242
		mu 0 4 147 143 146 148
		f 4 -62 112 114 -114
		mu 0 4 47 48 78 77
		f 4 63 115 -117 -113
		mu 0 4 48 49 79 78
		f 4 403 404 -407 -408
		mu 0 4 219 220 85 221
		f 4 -68 113 120 -120
		mu 0 4 51 47 77 81
		f 4 409 410 -412 -405
		mu 0 4 220 222 88 85
		f 4 -71 119 123 -122
		mu 0 4 52 51 81 82
		f 4 282 284 -287 -288
		mu 0 4 167 168 169 170
		f 4 -130 131 132 -134
		mu 0 4 89 90 91 92
		f 4 -135 136 137 -132
		mu 0 4 90 93 94 91
		f 4 289 291 -293 -285
		mu 0 4 168 171 172 169
		f 4 319 321 -324 -325
		mu 0 4 183 184 185 186
		f 4 -140 133 140 -142
		mu 0 4 95 89 92 96
		f 4 -118 127 129 -129
		mu 0 4 80 79 90 89
		f 4 406 413 -416 -417
		mu 0 4 221 85 223 224
		f 4 -302 303 305 -307
		mu 0 4 177 167 178 179
		f 4 287 308 -310 -304
		mu 0 4 167 170 180 178
		f 4 163 165 -168 -169
		mu 0 4 109 110 111 112
		f 4 -123 128 139 -139
		mu 0 4 82 80 89 95
		f 4 411 418 -420 -414
		mu 0 4 85 88 225 223
		f 4 -322 326 328 -330
		mu 0 4 185 184 187 188
		f 4 372 374 -377 -378
		mu 0 4 205 206 207 208
		f 4 -411 421 423 -425
		mu 0 4 88 222 226 227
		f 4 -292 315 299 -317
		mu 0 4 172 171 173 176
		f 4 379 381 -383 -375
		mu 0 4 206 209 210 207
		f 4 141 148 -150 -147
		mu 0 4 95 96 102 101
		f 4 -419 424 426 -428
		mu 0 4 225 88 227 228
		f 4 -386 387 389 -391
		mu 0 4 211 212 213 214
		f 4 199 201 -204 -205
		mu 0 4 127 128 129 130
		f 4 352 363 -366 -367
		mu 0 4 198 72 202 203
		f 4 -103 151 157 -157
		mu 0 4 68 64 103 107
		f 4 361 368 -370 -364
		mu 0 4 72 201 204 202
		f 4 -111 156 160 -159
		mu 0 4 76 68 107 108
		f 4 125 162 -164 -162
		mu 0 4 83 86 110 109
		f 4 130 164 -166 -163
		mu 0 4 86 91 111 110
		f 4 -224 225 227 -229
		mu 0 4 139 140 141 142
		f 4 -136 161 168 -167
		mu 0 4 94 83 109 112
		f 4 269 271 -274 -275
		mu 0 4 161 162 163 164
		f 4 -106 169 172 -172
		mu 0 4 71 69 113 115
		f 4 -107 171 174 -174
		mu 0 4 73 71 115 116
		f 4 276 278 -280 -272
		mu 0 4 162 165 166 163
		f 4 109 177 -179 -176
		mu 0 4 74 75 118 117
		f 4 111 179 -181 -178
		mu 0 4 75 76 119 118
		f 4 -156 182 183 -182
		mu 0 4 106 105 121 120
		f 4 -208 209 211 -213
		mu 0 4 131 132 133 134
		f 4 215 217 -220 -221
		mu 0 4 135 136 137 138
		f 4 -160 181 187 -186
		mu 0 4 108 106 120 122
		f 4 -92 188 190 -190
		mu 0 4 63 61 124 123
		f 4 103 191 -193 -189
		mu 0 4 61 69 125 124
		f 4 105 193 -195 -192
		mu 0 4 69 71 126 125
		f 4 -393 394 396 -398
		mu 0 4 212 215 216 217
		f 4 106 197 -199 -194
		mu 0 4 71 73 128 126
		f 4 153 200 -202 -198
		mu 0 4 73 105 129 128
		f 4 -155 202 203 -201
		mu 0 4 105 104 130 129
		f 4 -388 397 399 -401
		mu 0 4 213 212 217 218
		f 4 -154 205 207 -207
		mu 0 4 105 73 132 131
		f 4 173 208 -210 -206
		mu 0 4 73 116 133 132
		f 4 184 210 -212 -209
		mu 0 4 116 121 134 133
		f 4 -183 206 212 -211
		mu 0 4 121 105 131 134
		f 4 158 214 -216 -214
		mu 0 4 76 108 136 135
		f 4 185 216 -218 -215
		mu 0 4 108 122 137 136
		f 4 -187 218 219 -217
		mu 0 4 122 119 138 137
		f 4 -180 213 220 -219
		mu 0 4 119 76 135 138
		f 4 -138 221 223 -223
		mu 0 4 91 94 140 139
		f 4 166 224 -226 -222
		mu 0 4 94 112 141 140
		f 4 167 226 -228 -225
		mu 0 4 112 111 142 141
		f 4 -165 222 228 -227
		mu 0 4 111 91 139 142
		f 4 -153 229 231 -231
		mu 0 4 103 104 144 143
		f 4 154 232 -234 -230
		mu 0 4 104 105 145 144
		f 4 155 234 -236 -233
		mu 0 4 105 106 146 145
		f 4 -158 230 238 -238
		mu 0 4 107 103 143 147
		f 4 159 239 -241 -235
		mu 0 4 106 108 148 146
		f 4 -161 237 241 -240
		mu 0 4 108 107 147 148
		f 4 104 243 -245 -243
		mu 0 4 69 70 150 149
		f 4 -171 246 247 -246
		mu 0 4 114 113 152 151
		f 4 -170 242 248 -247
		mu 0 4 113 69 149 152
		f 4 108 249 -251 -244
		mu 0 4 70 74 153 150
		f 4 175 251 -253 -250
		mu 0 4 74 117 154 153
		f 4 -177 245 253 -252
		mu 0 4 117 114 151 154
		f 4 99 255 -257 -255
		mu 0 4 66 67 156 155
		f 4 -110 259 260 -258
		mu 0 4 75 74 158 157
		f 4 -108 254 261 -260
		mu 0 4 74 66 155 158
		f 4 101 262 -264 -256
		mu 0 4 67 68 159 156
		f 4 110 264 -266 -263
		mu 0 4 68 76 160 159
		f 4 -112 257 266 -265
		mu 0 4 76 75 157 160
		f 4 244 268 -270 -268
		mu 0 4 149 150 162 161
		f 4 -248 272 273 -271
		mu 0 4 151 152 164 163
		f 4 -249 267 274 -273
		mu 0 4 152 149 161 164
		f 4 250 275 -277 -269
		mu 0 4 150 153 165 162
		f 4 252 277 -279 -276
		mu 0 4 153 154 166 165
		f 4 -254 270 279 -278
		mu 0 4 154 151 163 166
		f 4 65 281 -283 -281
		mu 0 4 49 50 168 167
		f 4 -125 285 286 -284
		mu 0 4 84 83 170 169
		f 4 69 288 -290 -282
		mu 0 4 50 52 171 168
		f 4 -127 283 292 -291
		mu 0 4 87 84 169 172
		f 4 143 294 -296 -294
		mu 0 4 97 98 174 173
		f 4 -146 297 298 -297
		mu 0 4 99 100 176 175
		f 4 -116 280 301 -301
		mu 0 4 79 49 167 177
		f 4 134 304 -306 -303
		mu 0 4 93 90 179 178
		f 4 -128 300 306 -305
		mu 0 4 90 79 177 179
		f 4 135 307 -309 -286
		mu 0 4 83 94 180 170
		f 4 -137 302 309 -308
		mu 0 4 94 93 178 180
		f 4 147 310 -312 -295
		mu 0 4 98 101 181 174
		f 4 149 312 -314 -311
		mu 0 4 101 102 182 181
		f 4 -151 296 314 -313
		mu 0 4 102 99 175 182
		f 4 142 293 -316 -289
		mu 0 4 52 97 173 171
		f 4 -145 290 316 -298
		mu 0 4 100 87 172 176
		f 4 295 318 -320 -318
		mu 0 4 173 174 184 183
		f 4 -299 322 323 -321
		mu 0 4 175 176 186 185
		f 4 -300 317 324 -323
		mu 0 4 176 173 183 186
		f 4 311 325 -327 -319
		mu 0 4 174 181 187 184
		f 4 313 327 -329 -326
		mu 0 4 181 182 188 187
		f 4 -315 320 329 -328
		mu 0 4 182 175 185 188
		f 4 89 331 -333 -331
		mu 0 4 61 62 190 189
		f 4 -105 335 336 -334
		mu 0 4 70 69 192 191
		f 4 -104 330 337 -336
		mu 0 4 69 61 189 192
		f 4 97 338 -340 -332
		mu 0 4 62 66 193 190
		f 4 107 340 -342 -339
		mu 0 4 66 74 194 193
		f 4 -109 333 342 -341
		mu 0 4 74 70 191 194
		f 4 170 344 -346 -344
		mu 0 4 113 114 196 195
		f 4 -173 343 349 -348
		mu 0 4 115 113 195 197
		f 4 -175 347 353 -352
		mu 0 4 116 115 197 198
		f 4 176 354 -356 -345
		mu 0 4 114 117 199 196
		f 4 178 356 -358 -355
		mu 0 4 117 118 200 199
		f 4 180 359 -361 -357
		mu 0 4 118 119 201 200
		f 4 -184 364 365 -363
		mu 0 4 120 121 203 202
		f 4 -185 351 366 -365
		mu 0 4 121 116 198 203
		f 4 186 367 -369 -360
		mu 0 4 119 122 204 201
		f 4 -188 362 369 -368
		mu 0 4 122 120 202 204
		f 4 121 371 -373 -371
		mu 0 4 52 82 206 205
		f 4 -144 375 376 -374
		mu 0 4 98 97 208 207
		f 4 -143 370 377 -376
		mu 0 4 97 52 205 208
		f 4 138 378 -380 -372
		mu 0 4 82 95 209 206
		f 4 146 380 -382 -379
		mu 0 4 95 101 210 209
		f 4 -148 373 382 -381
		mu 0 4 101 98 207 210
		f 4 -95 383 385 -385
		mu 0 4 64 65 212 211
		f 4 152 388 -390 -387
		mu 0 4 104 103 214 213
		f 4 -152 384 390 -389
		mu 0 4 103 64 211 214
		f 4 -96 391 392 -384
		mu 0 4 65 63 215 212
		f 4 189 393 -395 -392
		mu 0 4 63 123 216 215
		f 4 196 395 -397 -394
		mu 0 4 123 127 217 216
		f 4 204 398 -400 -396
		mu 0 4 127 130 218 217
		f 4 -203 386 400 -399
		mu 0 4 130 104 213 218
		f 4 124 402 -404 -402
		mu 0 4 83 84 220 219
		f 4 -126 401 407 -406
		mu 0 4 86 83 219 221
		f 4 126 408 -410 -403
		mu 0 4 84 87 222 220
		f 4 -133 414 415 -413
		mu 0 4 92 91 224 223
		f 4 -131 405 416 -415
		mu 0 4 91 86 221 224
		f 4 -141 412 419 -418
		mu 0 4 96 92 223 225
		f 4 144 420 -422 -409
		mu 0 4 87 100 226 222
		f 4 145 422 -424 -421
		mu 0 4 100 99 227 226
		f 4 150 425 -427 -423
		mu 0 4 99 102 228 227
		f 4 -149 417 427 -426
		mu 0 4 102 96 225 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F296BEA8-F84B-D400-E053-35999A785519";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A11F558-9A41-588D-D79A-149CE0ACCBF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AD94D64-3D47-B703-70FE-1EBCC8661255";
createNode displayLayerManager -n "layerManager";
	rename -uid "872CFCEF-034C-4A43-9CE6-83A96730AAAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "02FE2848-4F7E-2BF1-3EE3-C0B143F7008A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2369AA8A-6642-2D34-5910-DA8384B6D134";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6A25898-4C5A-2766-8E84-358AFF158A68";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C07A66A8-4227-6037-312B-BDA625A4934F";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC94200B-4AB9-6889-6333-72942A4D3684";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "1A6FBB0C-4742-10F0-0C42-B7A2A9E366CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.9970247745513916;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "66567E8B-2F47-BC59-A8E9-8E9EEF33876B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.54827439785003662;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "B1935037-3146-4C38-7E9E-63BE05AD4DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntx";
	rename -uid "63AB801B-9647-CB53-8DE6-DDB318091BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88995033502578735;
createNode animCurveTL -n "pCubeShape1_pnts_101__pnty";
	rename -uid "D0DE93EC-914D-94B7-6BCB-78B654E13072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34392660856246948;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntz";
	rename -uid "1E927E76-BC41-EC9B-7022-CA9383F3EC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntx";
	rename -uid "9F1D6B82-2A41-694F-1535-BE85CE09B1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88995033502578735;
createNode animCurveTL -n "pCubeShape1_pnts_102__pnty";
	rename -uid "FBB98055-984B-9378-1108-83943C005CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34392660856246948;
createNode animCurveTL -n "pCubeShape1_pnts_102__pntz";
	rename -uid "75256429-F04C-91DA-0A1E-E58B52241172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "01804DEA-1B4D-3ADE-4A6C-5E82B4BB46B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "043629FF-9440-E443-C9EA-7A9B8B7CAEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "E9003D2D-694C-DA5E-CC7D-11A83C232390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.87903511524200439;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntx";
	rename -uid "4660D010-BB47-0055-9847-16999AA1D968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pnty";
	rename -uid "95671184-B949-F0D2-EF41-A7AFA6BBF5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_104__pntz";
	rename -uid "EAEDAD0A-7846-80A0-D5BB-D791EB2992C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.87903511524200439;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntx";
	rename -uid "CEEFED3E-FC40-C7BE-1365-F3B11367DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pnty";
	rename -uid "7CD8F400-A448-743E-C53F-66B4D74203F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_105__pntz";
	rename -uid "9E1E09D6-0D4D-3501-21E0-DAAC9F0F353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntx";
	rename -uid "DF2A1519-D34C-5852-D752-7BA3349F5846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pnty";
	rename -uid "B84479B9-8042-6BF6-3824-9980AD39D1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_106__pntz";
	rename -uid "AF1FC5AC-1644-1632-E1D4-A4A98147CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntx";
	rename -uid "79A2780C-FE4F-7EE3-26A5-88B705CF1BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pnty";
	rename -uid "E503174C-4047-11F4-A619-D1BF8A0485C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_107__pntz";
	rename -uid "78E95D40-014F-A8B2-6CED-7CB268A954EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "B12A5318-E044-9C98-A6C1-D88FE7B7618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "E0413BB3-C448-7789-EA1F-5DBC80F165E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "9DCB9D55-5A49-079A-F3AD-2AB5D74181A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntx";
	rename -uid "17C4638E-0843-4AD4-3332-1AA1570EFB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pnty";
	rename -uid "31605690-D941-E2E5-31D2-BDBC0BA5C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_109__pntz";
	rename -uid "96DB2446-D048-D0EB-2C91-60A6F337D2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntx";
	rename -uid "D763473C-6545-8F33-2D17-A98B9275A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pnty";
	rename -uid "79B022E2-234A-CFB0-118D-BABABE229584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_110__pntz";
	rename -uid "B026C89F-0944-5A6F-4186-FAA9A0CA633C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "59DE2630-4D44-641E-E606-178DA5627CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "72B2C368-A34D-FDA4-427E-129E96F242B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "65450EAE-A04D-3E80-F4BC-D5BB9DDF9912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "60194EC3-5549-FF3B-4346-C0946EAB7E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "C66CFDFC-F747-773D-C4FF-C9ADDD8C2775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "DB092BDE-7A44-2951-5842-B88A7F4DCAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntx";
	rename -uid "79ECBE3D-5B42-12A2-99A4-18AA1E8DD59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pnty";
	rename -uid "46602003-7B46-89C1-84E9-83A6C8992170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_113__pntz";
	rename -uid "C297DBD2-0242-E7FA-8B35-CF930035AA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntx";
	rename -uid "D042DD6D-5444-EC2A-26DC-8D9A46192F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pnty";
	rename -uid "58EB4AAF-F94F-E033-6513-2CA12D06C4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_114__pntz";
	rename -uid "F3578B1A-8344-F14D-D178-D2922AB0222A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntx";
	rename -uid "F2179374-E447-779A-C4D8-CBAB05099405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pnty";
	rename -uid "7E70874E-924E-64DD-4D04-0EA46A6DDB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_115__pntz";
	rename -uid "203E5FC7-6B46-4770-1E54-2F8F85FA0DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntx";
	rename -uid "259B1E7D-6642-8B4F-E88C-65823A857965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pnty";
	rename -uid "21F7F1CA-BE4F-53AA-85A3-7AB22E9D5C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntz";
	rename -uid "92514C67-7B45-3E61-AFE4-90B9D67B3F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "394655A6-F04D-C121-0B7D-00ADEE8CC699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "778B5CBC-6D44-938D-38BE-73B03936D794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "FC478B52-894C-B0BC-5A8F-BAA22C80CBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "F71D6E58-5B4D-352B-A070-8584BFA40C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.996611475944519;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "7F0FF96D-BC4F-E0A5-C761-DCB000E0B9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "16E09B17-E341-136C-21D8-44BADD974ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntx";
	rename -uid "D1B56285-E245-0BFB-49BC-1B81F9C087BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3766965866088867;
createNode animCurveTL -n "pCubeShape1_pnts_119__pnty";
	rename -uid "81D5773A-4A4F-4FCC-3768-F984F15E553F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_119__pntz";
	rename -uid "31DBA19A-5048-897F-EE1A-3C8CDEB779E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntx";
	rename -uid "90CE23B5-1844-4D83-C851-0598086093B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3766965866088867;
createNode animCurveTL -n "pCubeShape1_pnts_120__pnty";
	rename -uid "80A6445A-224F-07B8-5FE6-EFA3959C59A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81223583221435547;
createNode animCurveTL -n "pCubeShape1_pnts_120__pntz";
	rename -uid "AAB9B16F-F840-8A24-9AB9-F784689F6B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94400721788406372;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "FEE6767D-3B41-F868-6DCA-AE9B3DA288F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3766965866088867;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "A4E37421-734C-C276-7FF2-74A10B78F844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "8FF2EAE6-4E40-8A2D-B540-62905720B738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntx";
	rename -uid "F624DFF3-8C45-9ECC-574D-429CCAFCC574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pnty";
	rename -uid "D2B3FA19-3949-555A-D93D-309845826455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_122__pntz";
	rename -uid "9D9701CB-E943-0B31-CA51-7DA5F98321F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntx";
	rename -uid "085993E6-CE49-DA9E-FB90-F68767349C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pnty";
	rename -uid "337967F3-7144-B902-9981-AE882C0F1948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_123__pntz";
	rename -uid "83F1E562-4B45-184D-3D07-F2804C6ABEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntx";
	rename -uid "07F3AB8F-614F-5A30-C9C2-0F94C5D3F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pnty";
	rename -uid "A87D6F56-9D46-B044-79A2-568E235377EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntz";
	rename -uid "1F8E3D4F-DD4D-7FB1-6331-16B03925A696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntx";
	rename -uid "505149D2-B441-0263-7D4C-ECA8A75C5764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pnty";
	rename -uid "C37EFD90-294E-B89A-3266-428F2CA38177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntz";
	rename -uid "364364DC-384B-7FA2-04A9-1CA08C4CF4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "4A452D71-504A-9314-266A-CD9A128F3E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "8C4A4483-D349-8EE0-B0E7-71A0B971CB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "A6D041DA-D445-8F84-C8F2-C3974F776DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "BAF2B19D-C947-1154-2D5F-6089C6F1E0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22985465824604034;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "66B12D8F-774B-BF36-6E81-77B36BB2F0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.082085788249969482;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "38BD6870-6A41-486A-0017-C9AC7D0E1F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.128636360168457;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntx";
	rename -uid "8CDD751A-4B45-8DB9-68A0-F9BDA4C95722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pnty";
	rename -uid "715AD415-8C44-6183-C43B-A99475796F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntz";
	rename -uid "3CE9F5D6-1C4A-1B38-6FE2-E2B65E235641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntx";
	rename -uid "95FBAC68-0A42-EE44-6C35-ECB1F7734E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pnty";
	rename -uid "79DD7052-E149-15A6-4FB6-13B5F2117DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntz";
	rename -uid "CE265488-ED44-E14C-C57B-84B4A172679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntx";
	rename -uid "AC545886-D84A-581C-554A-07BE23676906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12721285223960876;
createNode animCurveTL -n "pCubeShape1_pnts_130__pnty";
	rename -uid "2E0AD6EB-7349-EA30-040A-49930B96797C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02925361692905426;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntz";
	rename -uid "A3AB7C3F-4E4E-0288-281B-D798994AF2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77278590202331543;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "278DE7A7-6949-B3FD-08F5-9784B08EAA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "3E2E7785-1A45-3873-8E87-2698453E2ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "4F3B88E2-C646-02DE-41CE-B6BE0AE4ED54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "0FF89533-954B-F3CA-2098-21ACCB090341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "D8303674-8449-8DB7-9D53-5D8A18E9E68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "EBE56915-F64D-3AFE-59DB-498C7D05DA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "3227A4DA-1A4E-4CD3-754F-83BA62538208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "FD911DD1-2646-2783-6526-8897EFC8F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22388589382171631;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "D9B1DAFE-BA44-6986-C7A7-D1A8D2065C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76147407293319702;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "EC34986B-2646-F6E7-9F2F-46BFE04D45E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "DC84C322-8F47-E5A0-20F9-1B9105034A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "66F764DD-DE41-BF12-12DE-D598C318C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "077A518E-5D48-9066-A231-1ABC761B9FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "A2E122A3-144F-8A44-2DB9-4E98A85EB104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "0FBC73A1-2941-D7AF-D85D-3B92EDC11938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "82D60746-224E-5AA6-1102-F09E11B5A1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "B24B9168-9B45-8B54-C760-D692F4A5FEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "658ACCE7-1046-0868-46A1-A29AA3BCA51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntx";
	rename -uid "82CB4331-F94C-7876-9067-38946BEE5873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pnty";
	rename -uid "5DEF8970-B449-2BC9-D22C-898F8D4261C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntz";
	rename -uid "F00D9512-9849-B972-2FEF-5E9719853DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntx";
	rename -uid "77B22A49-4342-F023-D0D2-62B0F703869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pnty";
	rename -uid "6833258A-FA4B-0CB0-E73F-D8B67BDE7478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntz";
	rename -uid "D240DDA2-6D43-03D7-D59B-F7ABE2890127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntx";
	rename -uid "9E973974-3741-F589-4E4B-C796A68CF324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pnty";
	rename -uid "5D85D484-B04B-CA49-644C-87B64C4A95B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntz";
	rename -uid "0F3651E4-4F40-7FCF-4654-049159163626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "3380CCFD-6445-B579-F44D-7DAA437D028D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "C5CC050C-DC4A-5983-DBF1-8592B482E8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "5D9A769B-EF47-308F-F95F-439AB8DAAE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "2B5A5842-2D40-470A-DE86-3BBB65A29B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "827E265A-E942-5E57-9D2D-618F08AE7C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "98F65B26-544E-F6ED-5630-5A9304C8D38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "9006BC63-2340-BCE6-8FC2-93886344CCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "3F06C305-924F-D4DD-5C95-5FBDF7EEFA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "8441C8AE-1F41-3381-1763-9388C49D1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntx";
	rename -uid "6296FCD7-E742-358F-3DF8-FCBB5AA30398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pnty";
	rename -uid "B03BC34D-604C-D4DC-AC30-A298C24E6009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntz";
	rename -uid "1DD0E769-6149-CEE8-12A5-7494F8F3799C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntx";
	rename -uid "ECD02254-9A4C-E221-79DD-E2BF5DFE8353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pnty";
	rename -uid "6CB4F1CB-7A46-E66D-4BF7-098FB06463EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntz";
	rename -uid "AAEFAD14-5644-B34D-2758-FD8136C9AA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntx";
	rename -uid "75B838AD-3846-14AF-32FF-888A67929273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pnty";
	rename -uid "352C45D9-EF4B-6078-D405-15AD9BBBD538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_145__pntz";
	rename -uid "C8BC4514-6D4B-938A-D149-F3B7B402C5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntx";
	rename -uid "FE95F844-D945-3563-CD2D-4DBE5614D4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pnty";
	rename -uid "B1AFA21C-3B43-1024-000F-AEBCB4D5C7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_146__pntz";
	rename -uid "6ECC0F7A-1145-DBB2-8C34-87908F316851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "9E26B5E7-A34F-E627-6CAA-A0BBE81DC775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "A711ED89-F242-296E-7FC2-64A628A06223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "F94A3F34-B64B-D281-936E-1C96B7CE716D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "FE50D87C-3149-31E1-C785-51B66BFB7FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "D8FD6EE8-BA41-8A40-244C-5D8CD4EE3ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "7B3788F3-DB46-9E15-932A-2AAB61B05E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntx";
	rename -uid "D9942CFA-9B46-96E2-CE03-6CB67A27CCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pnty";
	rename -uid "363E8713-3C4D-37CB-3E1F-7E83548C22C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_149__pntz";
	rename -uid "542553D4-4E4C-D928-E103-D59D9249F626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntx";
	rename -uid "C2CD1752-F342-D1AB-F71F-B5B54C5A20E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pnty";
	rename -uid "906258DB-1C41-BB6E-C60D-64B088E92A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntz";
	rename -uid "98BA8C7C-0745-EC79-A513-ADB2B1DC56B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "A38C8562-9A44-8DFA-21D5-F4A7B3E9E1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "41012858-3C47-63E8-4480-DEB0282C70A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "E1E1F373-DA41-B5FE-5ABA-91981219FD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "E268DA20-CC41-8716-6F03-E3A3CAAF5FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "6F2FE8BD-E449-BC24-B843-4E9E13F4DAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "75ECB2F1-B940-103D-DA6A-52861926096A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntx";
	rename -uid "706A90CD-F641-967F-9126-A38CB7BCE245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pnty";
	rename -uid "AD908FF8-AF4F-5F17-026B-E18FBCC1E6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_153__pntz";
	rename -uid "D0FDD294-D142-4F7F-3906-CEAB3B3029AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntx";
	rename -uid "C7F78CB6-6845-DED6-0D88-078B8B04AA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pnty";
	rename -uid "422F0EDC-E44A-A50F-2719-7B99BFBE6153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntz";
	rename -uid "81DAAA37-8D43-5ACE-7033-86807EB7913A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "8150C8F4-3F49-62C1-EAE1-DAADBD4E56E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "511712C3-E942-2BAE-68D2-EA85E1BB0C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "D81C9968-5A46-20BF-8E6C-1689558652B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "AA158F7D-B345-B539-B48D-0A8E8991871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "368D5023-6749-4FDF-2951-6D958EE2C11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "1F3A2516-9941-DF5A-F29F-9DB9B640B9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntx";
	rename -uid "8BC428B9-EA47-1B2E-7C91-FD98F63394E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pnty";
	rename -uid "4A952C0B-C041-8801-D6AA-459AE3C10835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_157__pntz";
	rename -uid "FF3B68FD-164E-77F6-E04D-3B8609A0355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntx";
	rename -uid "856CDF39-0246-A695-E676-E6A491B40BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pnty";
	rename -uid "0C417F95-9B41-C1E6-4C56-E79C72655CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntz";
	rename -uid "EDA627F2-4A42-69B2-2CC4-43B88FC86F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "09CDE330-2F4E-9165-09F2-3AA14120F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "F49DC8C7-A04E-1B53-F196-118C5D28A05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "41D1EDA9-DA4B-DD11-AAA3-BB83264865BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "91D0221B-A547-36C4-E91F-63B08D569403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "38330AC3-AE46-713B-7236-10841D79365F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "D3041BDA-4140-79C2-DE77-19AC080C9973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntx";
	rename -uid "58C46C50-014C-B282-41CF-5B8C04FA3174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pnty";
	rename -uid "427FDEF5-E747-48F2-BE0A-619DEF740576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_161__pntz";
	rename -uid "0F6D576D-9745-9985-276A-DEAC885B3DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntx";
	rename -uid "95F51299-CF47-3DBA-7E92-268186473DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pnty";
	rename -uid "E141885D-A64A-CEE8-4BD0-FEAB32A6E019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_162__pntz";
	rename -uid "5AEC8AEC-8248-729B-294F-9E8EE632219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "4BD2812E-D842-B585-061D-DAB5C8E7CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "94E497E0-774D-D1E1-32B1-A18280AEB7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "8ACCE413-D84A-54E5-0807-75BA41C00CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "2E1926A5-5E42-86C0-0C28-A897729C1D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "8187708F-514B-D7C8-DC5F-7681F9048943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "28F0350D-D547-D8F0-9C51-F8B980129409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntx";
	rename -uid "752DE2FA-7F45-439B-9B81-54AADD53B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pnty";
	rename -uid "42FFBE69-454A-BEF4-1534-EAA6C24525C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntz";
	rename -uid "48EE0A27-6F4D-A696-81D5-C781EDE7FB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntx";
	rename -uid "6F94FC11-7746-71A8-8A2D-E9A1E71D00C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pnty";
	rename -uid "6BA1DDBF-4D4D-098A-6D2B-ADB694F999F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntz";
	rename -uid "22E616A2-7E41-7E58-F074-EFA32F5910B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "C2DD5D70-A94F-BF55-C61A-6FB1CAE29DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "2E86CE6C-034F-E124-5C6F-FC9FDAFB264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "9EC933E1-7B4E-99BF-B45B-A38B0538C44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntx";
	rename -uid "150AECC3-2846-6C5F-4B8A-02947C0E7836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pnty";
	rename -uid "BB20F399-0348-8057-6DE1-548448C7BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntz";
	rename -uid "CD3EE4B4-DC42-2116-9A82-8E9AF5C67B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "9459C3D0-434A-BADB-AF72-85910A84EC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "8EDF6FE4-9F46-3816-D84A-0DA5C046B6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "FE50EE04-1041-67BC-BC6C-3DB5DBB43D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntx";
	rename -uid "AEA216BA-6A48-B072-A885-16B6361982A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pnty";
	rename -uid "91E924C3-CF47-0469-0B33-0A9FB173D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntz";
	rename -uid "363A2962-6D49-0D3A-37F2-7895BB5C8F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntx";
	rename -uid "A4605BF9-6349-B4B8-1A1C-AD967A668952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pnty";
	rename -uid "B917C99C-7E4E-EBDF-D26B-7B8D0B51E13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_171__pntz";
	rename -uid "4C02E8C5-9846-35F8-8EFA-DE960C8D55C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "3CB890DC-A447-2D29-56DF-57A9D6BDDE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "3598B72D-0748-2362-3EF9-8D9B4B72DA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "263685AE-0F4D-7D48-B69B-0CAC3B702B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntx";
	rename -uid "04C842A1-364D-3B7C-E3BA-8B865DCC763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pnty";
	rename -uid "A0E5D32A-3D46-8187-CF27-B79D6A062442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_173__pntz";
	rename -uid "6A7996C4-D943-7A96-A366-209D2EBA689A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69639885425567627;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntx";
	rename -uid "A0A17444-894C-3228-3A89-58BB67D06C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pnty";
	rename -uid "7462CA6B-AC4E-3DE9-0603-2EB49CDC8D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntz";
	rename -uid "DB976F61-DA48-D8B3-FC1A-E3AFD2BB3191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63514477014541626;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "66D46B88-FD47-456A-AFB3-F5AC12EDECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "14778926-6A40-9889-CC46-CEAAFDD5045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "DACEC9A3-0348-F3C4-27FA-36A3F727F545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntx";
	rename -uid "B884F0E7-A345-98E2-254A-409C369CC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pnty";
	rename -uid "474AD70A-0247-BDEB-BECC-A98B999F1C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_176__pntz";
	rename -uid "1C9FD259-A64D-2C59-B727-3CAC6BD0D51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntx";
	rename -uid "6251D671-AF41-D1E0-CD83-718F253AA2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pnty";
	rename -uid "B6AFAA51-7A40-0AB5-7747-EFBCD5481ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_177__pntz";
	rename -uid "C52205EB-8943-C18E-AE64-4DA41A2C9437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "002AF51D-BB4F-058B-E081-4097111A181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53533107042312622;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "BFBB82AF-D545-A695-5223-F6BB6DD8075A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52581286430358887;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "BD42245B-D74A-140D-7404-F285CFF4853D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntx";
	rename -uid "C9AF55CB-4A45-65B9-4579-37B01F2C6AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pnty";
	rename -uid "5ACCEF78-7F46-3A64-C733-3A838B49DA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntz";
	rename -uid "58F1668E-FF4A-DBF3-4175-E596CE8CDEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntx";
	rename -uid "7C42E704-6542-4B3C-BB8D-0B949C3AF037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pnty";
	rename -uid "F6784712-E549-CF65-E19F-138203C2EE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_180__pntz";
	rename -uid "9AA30E5C-7D48-4F44-398D-61A3C93A858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "C30611A3-9743-E5F1-CB64-0580AAF12EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "173589F8-3F40-D915-E716-849875DC9945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "8BF9D613-EC4E-C1B0-A7D1-0697E44ECA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntx";
	rename -uid "7599568C-C34C-3E23-9F88-F3A41C63F996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_182__pnty";
	rename -uid "4AD8C243-7E48-A52E-3600-79ACCF5D1BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55474609136581421;
createNode animCurveTL -n "pCubeShape1_pnts_182__pntz";
	rename -uid "824AD5E8-674F-B339-3A7D-2A9A85C7DDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntx";
	rename -uid "076FD05C-8C48-236C-600D-3EAB1B6BBAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pnty";
	rename -uid "9019E3F0-234C-63F1-7D0F-B0ABAA2140CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_183__pntz";
	rename -uid "1EDFA890-A74D-D1E9-FC2C-6BBB05019FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "5F62BCF7-2142-92A6-1E9E-E0B536032928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "065B885C-164A-9D03-DF4F-42A687D39AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "7AC7FAAF-004F-E9C4-F57B-DCB681B97F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntx";
	rename -uid "0BCC0909-0746-7A6D-AB41-9B9DCE9FF834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pnty";
	rename -uid "3F1FFD62-7E4A-A4C4-623D-D88BD2FBA40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_185__pntz";
	rename -uid "8376B8B6-F24A-FE82-6B49-48B23D3C4268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntx";
	rename -uid "38F68F48-3B4F-F05D-E432-EAA0D10943D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pnty";
	rename -uid "C1515330-E540-A5D1-9BE8-5CB5D5CBCB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_186__pntz";
	rename -uid "F957C63B-AC47-DDCF-6B83-9BA7AD613927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "29767F8E-4547-E141-879E-CF875014198F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "213EF5B0-884F-68F1-A7D6-B6B4F571CCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51816368103027344;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "1A17FFD2-2F4C-E60E-B3C9-E2A390E49409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntx";
	rename -uid "EBE11316-514B-51AC-9207-5D8390807A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_188__pnty";
	rename -uid "ACC0D77A-C54B-D376-30A4-8FACE0FEDAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18125240504741669;
createNode animCurveTL -n "pCubeShape1_pnts_188__pntz";
	rename -uid "473F96CE-8446-85A9-03D5-E18C7574F40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntx";
	rename -uid "E989C147-6446-6A27-D6B4-7995F3FB55DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pnty";
	rename -uid "7E586D9B-2D46-C6C7-99A1-A9BC9651CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntz";
	rename -uid "DA4BB2AA-7645-50EC-8227-D7A622AAEA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "2B3C5F30-D049-9E25-4765-199620BCCA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "D346AB0E-444B-F892-BB62-30B9D629A4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "2084B85B-AA4B-4D84-8A47-3D99071F85A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntx";
	rename -uid "32A121C7-E544-7703-80C8-14985ADDEF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pnty";
	rename -uid "93F08D6F-1647-5429-0983-96B450D24050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntz";
	rename -uid "B18AE1BF-D442-E01D-685F-C3A32EB7F9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntx";
	rename -uid "D515CB76-284F-357B-6EEF-2F8D1C3B74D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pnty";
	rename -uid "B07019BC-8145-8B86-A5AB-8784FC7847C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntz";
	rename -uid "A9D50012-3F46-DFBF-8853-1F8571A77109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "19970E9F-A643-9064-BF17-FFB3FA84C5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "2DD8E9A7-5D40-E458-3538-5D8ED3B552EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "629D2786-6247-21A7-1F67-3194C34A95A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntx";
	rename -uid "F969C334-EF40-4826-21B1-9B8B86D9E9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pnty";
	rename -uid "E02C1F26-7B4E-CC76-DF2D-2EB95E3EFAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntz";
	rename -uid "38675737-9347-DC6B-DEA1-D29704E018AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntx";
	rename -uid "A22269D7-0F49-8A9B-891C-22AE06FE3620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pnty";
	rename -uid "DEE24561-EB42-CECA-E2D3-5591CEB67D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntz";
	rename -uid "C8DBD4CD-AE42-8876-6DAB-159F0B2ED927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "F2B73CF3-F745-5BBC-68DC-689252F848F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "8E520F31-2F49-F443-BD97-90B342C86271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "355EC2B9-F040-2D46-7571-65A8F2334A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntx";
	rename -uid "8F93DB43-8846-FEDA-C4DD-0EB8BB1AC068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pnty";
	rename -uid "90B94319-9A4E-B6A9-21AA-368F13889D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntz";
	rename -uid "C1CDCA2C-5345-EFE5-1084-9F92994EC6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntx";
	rename -uid "36953E65-824A-8C37-FA71-8D9C1857E843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pnty";
	rename -uid "BC2BA16E-AA49-EA76-AD8F-0C880638CDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntz";
	rename -uid "B6501672-2448-963A-4104-14BF277CFFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "95F01113-5A43-C679-722A-EC87BF12FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "271EFAE9-184B-1E1B-C226-2EA9AF675578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "162DA8B8-A747-589B-9C1B-9EB66E497C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntx";
	rename -uid "5E4478E4-6941-6833-FF70-7497E6EC8B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pnty";
	rename -uid "F31A8DA6-374A-59D8-A61F-98AA458217B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntz";
	rename -uid "A51F14A0-E649-087A-282C-2F9D3394BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntx";
	rename -uid "B9E6920F-A440-9295-08E7-C0BCED094B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pnty";
	rename -uid "5E032E8A-2849-6690-4FCC-8A9AA1B510E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntz";
	rename -uid "BEEF6C07-1246-F774-1102-9AA62E9CE930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "9A1F7D6E-254B-2838-FC84-1CB5170557F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "476B634F-794D-A8A9-DF3A-D89F585BCAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "DD1ED7CD-3F49-E3E6-F3CB-FBBDC3E36B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntx";
	rename -uid "195DDADF-D64D-606F-59E8-08ACCECB7C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pnty";
	rename -uid "1FD21C83-9840-1111-9515-5FA732DD3F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntz";
	rename -uid "8D7B3C2C-234F-3CEA-D7A1-2991086C5620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntx";
	rename -uid "0A54071D-7047-91EF-D6E5-2583C152929F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pnty";
	rename -uid "F88D6F28-0748-EC54-5575-2084305D437C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntz";
	rename -uid "237F662A-EA4F-95A0-524F-128048910783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "99382504-7A49-6163-B830-B5B513780F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "8072AAA1-C942-FEC4-C646-6681641C85F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "06D3F575-ED49-9A77-FB99-74BAD83DF586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntx";
	rename -uid "29BB117C-844A-99FC-D3B5-EFACD76EF7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pnty";
	rename -uid "7B3CE631-F845-1DF8-AB88-81866A11D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntz";
	rename -uid "99CC7DD9-DC4B-B8DB-3AF2-9FA530870A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntx";
	rename -uid "29CAE177-F849-B632-CF54-5893ABA6E831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pnty";
	rename -uid "57BF50F4-7C4B-4FA9-DF15-A1BD249706D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntz";
	rename -uid "DFB24B72-FA42-5BAB-083F-E595AF520CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "D720A233-3540-6FF3-3D53-9CB9779D29EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "C732725C-094C-E17D-26AA-8BA1F2595ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "0A5745D1-1A46-C3EB-91D1-8396D89DBADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntx";
	rename -uid "CEFDB1F3-3743-554F-C83D-D2B4103C9063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pnty";
	rename -uid "F194B18B-4049-C18D-52BC-8B8B35BDA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntz";
	rename -uid "1CBFB6CA-6E44-D769-0E68-5897AC4A9514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntx";
	rename -uid "18E1E652-184A-8E90-C1B2-FA8A2D9EA73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pnty";
	rename -uid "736C9D5F-9542-D3AF-F22E-639C32286EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntz";
	rename -uid "67F16A20-9F44-11E1-C940-C8B9EA566AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "5E138EE2-C846-3DF0-8B42-ED9DCAA51D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "38B9B4E8-F548-D039-7B8A-DD903E597DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "714CDE82-4540-F56A-8B78-C6B00F8654A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntx";
	rename -uid "1817D62A-B84B-80FA-A116-58807ABD295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pnty";
	rename -uid "9A3F03B2-E448-C12A-71B0-428F22B7FA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_212__pntz";
	rename -uid "8BA2579F-0D45-4355-0A22-D5B18A604007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntx";
	rename -uid "B4E1C5DD-964A-EE6A-8473-A6A6FFF26F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pnty";
	rename -uid "E2CDFE6E-6A4D-04B0-4C19-B8875C0C9C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_213__pntz";
	rename -uid "F9CB832B-AF4E-F3D9-08A1-9FA4BC33F66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "7F50127B-804D-7C40-9320-E9A7491DE45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "2183AE5C-2B4D-0E8F-31E5-75B2EDA4527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "A8EEB707-B145-377D-C341-C3A3397C3C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntx";
	rename -uid "090BB2FB-B946-B974-9C10-099EBFEC7EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pnty";
	rename -uid "F873536F-084C-0D9F-EB4A-39AAFAA10FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_215__pntz";
	rename -uid "320B8C64-1944-245D-D7E7-0F92B1DF1C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntx";
	rename -uid "F55F860D-2947-70D7-DE82-869C99AB7636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pnty";
	rename -uid "C9B8F747-3D44-BA49-5CB8-63AD327AA9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_33__pntz";
	rename -uid "1BC4345D-D949-36A7-B382-C78B1CF6F89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "4A9245B6-6049-ECB8-2636-02BB9AA85907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "D3A1B094-784C-0249-8F86-308FF2CCC9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "1D38DDE9-A543-1E30-617A-39BD3D2E06D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "5D7905F6-034F-6C5E-32EC-BB8F6BFCD9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "552139BF-274C-7AE6-E6C1-529FBF36BFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "682DEC72-064F-D111-81BD-D5947A885F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntx";
	rename -uid "0779BF1C-2B43-B232-03E0-78BBF3258412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pnty";
	rename -uid "367D2568-E246-829E-EF79-E3B74A2975B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntz";
	rename -uid "098A10D6-0B4D-34A8-75F1-31A134BCD62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntx";
	rename -uid "9569EC59-DC40-21DD-BE30-E98DB47AA8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pnty";
	rename -uid "362A4E82-7D4E-82F9-8E0E-7F914FED0A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntz";
	rename -uid "9F7611F2-F849-59A5-0077-4B9A8B6EBFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	rename -uid "0695D537-9D46-5137-5D4D-798CC45B9040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	rename -uid "BFBB3DBE-1340-97FF-78EA-BEAE9A80843C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	rename -uid "28DAE936-7043-270C-0B71-74817B3CDDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntx";
	rename -uid "1BA47649-594F-3FF5-B144-D795089368EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pnty";
	rename -uid "24FA4BA7-C145-04DD-ED7D-7AA5664A7F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntz";
	rename -uid "8F467B9A-C341-0571-B595-3298ADF16B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "29C78903-7245-1359-7776-D490A6301728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "82936145-A84C-1B98-C2E8-5BB83D4C852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "D423E31A-E24B-ADD5-4A61-23801ACDA1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "E650DEA1-6846-0375-5F75-5C94D30F2CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "179CFDE6-D245-077E-C7F3-F0A17088D491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "826898A8-1C40-5A6A-571F-2D9A9552A010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "7A00E1A9-2E45-5467-6F93-2AB624F0D67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "377C2952-B045-465E-1EB7-BBAC2805EA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "AFE00008-9D4F-D705-5DDC-18863AAF807A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "A6E69444-E94C-C22C-29A8-278367F9A4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "62F61044-EF4E-5AEF-D12C-C8B5C360C1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "084BAB8A-A344-67C8-DF30-9197905A29C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "28815EC4-EC47-E324-15B2-E887326B0F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "E26E597B-8B49-139D-7E07-9C84FC365C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "2EC6D79A-384C-4EE4-A6E9-34AEC740A731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntx";
	rename -uid "F1841C22-DE48-8875-B9E5-0CA6D79BAE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pnty";
	rename -uid "96AA5AD4-5848-6BC7-72A8-F5B94E51DAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntz";
	rename -uid "6FA287BE-0940-1B3C-AB31-469D9A0DC5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	rename -uid "2D739C3F-C640-509E-E30C-3FA4973DFD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	rename -uid "7A327BF2-764F-D7DF-53E2-2ABB771512D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	rename -uid "3ECE2B24-BF41-DABD-6522-17B6A4AD18A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntx";
	rename -uid "070280B7-4D42-1D28-2D0E-D9B7B7028922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pnty";
	rename -uid "32E73BDD-F240-9315-E9BA-51B94B1BC536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntz";
	rename -uid "B13C43C4-3D41-058A-F483-58A71025B957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	rename -uid "5EB5B4DC-C744-BEBC-BC45-D38986795E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	rename -uid "47555397-A04A-024E-3822-5D93EE05FB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
	rename -uid "2A0BD6B9-E347-21A6-437A-DB85D8212D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntx";
	rename -uid "03A41AD5-D346-EF8C-4E8E-3BAEA2C17D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pnty";
	rename -uid "9DF8D942-1544-6A25-C2FF-4196A8906F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntz";
	rename -uid "5E6749EF-E04D-D667-3966-63BA673EBDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "55728B8F-0041-CC20-A3BA-3E8F51CC047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "0CC6D9E5-9145-FB04-A7E8-2B9677A66BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "BC8985A8-0F43-D63A-532F-4490FC0C9517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntx";
	rename -uid "0888C897-AC4E-0B6F-8CE7-2C9935944E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pnty";
	rename -uid "A2F28D3D-C945-84A4-078B-A4B599CEC1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntz";
	rename -uid "CA4DA4A1-DC46-2ECA-B395-FC8262579ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntx";
	rename -uid "4E61FE7B-4849-9645-8C48-D3B29545A97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pnty";
	rename -uid "302708E5-4B42-6429-9310-DBADDF1D83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntz";
	rename -uid "E8B0F61C-7B4D-1F4D-AF5A-D4B2DC3EDACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	rename -uid "FF02C46F-3441-0F07-E615-258A4ABC9628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62875258922576904;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	rename -uid "01082035-E54E-A238-C1F6-CD896485BDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3222353458404541;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	rename -uid "8A34D866-D649-ACEB-923F-6B8020FC8FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.090241357684135437;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntx";
	rename -uid "10AA8519-6B44-8B8F-93BE-0D8647F5FFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81798768043518066;
createNode animCurveTL -n "pCubeShape1_pnts_54__pnty";
	rename -uid "61434F06-BB49-589E-F7EF-E2B7E5408014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.091736972332000732;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntz";
	rename -uid "42EC9720-7744-FEC5-3337-7B85CDFACE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.93063181638717651;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "9BE82B5B-DF43-4649-1272-0F91156072EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "CBA58F02-DB4E-5495-ECCA-C4A9CC40174B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "7DD8A520-9E46-8E85-6044-25AC7241FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "FDD00CAC-8948-AC5A-4588-54A57E7E171A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "F804427D-EA47-445E-3C20-1C812CB592D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "6FD75294-374C-34B6-6FC3-88862E2DF707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1846150159835815;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	rename -uid "D7959128-8F40-409D-8FFA-8C8AE83B1EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	rename -uid "2E7E1A8F-824E-586C-E5D1-F7B8914128EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	rename -uid "0A2881B5-8245-7292-E7B6-3B89F82DE0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntx";
	rename -uid "FABC8A44-364D-8F01-5393-759730A584B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pnty";
	rename -uid "9CF549FB-4848-45B2-13AC-5A8CA823618A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntz";
	rename -uid "AF7BC6BD-664C-C0EA-3396-D689E055F604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntx";
	rename -uid "C850CF51-994F-AB3A-CA80-6895C3AFD697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0888805389404297;
createNode animCurveTL -n "pCubeShape1_pnts_59__pnty";
	rename -uid "8CC8C90C-3143-4E8A-A074-0582157CA144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56402647495269775;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntz";
	rename -uid "43ADE98D-7C43-143F-FBEE-C08449093775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntx";
	rename -uid "804677EF-AE47-84FD-BC84-7B9886D9C93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8788766860961914;
createNode animCurveTL -n "pCubeShape1_pnts_60__pnty";
	rename -uid "C1313BBC-2E41-CBC4-3969-A882346FF559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56402641534805298;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntz";
	rename -uid "0BA796E5-6E44-7B27-0A80-8EA746296F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64090549945831299;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "9585CC01-1A4D-4363-AB8F-69839F5864A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.97533220052719116;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "E2816E8C-A047-B9CC-C3E4-1C975079857F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "D5F7A3A0-AF4C-4059-640E-1C94C3F4B469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "53FF66E5-9243-9E44-0748-D09E630108FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "A2D429A0-8F45-118D-6E02-139E32DC9716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "A9A20126-BB4D-07DC-5655-C4A019F096A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntx";
	rename -uid "A110EB29-584C-2C15-B8B8-E88E69BD6C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pnty";
	rename -uid "9A9C9C0C-3D40-75C7-599A-A580045C7C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntz";
	rename -uid "5EDF6264-884F-67B8-8889-4891F2917D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntx";
	rename -uid "805AF73C-3D49-6085-3952-62AD2D61A27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pnty";
	rename -uid "9FF4A638-4D45-CEF4-1FC2-5BB299A7837F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntz";
	rename -uid "D94A92DB-8F49-B61E-FADF-1C966A952F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "1CBF5AE9-3B47-6518-80F8-159C0B023E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "96220996-4E48-D9AC-60F0-F9AEB4343F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "6126E1A7-BF4C-DCAA-3646-01A6BF9DE2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "C55E019F-8848-D2DC-58D2-D9BD2B7A1E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "10FB6F60-F04E-16F1-D35F-658849EB129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "65B6BBDD-DB44-9634-7FC6-06A9F21419F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntx";
	rename -uid "2E1337D7-D74F-6B12-8E9F-9A90F2575EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pnty";
	rename -uid "C833813F-244C-B62B-C937-61B93D2F893C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_67__pntz";
	rename -uid "9B02C777-DC4B-D307-C8D0-50A6C81F2204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntx";
	rename -uid "5C1D3932-CF4E-3F27-4B4B-91892347216D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pnty";
	rename -uid "B56CC25E-C846-8C2A-645B-EA8010617C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntz";
	rename -uid "A0F88776-E044-5331-A3D6-5EAC8E8D8F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntx";
	rename -uid "49762F35-FA4D-E298-0BB7-65B9C4161724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pnty";
	rename -uid "BEAFC9CF-214F-C3B7-B1BF-94A3E6E89C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntz";
	rename -uid "99381405-B640-6714-9186-EC8390E3FAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntx";
	rename -uid "AB07D134-0B4A-BAAD-5BBF-989C6B143C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pnty";
	rename -uid "9285E4A7-1942-3D77-E16A-48B6FF5A0799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntz";
	rename -uid "3B1BB6A3-D64A-D4F9-AB2B-2A97416537EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntx";
	rename -uid "D54CE8B6-2246-A3FC-5E21-0EBFFC481642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pnty";
	rename -uid "E36D5EB2-A647-D33D-87DB-0D8035400A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntz";
	rename -uid "F414BFFE-6C4C-A591-BF07-5AACCFC6E511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntx";
	rename -uid "0D4B51A6-ED46-5203-DD24-37824BC9A41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pnty";
	rename -uid "1356983C-024C-C9F7-A28E-018D2757FC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntz";
	rename -uid "8A05DD24-614A-8B1E-1426-AFAC502DCC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "65F2CE60-3644-4A9E-FC48-4092D9A62A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "B4F2A2CD-8346-7F7A-2D7C-D9B00A94FD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "62B2A3E7-9047-40EC-8A15-5FA21563A3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "6F874E08-E642-2A37-E005-B4B9FC991EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "9BE2AC35-FF4F-15B8-DDA6-0296AFE9A196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "0F5E7B79-C044-B2FB-B99D-5EB418FEE41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntx";
	rename -uid "609B2A2C-6A40-2139-5B0E-38AFF01885DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pnty";
	rename -uid "70FB8BF9-F449-7A6F-45BC-EFA2D06AB2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_75__pntz";
	rename -uid "E434BAD1-6548-CFA2-BD49-83A012ED3537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntx";
	rename -uid "7C7BF6CD-344F-7761-B568-C8914F32848B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pnty";
	rename -uid "61605902-3F46-4863-B70B-4AB0C3477204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntz";
	rename -uid "AFD4FD91-D249-664D-115F-79863D9F25C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "BBA6DFA1-BE40-86D2-A5F4-11B5A2095361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "389C767D-C94A-4385-EE83-328C7F3E3BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "EBCF2943-2E48-EC39-EAA5-38BC9A437930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "0D436130-A048-28E3-47D1-F4A2B4ADC181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "BDCE7ABC-6745-0153-5CDF-B193D30955DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "75F8E603-0544-549F-5CB2-DC85442EA0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntx";
	rename -uid "CC465B0C-3945-75D8-C6D2-D8AA8E3FE794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pnty";
	rename -uid "65F21364-0942-5BB9-D156-BEA4CB9D35AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntz";
	rename -uid "F2E23961-754F-CCF9-050D-B2A8ADE28291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	rename -uid "F0E43D7B-8F4D-5FCF-A9C3-96BB0BC10843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	rename -uid "2C0A42D7-504B-91E8-DE93-EFA20D46115D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	rename -uid "298F37B2-0E4B-09C5-B432-B59E5B5B345B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntx";
	rename -uid "EA37C341-BB40-F8E7-5986-AB86B920BC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pnty";
	rename -uid "3BA028D3-B440-E7E5-E0C2-4C85445C14B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_81__pntz";
	rename -uid "7BD9D4AB-7142-1F44-7A39-C79AF44252AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "800F5EA0-A14A-8774-FED4-5A81AEF2B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "DB9E27AB-5C4E-BF28-906F-E4AFC800A25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "07EFEE85-9F45-8850-344A-579035D42E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntx";
	rename -uid "3985D733-4C43-5100-9EED-0FA48BF5D0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pnty";
	rename -uid "8902CE0F-EC45-732A-24BC-F3927F7B5624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_83__pntz";
	rename -uid "42BF3292-A142-1449-EE2B-FFA67DB4FB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "57E15627-7B47-9373-3924-72A2948371E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "A9E3B5FF-BB4E-1508-F3AA-0B9597CE3166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "292A3FDA-E246-7285-834D-B595DD9EF49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "5454F0AC-2846-7C77-512D-EA9A6315DA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "67B71460-3D40-DEBF-C207-379582E04278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "E3B12FA6-6C42-6D59-4661-7680667D039F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "6603EE62-7F4B-542F-6F3F-4BA4FCDA88F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "91C0C1EE-A347-962F-8883-748F392B8A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "D0CCAC87-6D4B-DDE6-0FCC-98B1C1C672C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "ED7A16E7-1448-268B-EE55-7698317319E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "273F7C03-AE41-843E-5B37-A4B56547860B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "18818ECB-F344-821A-C3C6-7D9B258605F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "499A9F9B-7D4D-D2AA-F88C-8F8FDE86F55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "94C6CB65-B84D-06BB-CE20-2E9CEBA89D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "3C41EBC5-8F4D-8C1E-2D89-C6B355268513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "CA50A97B-7C40-358A-711A-03A5CA9D1205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "EB664F6C-A947-00BE-079F-DB941603E4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "236E452E-8B4D-A04E-5297-AD80BCA69F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "35AB6C14-7C4B-ED8F-42AB-BF844DB90AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "14C001F1-CA40-8805-6362-4D92C4AFC1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "0A4F3C6A-3A49-92F3-8180-B2998BA5672E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "A7E172F9-0345-444B-8777-2989B9D17236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.97533220052719116;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "467EA297-9042-33EF-7C84-5A93073BB217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "670A52FE-2D40-942E-6A6C-69AD1672021F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntx";
	rename -uid "26FC4BC9-B24B-1F81-27D7-BBBB804E286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pnty";
	rename -uid "E0372A13-1D42-E315-8952-4AA4B9BCC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntz";
	rename -uid "14D563F5-0A41-CCD8-C892-FFB900CDB022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "20D9A452-6542-407C-2E2A-B19E2EF70F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "DB19D1CD-5B41-137D-DEA3-7AB384AE595A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "A3899FA4-C248-B83F-F7AE-388E6F6A6195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "C80C6FB8-AC47-FA40-A326-67BE7BB6B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "B7720DC9-5C47-65D4-7598-719DC0859B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "F4175C01-AD4C-7B44-E79F-49A9CDE03BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntx";
	rename -uid "A9642D5E-CC4A-C069-E07B-4EB617A0B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pnty";
	rename -uid "B5917440-9343-4BE6-E941-0C9D71CE94FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntz";
	rename -uid "DA3570A3-AB4A-EFCB-FE26-718B92CF9C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntx";
	rename -uid "1C1AEF5D-7946-07B5-EFED-6787AC934C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_96__pnty";
	rename -uid "FA25801A-0048-169F-CF84-B39F8EE5EB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41730555891990662;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntz";
	rename -uid "D288815E-A04A-F4C5-22D1-CEA400C7562B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntx";
	rename -uid "5F55AEE6-2143-9EC5-A103-C49FF281F678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pnty";
	rename -uid "6BE2C75D-E84A-7923-B755-04B020FBBC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_97__pntz";
	rename -uid "93A2A8B2-5A49-52C9-6F0E-2DB245ABB0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntx";
	rename -uid "BDF8C1C8-C745-5CBE-BBEA-C18C800D95AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pnty";
	rename -uid "D8CF8CEA-9F47-5E9F-4224-088A8EEE9BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntz";
	rename -uid "E22B0CFF-7C4E-CB3B-F04E-4F91CFD58E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "E7C885F9-C644-0062-99E7-028A2D893050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "4449FB02-C24B-D961-E45D-D6BDC77E759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "58E9EE9A-7042-F457-3809-56944881C1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "pCubeShape1_pnts_33__pntx.o" "pCubeShape1.pt[33].px";
connectAttr "pCubeShape1_pnts_33__pnty.o" "pCubeShape1.pt[33].py";
connectAttr "pCubeShape1_pnts_33__pntz.o" "pCubeShape1.pt[33].pz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "pCubeShape1.pt[34].px";
connectAttr "pCubeShape1_pnts_34__pnty.o" "pCubeShape1.pt[34].py";
connectAttr "pCubeShape1_pnts_34__pntz.o" "pCubeShape1.pt[34].pz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "pCubeShape1.pt[35].px";
connectAttr "pCubeShape1_pnts_35__pnty.o" "pCubeShape1.pt[35].py";
connectAttr "pCubeShape1_pnts_35__pntz.o" "pCubeShape1.pt[35].pz";
connectAttr "pCubeShape1_pnts_36__pntx.o" "pCubeShape1.pt[36].px";
connectAttr "pCubeShape1_pnts_36__pnty.o" "pCubeShape1.pt[36].py";
connectAttr "pCubeShape1_pnts_36__pntz.o" "pCubeShape1.pt[36].pz";
connectAttr "pCubeShape1_pnts_37__pntx.o" "pCubeShape1.pt[37].px";
connectAttr "pCubeShape1_pnts_37__pnty.o" "pCubeShape1.pt[37].py";
connectAttr "pCubeShape1_pnts_37__pntz.o" "pCubeShape1.pt[37].pz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "pCubeShape1.pt[38].px";
connectAttr "pCubeShape1_pnts_38__pnty.o" "pCubeShape1.pt[38].py";
connectAttr "pCubeShape1_pnts_38__pntz.o" "pCubeShape1.pt[38].pz";
connectAttr "pCubeShape1_pnts_39__pntx.o" "pCubeShape1.pt[39].px";
connectAttr "pCubeShape1_pnts_39__pnty.o" "pCubeShape1.pt[39].py";
connectAttr "pCubeShape1_pnts_39__pntz.o" "pCubeShape1.pt[39].pz";
connectAttr "pCubeShape1_pnts_40__pntx.o" "pCubeShape1.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "pCubeShape1.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "pCubeShape1.pt[40].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "pCubeShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "pCubeShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "pCubeShape1.pt[41].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "pCubeShape1.pt[44].px";
connectAttr "pCubeShape1_pnts_44__pnty.o" "pCubeShape1.pt[44].py";
connectAttr "pCubeShape1_pnts_44__pntz.o" "pCubeShape1.pt[44].pz";
connectAttr "pCubeShape1_pnts_45__pntx.o" "pCubeShape1.pt[45].px";
connectAttr "pCubeShape1_pnts_45__pnty.o" "pCubeShape1.pt[45].py";
connectAttr "pCubeShape1_pnts_45__pntz.o" "pCubeShape1.pt[45].pz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "pCubeShape1.pt[46].px";
connectAttr "pCubeShape1_pnts_46__pnty.o" "pCubeShape1.pt[46].py";
connectAttr "pCubeShape1_pnts_46__pntz.o" "pCubeShape1.pt[46].pz";
connectAttr "pCubeShape1_pnts_47__pntx.o" "pCubeShape1.pt[47].px";
connectAttr "pCubeShape1_pnts_47__pnty.o" "pCubeShape1.pt[47].py";
connectAttr "pCubeShape1_pnts_47__pntz.o" "pCubeShape1.pt[47].pz";
connectAttr "pCubeShape1_pnts_48__pntx.o" "pCubeShape1.pt[48].px";
connectAttr "pCubeShape1_pnts_48__pnty.o" "pCubeShape1.pt[48].py";
connectAttr "pCubeShape1_pnts_48__pntz.o" "pCubeShape1.pt[48].pz";
connectAttr "pCubeShape1_pnts_49__pntx.o" "pCubeShape1.pt[49].px";
connectAttr "pCubeShape1_pnts_49__pnty.o" "pCubeShape1.pt[49].py";
connectAttr "pCubeShape1_pnts_49__pntz.o" "pCubeShape1.pt[49].pz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "pCubeShape1.pt[50].px";
connectAttr "pCubeShape1_pnts_50__pnty.o" "pCubeShape1.pt[50].py";
connectAttr "pCubeShape1_pnts_50__pntz.o" "pCubeShape1.pt[50].pz";
connectAttr "pCubeShape1_pnts_51__pntx.o" "pCubeShape1.pt[51].px";
connectAttr "pCubeShape1_pnts_51__pnty.o" "pCubeShape1.pt[51].py";
connectAttr "pCubeShape1_pnts_51__pntz.o" "pCubeShape1.pt[51].pz";
connectAttr "pCubeShape1_pnts_52__pntx.o" "pCubeShape1.pt[52].px";
connectAttr "pCubeShape1_pnts_52__pnty.o" "pCubeShape1.pt[52].py";
connectAttr "pCubeShape1_pnts_52__pntz.o" "pCubeShape1.pt[52].pz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "pCubeShape1.pt[53].px";
connectAttr "pCubeShape1_pnts_53__pnty.o" "pCubeShape1.pt[53].py";
connectAttr "pCubeShape1_pnts_53__pntz.o" "pCubeShape1.pt[53].pz";
connectAttr "pCubeShape1_pnts_54__pntx.o" "pCubeShape1.pt[54].px";
connectAttr "pCubeShape1_pnts_54__pnty.o" "pCubeShape1.pt[54].py";
connectAttr "pCubeShape1_pnts_54__pntz.o" "pCubeShape1.pt[54].pz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "pCubeShape1.pt[55].px";
connectAttr "pCubeShape1_pnts_55__pnty.o" "pCubeShape1.pt[55].py";
connectAttr "pCubeShape1_pnts_55__pntz.o" "pCubeShape1.pt[55].pz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "pCubeShape1.pt[56].px";
connectAttr "pCubeShape1_pnts_56__pnty.o" "pCubeShape1.pt[56].py";
connectAttr "pCubeShape1_pnts_56__pntz.o" "pCubeShape1.pt[56].pz";
connectAttr "pCubeShape1_pnts_57__pntx.o" "pCubeShape1.pt[57].px";
connectAttr "pCubeShape1_pnts_57__pnty.o" "pCubeShape1.pt[57].py";
connectAttr "pCubeShape1_pnts_57__pntz.o" "pCubeShape1.pt[57].pz";
connectAttr "pCubeShape1_pnts_58__pntx.o" "pCubeShape1.pt[58].px";
connectAttr "pCubeShape1_pnts_58__pnty.o" "pCubeShape1.pt[58].py";
connectAttr "pCubeShape1_pnts_58__pntz.o" "pCubeShape1.pt[58].pz";
connectAttr "pCubeShape1_pnts_59__pntx.o" "pCubeShape1.pt[59].px";
connectAttr "pCubeShape1_pnts_59__pnty.o" "pCubeShape1.pt[59].py";
connectAttr "pCubeShape1_pnts_59__pntz.o" "pCubeShape1.pt[59].pz";
connectAttr "pCubeShape1_pnts_60__pntx.o" "pCubeShape1.pt[60].px";
connectAttr "pCubeShape1_pnts_60__pnty.o" "pCubeShape1.pt[60].py";
connectAttr "pCubeShape1_pnts_60__pntz.o" "pCubeShape1.pt[60].pz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "pCubeShape1.pt[61].px";
connectAttr "pCubeShape1_pnts_61__pnty.o" "pCubeShape1.pt[61].py";
connectAttr "pCubeShape1_pnts_61__pntz.o" "pCubeShape1.pt[61].pz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "pCubeShape1.pt[62].px";
connectAttr "pCubeShape1_pnts_62__pnty.o" "pCubeShape1.pt[62].py";
connectAttr "pCubeShape1_pnts_62__pntz.o" "pCubeShape1.pt[62].pz";
connectAttr "pCubeShape1_pnts_63__pntx.o" "pCubeShape1.pt[63].px";
connectAttr "pCubeShape1_pnts_63__pnty.o" "pCubeShape1.pt[63].py";
connectAttr "pCubeShape1_pnts_63__pntz.o" "pCubeShape1.pt[63].pz";
connectAttr "pCubeShape1_pnts_64__pntx.o" "pCubeShape1.pt[64].px";
connectAttr "pCubeShape1_pnts_64__pnty.o" "pCubeShape1.pt[64].py";
connectAttr "pCubeShape1_pnts_64__pntz.o" "pCubeShape1.pt[64].pz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "pCubeShape1.pt[65].px";
connectAttr "pCubeShape1_pnts_65__pnty.o" "pCubeShape1.pt[65].py";
connectAttr "pCubeShape1_pnts_65__pntz.o" "pCubeShape1.pt[65].pz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "pCubeShape1.pt[66].px";
connectAttr "pCubeShape1_pnts_66__pnty.o" "pCubeShape1.pt[66].py";
connectAttr "pCubeShape1_pnts_66__pntz.o" "pCubeShape1.pt[66].pz";
connectAttr "pCubeShape1_pnts_67__pntx.o" "pCubeShape1.pt[67].px";
connectAttr "pCubeShape1_pnts_67__pnty.o" "pCubeShape1.pt[67].py";
connectAttr "pCubeShape1_pnts_67__pntz.o" "pCubeShape1.pt[67].pz";
connectAttr "pCubeShape1_pnts_68__pntx.o" "pCubeShape1.pt[68].px";
connectAttr "pCubeShape1_pnts_68__pnty.o" "pCubeShape1.pt[68].py";
connectAttr "pCubeShape1_pnts_68__pntz.o" "pCubeShape1.pt[68].pz";
connectAttr "pCubeShape1_pnts_69__pntx.o" "pCubeShape1.pt[69].px";
connectAttr "pCubeShape1_pnts_69__pnty.o" "pCubeShape1.pt[69].py";
connectAttr "pCubeShape1_pnts_69__pntz.o" "pCubeShape1.pt[69].pz";
connectAttr "pCubeShape1_pnts_70__pntx.o" "pCubeShape1.pt[70].px";
connectAttr "pCubeShape1_pnts_70__pnty.o" "pCubeShape1.pt[70].py";
connectAttr "pCubeShape1_pnts_70__pntz.o" "pCubeShape1.pt[70].pz";
connectAttr "pCubeShape1_pnts_71__pntx.o" "pCubeShape1.pt[71].px";
connectAttr "pCubeShape1_pnts_71__pnty.o" "pCubeShape1.pt[71].py";
connectAttr "pCubeShape1_pnts_71__pntz.o" "pCubeShape1.pt[71].pz";
connectAttr "pCubeShape1_pnts_72__pntx.o" "pCubeShape1.pt[72].px";
connectAttr "pCubeShape1_pnts_72__pnty.o" "pCubeShape1.pt[72].py";
connectAttr "pCubeShape1_pnts_72__pntz.o" "pCubeShape1.pt[72].pz";
connectAttr "pCubeShape1_pnts_73__pntx.o" "pCubeShape1.pt[73].px";
connectAttr "pCubeShape1_pnts_73__pnty.o" "pCubeShape1.pt[73].py";
connectAttr "pCubeShape1_pnts_73__pntz.o" "pCubeShape1.pt[73].pz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "pCubeShape1.pt[74].px";
connectAttr "pCubeShape1_pnts_74__pnty.o" "pCubeShape1.pt[74].py";
connectAttr "pCubeShape1_pnts_74__pntz.o" "pCubeShape1.pt[74].pz";
connectAttr "pCubeShape1_pnts_75__pntx.o" "pCubeShape1.pt[75].px";
connectAttr "pCubeShape1_pnts_75__pnty.o" "pCubeShape1.pt[75].py";
connectAttr "pCubeShape1_pnts_75__pntz.o" "pCubeShape1.pt[75].pz";
connectAttr "pCubeShape1_pnts_76__pntx.o" "pCubeShape1.pt[76].px";
connectAttr "pCubeShape1_pnts_76__pnty.o" "pCubeShape1.pt[76].py";
connectAttr "pCubeShape1_pnts_76__pntz.o" "pCubeShape1.pt[76].pz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "pCubeShape1.pt[77].px";
connectAttr "pCubeShape1_pnts_77__pnty.o" "pCubeShape1.pt[77].py";
connectAttr "pCubeShape1_pnts_77__pntz.o" "pCubeShape1.pt[77].pz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "pCubeShape1.pt[78].px";
connectAttr "pCubeShape1_pnts_78__pnty.o" "pCubeShape1.pt[78].py";
connectAttr "pCubeShape1_pnts_78__pntz.o" "pCubeShape1.pt[78].pz";
connectAttr "pCubeShape1_pnts_79__pntx.o" "pCubeShape1.pt[79].px";
connectAttr "pCubeShape1_pnts_79__pnty.o" "pCubeShape1.pt[79].py";
connectAttr "pCubeShape1_pnts_79__pntz.o" "pCubeShape1.pt[79].pz";
connectAttr "pCubeShape1_pnts_80__pntx.o" "pCubeShape1.pt[80].px";
connectAttr "pCubeShape1_pnts_80__pnty.o" "pCubeShape1.pt[80].py";
connectAttr "pCubeShape1_pnts_80__pntz.o" "pCubeShape1.pt[80].pz";
connectAttr "pCubeShape1_pnts_81__pntx.o" "pCubeShape1.pt[81].px";
connectAttr "pCubeShape1_pnts_81__pnty.o" "pCubeShape1.pt[81].py";
connectAttr "pCubeShape1_pnts_81__pntz.o" "pCubeShape1.pt[81].pz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "pCubeShape1.pt[82].px";
connectAttr "pCubeShape1_pnts_82__pnty.o" "pCubeShape1.pt[82].py";
connectAttr "pCubeShape1_pnts_82__pntz.o" "pCubeShape1.pt[82].pz";
connectAttr "pCubeShape1_pnts_83__pntx.o" "pCubeShape1.pt[83].px";
connectAttr "pCubeShape1_pnts_83__pnty.o" "pCubeShape1.pt[83].py";
connectAttr "pCubeShape1_pnts_83__pntz.o" "pCubeShape1.pt[83].pz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "pCubeShape1.pt[84].px";
connectAttr "pCubeShape1_pnts_84__pnty.o" "pCubeShape1.pt[84].py";
connectAttr "pCubeShape1_pnts_84__pntz.o" "pCubeShape1.pt[84].pz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "pCubeShape1.pt[85].px";
connectAttr "pCubeShape1_pnts_85__pnty.o" "pCubeShape1.pt[85].py";
connectAttr "pCubeShape1_pnts_85__pntz.o" "pCubeShape1.pt[85].pz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "pCubeShape1.pt[86].px";
connectAttr "pCubeShape1_pnts_86__pnty.o" "pCubeShape1.pt[86].py";
connectAttr "pCubeShape1_pnts_86__pntz.o" "pCubeShape1.pt[86].pz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "pCubeShape1.pt[87].px";
connectAttr "pCubeShape1_pnts_87__pnty.o" "pCubeShape1.pt[87].py";
connectAttr "pCubeShape1_pnts_87__pntz.o" "pCubeShape1.pt[87].pz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "pCubeShape1.pt[88].px";
connectAttr "pCubeShape1_pnts_88__pnty.o" "pCubeShape1.pt[88].py";
connectAttr "pCubeShape1_pnts_88__pntz.o" "pCubeShape1.pt[88].pz";
connectAttr "pCubeShape1_pnts_89__pntx.o" "pCubeShape1.pt[89].px";
connectAttr "pCubeShape1_pnts_89__pnty.o" "pCubeShape1.pt[89].py";
connectAttr "pCubeShape1_pnts_89__pntz.o" "pCubeShape1.pt[89].pz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "pCubeShape1.pt[90].px";
connectAttr "pCubeShape1_pnts_90__pnty.o" "pCubeShape1.pt[90].py";
connectAttr "pCubeShape1_pnts_90__pntz.o" "pCubeShape1.pt[90].pz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "pCubeShape1.pt[91].px";
connectAttr "pCubeShape1_pnts_91__pnty.o" "pCubeShape1.pt[91].py";
connectAttr "pCubeShape1_pnts_91__pntz.o" "pCubeShape1.pt[91].pz";
connectAttr "pCubeShape1_pnts_92__pntx.o" "pCubeShape1.pt[92].px";
connectAttr "pCubeShape1_pnts_92__pnty.o" "pCubeShape1.pt[92].py";
connectAttr "pCubeShape1_pnts_92__pntz.o" "pCubeShape1.pt[92].pz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "pCubeShape1.pt[93].px";
connectAttr "pCubeShape1_pnts_93__pnty.o" "pCubeShape1.pt[93].py";
connectAttr "pCubeShape1_pnts_93__pntz.o" "pCubeShape1.pt[93].pz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "pCubeShape1.pt[94].px";
connectAttr "pCubeShape1_pnts_94__pnty.o" "pCubeShape1.pt[94].py";
connectAttr "pCubeShape1_pnts_94__pntz.o" "pCubeShape1.pt[94].pz";
connectAttr "pCubeShape1_pnts_95__pntx.o" "pCubeShape1.pt[95].px";
connectAttr "pCubeShape1_pnts_95__pnty.o" "pCubeShape1.pt[95].py";
connectAttr "pCubeShape1_pnts_95__pntz.o" "pCubeShape1.pt[95].pz";
connectAttr "pCubeShape1_pnts_96__pntx.o" "pCubeShape1.pt[96].px";
connectAttr "pCubeShape1_pnts_96__pnty.o" "pCubeShape1.pt[96].py";
connectAttr "pCubeShape1_pnts_96__pntz.o" "pCubeShape1.pt[96].pz";
connectAttr "pCubeShape1_pnts_97__pntx.o" "pCubeShape1.pt[97].px";
connectAttr "pCubeShape1_pnts_97__pnty.o" "pCubeShape1.pt[97].py";
connectAttr "pCubeShape1_pnts_97__pntz.o" "pCubeShape1.pt[97].pz";
connectAttr "pCubeShape1_pnts_98__pntx.o" "pCubeShape1.pt[98].px";
connectAttr "pCubeShape1_pnts_98__pnty.o" "pCubeShape1.pt[98].py";
connectAttr "pCubeShape1_pnts_98__pntz.o" "pCubeShape1.pt[98].pz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "pCubeShape1.pt[99].px";
connectAttr "pCubeShape1_pnts_99__pnty.o" "pCubeShape1.pt[99].py";
connectAttr "pCubeShape1_pnts_99__pntz.o" "pCubeShape1.pt[99].pz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "pCubeShape1.pt[100].px";
connectAttr "pCubeShape1_pnts_100__pnty.o" "pCubeShape1.pt[100].py";
connectAttr "pCubeShape1_pnts_100__pntz.o" "pCubeShape1.pt[100].pz";
connectAttr "pCubeShape1_pnts_101__pntx.o" "pCubeShape1.pt[101].px";
connectAttr "pCubeShape1_pnts_101__pnty.o" "pCubeShape1.pt[101].py";
connectAttr "pCubeShape1_pnts_101__pntz.o" "pCubeShape1.pt[101].pz";
connectAttr "pCubeShape1_pnts_102__pntx.o" "pCubeShape1.pt[102].px";
connectAttr "pCubeShape1_pnts_102__pnty.o" "pCubeShape1.pt[102].py";
connectAttr "pCubeShape1_pnts_102__pntz.o" "pCubeShape1.pt[102].pz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "pCubeShape1.pt[103].px";
connectAttr "pCubeShape1_pnts_103__pnty.o" "pCubeShape1.pt[103].py";
connectAttr "pCubeShape1_pnts_103__pntz.o" "pCubeShape1.pt[103].pz";
connectAttr "pCubeShape1_pnts_104__pntx.o" "pCubeShape1.pt[104].px";
connectAttr "pCubeShape1_pnts_104__pnty.o" "pCubeShape1.pt[104].py";
connectAttr "pCubeShape1_pnts_104__pntz.o" "pCubeShape1.pt[104].pz";
connectAttr "pCubeShape1_pnts_105__pntx.o" "pCubeShape1.pt[105].px";
connectAttr "pCubeShape1_pnts_105__pnty.o" "pCubeShape1.pt[105].py";
connectAttr "pCubeShape1_pnts_105__pntz.o" "pCubeShape1.pt[105].pz";
connectAttr "pCubeShape1_pnts_106__pntx.o" "pCubeShape1.pt[106].px";
connectAttr "pCubeShape1_pnts_106__pnty.o" "pCubeShape1.pt[106].py";
connectAttr "pCubeShape1_pnts_106__pntz.o" "pCubeShape1.pt[106].pz";
connectAttr "pCubeShape1_pnts_107__pntx.o" "pCubeShape1.pt[107].px";
connectAttr "pCubeShape1_pnts_107__pnty.o" "pCubeShape1.pt[107].py";
connectAttr "pCubeShape1_pnts_107__pntz.o" "pCubeShape1.pt[107].pz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "pCubeShape1.pt[108].px";
connectAttr "pCubeShape1_pnts_108__pnty.o" "pCubeShape1.pt[108].py";
connectAttr "pCubeShape1_pnts_108__pntz.o" "pCubeShape1.pt[108].pz";
connectAttr "pCubeShape1_pnts_109__pntx.o" "pCubeShape1.pt[109].px";
connectAttr "pCubeShape1_pnts_109__pnty.o" "pCubeShape1.pt[109].py";
connectAttr "pCubeShape1_pnts_109__pntz.o" "pCubeShape1.pt[109].pz";
connectAttr "pCubeShape1_pnts_110__pntx.o" "pCubeShape1.pt[110].px";
connectAttr "pCubeShape1_pnts_110__pnty.o" "pCubeShape1.pt[110].py";
connectAttr "pCubeShape1_pnts_110__pntz.o" "pCubeShape1.pt[110].pz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "pCubeShape1.pt[111].px";
connectAttr "pCubeShape1_pnts_111__pnty.o" "pCubeShape1.pt[111].py";
connectAttr "pCubeShape1_pnts_111__pntz.o" "pCubeShape1.pt[111].pz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "pCubeShape1.pt[112].px";
connectAttr "pCubeShape1_pnts_112__pnty.o" "pCubeShape1.pt[112].py";
connectAttr "pCubeShape1_pnts_112__pntz.o" "pCubeShape1.pt[112].pz";
connectAttr "pCubeShape1_pnts_113__pntx.o" "pCubeShape1.pt[113].px";
connectAttr "pCubeShape1_pnts_113__pnty.o" "pCubeShape1.pt[113].py";
connectAttr "pCubeShape1_pnts_113__pntz.o" "pCubeShape1.pt[113].pz";
connectAttr "pCubeShape1_pnts_114__pntx.o" "pCubeShape1.pt[114].px";
connectAttr "pCubeShape1_pnts_114__pnty.o" "pCubeShape1.pt[114].py";
connectAttr "pCubeShape1_pnts_114__pntz.o" "pCubeShape1.pt[114].pz";
connectAttr "pCubeShape1_pnts_115__pntx.o" "pCubeShape1.pt[115].px";
connectAttr "pCubeShape1_pnts_115__pnty.o" "pCubeShape1.pt[115].py";
connectAttr "pCubeShape1_pnts_115__pntz.o" "pCubeShape1.pt[115].pz";
connectAttr "pCubeShape1_pnts_116__pntx.o" "pCubeShape1.pt[116].px";
connectAttr "pCubeShape1_pnts_116__pnty.o" "pCubeShape1.pt[116].py";
connectAttr "pCubeShape1_pnts_116__pntz.o" "pCubeShape1.pt[116].pz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "pCubeShape1.pt[117].px";
connectAttr "pCubeShape1_pnts_117__pnty.o" "pCubeShape1.pt[117].py";
connectAttr "pCubeShape1_pnts_117__pntz.o" "pCubeShape1.pt[117].pz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "pCubeShape1.pt[118].px";
connectAttr "pCubeShape1_pnts_118__pnty.o" "pCubeShape1.pt[118].py";
connectAttr "pCubeShape1_pnts_118__pntz.o" "pCubeShape1.pt[118].pz";
connectAttr "pCubeShape1_pnts_119__pntx.o" "pCubeShape1.pt[119].px";
connectAttr "pCubeShape1_pnts_119__pnty.o" "pCubeShape1.pt[119].py";
connectAttr "pCubeShape1_pnts_119__pntz.o" "pCubeShape1.pt[119].pz";
connectAttr "pCubeShape1_pnts_120__pntx.o" "pCubeShape1.pt[120].px";
connectAttr "pCubeShape1_pnts_120__pnty.o" "pCubeShape1.pt[120].py";
connectAttr "pCubeShape1_pnts_120__pntz.o" "pCubeShape1.pt[120].pz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "pCubeShape1.pt[121].px";
connectAttr "pCubeShape1_pnts_121__pnty.o" "pCubeShape1.pt[121].py";
connectAttr "pCubeShape1_pnts_121__pntz.o" "pCubeShape1.pt[121].pz";
connectAttr "pCubeShape1_pnts_122__pntx.o" "pCubeShape1.pt[122].px";
connectAttr "pCubeShape1_pnts_122__pnty.o" "pCubeShape1.pt[122].py";
connectAttr "pCubeShape1_pnts_122__pntz.o" "pCubeShape1.pt[122].pz";
connectAttr "pCubeShape1_pnts_123__pntx.o" "pCubeShape1.pt[123].px";
connectAttr "pCubeShape1_pnts_123__pnty.o" "pCubeShape1.pt[123].py";
connectAttr "pCubeShape1_pnts_123__pntz.o" "pCubeShape1.pt[123].pz";
connectAttr "pCubeShape1_pnts_124__pntx.o" "pCubeShape1.pt[124].px";
connectAttr "pCubeShape1_pnts_124__pnty.o" "pCubeShape1.pt[124].py";
connectAttr "pCubeShape1_pnts_124__pntz.o" "pCubeShape1.pt[124].pz";
connectAttr "pCubeShape1_pnts_125__pntx.o" "pCubeShape1.pt[125].px";
connectAttr "pCubeShape1_pnts_125__pnty.o" "pCubeShape1.pt[125].py";
connectAttr "pCubeShape1_pnts_125__pntz.o" "pCubeShape1.pt[125].pz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "pCubeShape1.pt[126].px";
connectAttr "pCubeShape1_pnts_126__pnty.o" "pCubeShape1.pt[126].py";
connectAttr "pCubeShape1_pnts_126__pntz.o" "pCubeShape1.pt[126].pz";
connectAttr "pCubeShape1_pnts_127__pntx.o" "pCubeShape1.pt[127].px";
connectAttr "pCubeShape1_pnts_127__pnty.o" "pCubeShape1.pt[127].py";
connectAttr "pCubeShape1_pnts_127__pntz.o" "pCubeShape1.pt[127].pz";
connectAttr "pCubeShape1_pnts_128__pntx.o" "pCubeShape1.pt[128].px";
connectAttr "pCubeShape1_pnts_128__pnty.o" "pCubeShape1.pt[128].py";
connectAttr "pCubeShape1_pnts_128__pntz.o" "pCubeShape1.pt[128].pz";
connectAttr "pCubeShape1_pnts_129__pntx.o" "pCubeShape1.pt[129].px";
connectAttr "pCubeShape1_pnts_129__pnty.o" "pCubeShape1.pt[129].py";
connectAttr "pCubeShape1_pnts_129__pntz.o" "pCubeShape1.pt[129].pz";
connectAttr "pCubeShape1_pnts_130__pntx.o" "pCubeShape1.pt[130].px";
connectAttr "pCubeShape1_pnts_130__pnty.o" "pCubeShape1.pt[130].py";
connectAttr "pCubeShape1_pnts_130__pntz.o" "pCubeShape1.pt[130].pz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "pCubeShape1.pt[131].px";
connectAttr "pCubeShape1_pnts_131__pnty.o" "pCubeShape1.pt[131].py";
connectAttr "pCubeShape1_pnts_131__pntz.o" "pCubeShape1.pt[131].pz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "pCubeShape1.pt[132].px";
connectAttr "pCubeShape1_pnts_132__pnty.o" "pCubeShape1.pt[132].py";
connectAttr "pCubeShape1_pnts_132__pntz.o" "pCubeShape1.pt[132].pz";
connectAttr "pCubeShape1_pnts_133__pntx.o" "pCubeShape1.pt[133].px";
connectAttr "pCubeShape1_pnts_133__pnty.o" "pCubeShape1.pt[133].py";
connectAttr "pCubeShape1_pnts_133__pntz.o" "pCubeShape1.pt[133].pz";
connectAttr "pCubeShape1_pnts_134__pntx.o" "pCubeShape1.pt[134].px";
connectAttr "pCubeShape1_pnts_134__pnty.o" "pCubeShape1.pt[134].py";
connectAttr "pCubeShape1_pnts_134__pntz.o" "pCubeShape1.pt[134].pz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "pCubeShape1.pt[135].px";
connectAttr "pCubeShape1_pnts_135__pnty.o" "pCubeShape1.pt[135].py";
connectAttr "pCubeShape1_pnts_135__pntz.o" "pCubeShape1.pt[135].pz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "pCubeShape1.pt[136].px";
connectAttr "pCubeShape1_pnts_136__pnty.o" "pCubeShape1.pt[136].py";
connectAttr "pCubeShape1_pnts_136__pntz.o" "pCubeShape1.pt[136].pz";
connectAttr "pCubeShape1_pnts_137__pntx.o" "pCubeShape1.pt[137].px";
connectAttr "pCubeShape1_pnts_137__pnty.o" "pCubeShape1.pt[137].py";
connectAttr "pCubeShape1_pnts_137__pntz.o" "pCubeShape1.pt[137].pz";
connectAttr "pCubeShape1_pnts_138__pntx.o" "pCubeShape1.pt[138].px";
connectAttr "pCubeShape1_pnts_138__pnty.o" "pCubeShape1.pt[138].py";
connectAttr "pCubeShape1_pnts_138__pntz.o" "pCubeShape1.pt[138].pz";
connectAttr "pCubeShape1_pnts_139__pntx.o" "pCubeShape1.pt[139].px";
connectAttr "pCubeShape1_pnts_139__pnty.o" "pCubeShape1.pt[139].py";
connectAttr "pCubeShape1_pnts_139__pntz.o" "pCubeShape1.pt[139].pz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "pCubeShape1.pt[140].px";
connectAttr "pCubeShape1_pnts_140__pnty.o" "pCubeShape1.pt[140].py";
connectAttr "pCubeShape1_pnts_140__pntz.o" "pCubeShape1.pt[140].pz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "pCubeShape1.pt[141].px";
connectAttr "pCubeShape1_pnts_141__pnty.o" "pCubeShape1.pt[141].py";
connectAttr "pCubeShape1_pnts_141__pntz.o" "pCubeShape1.pt[141].pz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "pCubeShape1.pt[142].px";
connectAttr "pCubeShape1_pnts_142__pnty.o" "pCubeShape1.pt[142].py";
connectAttr "pCubeShape1_pnts_142__pntz.o" "pCubeShape1.pt[142].pz";
connectAttr "pCubeShape1_pnts_143__pntx.o" "pCubeShape1.pt[143].px";
connectAttr "pCubeShape1_pnts_143__pnty.o" "pCubeShape1.pt[143].py";
connectAttr "pCubeShape1_pnts_143__pntz.o" "pCubeShape1.pt[143].pz";
connectAttr "pCubeShape1_pnts_144__pntx.o" "pCubeShape1.pt[144].px";
connectAttr "pCubeShape1_pnts_144__pnty.o" "pCubeShape1.pt[144].py";
connectAttr "pCubeShape1_pnts_144__pntz.o" "pCubeShape1.pt[144].pz";
connectAttr "pCubeShape1_pnts_145__pntx.o" "pCubeShape1.pt[145].px";
connectAttr "pCubeShape1_pnts_145__pnty.o" "pCubeShape1.pt[145].py";
connectAttr "pCubeShape1_pnts_145__pntz.o" "pCubeShape1.pt[145].pz";
connectAttr "pCubeShape1_pnts_146__pntx.o" "pCubeShape1.pt[146].px";
connectAttr "pCubeShape1_pnts_146__pnty.o" "pCubeShape1.pt[146].py";
connectAttr "pCubeShape1_pnts_146__pntz.o" "pCubeShape1.pt[146].pz";
connectAttr "pCubeShape1_pnts_147__pntx.o" "pCubeShape1.pt[147].px";
connectAttr "pCubeShape1_pnts_147__pnty.o" "pCubeShape1.pt[147].py";
connectAttr "pCubeShape1_pnts_147__pntz.o" "pCubeShape1.pt[147].pz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "pCubeShape1.pt[148].px";
connectAttr "pCubeShape1_pnts_148__pnty.o" "pCubeShape1.pt[148].py";
connectAttr "pCubeShape1_pnts_148__pntz.o" "pCubeShape1.pt[148].pz";
connectAttr "pCubeShape1_pnts_149__pntx.o" "pCubeShape1.pt[149].px";
connectAttr "pCubeShape1_pnts_149__pnty.o" "pCubeShape1.pt[149].py";
connectAttr "pCubeShape1_pnts_149__pntz.o" "pCubeShape1.pt[149].pz";
connectAttr "pCubeShape1_pnts_150__pntx.o" "pCubeShape1.pt[150].px";
connectAttr "pCubeShape1_pnts_150__pnty.o" "pCubeShape1.pt[150].py";
connectAttr "pCubeShape1_pnts_150__pntz.o" "pCubeShape1.pt[150].pz";
connectAttr "pCubeShape1_pnts_151__pntx.o" "pCubeShape1.pt[151].px";
connectAttr "pCubeShape1_pnts_151__pnty.o" "pCubeShape1.pt[151].py";
connectAttr "pCubeShape1_pnts_151__pntz.o" "pCubeShape1.pt[151].pz";
connectAttr "pCubeShape1_pnts_152__pntx.o" "pCubeShape1.pt[152].px";
connectAttr "pCubeShape1_pnts_152__pnty.o" "pCubeShape1.pt[152].py";
connectAttr "pCubeShape1_pnts_152__pntz.o" "pCubeShape1.pt[152].pz";
connectAttr "pCubeShape1_pnts_153__pntx.o" "pCubeShape1.pt[153].px";
connectAttr "pCubeShape1_pnts_153__pnty.o" "pCubeShape1.pt[153].py";
connectAttr "pCubeShape1_pnts_153__pntz.o" "pCubeShape1.pt[153].pz";
connectAttr "pCubeShape1_pnts_154__pntx.o" "pCubeShape1.pt[154].px";
connectAttr "pCubeShape1_pnts_154__pnty.o" "pCubeShape1.pt[154].py";
connectAttr "pCubeShape1_pnts_154__pntz.o" "pCubeShape1.pt[154].pz";
connectAttr "pCubeShape1_pnts_155__pntx.o" "pCubeShape1.pt[155].px";
connectAttr "pCubeShape1_pnts_155__pnty.o" "pCubeShape1.pt[155].py";
connectAttr "pCubeShape1_pnts_155__pntz.o" "pCubeShape1.pt[155].pz";
connectAttr "pCubeShape1_pnts_156__pntx.o" "pCubeShape1.pt[156].px";
connectAttr "pCubeShape1_pnts_156__pnty.o" "pCubeShape1.pt[156].py";
connectAttr "pCubeShape1_pnts_156__pntz.o" "pCubeShape1.pt[156].pz";
connectAttr "pCubeShape1_pnts_157__pntx.o" "pCubeShape1.pt[157].px";
connectAttr "pCubeShape1_pnts_157__pnty.o" "pCubeShape1.pt[157].py";
connectAttr "pCubeShape1_pnts_157__pntz.o" "pCubeShape1.pt[157].pz";
connectAttr "pCubeShape1_pnts_158__pntx.o" "pCubeShape1.pt[158].px";
connectAttr "pCubeShape1_pnts_158__pnty.o" "pCubeShape1.pt[158].py";
connectAttr "pCubeShape1_pnts_158__pntz.o" "pCubeShape1.pt[158].pz";
connectAttr "pCubeShape1_pnts_159__pntx.o" "pCubeShape1.pt[159].px";
connectAttr "pCubeShape1_pnts_159__pnty.o" "pCubeShape1.pt[159].py";
connectAttr "pCubeShape1_pnts_159__pntz.o" "pCubeShape1.pt[159].pz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "pCubeShape1.pt[160].px";
connectAttr "pCubeShape1_pnts_160__pnty.o" "pCubeShape1.pt[160].py";
connectAttr "pCubeShape1_pnts_160__pntz.o" "pCubeShape1.pt[160].pz";
connectAttr "pCubeShape1_pnts_161__pntx.o" "pCubeShape1.pt[161].px";
connectAttr "pCubeShape1_pnts_161__pnty.o" "pCubeShape1.pt[161].py";
connectAttr "pCubeShape1_pnts_161__pntz.o" "pCubeShape1.pt[161].pz";
connectAttr "pCubeShape1_pnts_162__pntx.o" "pCubeShape1.pt[162].px";
connectAttr "pCubeShape1_pnts_162__pnty.o" "pCubeShape1.pt[162].py";
connectAttr "pCubeShape1_pnts_162__pntz.o" "pCubeShape1.pt[162].pz";
connectAttr "pCubeShape1_pnts_163__pntx.o" "pCubeShape1.pt[163].px";
connectAttr "pCubeShape1_pnts_163__pnty.o" "pCubeShape1.pt[163].py";
connectAttr "pCubeShape1_pnts_163__pntz.o" "pCubeShape1.pt[163].pz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "pCubeShape1.pt[164].px";
connectAttr "pCubeShape1_pnts_164__pnty.o" "pCubeShape1.pt[164].py";
connectAttr "pCubeShape1_pnts_164__pntz.o" "pCubeShape1.pt[164].pz";
connectAttr "pCubeShape1_pnts_165__pntx.o" "pCubeShape1.pt[165].px";
connectAttr "pCubeShape1_pnts_165__pnty.o" "pCubeShape1.pt[165].py";
connectAttr "pCubeShape1_pnts_165__pntz.o" "pCubeShape1.pt[165].pz";
connectAttr "pCubeShape1_pnts_166__pntx.o" "pCubeShape1.pt[166].px";
connectAttr "pCubeShape1_pnts_166__pnty.o" "pCubeShape1.pt[166].py";
connectAttr "pCubeShape1_pnts_166__pntz.o" "pCubeShape1.pt[166].pz";
connectAttr "pCubeShape1_pnts_167__pntx.o" "pCubeShape1.pt[167].px";
connectAttr "pCubeShape1_pnts_167__pnty.o" "pCubeShape1.pt[167].py";
connectAttr "pCubeShape1_pnts_167__pntz.o" "pCubeShape1.pt[167].pz";
connectAttr "pCubeShape1_pnts_168__pntx.o" "pCubeShape1.pt[168].px";
connectAttr "pCubeShape1_pnts_168__pnty.o" "pCubeShape1.pt[168].py";
connectAttr "pCubeShape1_pnts_168__pntz.o" "pCubeShape1.pt[168].pz";
connectAttr "pCubeShape1_pnts_169__pntx.o" "pCubeShape1.pt[169].px";
connectAttr "pCubeShape1_pnts_169__pnty.o" "pCubeShape1.pt[169].py";
connectAttr "pCubeShape1_pnts_169__pntz.o" "pCubeShape1.pt[169].pz";
connectAttr "pCubeShape1_pnts_170__pntx.o" "pCubeShape1.pt[170].px";
connectAttr "pCubeShape1_pnts_170__pnty.o" "pCubeShape1.pt[170].py";
connectAttr "pCubeShape1_pnts_170__pntz.o" "pCubeShape1.pt[170].pz";
connectAttr "pCubeShape1_pnts_171__pntx.o" "pCubeShape1.pt[171].px";
connectAttr "pCubeShape1_pnts_171__pnty.o" "pCubeShape1.pt[171].py";
connectAttr "pCubeShape1_pnts_171__pntz.o" "pCubeShape1.pt[171].pz";
connectAttr "pCubeShape1_pnts_172__pntx.o" "pCubeShape1.pt[172].px";
connectAttr "pCubeShape1_pnts_172__pnty.o" "pCubeShape1.pt[172].py";
connectAttr "pCubeShape1_pnts_172__pntz.o" "pCubeShape1.pt[172].pz";
connectAttr "pCubeShape1_pnts_173__pntx.o" "pCubeShape1.pt[173].px";
connectAttr "pCubeShape1_pnts_173__pnty.o" "pCubeShape1.pt[173].py";
connectAttr "pCubeShape1_pnts_173__pntz.o" "pCubeShape1.pt[173].pz";
connectAttr "pCubeShape1_pnts_174__pntx.o" "pCubeShape1.pt[174].px";
connectAttr "pCubeShape1_pnts_174__pnty.o" "pCubeShape1.pt[174].py";
connectAttr "pCubeShape1_pnts_174__pntz.o" "pCubeShape1.pt[174].pz";
connectAttr "pCubeShape1_pnts_175__pntx.o" "pCubeShape1.pt[175].px";
connectAttr "pCubeShape1_pnts_175__pnty.o" "pCubeShape1.pt[175].py";
connectAttr "pCubeShape1_pnts_175__pntz.o" "pCubeShape1.pt[175].pz";
connectAttr "pCubeShape1_pnts_176__pntx.o" "pCubeShape1.pt[176].px";
connectAttr "pCubeShape1_pnts_176__pnty.o" "pCubeShape1.pt[176].py";
connectAttr "pCubeShape1_pnts_176__pntz.o" "pCubeShape1.pt[176].pz";
connectAttr "pCubeShape1_pnts_177__pntx.o" "pCubeShape1.pt[177].px";
connectAttr "pCubeShape1_pnts_177__pnty.o" "pCubeShape1.pt[177].py";
connectAttr "pCubeShape1_pnts_177__pntz.o" "pCubeShape1.pt[177].pz";
connectAttr "pCubeShape1_pnts_178__pntx.o" "pCubeShape1.pt[178].px";
connectAttr "pCubeShape1_pnts_178__pnty.o" "pCubeShape1.pt[178].py";
connectAttr "pCubeShape1_pnts_178__pntz.o" "pCubeShape1.pt[178].pz";
connectAttr "pCubeShape1_pnts_179__pntx.o" "pCubeShape1.pt[179].px";
connectAttr "pCubeShape1_pnts_179__pnty.o" "pCubeShape1.pt[179].py";
connectAttr "pCubeShape1_pnts_179__pntz.o" "pCubeShape1.pt[179].pz";
connectAttr "pCubeShape1_pnts_180__pntx.o" "pCubeShape1.pt[180].px";
connectAttr "pCubeShape1_pnts_180__pnty.o" "pCubeShape1.pt[180].py";
connectAttr "pCubeShape1_pnts_180__pntz.o" "pCubeShape1.pt[180].pz";
connectAttr "pCubeShape1_pnts_181__pntx.o" "pCubeShape1.pt[181].px";
connectAttr "pCubeShape1_pnts_181__pnty.o" "pCubeShape1.pt[181].py";
connectAttr "pCubeShape1_pnts_181__pntz.o" "pCubeShape1.pt[181].pz";
connectAttr "pCubeShape1_pnts_182__pntx.o" "pCubeShape1.pt[182].px";
connectAttr "pCubeShape1_pnts_182__pnty.o" "pCubeShape1.pt[182].py";
connectAttr "pCubeShape1_pnts_182__pntz.o" "pCubeShape1.pt[182].pz";
connectAttr "pCubeShape1_pnts_183__pntx.o" "pCubeShape1.pt[183].px";
connectAttr "pCubeShape1_pnts_183__pnty.o" "pCubeShape1.pt[183].py";
connectAttr "pCubeShape1_pnts_183__pntz.o" "pCubeShape1.pt[183].pz";
connectAttr "pCubeShape1_pnts_184__pntx.o" "pCubeShape1.pt[184].px";
connectAttr "pCubeShape1_pnts_184__pnty.o" "pCubeShape1.pt[184].py";
connectAttr "pCubeShape1_pnts_184__pntz.o" "pCubeShape1.pt[184].pz";
connectAttr "pCubeShape1_pnts_185__pntx.o" "pCubeShape1.pt[185].px";
connectAttr "pCubeShape1_pnts_185__pnty.o" "pCubeShape1.pt[185].py";
connectAttr "pCubeShape1_pnts_185__pntz.o" "pCubeShape1.pt[185].pz";
connectAttr "pCubeShape1_pnts_186__pntx.o" "pCubeShape1.pt[186].px";
connectAttr "pCubeShape1_pnts_186__pnty.o" "pCubeShape1.pt[186].py";
connectAttr "pCubeShape1_pnts_186__pntz.o" "pCubeShape1.pt[186].pz";
connectAttr "pCubeShape1_pnts_187__pntx.o" "pCubeShape1.pt[187].px";
connectAttr "pCubeShape1_pnts_187__pnty.o" "pCubeShape1.pt[187].py";
connectAttr "pCubeShape1_pnts_187__pntz.o" "pCubeShape1.pt[187].pz";
connectAttr "pCubeShape1_pnts_188__pntx.o" "pCubeShape1.pt[188].px";
connectAttr "pCubeShape1_pnts_188__pnty.o" "pCubeShape1.pt[188].py";
connectAttr "pCubeShape1_pnts_188__pntz.o" "pCubeShape1.pt[188].pz";
connectAttr "pCubeShape1_pnts_189__pntx.o" "pCubeShape1.pt[189].px";
connectAttr "pCubeShape1_pnts_189__pnty.o" "pCubeShape1.pt[189].py";
connectAttr "pCubeShape1_pnts_189__pntz.o" "pCubeShape1.pt[189].pz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "pCubeShape1.pt[190].px";
connectAttr "pCubeShape1_pnts_190__pnty.o" "pCubeShape1.pt[190].py";
connectAttr "pCubeShape1_pnts_190__pntz.o" "pCubeShape1.pt[190].pz";
connectAttr "pCubeShape1_pnts_191__pntx.o" "pCubeShape1.pt[191].px";
connectAttr "pCubeShape1_pnts_191__pnty.o" "pCubeShape1.pt[191].py";
connectAttr "pCubeShape1_pnts_191__pntz.o" "pCubeShape1.pt[191].pz";
connectAttr "pCubeShape1_pnts_192__pntx.o" "pCubeShape1.pt[192].px";
connectAttr "pCubeShape1_pnts_192__pnty.o" "pCubeShape1.pt[192].py";
connectAttr "pCubeShape1_pnts_192__pntz.o" "pCubeShape1.pt[192].pz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "pCubeShape1.pt[193].px";
connectAttr "pCubeShape1_pnts_193__pnty.o" "pCubeShape1.pt[193].py";
connectAttr "pCubeShape1_pnts_193__pntz.o" "pCubeShape1.pt[193].pz";
connectAttr "pCubeShape1_pnts_194__pntx.o" "pCubeShape1.pt[194].px";
connectAttr "pCubeShape1_pnts_194__pnty.o" "pCubeShape1.pt[194].py";
connectAttr "pCubeShape1_pnts_194__pntz.o" "pCubeShape1.pt[194].pz";
connectAttr "pCubeShape1_pnts_195__pntx.o" "pCubeShape1.pt[195].px";
connectAttr "pCubeShape1_pnts_195__pnty.o" "pCubeShape1.pt[195].py";
connectAttr "pCubeShape1_pnts_195__pntz.o" "pCubeShape1.pt[195].pz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "pCubeShape1.pt[196].px";
connectAttr "pCubeShape1_pnts_196__pnty.o" "pCubeShape1.pt[196].py";
connectAttr "pCubeShape1_pnts_196__pntz.o" "pCubeShape1.pt[196].pz";
connectAttr "pCubeShape1_pnts_197__pntx.o" "pCubeShape1.pt[197].px";
connectAttr "pCubeShape1_pnts_197__pnty.o" "pCubeShape1.pt[197].py";
connectAttr "pCubeShape1_pnts_197__pntz.o" "pCubeShape1.pt[197].pz";
connectAttr "pCubeShape1_pnts_198__pntx.o" "pCubeShape1.pt[198].px";
connectAttr "pCubeShape1_pnts_198__pnty.o" "pCubeShape1.pt[198].py";
connectAttr "pCubeShape1_pnts_198__pntz.o" "pCubeShape1.pt[198].pz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "pCubeShape1.pt[199].px";
connectAttr "pCubeShape1_pnts_199__pnty.o" "pCubeShape1.pt[199].py";
connectAttr "pCubeShape1_pnts_199__pntz.o" "pCubeShape1.pt[199].pz";
connectAttr "pCubeShape1_pnts_200__pntx.o" "pCubeShape1.pt[200].px";
connectAttr "pCubeShape1_pnts_200__pnty.o" "pCubeShape1.pt[200].py";
connectAttr "pCubeShape1_pnts_200__pntz.o" "pCubeShape1.pt[200].pz";
connectAttr "pCubeShape1_pnts_201__pntx.o" "pCubeShape1.pt[201].px";
connectAttr "pCubeShape1_pnts_201__pnty.o" "pCubeShape1.pt[201].py";
connectAttr "pCubeShape1_pnts_201__pntz.o" "pCubeShape1.pt[201].pz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "pCubeShape1.pt[202].px";
connectAttr "pCubeShape1_pnts_202__pnty.o" "pCubeShape1.pt[202].py";
connectAttr "pCubeShape1_pnts_202__pntz.o" "pCubeShape1.pt[202].pz";
connectAttr "pCubeShape1_pnts_203__pntx.o" "pCubeShape1.pt[203].px";
connectAttr "pCubeShape1_pnts_203__pnty.o" "pCubeShape1.pt[203].py";
connectAttr "pCubeShape1_pnts_203__pntz.o" "pCubeShape1.pt[203].pz";
connectAttr "pCubeShape1_pnts_204__pntx.o" "pCubeShape1.pt[204].px";
connectAttr "pCubeShape1_pnts_204__pnty.o" "pCubeShape1.pt[204].py";
connectAttr "pCubeShape1_pnts_204__pntz.o" "pCubeShape1.pt[204].pz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "pCubeShape1.pt[205].px";
connectAttr "pCubeShape1_pnts_205__pnty.o" "pCubeShape1.pt[205].py";
connectAttr "pCubeShape1_pnts_205__pntz.o" "pCubeShape1.pt[205].pz";
connectAttr "pCubeShape1_pnts_206__pntx.o" "pCubeShape1.pt[206].px";
connectAttr "pCubeShape1_pnts_206__pnty.o" "pCubeShape1.pt[206].py";
connectAttr "pCubeShape1_pnts_206__pntz.o" "pCubeShape1.pt[206].pz";
connectAttr "pCubeShape1_pnts_207__pntx.o" "pCubeShape1.pt[207].px";
connectAttr "pCubeShape1_pnts_207__pnty.o" "pCubeShape1.pt[207].py";
connectAttr "pCubeShape1_pnts_207__pntz.o" "pCubeShape1.pt[207].pz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "pCubeShape1.pt[208].px";
connectAttr "pCubeShape1_pnts_208__pnty.o" "pCubeShape1.pt[208].py";
connectAttr "pCubeShape1_pnts_208__pntz.o" "pCubeShape1.pt[208].pz";
connectAttr "pCubeShape1_pnts_209__pntx.o" "pCubeShape1.pt[209].px";
connectAttr "pCubeShape1_pnts_209__pnty.o" "pCubeShape1.pt[209].py";
connectAttr "pCubeShape1_pnts_209__pntz.o" "pCubeShape1.pt[209].pz";
connectAttr "pCubeShape1_pnts_210__pntx.o" "pCubeShape1.pt[210].px";
connectAttr "pCubeShape1_pnts_210__pnty.o" "pCubeShape1.pt[210].py";
connectAttr "pCubeShape1_pnts_210__pntz.o" "pCubeShape1.pt[210].pz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "pCubeShape1.pt[211].px";
connectAttr "pCubeShape1_pnts_211__pnty.o" "pCubeShape1.pt[211].py";
connectAttr "pCubeShape1_pnts_211__pntz.o" "pCubeShape1.pt[211].pz";
connectAttr "pCubeShape1_pnts_212__pntx.o" "pCubeShape1.pt[212].px";
connectAttr "pCubeShape1_pnts_212__pnty.o" "pCubeShape1.pt[212].py";
connectAttr "pCubeShape1_pnts_212__pntz.o" "pCubeShape1.pt[212].pz";
connectAttr "pCubeShape1_pnts_213__pntx.o" "pCubeShape1.pt[213].px";
connectAttr "pCubeShape1_pnts_213__pnty.o" "pCubeShape1.pt[213].py";
connectAttr "pCubeShape1_pnts_213__pntz.o" "pCubeShape1.pt[213].pz";
connectAttr "pCubeShape1_pnts_214__pntx.o" "pCubeShape1.pt[214].px";
connectAttr "pCubeShape1_pnts_214__pnty.o" "pCubeShape1.pt[214].py";
connectAttr "pCubeShape1_pnts_214__pntz.o" "pCubeShape1.pt[214].pz";
connectAttr "pCubeShape1_pnts_215__pntx.o" "pCubeShape1.pt[215].px";
connectAttr "pCubeShape1_pnts_215__pnty.o" "pCubeShape1.pt[215].py";
connectAttr "pCubeShape1_pnts_215__pntz.o" "pCubeShape1.pt[215].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tree.ma
