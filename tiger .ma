//Maya ASCII 2018 scene
//Name: tiger .ma
//Last modified: Sat, Feb 15, 2020 04:46:20 PM
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
	rename -uid "86B3C605-EA4A-9B89-01C2-3EBCAE5C03E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37920622707968876 0.25421173462665703 15.516137275166118 ;
	setAttr ".r" -type "double3" -0.93835272958920035 1.4000000000055648 -1.5534689419121371e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF22669F-4743-1E9B-9AC0-2692E7684A48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.522852086852568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DE2C1E32-E64E-7E60-7AA2-8D8C4DDCB2F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "985E6A8A-D04A-F3C3-11B5-F6B7A8315D24";
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
	rename -uid "20F730F8-2B4B-B161-F97E-D781B949AF43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "367CB681-8941-A28A-B2C5-16BB4A28B893";
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
	rename -uid "76B6D9A6-A94D-ED0F-E877-B1AA006A0E96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52A0B62F-724E-A3D8-9D91-589F5DCF03BC";
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
	rename -uid "7A472702-A04D-4F59-6A58-D58AC3025816";
	setAttr ".t" -type "double3" 0 2.2559649291770159 0 ;
	setAttr ".s" -type "double3" 1.4838695016527144 1.4838695016527144 1.4838695016527144 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0CE0043D-F14D-1E85-E2EE-9B899BE29EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[134]" -type "float3" -0.079505906 0.189658 0.065229438 ;
	setAttr ".pt[135]" -type "float3" -0.079505906 0.189658 0.00067835773 ;
	setAttr ".pt[136]" -type "float3" 0.079505906 0.016678315 0.00067835773 ;
	setAttr ".pt[137]" -type "float3" 0.079505906 0.016678315 0.065229438 ;
	setAttr ".pt[138]" -type "float3" -0.079505906 0.189658 -0.065229446 ;
	setAttr ".pt[139]" -type "float3" 0.079505906 0.016678315 -0.065229446 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82B94926-8F43-A0A5-23C4-9CA2CBF81A4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9276484-5E4A-7155-5C21-BFB2F021A687";
createNode displayLayer -n "defaultLayer";
	rename -uid "A652FE2F-AD43-6186-7EA1-609BA34179AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEE488F3-4347-87F8-F84B-0092467A3AB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA8AAAED-F34E-D047-324D-79AB3F90CD63";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "636B28EB-DE42-4EE4-A13D-49889F4C3D39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE1538AC-124E-3C43-D64B-1AB03794A6A9";
createNode polyCube -n "polyCube1";
	rename -uid "D2F0F2A0-3F4C-1E6C-BECE-18B541E9EC9D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5596A4B0-2F46-C607-C106-E38E92546C11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7284648 1.7272968 0 ;
	setAttr ".rs" 202100182;
	setAttr ".lt" -type "double3" -2.866413335555705e-16 1.5809183553938521e-16 1.2909178029898489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7284648645463296 0.98536203199052652 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 1.7284648645463296 2.4692315336432409 0.74193475082635718 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "68587CD7-7A4F-8E4B-0475-1796DA05C16D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.66483617 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.66483617 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.66483617 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.66483617 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "36685322-AE49-A5C8-BCBC-A08612E62FA1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60357106 1.7272968 0 ;
	setAttr ".rs" 1379332636;
	setAttr ".lt" -type "double3" 1.6653345369377346e-16 3.9556745821203207e-18 1.0511121333091107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74193475082635718 0.98536203199052652 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" -0.46520739783725013 2.4692315336432409 0.74193475082635718 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "26014E53-0949-128D-8EB0-72B16540E8FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18649037 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.22307336 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.18649037 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.22307336 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "51CC0A78-9041-4B4C-8B7E-5DA0A063CCCB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8667283 1.7272968 0 ;
	setAttr ".rs" 1250643920;
	setAttr ".lt" -type "double3" 0.17620484973476991 -3.2007306448640001e-16 1.2451245331696281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7140740835689217 0.98536203199052652 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 3.0193826930268357 2.4692315336432409 0.74193475082635718 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8966B567-ED47-5B38-39F0-FB8C6AABCA92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.20575169 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.20575169 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.090294033 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.090294033 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "30845D5F-EA42-B138-E4E3-33A28BF28796";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6368686 1.6015891 0 ;
	setAttr ".rs" 681775922;
	setAttr ".lt" -type "double3" -0.39810444927781058 -3.5413428709113158e-17 -3.7470027081099033e-16 ;
	setAttr ".ls" -type "double3" 0.44999998677359565 0.44999998677359565 0.44999998677359565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.77523237616017 0.9266465042631209 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" -1.4985049347255484 2.2765315764054108 0.74193475082635718 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FF7662BA-A74B-3051-F8C6-50A9D8802E68";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.10287485 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.10287485 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.10287485 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.10287485 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C4E411A1-D44A-FA8D-182A-D0A07921CF95";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.716818 1.991583 0 ;
	setAttr ".rs" 197274155;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 3.9334694545800054e-18 0.38134024446452991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7790815249529093 1.6878589278839231 -0.33387065113868791 ;
	setAttr ".cbx" -type "double3" -1.6545543089756014 2.2953071440138175 0.33387065113868791 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D3B2F7B5-ED48-3FAD-C95A-929F11417B62";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0903895 1.9150007 0 ;
	setAttr ".rs" 1245238888;
	setAttr ".lt" -type "double3" 0.201316325387006 0.046985415343572465 0.7646702853664038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2966690983111331 1.6835406198593115 -0.33387065113868791 ;
	setAttr ".cbx" -type "double3" -1.8841098659039102 2.1464606397995527 0.33387065113868791 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "402659E3-E841-C1C3-FF87-D78D49D182F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.0970544 0.048699707 0 0.0970544
		 0.048699707 0 -0.0970544 -0.048699703 0 -0.0970544 -0.048699703 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "32F960E4-2D45-5E8F-FC2E-47B40389FAFE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 1.7272967828168837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.390938 1.255949 0.046985388 ;
	setAttr ".rs" 1214341694;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 6.5271713970917401e-18 1.2249969818969102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6985368600298472 1.217115725291674 -0.28688525399978054 ;
	setAttr ".cbx" -type "double3" -2.0833392248070708 1.294782296528332 0.38085602616621661 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C353B943-6348-39C0-38BF-33B00FF234FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.16018379 0.12981378 0 0.16018379
		 0.12981378 0 0.023623101 -0.12981378 0 0.023623101 -0.12981378 0;
createNode polySplit -n "polySplit1";
	rename -uid "C3A6D617-F847-A9AE-F0EC-94A2230FE946";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483641 -2147483630 -2147483614 -2147483618 -2147483634 
		-2147483637 -2147483638 -2147483626 -2147483610 -2147483602 -2147483594 -2147483586 -2147483582 -2147483590 -2147483598 -2147483606 -2147483622 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0B257257-FB4E-CDFA-BBE8-AD9D3B78B84D";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[41]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98185617 1.4846724 0 ;
	setAttr ".rs" 1292652971;
	setAttr ".lt" -type "double3" -0.36022822428629708 1.2845110431438553e-15 1.2102293669003339 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4985049347255484 1.455314650623253 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" -0.46520744206000741 1.5140301783506587 0.74193475082635718 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D24821EB-8A46-DC9C-2DFF-0B95AF6A13AB";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[41]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2728456 0.25595561 0 ;
	setAttr ".rs" 101595155;
	setAttr ".lt" -type "double3" 0.32770356694959846 2.1799248361572652e-16 1.0953081548692283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7894943922706203 0.22659781070710716 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" -0.75619685538232195 0.28531342688002725 0.74193475082635718 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CC7CB88A-5E4C-A6A3-845D-0997D8539164";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[46]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5443721 0.56926739 0.046985388 ;
	setAttr ".rs" 1122099980;
	setAttr ".lt" -type "double3" -1.7347234759768071e-16 2.0658296515012783e-16 0.45559307546812733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8519709004149809 0.53043397923897539 -0.28688525399978054 ;
	setAttr ".cbx" -type "double3" -2.2367732651922041 0.60810081581217701 0.38085602616621661 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EFCC0F11-F64D-B3D8-2D6E-9D93BEA4D090";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[46]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8367696 0.080054648 0.046985388 ;
	setAttr ".rs" 1359337483;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 1.9326968574249496e-17 0.66889611896053647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9944587470297326 -0.18688956892968855 -0.15845515857965092 ;
	setAttr ".cbx" -type "double3" -2.67908026195949 0.34699886654013956 0.25242593074608699 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4B83C996-5848-54EF-E3F6-FCB72BD2BED8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" -0.25962052 -0.1788018 0.086550802 ;
	setAttr ".tk[71]" -type "float3" -0.25962052 -0.1788018 -0.086550802 ;
	setAttr ".tk[72]" -type "float3" -0.057568099 0.12865238 -0.086550802 ;
	setAttr ".tk[73]" -type "float3" -0.057568099 0.12865238 0.086550802 ;
	setAttr ".tk[74]" -type "float3" -0.25962052 -0.1788018 -0.086550802 ;
	setAttr ".tk[75]" -type "float3" -0.057568099 0.12865238 -0.086550802 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D9264FC5-3740-8DE1-621A-A9A52A91045F";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[39]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0557637 1.5140307 0 ;
	setAttr ".rs" 97958896;
	setAttr ".lt" -type "double3" 0 -3.0672648532675309e-17 1.3881373285022227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3974532809992524 1.5140307090237459 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 2.7140740835689217 1.5140307090237459 0.74193475082635718 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B791CB7-B24D-D35A-846B-0EAF52F488DF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[76]" -type "float3" -0.10945504 0.20007624 0 ;
	setAttr ".tk[77]" -type "float3" -0.10945504 0.20007624 0 ;
	setAttr ".tk[78]" -type "float3" 0.10945504 0.25811401 0 ;
	setAttr ".tk[79]" -type "float3" 0.10945504 0.25811401 0 ;
	setAttr ".tk[80]" -type "float3" -0.10945504 0.20007624 0 ;
	setAttr ".tk[81]" -type "float3" 0.10945504 0.25811401 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B1DCE383-5B45-7970-04DA-82AABECEE041";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[39]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0557637 0.1258934 0 ;
	setAttr ".rs" 876565103;
	setAttr ".lt" -type "double3" 0 -3.0799784525525081e-17 1.1387098981122463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3974532809992524 0.12589339407089151 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 2.7140740835689217 0.12589339407089151 0.74193475082635718 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55290DC3-6549-6A53-9C8A-98ABBC5103BC";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[37]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2685423 2.1776254 0 ;
	setAttr ".rs" 169750182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2685404293424334 1.4356903598573296 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 3.2685439671630148 2.9195605690741604 0.74193475082635718 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6760CD4-6347-38CD-8CC7-3FBE3F16F349";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" -0.57503325 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -0.57503325 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -0.57503337 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -0.57503337 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -0.57503337 5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" -0.57503325 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0.21265379 0.36620367 0 ;
	setAttr ".tk[89]" -type "float3" 0.21265379 0.36620367 0 ;
	setAttr ".tk[90]" -type "float3" 0.21265379 0.36620367 0 ;
	setAttr ".tk[91]" -type "float3" 0.21265379 0.36620367 0 ;
	setAttr ".tk[92]" -type "float3" 0.21265379 0.36620367 0 ;
	setAttr ".tk[93]" -type "float3" 0.21265379 0.36620367 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "722436C4-E040-30DA-4580-178E326B58CD";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[37]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8207774 2.167515 0 ;
	setAttr ".rs" 311418590;
	setAttr ".lt" -type "double3" -3.0745818302222903e-16 6.9063254870853005e-17 0.73066288302044191 ;
	setAttr ".ls" -type "double3" 0.43333334352959602 0.43333334352959602 0.43333334352959602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8207758254572122 1.5181046420916862 -0.64677980377713651 ;
	setAttr ".cbx" -type "double3" 3.8207790094957352 2.8169252099645279 0.64677980377713651 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DF5B79CD-E24E-D9BD-FDEC-2AA71E32B895";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[94:99]" -type "float3"  0.3721585 -0.069167562 0 0.37215886
		 0.055540048 0 0.37215886 0.055540048 0.064126216 0.3721585 -0.069167562 0.064126216
		 0.37215886 0.055540048 -0.064126216 0.3721585 -0.069167562 -0.064126216;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B072EB50-3645-1222-0F05-B8A62C5B58F1";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5446618 2.8682432 0 ;
	setAttr ".rs" 2115169319;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 -9.3480767497614512e-17 0.38369608415051476 ;
	setAttr ".ls" -type "double3" 0.6166666474832303 0.6166666474832303 0.6166666474832303 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2685443209450731 2.8169252984100424 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 3.8207790094957352 2.9195610113017327 0.74193475082635718 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB5C1C6D-5C47-460F-090E-36BD0CEB3ADE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.0823825 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0823825 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0823825 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0823825 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4037F414-364C-81D7-F3DD-8DB4FBD0B362";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[37]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1411042 2.1675134 0 ;
	setAttr ".rs" 1535451635;
	setAttr ".lt" -type "double3" -2.1176540878245396e-16 -4.4855053238325102e-17 0.59258676783379727 ;
	setAttr ".ls" -type "double3" 0.59999999654163882 0.59999999654163882 0.59999999654163882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1411031908479723 1.7435172342279568 -0.42774063964130671 ;
	setAttr ".cbx" -type "double3" 4.1411053135403213 2.5915097433490346 0.42774063964130671 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B6DE9B48-FC48-89D1-E0F9-40B01495AFDF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.30716002 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30716002 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.063444987 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.063444987 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.063444987 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.30716002 0 ;
	setAttr ".tk[94]" -type "float3" -0.10312375 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.10403383 0.13135965 0 ;
	setAttr ".tk[96]" -type "float3" -0.10403383 0.13135965 0 ;
	setAttr ".tk[97]" -type "float3" -0.10312375 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.10403383 0.13135965 0 ;
	setAttr ".tk[99]" -type "float3" -0.10312375 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.27653092 0.096090108 0 ;
	setAttr ".tk[101]" -type "float3" -0.2765314 -0.096090101 0 ;
	setAttr ".tk[102]" -type "float3" -0.2765314 -0.096090101 -0.058266535 ;
	setAttr ".tk[103]" -type "float3" -0.27653092 0.096090108 -0.058266535 ;
	setAttr ".tk[104]" -type "float3" -0.2765314 -0.096090101 0.058266535 ;
	setAttr ".tk[105]" -type "float3" -0.27653092 0.096090108 0.058266535 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E12D33D1-6C47-5199-71D8-56AE70D557B0";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[41]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0549011 -0.41733542 0 ;
	setAttr ".rs" 1087941340;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -3.6975679814400652e-17 0.82996972589386087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5715499624909977 -0.44669331493932196 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" -0.53825238137994202 -0.38797752187537293 0.74193475082635718 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DFB8B9B9-5A43-AFA4-69A2-88AD874D285B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[63]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[64]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[65]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[66]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[67]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[68]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[69]" -type "float3" -0.11548882 0.27068537 0 ;
	setAttr ".tk[82]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.19548553 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.11989838 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.19548553 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.11989846 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.11989846 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.19548553 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.11989846 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.19548553 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3AA11B97-6E4D-46A3-FDF5-2C9719EAB67B";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[39]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3152337 -0.46941799 0 ;
	setAttr ".rs" 1721988477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8909175171579804 -0.46941797477189695 -0.74193475082635718 ;
	setAttr ".cbx" -type "double3" 2.7395497526857193 -0.46941797477189695 0.74193475082635718 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "33D2763B-0E44-39A7-F692-3C983EC34FF7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[120]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[121]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[122]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[123]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[124]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[125]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[126]" -type "float3" 0.27314422 0.27535939 0 ;
	setAttr ".tk[127]" -type "float3" 0.27314422 0.27535939 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "62377267-2947-A664-7D3C-88AC90BCE340";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[46]";
	setAttr ".ix" -type "matrix" 1.4838695016527144 0 0 0 0 1.4838695016527144 0 0 0 0 1.4838695016527144 0
		 0 2.2559649291770159 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4126878 0.079795592 -0.078008324 ;
	setAttr ".rs" 1800321125;
	setAttr ".lt" -type "double3" -3.1225022567582528e-17 4.3273950711090494e-17 0.25470226302876686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4174158110171953 -0.23020876682268065 -0.40844262437851775 ;
	setAttr ".cbx" -type "double3" -3.4079599241667968 0.389799950608962 0.25242597496884422 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B857CCD2-DD43-145F-3E9C-18BDE056001E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.067220591 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.16846995 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.16846995 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.16846995 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.16846995 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.12045585 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.12288496 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.068552487 0 ;
	setAttr ".tk[128]" -type "float3" -0.047738634 -0.19487491 0 ;
	setAttr ".tk[129]" -type "float3" -0.047738634 -0.19487491 0 ;
	setAttr ".tk[130]" -type "float3" -0.047738634 -0.19487491 0 ;
	setAttr ".tk[131]" -type "float3" -0.047738634 -0.19487491 0 ;
	setAttr ".tk[132]" -type "float3" -0.047738634 -0.19487491 0 ;
	setAttr ".tk[133]" -type "float3" -0.047738634 -0.19487491 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E98A5878-284D-07D9-7278-00BAA2CE9EF2";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DE0815-DD40-DB23-8783-15ACFB9A685C";
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
connectAttr "polyExtrudeFace20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tiger .ma
