//Maya ASCII 2018 scene
//Name: flower.ma
//Last modified: Mon, Jan 27, 2020 07:04:13 PM
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
	rename -uid "F789EE01-2F47-95B7-BD58-BCB406C52BB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.049112662746712 15.414528260616532 -6.1117430898790213 ;
	setAttr ".r" -type "double3" -29.138352732573562 968.99999999986255 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D99257A4-9942-E42C-9B41-07B6CF2EB230";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.921794621889283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "896E901A-434E-F474-0ECD-40967C7EA63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "487D0BE4-CE49-57B2-2D8D-7089D2DA83DB";
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
	rename -uid "7157F4BF-7247-E1A9-8897-028DE4ACC3D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FDFB006-E447-8D9F-E035-4BA74600C8A7";
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
	rename -uid "55E7BAD4-4049-768D-1FE0-279AADD7C83B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11471BAD-A749-11CB-4B32-919734AEA56B";
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
	rename -uid "30FBC12B-1D47-4298-7B10-E78420FEB92B";
	setAttr ".t" -type "double3" 0 2.097127807312213 0 ;
	setAttr ".s" -type "double3" 0.22490035836399749 3.8292103533239508 0.22490035836399749 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B7BFDB34-B240-4E90-7ED9-42B038882940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75
		 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.375
		 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.375 0.375 0.25 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.375 0.375 0.375 0.375 0.5 0.625 0.375 0.625 0.375 0.625 0.5
		 0.625 0.5 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.375 0.25 0.5
		 0.25 0.5 0.25 0.375 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.5 0.375 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.5 0.5 0.5 0.5 0.625 0.5 0.375 0.25 0.5 0.25 0.375 0.375
		 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.375 0.25 0.5 0.25 0.375 0.375
		 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.56325734 0.25 0.56316668 0.25
		 0.625 0.31102252 0.625 0.31105259 0.625 0.4305968 0.625 0.43022922 0.47078943 0.25
		 0.56802797 0.5 0.4539555 0.25 0.45382175 0.25 0.55780363 0.5 0.55764103 0.5 0.49061567
		 0.25 0.58785427 0.5 0.49339363 0.25 0.5 0.266985 0.53287196 0.375 0.59063196 0.5
		 0.43484357 0.5 0.4352906 0.5 0.375 0.31410527 0.375 0.31506127 0.375 0.43345857 0.375
		 0.43362498 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625
		 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25
		 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.5 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[57]" -type "float3" 0 -0.0038995442 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.018900825 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.003899738 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.018900825 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.014484945 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.020138573 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.028291658 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.0063320328 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0073113879 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0068738265 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0073113879 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0068738265 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.00013164018 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.014672881 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00056677352 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.014237748 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.01715799 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.016742667 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0036935888 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.003278259 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0068545383 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0068543106 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0072908853 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0072908853 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.006664692 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0066646934 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0066646896 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0066646896 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0070728827 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0070728827 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0070728827 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0070728827 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0070753861 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0070750182 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.018900825 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.003899738 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.014672881 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.00051746401 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0038028068 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.01715799 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0070728827 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0070728827 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.006664692 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0066646896 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.028291658 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.014749595 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.0071067596 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0071062073 0 ;
	setAttr -s 160 ".vt[0:159]"  -0.38680503 -0.49999994 0.9213028 0.40717646 -0.49999994 0.9213028
		 -0.38680503 0.49999994 0.23653024 0.40717646 0.49999994 0.23653024 -0.38680503 0.49999994 -0.5324198
		 0.40717646 0.49999994 -0.5324198 -0.38680503 -0.49999994 0.15235257 0.40717646 -0.49999994 0.15235257
		 -0.386805 0.63758653 -0.037363261 0.40717646 0.63758653 -0.037363261 0.40717646 0.63758653 -0.8063134
		 -0.386805 0.63758653 -0.8063134 -0.386805 1.35352659 -1.30579317 0.40717646 1.35352659 -1.30579317
		 0.40717646 1.35352659 -2.074743748 -0.386805 1.35352659 -2.074743748 -1.71325254 1.42845464 -0.22098321
		 1.71325254 1.42845464 -0.22098321 1.72972095 1.42981148 -3.73547411 -1.72972095 1.42981148 -3.73547411
		 -1.71325254 1.473804 -0.22098321 1.71325254 1.473804 -0.22098321 1.72972095 1.47244716 -3.73547411
		 -1.72972095 1.47244716 -3.73547411 -1.24732113 1.52489996 -0.7584306 1.24732113 1.52489996 -0.7584306
		 1.24732113 1.52489996 -3.25307369 -1.24732113 1.52489996 -3.25307369 -1.76479995 1.52489996 -2.0057520866
		 -2.26366782 1.473804 -2.060799122 -2.26366782 1.42845464 -2.060799122 -0.41874135 1.35352659 -1.69026852
		 -0.386805 0.63758653 -0.42183831 -0.38680503 0.49999994 -0.14794479 -0.38680503 -0.49999994 0.53682756
		 0.40717646 -0.49999994 0.53682756 0.40717646 0.49999994 -0.14794479 0.40717646 0.63758653 -0.42183831
		 0.51762271 1.35352659 -1.69026852 2.26366782 1.42845464 -2.060799122 2.26366782 1.473804 -2.060799122
		 1.76479995 1.52489996 -2.0057520866 0 1.52489996 -3.66570473 0 1.47244716 -4.30768871
		 0 1.42981148 -4.30768871 0.010185615 1.35352659 -2.20193338 0.010185615 0.63758653 -0.8063134
		 0.010185615 0.49999994 -0.5324198 0.010185615 -0.49999994 0.15235257 0 -0.5 0.89052892
		 0.010185615 -0.49999994 0.9213028 0.010185615 0.49999994 0.23653024 0.010185615 0.63758653 -0.037363261
		 0.010185615 1.35352659 -1.17860389 0 1.42981148 0.29618412 0 1.47244716 0.29618412
		 0 1.52489996 -0.34580046 8.25479412 1.59024143 5.64243126 11.51952648 1.56160069 -1.37736177
		 11.51952648 1.58044434 -1.37736177 8.25479412 1.60908532 5.64243126 -9.34767056 1.56160069 6.22057152
		 -11.47613239 1.51434588 -1.60698128 -9.34767056 1.58044434 6.22057152 -11.47613239 1.5331893 -1.60698128
		 -12.2991066 1.57456899 -3.069856167 -9.074048996 1.57513285 -9.64008331 -12.2991066 1.5934124 -3.069856167
		 -9.074048996 1.59284854 -9.64008331 11.65196609 1.55097389 -1.88875461 11.65196609 1.56981707 -1.88875461
		 9.26923656 1.55153775 -9.2469244 9.26923656 1.56925321 -9.2469244 -1.72972095 1.42981148 -3.73547411
		 0 1.42981148 -4.30768871 -1.72972095 1.47244716 -3.73547411 0 1.47244716 -4.30768871
		 1.72972095 1.42981148 -3.73547411 1.72972095 1.47244716 -3.73547411 -7.014015198 1.53349996 5.92127323
		 -0.078844905 1.53406382 9.072158813 -0.078844905 1.55177975 9.072158813 -7.014015198 1.55234361 5.92127323
		 0.78983176 1.57608128 9.30245495 0.78983176 1.59379721 9.30245495 7.46705008 1.57551742 7.084834099
		 7.46705008 1.59436131 7.084834099 -7.73787689 1.56216455 -11.35740089 -0.52025437 1.56216455 -13.98435593
		 -7.73787689 1.57988048 -11.35740089 -0.52025437 1.57988048 -13.98435593 1.19257903 1.59816933 -12.93131542
		 7.53407001 1.59816933 -10.33612823 1.19257903 1.61588502 -12.93131542 7.53407001 1.61588502 -10.33612823
		 -0.61702394 1.52489996 -1.38872838 0 1.52489996 -1.1846087 -0.8730098 1.52489996 -2.0057523251
		 0 1.52489996 -2.82689643 -0.61702394 1.52489996 -2.62277675 0.61702394 1.52489996 -1.38872838
		 0.8730098 1.52489996 -2.0057523251 0.61702394 1.52489996 -2.62277675 -0.48479363 1.50553799 -1.52095997
		 4.8482505e-17 1.50553799 -1.36058426 4.8482505e-17 1.50553799 -2.0057523251 -0.68592083 1.50553799 -2.0057523251
		 2.3963105e-17 1.50553799 -2.65092087 -0.48479363 1.50553799 -2.49054527 0.48479363 1.50553799 -1.52096033
		 0.68592083 1.50553799 -2.0057523251 0.48479363 1.50553799 -2.49054527 6.046030045 1.57579589 10.86045265
		 6.04118681 1.59408236 10.8620615 13.34259892 1.56160069 3.17627001 13.34311008 1.58044434 3.17438674
		 13.74094772 1.53178954 -7.015920639 13.74795437 1.55013275 -6.99428415 -0.29147974 1.52489996 -0.44222572
		 0.67882222 1.52489996 -3.44114137 -5.28533983 1.56195712 10.97786427 -5.29380322 1.58008862 10.97446918
		 4.47318745 1.59816933 -15.22163773 4.46493721 1.61588502 -15.22501469 -0.046322834 1.52489996 -1.19993317
		 0.43366531 1.52489996 -2.68343425 -0.025621779 1.50553799 -1.3690604 4.8482505e-17 1.50553799 -1.44824958
		 0.18038057 1.50553799 -2.0057523251 0.35150233 1.50553799 -2.53463912 -5.70112514 1.56216455 -15.76664639
		 -5.67531347 1.57988048 -15.77604008 -13.3950901 1.50321841 2.98322701 -13.41136837 1.52170086 2.9233644
		 -13.66717434 1.57483268 -7.19325066 -13.66307354 1.59314799 -7.2026825 0.11514414 0.3084071 0.06771186
		 0.11514414 0.36470714 0.01768519 0.30221778 0.3084071 0.06771186 0.30221781 0.36470714 0.01768519
		 0.05099884 0.59532928 1.23809338 0.05099884 0.63408232 1.20365834 0.36636299 0.59532928 1.23809338
		 0.36636317 0.63408232 1.20365834 -0.23032792 0.77400827 2.61639309 -0.23032792 0.79617155 2.59669828
		 0.64768946 0.77400827 2.61639309 0.64768994 0.79617155 2.59669828 -0.36845523 1.067105293 6.59140253
		 -0.36845523 1.086823702 6.57387829 0.78581655 1.067105293 6.59140253 0.78581738 1.086823702 6.57387829
		 -0.03389214 1.18698633 8.40698528 -0.03389214 1.23122168 8.97775841 0.45125386 1.18698633 8.40698528
		 0.45125407 1.23122168 8.97775841 0.11514414 0.57840335 0.061200708 0.11514414 0.6347034 0.011174038
		 0.30221778 0.57840335 0.061200708 0.30221781 0.6347034 0.011174038;
	setAttr -s 297 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 51 1 4 47 1 6 48 0 0 2 0 1 3 0 2 33 1 3 36 1
		 4 6 0 5 7 0 6 34 0 7 35 0 2 8 0 3 9 0 8 52 1 5 10 0 9 37 1 4 11 0 11 46 1 8 32 1
		 8 12 0 9 13 0 12 53 0 10 14 0 13 38 0 11 15 0 15 45 1 12 31 0 12 16 0 13 17 0 16 54 0
		 14 18 0 17 39 0 15 19 0 19 44 0 16 30 0 16 20 0 17 21 0 20 55 0 18 22 0 21 40 0 19 23 0
		 23 43 0 20 29 0 20 24 0 21 25 0 24 118 0 22 26 0 25 41 0 23 27 0 27 42 0 24 28 0
		 28 27 0 29 23 0 28 29 1 30 19 0 29 30 0 31 15 0 30 31 1 32 11 1 31 32 1 33 4 1 32 33 1
		 34 0 0 33 34 1 35 1 0 34 49 1 36 5 1 35 36 1 37 10 1 36 37 1 38 14 0 37 38 1 39 18 0
		 38 39 1 40 22 0 39 40 0 41 26 0 40 41 1 42 119 0 43 22 0 42 43 1 44 18 0 45 14 1
		 44 45 1 46 10 1 45 46 1 47 5 1 46 47 1 48 7 0 47 48 1 49 35 1 48 49 1 50 1 0 49 50 1
		 51 3 1 50 51 1 52 9 1 51 52 1 53 13 0 52 53 1 54 17 0 53 54 1 55 21 0 54 55 0 56 25 0
		 55 56 1 17 57 0 39 58 0 57 114 0 40 59 0 58 59 0 21 60 0 60 115 0 57 60 0 16 61 0
		 30 62 0 61 132 0 20 63 0 61 63 0 29 64 0 63 133 0 64 62 0 30 65 0 19 66 0 65 134 0
		 29 67 0 67 65 0 23 68 0 67 135 0 66 68 0 39 69 0 40 70 0 69 70 0 18 71 0 69 116 0
		 22 72 0 71 72 0 70 117 0 19 73 0 44 74 0 73 74 0 23 75 0 73 75 0 43 76 0 75 76 0
		 76 74 0 18 77 0 74 77 0 22 78 0 76 78 0 77 78 0 16 79 0 54 80 0 79 120 0 55 81 0
		 80 81 0 20 82 0 82 121 0 79 82 0 54 83 0 55 84 0 83 84 0 17 85 0 83 112 0 21 86 0;
	setAttr ".ed[166:296]" 85 86 0 84 113 0 73 87 0 74 88 0 87 130 0 75 89 0 87 89 0
		 76 90 0 89 131 0 90 88 0 74 91 0 77 92 0 91 122 0 76 93 0 93 91 0 78 94 0 93 123 0
		 92 94 0 24 95 0 56 96 0 95 124 0 28 97 0 95 97 0 42 98 0 27 99 0 99 98 0 97 99 0
		 25 100 0 96 100 0 41 101 0 100 101 0 26 102 0 101 102 0 98 125 0 95 103 0 96 104 0
		 103 126 0 104 127 1 97 106 0 105 106 1 103 106 0 98 107 0 105 107 1 99 108 0 108 107 0
		 106 108 0 100 109 0 104 109 0 101 110 0 109 110 0 110 128 1 102 111 0 110 111 0 107 129 0
		 112 85 0 113 86 0 112 113 1 114 58 0 115 59 0 114 115 1 116 71 0 117 72 0 116 117 1
		 118 56 0 119 26 0 120 80 0 121 81 0 122 92 0 123 94 0 124 96 0 125 102 0 126 104 0
		 127 105 1 128 105 1 129 111 0 126 127 1 120 121 1 122 123 1 130 88 0 131 90 0 130 131 1
		 132 62 0 133 64 0 132 133 1 134 66 0 135 68 0 134 135 1 51 156 1 52 157 1 136 137 0
		 3 158 1 136 138 0 9 159 1 138 139 0 137 139 0 136 140 0 137 141 0 140 141 1 138 142 0
		 140 142 1 139 143 0 142 143 1 141 143 1 140 144 0 141 145 0 144 145 1 142 146 0 144 146 1
		 143 147 0 146 147 1 145 147 1 144 148 0 145 149 0 148 149 1 146 150 0 148 150 1 147 151 0
		 150 151 1 149 151 1 148 152 0 149 153 0 152 153 0 150 154 0 152 154 0 151 155 0 154 155 0
		 153 155 0 156 157 0 156 158 0 158 159 0 157 159 0;
	setAttr -s 140 -ch 590 ".fc[0:139]" -type "polyFaces" 
		f 4 0 96 -2 -5
		mu 0 4 0 60 62 2
		f 5 202 241 238 205 -207
		mu 0 5 115 137 138 68 117
		f 4 2 90 -4 -9
		mu 0 4 4 57 58 6
		f 4 66 94 -1 -64
		mu 0 4 42 59 61 8
		f 4 -66 68 -8 -6
		mu 0 4 1 44 46 3
		f 4 63 4 6 64
		mu 0 4 41 0 2 39
		f 4 1 98 -15 -13
		mu 0 4 2 62 63 14
		f 4 7 70 -17 -14
		mu 0 4 3 45 47 15
		f 4 -3 17 18 88
		mu 0 4 57 4 17 56
		f 4 -7 12 19 62
		mu 0 4 40 2 14 38
		f 4 14 100 -23 -21
		mu 0 4 14 63 64 18
		f 4 16 72 -25 -22
		mu 0 4 15 47 48 19
		f 4 -19 25 26 86
		mu 0 4 56 17 21 55
		f 4 -20 20 27 60
		mu 0 4 38 14 18 37
		f 4 22 102 -31 -29
		mu 0 4 18 64 65 22
		f 4 24 74 -33 -30
		mu 0 4 19 48 49 23
		f 4 -27 33 34 84
		mu 0 4 55 21 25 54
		f 4 -28 28 35 58
		mu 0 4 37 18 22 36
		f 4 154 242 -159 -160
		mu 0 4 91 131 132 94
		f 4 109 225 -114 -115
		mu 0 4 69 125 126 72
		f 4 -245 246 245 175
		mu 0 4 99 141 142 102
		f 4 -248 249 248 122
		mu 0 4 73 143 144 76
		f 5 38 106 -230 -47 -45
		mu 0 5 26 66 67 129 30
		f 4 40 78 -49 -46
		mu 0 4 27 50 51 31
		f 4 -43 49 50 81
		mu 0 4 53 29 33 52
		f 4 -44 44 51 54
		mu 0 4 35 26 30 34
		f 4 -54 -55 52 -50
		mu 0 4 29 35 34 33
		f 4 -251 252 251 -131
		mu 0 4 77 145 146 80
		f 4 -58 -59 55 -34
		mu 0 4 21 37 36 25
		f 4 -60 -61 57 -26
		mu 0 4 17 38 37 21
		f 4 -62 -63 59 -18
		mu 0 4 4 40 38 17
		f 4 10 -65 61 8
		mu 0 4 12 41 39 13
		f 4 3 92 -67 -11
		mu 0 4 6 58 59 42
		f 4 -69 -12 -10 -68
		mu 0 4 46 44 10 11
		f 4 -71 67 15 -70
		mu 0 4 47 45 5 16
		f 4 -73 69 23 -72
		mu 0 4 48 47 16 20
		f 4 -75 71 31 -74
		mu 0 4 49 48 20 24
		f 4 -134 135 228 -139
		mu 0 4 81 82 127 128
		f 4 -79 75 47 -78
		mu 0 4 51 50 28 32
		f 4 -206 208 -211 -212
		mu 0 4 117 68 118 119
		f 5 -81 -82 79 230 -48
		mu 0 5 28 53 52 130 32
		f 4 -234 243 234 -184
		mu 0 4 103 133 134 106
		f 4 -84 -85 82 -32
		mu 0 4 20 55 54 24
		f 4 -86 -87 83 -24
		mu 0 4 16 56 55 20
		f 4 -88 -89 85 -16
		mu 0 4 5 57 56 16
		f 4 -91 87 9 -90
		mu 0 4 58 57 5 7
		f 4 -93 89 11 -92
		mu 0 4 59 58 7 43
		f 4 -95 91 65 -94
		mu 0 4 61 59 43 9
		f 4 -97 93 5 -96
		mu 0 4 62 60 1 3
		f 4 -288 289 291 -293
		mu 0 4 163 164 165 166
		f 4 -101 97 21 -100
		mu 0 4 64 63 15 19
		f 4 -103 99 29 -102
		mu 0 4 65 64 19 23
		f 4 -163 164 222 -168
		mu 0 4 95 96 123 124
		f 4 -107 103 45 -106
		mu 0 4 67 66 27 31
		f 6 239 -239 -204 213 215 216
		mu 0 6 139 68 138 116 120 121
		f 6 -220 -209 -240 -217 218 -241
		mu 0 6 140 118 68 139 121 122
		f 5 32 108 -224 -110 -108
		mu 0 5 23 49 70 125 69
		f 4 76 110 -112 -109
		mu 0 4 49 50 71 70
		f 5 -41 112 113 224 -111
		mu 0 5 50 27 72 126 71
		f 4 -38 107 114 -113
		mu 0 4 27 23 69 72
		f 5 -36 115 117 247 -117
		mu 0 5 36 22 74 143 73
		f 4 36 118 -120 -116
		mu 0 4 22 26 75 74
		f 5 43 120 -249 -122 -119
		mu 0 5 26 35 76 144 75
		f 4 56 116 -123 -121
		mu 0 4 35 36 73 76
		f 5 -56 123 125 250 -125
		mu 0 5 25 36 78 145 77
		f 4 -57 126 127 -124
		mu 0 4 36 35 79 78
		f 5 53 128 -252 -130 -127
		mu 0 5 35 29 80 146 79
		f 4 -42 124 130 -129
		mu 0 4 29 25 77 80
		f 4 -77 131 133 -133
		mu 0 4 50 49 82 81
		f 5 73 134 -227 -136 -132
		mu 0 5 49 24 83 127 82
		f 4 39 136 -138 -135
		mu 0 4 24 28 84 83
		f 5 -76 132 138 227 -137
		mu 0 5 28 50 81 128 84
		f 4 -35 139 141 -141
		mu 0 4 54 25 86 85
		f 4 41 142 -144 -140
		mu 0 4 25 29 87 86
		f 4 42 144 -146 -143
		mu 0 4 29 53 88 87
		f 4 -83 140 148 -148
		mu 0 4 24 54 85 89
		f 4 80 149 -151 -145
		mu 0 4 53 28 90 88
		f 4 -40 147 151 -150
		mu 0 4 28 24 89 90
		f 5 30 153 -232 -155 -153
		mu 0 5 22 65 92 131 91
		f 4 104 155 -157 -154
		mu 0 4 65 66 93 92
		f 5 -39 157 158 232 -156
		mu 0 5 66 26 94 132 93
		f 4 -37 152 159 -158
		mu 0 4 26 22 91 94
		f 4 -105 160 162 -162
		mu 0 4 66 65 96 95
		f 5 101 163 -221 -165 -161
		mu 0 5 65 23 97 123 96
		f 4 37 165 -167 -164
		mu 0 4 23 27 98 97
		f 5 -104 161 167 221 -166
		mu 0 5 27 66 95 124 98
		f 5 -142 168 170 244 -170
		mu 0 5 85 86 100 141 99
		f 4 143 171 -173 -169
		mu 0 4 86 87 101 100
		f 5 145 173 -246 -175 -172
		mu 0 5 87 88 102 142 101
		f 4 146 169 -176 -174
		mu 0 4 88 85 99 102
		f 5 -149 176 178 233 -178
		mu 0 5 89 85 104 133 103
		f 4 -147 179 180 -177
		mu 0 4 85 88 105 104
		f 5 150 181 -235 -183 -180
		mu 0 5 88 90 106 134 105
		f 4 -152 177 183 -182
		mu 0 4 90 89 103 106
		f 6 -187 -185 46 229 185 -236
		mu 0 6 135 107 30 129 67 108
		f 4 -52 184 188 -188
		mu 0 4 34 30 107 109
		f 4 -51 190 191 -190
		mu 0 4 52 33 111 110
		f 4 -53 187 192 -191
		mu 0 4 33 34 109 111
		f 4 105 193 -195 -186
		mu 0 4 67 31 112 108
		f 4 48 195 -197 -194
		mu 0 4 31 51 113 112
		f 4 77 197 -199 -196
		mu 0 4 51 32 114 113
		f 6 236 -198 -231 -80 189 199
		mu 0 6 136 114 32 130 52 110
		f 6 -203 -201 186 235 201 -238
		mu 0 6 137 115 107 135 108 116
		f 4 -189 200 206 -205
		mu 0 4 109 107 115 117
		f 4 -192 209 210 -208
		mu 0 4 110 111 119 118
		f 4 -193 204 211 -210
		mu 0 4 111 109 117 119
		f 4 194 212 -214 -202
		mu 0 4 108 112 120 116
		f 4 196 214 -216 -213
		mu 0 4 112 113 121 120
		f 4 198 217 -219 -215
		mu 0 4 113 114 122 121
		f 6 240 -218 -237 -200 207 219
		mu 0 6 140 122 114 136 110 118
		f 4 -223 220 166 -222
		mu 0 4 124 123 97 98
		f 4 -226 223 111 -225
		mu 0 4 126 125 70 71
		f 4 -229 226 137 -228
		mu 0 4 128 127 83 84
		f 3 -242 237 203
		mu 0 3 138 137 116
		f 4 -243 231 156 -233
		mu 0 4 132 131 92 93
		f 4 -244 -179 -181 182
		mu 0 4 134 133 104 105
		f 4 -247 -171 172 174
		mu 0 4 142 141 100 101
		f 4 -250 -118 119 121
		mu 0 4 144 143 74 75
		f 4 -253 -126 -128 129
		mu 0 4 146 145 78 79
		f 4 -99 253 293 -255
		mu 0 4 63 62 167 168
		f 4 95 256 -295 -254
		mu 0 4 62 3 169 167
		f 4 13 258 -296 -257
		mu 0 4 3 15 170 169
		f 4 -98 254 296 -259
		mu 0 4 15 63 168 170
		f 4 -256 261 263 -263
		mu 0 4 147 148 152 151
		f 4 257 264 -266 -262
		mu 0 4 148 149 153 152
		f 4 259 266 -268 -265
		mu 0 4 149 150 154 153
		f 4 -261 262 268 -267
		mu 0 4 150 147 151 154
		f 4 -264 269 271 -271
		mu 0 4 151 152 156 155
		f 4 265 272 -274 -270
		mu 0 4 152 153 157 156
		f 4 267 274 -276 -273
		mu 0 4 153 154 158 157
		f 4 -269 270 276 -275
		mu 0 4 154 151 155 158
		f 4 -272 277 279 -279
		mu 0 4 155 156 160 159
		f 4 273 280 -282 -278
		mu 0 4 156 157 161 160
		f 4 275 282 -284 -281
		mu 0 4 157 158 162 161
		f 4 -277 278 284 -283
		mu 0 4 158 155 159 162
		f 4 -280 285 287 -287
		mu 0 4 159 160 164 163
		f 4 281 288 -290 -286
		mu 0 4 160 161 165 164
		f 4 283 290 -292 -289
		mu 0 4 161 162 166 165
		f 4 -285 286 292 -291
		mu 0 4 162 159 163 166
		f 4 -294 294 295 -297
		mu 0 4 168 167 169 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A920EE7-1A42-8D80-A1BC-469C6976C65E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "069459A7-E84E-A0F1-FFCF-39992EF15AFF";
createNode displayLayer -n "defaultLayer";
	rename -uid "645BF1CC-6F46-5E29-EF02-DC8ACB4C1E0D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2AD94809-BE4C-8631-CA9E-15B99E62DB48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70FEB9A1-3A4B-39C6-273E-CD9199F6B620";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "486D20FF-D648-A6DD-1A19-E89BE2E8178E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0F39740-1043-FCD3-E11D-188437A249D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC724E0E-3248-82A1-8963-E799022E8A44";
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15F4F2E1-6146-FA76-D445-D282443E81B6";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of flower.ma
