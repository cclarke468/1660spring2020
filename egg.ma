//Maya ASCII 2018 scene
//Name: egg.ma
//Last modified: Tue, Feb 04, 2020 12:10:36 AM
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
	rename -uid "5BDFA524-514D-5850-20B9-72A79FFA877F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80171532960152947 2.4120311039995959 -1.6212054620403853 ;
	setAttr ".r" -type "double3" -52.538352729575159 509.79999999983517 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C3D61C1-5D43-2461-C206-9ABB4EABFBBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.3772804335843212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C45C8E2-A244-3AE8-BB47-248A843184E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2931127677769676 1000.1 0.013588967086938103 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AC7D087-984D-B958-9EAC-509C24BBBF5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4128560085378878;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "30ADFD1A-7345-D888-1932-C982F6A62F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FE8865A-FC41-4BFC-9FC3-6CB559EC09BD";
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
	rename -uid "E23D0B9B-7D4C-E0EC-50C5-DB997089DA03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "653B22C3-9D45-D9E5-3F7E-48B0C5CAF1AD";
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
	rename -uid "3238FB4F-4048-CEED-650F-DCBED49D15E5";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2CC0714B-2A43-035A-A16E-F5A733CC0782";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/cclarke468/Documents/maya/1660spring2020//egg.jpeg";
	setAttr ".cov" -type "short2" 285 177 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.85;
	setAttr ".h" 1.7700000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "86CE6664-0841-84AF-D693-EFA3C0388F97";
	setAttr ".rp" -type "double3" 0.57240692857355624 0.0086205309540754449 0.057506429912592132 ;
	setAttr ".sp" -type "double3" 0.57240692857355624 0.0086205309540754449 0.057506429912592132 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7DACB0C5-B14E-433A-911F-97AD80A274B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.50664198 1
		 0.50664198 0 0.52026302 1 0.52026302 0 0.53013998 1 0.53013998 0 0.462816 1 0.462816
		 0 0.48515001 1 0.48515001 0 0.461032 1 0.461032 0 0.31194699 1 0.31194699 0 0.40745839
		 1 0.40745839 0 0.14921173 1 0.14921173 0 0.51534128 1 0.51534128 0 0.43686101 1 0.43686101
		 0 0.66192967 1 0.66192967 0 0 1 0 1 1 0 1 0 0.0830459 1 0.0830459 0 0.65429729 1
		 0.65429729 0 0.174996 1 0.174996 0 0.2734929 1 0.2734929 0 0.48515001 1 0.48515001
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0.52026302 1 0.52026302 1 1 0 1 0 0.50664198 1 0.50664198
		 1 1 0 1 0 0.462816 1 0.462816 1 1 0 1 0 0.53013998 1 0.53013998 1 1 0 1 0 0.66192967
		 1 0.66192967 1 1 0 1 0 0 1 0 1 1 0 1 0 0.174996 1 0.174996 1 1 0 1 0 0.65429729 1
		 0.65429729 1 1 0 1 0 0.461032 1 0.461032 1 1 0 1 1 0 0 0 0 0.14921173 1 0.14921173
		 0 0 1 0 0 0.2734929 1 0.2734929 0 0 1 0 0 0 1 0 0 0 1 0 1 0.31194699 0 0.31194699
		 0 0.40745839 1 0.40745839 0 0.51534128 1 0.51534128 0 0 1 0 1 0.43686101 0 0.43686101
		 0 0 1 0 1 1 0 1 0 0 1 0 1 0.0830459 0 0.0830459 0 0 1 0 0 0 1 0 1 0.48515001 1 1
		 1 0 1 1 1 0.52026302 1 1 1 0.50664198 1 1 1 0.462816 1 1 1 0.53013998 1 1 1 0.66192967
		 1 1 1 0 1 1 1 0.174996 1 1 1 0.65429729 1 1 1 0.461032 1 1 1 0.14921173 1 0 1 0 1
		 0.2734929 1 0 1 0 1 0 1 0.40745839 1 0.31194699 1 0.51534128 1 0 1 0.43686101 1 0
		 1 1 0 1 0 0 1 0 1 0.0830459 1 0 1 0 0 0.48515001 0 0 0 0 0 0.2734929 0 0.52026302
		 0 0 0 0.50664198 0 0 0 0.462816 0 0 0 0.53013998 0 0 0 0.43686101 0 0.66192967 0
		 0 0 0 0 0.174996 0 0 0 0.0830459 0 0.65429729 0 0 0 0.461032 0 1 0 0.51534128 0 0.40745839
		 0 0.31194699 0 0.14921173 0 0 0 0.48515001 0 0 0 0 0 0.2734929 0 0.52026302 0 0 0
		 0.50664198 0 0 0 0.462816 0 0 0 0.53013998 0 0 0 0.43686101 0 0.66192967 0 0 0 0
		 0 0.174996 0 0 0 0.0830459 0 0.65429729;
	setAttr ".uvst[0].uvsp[250:257]" 0 0 0 0.461032 0 1 0 0.51534128 0 0.40745839
		 0 0.31194699 0 0.14921173 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[116:143]" -type "float3"  0.034448087 -0.0044647586 
		0.0047201249 0.033454228 -0.0044647586 -0.0088299438 0.026143633 -0.0044647586 -0.023433251 
		0.022257281 -0.0044647586 -0.02638836 0.018750668 -0.0044647586 -0.029054739 0.013216265 
		-0.0044647586 -0.032634992 0.002291474 -0.0044647586 -0.034361746 -0.0090241544 -0.0044647586 
		-0.033636257 -0.016880579 -0.0044647586 -0.027889602 -0.027502211 -0.0044647586 -0.021219539 
		-0.032227769 -0.0044647586 -0.013622435 -0.034448091 -0.0044647586 -0.0055772187 
		-0.033734359 -0.0044647586 0.0022738639 -0.033366654 -0.0044647586 0.0063187024 -0.032814313 
		-0.0044647586 0.012394363 -0.023991896 -0.0044647586 0.025791354 -0.021549445 -0.0044647586 
		0.02704772 -0.010034671 -0.0044647586 0.032970708 -0.0090238722 -0.0044647586 0.033086225 
		-0.0020708556 -0.0044647586 0.033880848 0.0021368852 -0.0044647586 0.034361746 0.011275577 
		-0.0044647586 0.032893974 0.021959137 -0.0044647586 0.027406558 0.02674667 -0.0044647586 
		0.023089629 0.027812362 -0.0044647586 0.022128683 0.028755832 -0.0044647586 0.021277953 
		0.030099696 -0.0044647586 0.0193011 0.031331867 -0.0044647586 0.017488537;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.36006868 0.0086205201 0.21676195 0.78855592 0.0086205238 0.30259526
		 0.38218653 0.0086205201 -0.057513326 0.84004009 0.0086205238 -0.1260787 0.3059999 0.0086205201 -0.20970015
		 0.75796419 0.0086205238 -0.35210723 0.17127876 0.0086205201 -0.3055951 0.31426758 0.0086205238 -0.7870878
		 -0.060497407 0.0086205201 -0.31602976 -0.15903753 0.0086205238 -0.79555255 -0.25306454 0.0086205201 -0.18663016
		 -0.52342522 0.0086205238 -0.5997988 -0.32545036 0.0086205201 -0.02361539 -0.75157726 0.0086205238 -0.044742167
		 -0.30842409 0.0086205201 0.16367352 -0.70730895 0.0086205238 0.32643062 -0.21648219 0.0086205201 0.30328894
		 -0.5813145 0.0086205238 0.57841951 -0.071028426 0.0086205201 0.37810773 -0.23290944 0.0086205238 0.75833815
		 0.055816174 0.0086205201 0.39260423 0.078765802 0.0086205238 0.8271966 0.26239166 0.0086205201 0.32012159
		 0.46654779 0.0086205238 0.70397615 0.057427213 0.0086205201 -0.32359028 0.07447134 0.0086205238 -0.83486593
		 0.22895496 0.0086205201 -0.2682839 0.52686608 0.0086205238 -0.64780134 -0.30231154 0.0086205201 -0.10745777
		 -0.69873971 0.0086205238 -0.35265478 -0.1423723 0.0086205201 -0.25614154 -0.34580263 0.0086205238 -0.72669935
		 0.39254397 0.0086205201 0.083697304 0.83176178 0.0086205238 0.10395351 0.15105408 0.0086205201 0.37730807
		 0.27037141 0.0086205238 0.7960394 0.33322275 0.0086205201 0.25625294 0.68946952 0.0086205238 0.40040734
		 0.32339039 0.0086205201 0.26511881 0.69114208 0.0086205238 0.44979522 0.34722763 0.0086205201 0.23565143
		 0.73044521 0.0086205238 0.3443377 0.31228447 0.0086205201 0.27513307 0.64662653 0.0086205238 0.54681128
		 -0.31801224 0.0086205201 0.058203835 -0.73223817 0.0086205238 0.11740875 -0.31418017 0.0086205211 0.1003567
		 -0.7370128 0.0086205248 0.18375374 -0.77198285 0.0086205238 0.15377082 -0.7693885 0.0086205248 0.21802172
		 -0.060494505 0.0086205201 0.37931162 -0.19648197 0.0086205238 0.81677717 0.011965651 0.0086205201 0.38759276
		 -0.028981172 0.0086205238 0.80339205 -0.19102836 0.0086205201 0.31638193 -0.52034497 0.0086205238 0.64153689
		 0.26549876 0.0086205201 -0.24049658 0.61566269 0.0086205238 -0.50504768 0.34242103 0.031458218 0.071459711
		 0.72023308 0.031458218 0.088883959 0.72735399 0.031458218 -0.10898812 0.33351159 0.031458218 -0.050008669
		 0.65675294 0.031458218 -0.30341628 0.2679764 0.031458218 -0.18091871 0.20170289 0.031458218 -0.23131202
		 0.45796394 0.031458218 -0.55777025 0.27508819 0.031458218 -0.67758352 0.15209022 0.031458218 -0.26340687
		 0.054155923 0.031458218 -0.27888617 0.068817161 0.031458218 -0.71868187 -0.13204552 0.031458218 -0.68486482
		 -0.047281999 0.031458218 -0.27238268 -0.1177102 0.031458218 -0.22086728 -0.29269952 0.031458218 -0.62563777
		 -0.44548923 0.031458218 -0.51647878 -0.21292689 0.031458218 -0.16107407 -0.25528878 0.031458218 -0.092970535
		 -0.59629351 0.031458218 -0.30388725 -0.64174402 0.031458218 -0.039023012 -0.27519265 0.031458218 -0.020849904
		 -0.26549813 0.031458218 0.085790008 -0.62921584 0.031458218 0.15752755 -0.60366476 0.031458218 0.2802572
		 -0.26054677 0.031458218 0.14025471 -0.49528518 0.031458218 0.49701625 -0.18145902 0.031458218 0.26035088
		 -0.15956381 0.031458221 0.27161339 -0.44283962 0.031458221 0.55130941 -0.1955896 0.031458221 0.65178102
		 -0.056340706 0.031458221 0.3247095 0.01505021 0.031458221 0.33286843 -0.020171959 0.031458225 0.69053608
		 0.072511226 0.031458221 0.71101254 0.052770119 0.031458221 0.3371793 0.1346931 0.031458221 0.32402161
		 0.23732901 0.031458221 0.68421137 0.40607855 0.031458221 0.60501921 0.23046489 0.031458221 0.27483022
		 0.314486 0.031458221 0.18592098 0.68306768 0.031458221 0.25975421 0.30344021 0.031458221 0.20216958
		 0.63308126 0.031458221 0.29566073 0.23313761 0.031458221 -0.20740958 0.53434616 0.031458221 -0.43497455
		 0.29139331 0.031458221 0.21989086 0.59783429 0.031458221 0.34389147 0.28293556 0.031458221 0.22751722
		 0.59927297 0.031458225 0.38637456 0.27338237 0.031458221 0.23613141 0.56098098 0.031458221 0.46982712
		 -0.62510872 0.031458221 0.10045807 -0.26879445 0.031458221 0.049530417 -0.65929675 0.031458221 0.1063997
		 -0.65706509 0.031458221 0.1616679 -0.16425496 0.031458225 0.70204991 -0.047279511 0.031458221 0.32574508
		 0.23486963 0.09088365 0.056722868 0.22906323 0.09088365 -0.02244045 0.18635264 0.09088365 -0.10775708
		 0.16364749 0.09088365 -0.12502167 0.14316088 0.09088365 -0.1405994 0.11082734 0.09088365 -0.16151625
		 0.047001638 0.09088365 -0.17160442 -0.019107448 0.09088365 -0.16736594 -0.065006897 0.09088365 -0.13379236
		 -0.12706146 0.09088365 -0.094823956 -0.15466949 0.09088365 -0.05043954 -0.16764125 0.09088365 -0.0034371112
		 -0.16347143 0.09088365 0.04243112 -0.16132316 0.09088365 0.066062205 -0.15809624 0.09088365 0.10155792
		 -0.10655323 0.09088365 0.17982695 -0.092283703 0.09088365 0.18716696 -0.025011182 0.09088365 0.22177073
		 -0.019105809 0.09088365 0.22244561 0.021515679 0.09088365 0.22708803 0.046098486 0.09088365 0.22989756
		 0.099489294 0.09088365 0.22132242 0.16190566 0.09088365 0.18926339 0.18987578 0.09088365 0.16404267
		 0.19610184 0.09088365 0.15842858 0.20161389 0.09088365 0.15345836 0.20946512 0.09088365 0.14190903
		 0.21666381 0.09088365 0.13131952 0.17485684 0.10848016 0.04872698 0.17079236 0.10848016 -0.006687345
		 0.14089495 0.10848016 -0.066408977 0.12500133 0.10848016 -0.078494191 0.11066071 0.10848016 -0.089398608
		 0.088027239 0.10848016 -0.10404041 0.043349244 0.10848016 -0.11110213 -0.0029271152 0.10848016 -0.10813519
		 -0.035056725 0.10848016 -0.084633678 -0.078494921 0.10848016 -0.057355795 -0.09782055 0.10848016 -0.026286704
		 -0.10690078 0.10848016 0.0066149924 -0.1039819 0.10848016 0.038722754 -0.10247812 0.10848016 0.05526451
		 -0.10021926 0.10848016 0.080111511 -0.064139165 0.10848016 0.13489982 -0.054150499 0.10848016 0.14003783
		 -0.0070597306 0.10848016 0.16426048 -0.0029259678 0.10848016 0.16473287 0.025509071 0.10848016 0.16798258
		 0.04271704 0.10848016 0.16994926 0.080090605 0.10848016 0.16394666;
	setAttr ".vt[166:171]" 0.12378205 0.10848016 0.14150535 0.14336115 0.10848016 0.12385084
		 0.14771938 0.10848016 0.11992097 0.15157782 0.10848016 0.11644182 0.15707368 0.10848016 0.10835729
		 0.16211274 0.10848016 0.10094464;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 32 0 1 33 0 2 3 1 2 4 0 3 5 0 4 5 1 4 56 0
		 5 57 0 6 7 1 6 24 0 7 25 0 8 9 1 8 30 0 9 31 0 10 11 1 10 28 0 11 29 0 12 13 1 12 44 0
		 13 45 0 14 15 1 14 16 0 15 17 0 16 17 1 16 54 0 17 55 0 18 19 1 18 50 0 19 51 0 20 21 1
		 20 34 0 21 35 0 22 23 0 0 40 0 1 41 0 24 8 0 25 9 0 24 25 1 26 6 0 27 7 0 26 27 1
		 28 12 0 29 13 0 28 29 1 30 10 0 31 11 0 30 31 1 32 2 0 33 3 0 32 33 1 34 22 0 35 23 0
		 34 35 1 36 38 0 37 39 0 36 37 1 38 42 0 39 43 0 38 39 1 40 36 0 41 37 0 40 41 1 42 22 0
		 43 23 0 42 43 1 44 46 0 45 47 1 44 45 1 46 14 0 47 15 0 46 47 1 45 48 0 47 49 0 48 49 0
		 50 52 0 51 53 0 50 51 1 52 20 0 53 21 0 52 53 1 54 18 0 55 19 0 54 55 1 56 26 0 57 27 0
		 56 57 1 33 59 1 58 59 1 3 60 1 59 60 0 61 60 1 58 61 0 5 62 1 60 62 0 63 62 1 61 63 0
		 27 65 1 64 65 1 7 66 1 65 66 0 67 66 1 64 67 0 25 69 1 68 69 1 9 70 1 69 70 0 71 70 1
		 68 71 0 31 73 1 72 73 1 11 74 1 73 74 0 75 74 1 72 75 0 29 77 1 76 77 1 13 78 1 77 78 0
		 79 78 1 76 79 0 47 81 0 80 81 1 15 82 1 81 82 0 83 82 1 80 83 0 17 84 1 82 84 0 85 84 1
		 83 85 0 55 87 1 86 87 1 19 88 0 87 88 0 89 88 1 86 89 0 53 91 1 90 91 1 21 92 1 91 92 0
		 93 92 1 90 93 0 35 95 1 94 95 1 23 96 1 95 96 0 97 96 0 94 97 0 1 99 0 98 99 0 98 100 0
		 41 101 1 100 101 1 99 101 0 66 69 0 67 68 0 57 103 1 102 103 1 103 65 0 102 64 0
		 74 77 0 75 76 0 70 73 0 71 72 0 99 59 0;
	setAttr ".ed[166:315]" 98 58 0 92 95 0 93 94 0 37 105 0 104 105 1 104 106 0
		 39 107 1 106 107 1 105 107 0 106 108 0 43 109 1 108 109 1 107 109 0 100 104 0 101 105 0
		 108 97 0 109 96 0 45 110 0 78 110 0 111 110 1 79 111 0 110 81 1 111 80 0 48 112 0
		 110 112 0 49 113 0 112 113 0 81 113 0 51 114 0 88 114 0 115 114 1 89 115 0 114 91 0
		 115 90 0 84 87 0 85 86 0 62 103 0 63 102 0 58 116 1 61 117 1 116 117 1 63 118 1 117 118 1
		 102 119 1 118 119 1 64 120 1 119 120 1 67 121 1 120 121 1 68 122 1 121 122 1 71 123 0
		 122 123 1 72 124 1 123 124 1 75 125 1 124 125 1 76 126 1 125 126 1 79 127 1 126 127 1
		 111 128 1 127 128 1 80 129 1 128 129 1 83 130 1 129 130 1 85 131 1 130 131 1 86 132 1
		 131 132 1 89 133 1 132 133 1 115 134 1 133 134 1 90 135 1 134 135 1 93 136 1 135 136 1
		 94 137 1 136 137 1 97 138 1 137 138 1 108 139 1 139 138 1 106 140 1 140 139 1 104 141 1
		 141 140 1 100 142 1 142 141 1 98 143 1 143 142 1 143 116 1 116 144 1 117 145 1 144 145 1
		 118 146 1 145 146 1 119 147 1 146 147 1 120 148 1 147 148 1 121 149 1 148 149 1 122 150 1
		 149 150 1 123 151 1 150 151 1 124 152 1 151 152 1 125 153 1 152 153 1 126 154 1 153 154 1
		 127 155 1 154 155 1 128 156 1 155 156 1 129 157 1 156 157 1 130 158 1 157 158 1 131 159 1
		 158 159 1 132 160 1 159 160 1 133 161 1 160 161 1 134 162 1 161 162 1 135 163 1 162 163 1
		 136 164 1 163 164 1 137 165 1 164 165 1 138 166 1 165 166 1 139 167 1 167 166 1 140 168 1
		 168 167 1 141 169 1 169 168 1 142 170 1 170 169 1 143 171 1 171 170 1 171 144 1;
	setAttr -s 146 -ch 632 ".fc[0:145]" -type "polyFaces" 
		f 4 88 90 -92 -93
		mu 0 4 52 160 161 2
		f 4 91 94 -96 -97
		mu 0 4 4 162 163 7
		f 4 98 100 -102 -103
		mu 0 4 46 164 165 11
		f 4 104 106 -108 -109
		mu 0 4 44 166 167 15
		f 4 110 112 -114 -115
		mu 0 4 50 168 169 19
		f 4 116 118 -120 -121
		mu 0 4 48 170 171 23
		f 4 122 124 -126 -127
		mu 0 4 66 172 173 27
		f 4 125 128 -130 -131
		mu 0 4 28 174 175 31
		f 4 132 134 -136 -137
		mu 0 4 76 176 177 35
		f 4 138 140 -142 -143
		mu 0 4 74 178 179 39
		f 4 144 146 -148 -149
		mu 0 4 54 180 181 43
		f 4 -151 151 153 -155
		mu 0 4 183 0 60 182
		f 4 101 155 -105 -157
		mu 0 4 12 184 166 44
		f 4 158 159 -99 -161
		mu 0 4 78 185 164 46
		f 4 113 161 -117 -163
		mu 0 4 20 186 170 48
		f 4 107 163 -111 -165
		mu 0 4 16 187 168 50
		f 4 150 165 -89 -167
		mu 0 4 0 183 160 52
		f 4 141 167 -145 -169
		mu 0 4 40 188 180 54
		f 4 -171 171 173 -175
		mu 0 4 190 56 58 189
		f 4 -174 175 177 -179
		mu 0 4 189 58 62 191
		f 4 -154 179 170 -181
		mu 0 4 182 60 56 190
		f 4 -178 181 147 -183
		mu 0 4 191 62 43 181
		f 4 119 184 -186 -187
		mu 0 4 24 192 193 64
		f 4 185 187 -123 -189
		mu 0 4 64 193 172 66
		f 4 -188 190 192 -194
		mu 0 4 197 194 195 196
		f 4 135 195 -197 -198
		mu 0 4 36 198 199 72
		f 4 196 198 -139 -200
		mu 0 4 72 199 178 74
		f 4 129 200 -133 -202
		mu 0 4 32 200 176 76
		f 4 95 202 -159 -204
		mu 0 4 8 201 185 78
		f 28 262 264 266 268 270 272 274 276 278 280 282 284 286 288 290 292 294 296 298 300
		 302 304 -307 -309 -311 -313 -315 315
		mu 0 28 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249
		 250 251 252 253 254 255 256 257
		f 4 48 3 -50 -51
		mu 0 4 80 83 82 81
		f 4 4 6 -6 -4
		mu 0 4 84 87 86 85
		f 4 39 9 -41 -42
		mu 0 4 88 91 90 89
		f 4 36 12 -38 -39
		mu 0 4 92 95 94 93
		f 4 45 15 -47 -48
		mu 0 4 96 99 98 97
		f 4 42 18 -44 -45
		mu 0 4 100 103 102 101
		f 4 69 21 -71 -72
		mu 0 4 104 107 106 105
		f 4 22 24 -24 -22
		mu 0 4 108 111 110 109
		f 4 81 27 -83 -84
		mu 0 4 112 115 114 113
		f 4 78 30 -80 -81
		mu 0 4 116 119 118 117
		f 4 51 33 -53 -54
		mu 0 4 120 123 122 121
		f 4 35 -63 -35 0
		mu 0 4 124 127 126 125
		f 4 10 38 -12 -10
		mu 0 4 128 92 93 129
		f 4 84 41 -86 -87
		mu 0 4 130 88 89 131
		f 4 16 44 -18 -16
		mu 0 4 132 100 101 133
		f 4 13 47 -15 -13
		mu 0 4 134 96 97 135
		f 4 1 50 -3 -1
		mu 0 4 125 80 81 124
		f 4 31 53 -33 -31
		mu 0 4 136 120 121 137
		f 4 55 -60 -55 56
		mu 0 4 138 141 140 139
		f 4 58 -66 -58 59
		mu 0 4 141 143 142 140
		f 4 61 -57 -61 62
		mu 0 4 127 138 139 126
		f 4 64 -34 -64 65
		mu 0 4 143 122 123 142
		f 4 19 68 -21 -19
		mu 0 4 144 147 146 145
		f 4 66 71 -68 -69
		mu 0 4 147 104 105 146
		f 4 73 -75 -73 67
		mu 0 4 148 151 150 149
		f 4 28 77 -30 -28
		mu 0 4 152 155 154 153
		f 4 75 80 -77 -78
		mu 0 4 155 116 117 154
		f 4 25 83 -27 -25
		mu 0 4 156 112 113 157
		f 4 7 86 -9 -7
		mu 0 4 158 130 131 159
		f 28 -2 34 60 54 57 63 -52 -32 -79 -76 -29 -82 -26 -23 -70 -67 -20 -43 -17 -46 -14 -37
		 -11 -40 -85 -8 -5 -49
		mu 0 28 80 125 126 139 140 142 123 120 136 116 155 152 112 156 108 104 147 144 100 132
		 96 134 92 128 88 130 158 84
		f 4 49 89 -91 -88
		mu 0 4 53 3 161 160
		f 4 5 93 -95 -90
		mu 0 4 5 6 163 162
		f 4 40 99 -101 -98
		mu 0 4 47 10 165 164
		f 4 37 105 -107 -104
		mu 0 4 45 14 167 166
		f 4 46 111 -113 -110
		mu 0 4 51 18 169 168
		f 4 43 117 -119 -116
		mu 0 4 49 22 171 170
		f 4 70 123 -125 -122
		mu 0 4 67 26 173 172
		f 4 23 127 -129 -124
		mu 0 4 29 30 175 174
		f 4 82 133 -135 -132
		mu 0 4 77 34 177 176
		f 4 79 139 -141 -138
		mu 0 4 75 38 179 178
		f 4 52 145 -147 -144
		mu 0 4 55 42 181 180
		f 4 -36 149 154 -153
		mu 0 4 61 1 183 182
		f 4 11 103 -156 -100
		mu 0 4 13 45 166 184
		f 4 85 97 -160 -158
		mu 0 4 79 47 164 185
		f 4 17 115 -162 -112
		mu 0 4 21 49 170 186
		f 4 14 109 -164 -106
		mu 0 4 17 51 168 187
		f 4 2 87 -166 -150
		mu 0 4 1 53 160 183
		f 4 32 143 -168 -140
		mu 0 4 41 55 180 188
		f 4 -56 169 174 -173
		mu 0 4 59 57 190 189
		f 4 -59 172 178 -177
		mu 0 4 63 59 189 191
		f 4 -62 152 180 -170
		mu 0 4 57 61 182 190
		f 4 -65 176 182 -146
		mu 0 4 42 63 191 181
		f 4 20 183 -185 -118
		mu 0 4 25 65 193 192
		f 4 72 189 -191 -184
		mu 0 4 69 70 195 194
		f 4 74 191 -193 -190
		mu 0 4 70 71 196 195
		f 4 -74 121 193 -192
		mu 0 4 71 68 197 196
		f 4 29 194 -196 -134
		mu 0 4 37 73 199 198
		f 4 76 137 -199 -195
		mu 0 4 73 75 178 199
		f 4 26 131 -201 -128
		mu 0 4 33 77 176 200
		f 4 8 157 -203 -94
		mu 0 4 9 79 185 201
		f 4 92 205 -207 -205
		mu 0 4 52 4 203 202
		f 4 96 207 -209 -206
		mu 0 4 4 8 204 203
		f 4 203 209 -211 -208
		mu 0 4 8 78 205 204
		f 4 160 211 -213 -210
		mu 0 4 78 46 206 205
		f 4 102 213 -215 -212
		mu 0 4 46 12 207 206
		f 4 156 215 -217 -214
		mu 0 4 12 44 208 207
		f 4 108 217 -219 -216
		mu 0 4 44 16 209 208
		f 4 164 219 -221 -218
		mu 0 4 16 50 210 209
		f 4 114 221 -223 -220
		mu 0 4 50 20 211 210
		f 4 162 223 -225 -222
		mu 0 4 20 48 212 211
		f 4 120 225 -227 -224
		mu 0 4 48 24 213 212
		f 4 186 227 -229 -226
		mu 0 4 24 64 214 213
		f 4 188 229 -231 -228
		mu 0 4 64 66 215 214
		f 4 126 231 -233 -230
		mu 0 4 66 28 216 215
		f 4 130 233 -235 -232
		mu 0 4 28 32 217 216
		f 4 201 235 -237 -234
		mu 0 4 32 76 218 217
		f 4 136 237 -239 -236
		mu 0 4 76 36 219 218
		f 4 197 239 -241 -238
		mu 0 4 36 72 220 219
		f 4 199 241 -243 -240
		mu 0 4 72 74 221 220
		f 4 142 243 -245 -242
		mu 0 4 74 40 222 221
		f 4 168 245 -247 -244
		mu 0 4 40 54 223 222
		f 4 148 247 -249 -246
		mu 0 4 54 43 224 223
		f 4 -182 249 250 -248
		mu 0 4 43 62 225 224
		f 4 -176 251 252 -250
		mu 0 4 62 58 226 225
		f 4 -172 253 254 -252
		mu 0 4 58 56 227 226
		f 4 -180 255 256 -254
		mu 0 4 56 60 228 227
		f 4 -152 257 258 -256
		mu 0 4 60 0 229 228
		f 4 166 204 -260 -258
		mu 0 4 0 52 202 229
		f 4 206 261 -263 -261
		mu 0 4 202 203 231 230
		f 4 208 263 -265 -262
		mu 0 4 203 204 232 231
		f 4 210 265 -267 -264
		mu 0 4 204 205 233 232
		f 4 212 267 -269 -266
		mu 0 4 205 206 234 233
		f 4 214 269 -271 -268
		mu 0 4 206 207 235 234
		f 4 216 271 -273 -270
		mu 0 4 207 208 236 235
		f 4 218 273 -275 -272
		mu 0 4 208 209 237 236
		f 4 220 275 -277 -274
		mu 0 4 209 210 238 237
		f 4 222 277 -279 -276
		mu 0 4 210 211 239 238
		f 4 224 279 -281 -278
		mu 0 4 211 212 240 239
		f 4 226 281 -283 -280
		mu 0 4 212 213 241 240
		f 4 228 283 -285 -282
		mu 0 4 213 214 242 241
		f 4 230 285 -287 -284
		mu 0 4 214 215 243 242
		f 4 232 287 -289 -286
		mu 0 4 215 216 244 243
		f 4 234 289 -291 -288
		mu 0 4 216 217 245 244
		f 4 236 291 -293 -290
		mu 0 4 217 218 246 245
		f 4 238 293 -295 -292
		mu 0 4 218 219 247 246
		f 4 240 295 -297 -294
		mu 0 4 219 220 248 247
		f 4 242 297 -299 -296
		mu 0 4 220 221 249 248
		f 4 244 299 -301 -298
		mu 0 4 221 222 250 249
		f 4 246 301 -303 -300
		mu 0 4 222 223 251 250
		f 4 248 303 -305 -302
		mu 0 4 223 224 252 251
		f 4 -251 305 306 -304
		mu 0 4 224 225 253 252
		f 4 -253 307 308 -306
		mu 0 4 225 226 254 253
		f 4 -255 309 310 -308
		mu 0 4 226 227 255 254
		f 4 -257 311 312 -310
		mu 0 4 227 228 256 255
		f 4 -259 313 314 -312
		mu 0 4 228 229 257 256
		f 4 259 260 -316 -314
		mu 0 4 229 202 230 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E048A0C-F941-6C8A-50BB-118963CC41AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "73596E05-A34B-9021-CD60-2FBF182153B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEE3D343-3C43-AAE1-B471-BE98B3BF5C74";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0138A2FA-0C4B-5FB2-4845-39B710AEF3CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "885D3101-B24A-BC37-CA97-0AA0C1EB9165";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8C04908-0D4A-FB43-15B3-7294451E3FF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72BED8DB-4343-E90E-4DD6-7190BFF15CC0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2A5A886-D84D-6DD3-3394-C3AE0CE82FA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "79C3A30C-A942-6144-D599-328F64026718";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of egg.ma
