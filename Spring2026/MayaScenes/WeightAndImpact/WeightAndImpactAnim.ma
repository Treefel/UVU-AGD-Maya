//Maya ASCII 2026 scene
//Name: WeightAndImpactAnim.ma
//Last modified: Sun, Feb 22, 2026 12:55:35 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Spring2026/MayaScenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E70298A6-44B3-AAE5-8922-8F85CF18AE44";
createNode transform -s -n "persp";
	rename -uid "2819A154-43CD-DAC9-9B43-6F95EA4B000E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -168.58188639900015 126.98245560260828 92.218913824857765 ;
	setAttr ".r" -type "double3" -32.399999999963931 -782.3999999995342 0 ;
	setAttr ".rpt" -type "double3" -9.5893651073558895e-17 3.4585340679104012e-17 -3.856207677949192e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15D2687E-4F67-0E57-EC85-FDA232A07FEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 226.49293873229385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5169392374807478 7.1013298599115373 0.01651155591398501 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "04B3AEBE-4B6D-6A98-4668-D8B99218A3C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71A4404B-4E3B-DE45-C31F-EBBD91A24F1A";
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
	rename -uid "490738B0-49F7-6D96-2DB4-8EAD2C164055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "949897A4-410F-DDF1-CD00-998FE46C8322";
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
	rename -uid "73633BDD-4D5F-5853-B044-76A69A027149";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60937B35-4BF4-A0C8-1F98-91815A4EC75A";
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
createNode transform -n "camera1";
	rename -uid "9BBAAC09-4912-83A1-C8E2-A991618A1A7E";
	setAttr ".t" -type "double3" -17.578477313687298 6.9706666859064068 33.899003331137521 ;
	setAttr ".r" -type "double3" 0 -27.60000000000305 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "741EF07F-4685-6420-2094-7EA5DD80D8EE";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 39.695333844297252;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pSphere1";
	rename -uid "8C694BF3-4FEB-E520-824D-A095441D1017";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "07007F43-4ABD-5AE8-DAE7-9586629E2CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "BB794A76-47C6-B896-67E3-508027B232FA";
	setAttr ".s" -type "double3" 152.75064887773718 152.75064887773718 152.75064887773718 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B2E6314D-4883-27BC-AA05-C897F94C5845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -1.2678183 0 3.0918894 -1.0142541 
		0 3.0918894 -0.76069039 0 3.0918894 -0.50712705 0 3.0918894 -0.25356352 0 3.0918894 
		0 0 3.0918894 0.25356361 0 3.0918894 0.50712705 0 3.0918894 0.76069039 0 3.0918894 
		1.0142541 0 3.0918894 1.2678183 0 3.0918894 -1.2678183 0 2.4735103 -1.0142541 0 2.4735103 
		-0.76069039 0 2.4735103 -0.50712705 0 2.4735103 -0.25356352 0 2.4735103 0 0 2.4735103 
		0.25356361 0 2.4735103 0.50712705 0 2.4735103 0.76069039 0 2.4735103 1.0142541 0 
		2.4735103 1.2678183 0 2.4735103 -1.2678183 0 1.8551315 -1.0142541 0 1.8551315 -0.76069039 
		0 1.8551315 -0.50712705 0 1.8551315 -0.25356352 0 1.8551315 0 0 1.8551315 0.25356361 
		0 1.8551315 0.50712705 0 1.8551315 0.76069039 0 1.8551315 1.0142541 0 1.8551315 1.2678183 
		0 1.8551315 -1.2678183 0 1.2367551 -1.0142541 0 1.2367551 -0.76069039 0 1.2367551 
		-0.50712705 0 1.2367551 -0.25356352 0 1.2367551 0 0 1.2367551 0.25356361 0 1.2367551 
		0.50712705 0 1.2367551 0.76069039 0 1.2367551 1.0142541 0 1.2367551 1.2678183 0 1.2367551 
		-1.2678183 0 0.61837757 -1.0142541 0 0.61837757 -0.76069039 0 0.61837757 -0.50712705 
		0 0.61837757 -0.25356352 0 0.61837757 0 0 0.61837757 0.25356361 0 0.61837757 0.50712705 
		0 0.61837757 0.76069039 0 0.61837757 1.0142541 0 0.61837757 1.2678183 0 0.61837757 
		-1.2678183 0 0 -1.0142541 0 0 -0.76069039 0 0 -0.50712705 0 0 -0.25356352 0 0 0 0 
		0 0.25356361 0 0 0.50712705 0 0 0.76069039 0 0 1.0142541 0 0 1.2678183 0 0 -1.2678183 
		0 -0.61837763 -1.0142541 0 -0.61837763 -0.76069039 0 -0.61837763 -0.50712705 0 -0.61837763 
		-0.25356352 0 -0.61837763 0 0 -0.61837763 0.25356361 0 -0.61837763 0.50712705 0 -0.61837763 
		0.76069039 0 -0.61837763 1.0142541 0 -0.61837763 1.2678183 0 -0.61837763 -1.2678183 
		0 -1.2367551 -1.0142541 0 -1.2367551 -0.76069039 0 -1.2367551 -0.50712705 0 -1.2367551 
		-0.25356352 0 -1.2367551 0 0 -1.2367551 0.25356361 0 -1.2367551 0.50712705 0 -1.2367551 
		0.76069039 0 -1.2367551 1.0142541 0 -1.2367551 1.2678183 0 -1.2367551 -1.2678183 
		0 -1.8551315 -1.0142541 0 -1.8551315 -0.76069039 0 -1.8551315 -0.50712705 0 -1.8551315 
		-0.25356352 0 -1.8551315 0 0 -1.8551315 0.25356361 0 -1.8551315 0.50712705 0 -1.8551315 
		0.76069039 0 -1.8551315 1.0142541 0 -1.8551315 1.2678183 0 -1.8551315 -1.2678183 
		0 -2.4735105 -1.0142541 0 -2.4735105 -0.76069039 0 -2.4735105 -0.50712705 0 -2.4735105 
		-0.25356352 0 -2.4735105 0 0 -2.4735105 0.25356361 0 -2.4735105 0.50712705 0 -2.4735105 
		0.76069039 0 -2.4735105 1.0142541 0 -2.4735105 1.2678183 0 -2.4735105 -1.2678183 
		0 -3.0918894 -1.0142541 0 -3.0918894 -0.76069039 0 -3.0918894 -0.50712705 0 -3.0918894 
		-0.25356352 0 -3.0918894 0 0 -3.0918894 0.25356361 0 -3.0918894 0.50712705 0 -3.0918894 
		0.76069039 0 -3.0918894 1.0142541 0 -3.0918894 1.2678183 0 -3.0918894;
createNode transform -n "pPlane2";
	rename -uid "707ED6C8-4E03-B5EA-F2E0-389E0C144480";
	setAttr ".t" -type "double3" 0 0 -69.375926172182389 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 49.479119507885159 49.479119507885159 49.479119507885159 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5718191A-4C22-E66B-C756-00B5FD442F4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -2.5343306 -2.2211365e-29 
		1.5148251 -2.0274656 -2.2211365e-29 1.5148251 -1.5205983 -2.2211365e-29 1.5148251 
		-1.0137328 -2.2211365e-29 1.5148251 -0.5068664 -2.2211365e-29 1.5148251 0 -2.2211365e-29 
		1.5148251 0.5068664 -2.2211365e-29 1.5148251 1.0137328 -2.2211365e-29 1.5148251 1.5205983 
		-2.2211365e-29 1.5148251 2.0274656 -2.2211365e-29 1.5148251 2.5343306 -2.2211365e-29 
		1.5148251 -2.5343306 -2.2211365e-29 1.2118608 -2.0274656 -2.2211365e-29 1.2118608 
		-1.5205983 -2.2211365e-29 1.2118608 -1.0137328 -2.2211365e-29 1.2118608 -0.5068664 
		-2.2211365e-29 1.2118608 0 -2.2211365e-29 1.2118608 0.5068664 -2.2211365e-29 1.2118608 
		1.0137328 -2.2211365e-29 1.2118608 1.5205983 -2.2211365e-29 1.2118608 2.0274656 -2.2211365e-29 
		1.2118608 2.5343306 -2.2211365e-29 1.2118608 -2.5343306 -2.2211365e-29 0.90889519 
		-2.0274656 -2.2211365e-29 0.90889519 -1.5205983 -2.2211365e-29 0.90889519 -1.0137328 
		-2.2211365e-29 0.90889519 -0.5068664 -2.2211365e-29 0.90889519 0 -2.2211365e-29 0.90889519 
		0.5068664 -2.2211365e-29 0.90889519 1.0137328 -2.2211365e-29 0.90889519 1.5205983 
		-2.2211365e-29 0.90889519 2.0274656 -2.2211365e-29 0.90889519 2.5343306 -2.2211365e-29 
		0.90889519 -2.5343306 -2.2211365e-29 0.60593039 -2.0274656 -2.2211365e-29 0.60593039 
		-1.5205983 -2.2211365e-29 0.60593039 -1.0137328 -2.2211365e-29 0.60593039 -0.5068664 
		-2.2211365e-29 0.60593039 0 -2.2211365e-29 0.60593039 0.5068664 -2.2211365e-29 0.60593039 
		1.0137328 -2.2211365e-29 0.60593039 1.5205983 -2.2211365e-29 0.60593039 2.0274656 
		-2.2211365e-29 0.60593039 2.5343306 -2.2211365e-29 0.60593039 -2.5343306 -2.2211365e-29 
		0.30296519 -2.0274656 -2.2211365e-29 0.30296519 -1.5205983 -2.2211365e-29 0.30296519 
		-1.0137328 -2.2211365e-29 0.30296519 -0.5068664 -2.2211365e-29 0.30296519 0 -2.2211365e-29 
		0.30296519 0.5068664 -2.2211365e-29 0.30296519 1.0137328 -2.2211365e-29 0.30296519 
		1.5205983 -2.2211365e-29 0.30296519 2.0274656 -2.2211365e-29 0.30296519 2.5343306 
		-2.2211365e-29 0.30296519 -2.5343306 -2.2211365e-29 -1.359599e-17 -2.0274656 -2.2211365e-29 
		-1.359599e-17 -1.5205983 -2.2211365e-29 -1.359599e-17 -1.0137328 -2.2211365e-29 -1.359599e-17 
		-0.5068664 -2.2211365e-29 -1.359599e-17 0 -2.2211365e-29 -1.359599e-17 0.5068664 
		-2.2211365e-29 -1.359599e-17 1.0137328 -2.2211365e-29 -1.359599e-17 1.5205983 -2.2211365e-29 
		-1.359599e-17 2.0274656 -2.2211365e-29 -1.359599e-17 2.5343306 -2.2211365e-29 -1.359599e-17 
		-2.5343306 -2.2211365e-29 -0.30296522 -2.0274656 -2.2211365e-29 -0.30296522 -1.5205983 
		-2.2211365e-29 -0.30296522 -1.0137328 -2.2211365e-29 -0.30296522 -0.5068664 -2.2211365e-29 
		-0.30296522 0 -2.2211365e-29 -0.30296522 0.5068664 -2.2211365e-29 -0.30296522 1.0137328 
		-2.2211365e-29 -0.30296522 1.5205983 -2.2211365e-29 -0.30296522 2.0274656 -2.2211365e-29 
		-0.30296522 2.5343306 -2.2211365e-29 -0.30296522 -2.5343306 -2.2211365e-29 -0.60593039 
		-2.0274656 -2.2211365e-29 -0.60593039 -1.5205983 -2.2211365e-29 -0.60593039 -1.0137328 
		-2.2211365e-29 -0.60593039 -0.5068664 -2.2211365e-29 -0.60593039 0 -2.2211365e-29 
		-0.60593039 0.5068664 -2.2211365e-29 -0.60593039 1.0137328 -2.2211365e-29 -0.60593039 
		1.5205983 -2.2211365e-29 -0.60593039 2.0274656 -2.2211365e-29 -0.60593039 2.5343306 
		-2.2211365e-29 -0.60593039 -2.5343306 -2.2211365e-29 -0.90889519 -2.0274656 -2.2211365e-29 
		-0.90889519 -1.5205983 -2.2211365e-29 -0.90889519 -1.0137328 -2.2211365e-29 -0.90889519 
		-0.5068664 -2.2211365e-29 -0.90889519 0 -2.2211365e-29 -0.90889519 0.5068664 -2.2211365e-29 
		-0.90889519 1.0137328 -2.2211365e-29 -0.90889519 1.5205983 -2.2211365e-29 -0.90889519 
		2.0274656 -2.2211365e-29 -0.90889519 2.5343306 -2.2211365e-29 -0.90889519 -2.5343306 
		-2.2211365e-29 -1.2118608 -2.0274656 -2.2211365e-29 -1.2118608 -1.5205983 -2.2211365e-29 
		-1.2118608 -1.0137328 -2.2211365e-29 -1.2118608 -0.5068664 -2.2211365e-29 -1.2118608 
		0 -2.2211365e-29 -1.2118608 0.5068664 -2.2211365e-29 -1.2118608 1.0137328 -2.2211365e-29 
		-1.2118608 1.5205983 -2.2211365e-29 -1.2118608 2.0274656 -2.2211365e-29 -1.2118608 
		2.5343306 -2.2211365e-29 -1.2118608 -2.5343306 -2.2211365e-29 -1.5148251 -2.0274656 
		-2.2211365e-29 -1.5148251 -1.5205983 -2.2211365e-29 -1.5148251 -1.0137328 -2.2211365e-29 
		-1.5148251 -0.5068664 -2.2211365e-29 -1.5148251 0 -2.2211365e-29 -1.5148251 0.5068664 
		-2.2211365e-29 -1.5148251 1.0137328 -2.2211365e-29 -1.5148251 1.5205983 -2.2211365e-29 
		-1.5148251 2.0274656 -2.2211365e-29 -1.5148251 2.5343306 -2.2211365e-29 -1.5148251;
createNode transform -n "pPlane3";
	rename -uid "F696A15A-44FF-D72B-7508-CFB728962F43";
	setAttr ".t" -type "double3" 39.778429335380224 0 -20.746111268076874 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 49.479119507885159 49.479119507885159 49.479119507885159 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "616F4A9A-444B-0A3D-FCCC-F78D1F311A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -2.5343306 -2.2211365e-29 
		1.5148251 -2.0274656 -2.2211365e-29 1.5148251 -1.5205983 -2.2211365e-29 1.5148251 
		-1.0137328 -2.2211365e-29 1.5148251 -0.5068664 -2.2211365e-29 1.5148251 0 -2.2211365e-29 
		1.5148251 0.5068664 -2.2211365e-29 1.5148251 1.0137328 -2.2211365e-29 1.5148251 1.5205983 
		-2.2211365e-29 1.5148251 2.0274656 -2.2211365e-29 1.5148251 2.5343306 -2.2211365e-29 
		1.5148251 -2.5343306 -2.2211365e-29 1.2118608 -2.0274656 -2.2211365e-29 1.2118608 
		-1.5205983 -2.2211365e-29 1.2118608 -1.0137328 -2.2211365e-29 1.2118608 -0.5068664 
		-2.2211365e-29 1.2118608 0 -2.2211365e-29 1.2118608 0.5068664 -2.2211365e-29 1.2118608 
		1.0137328 -2.2211365e-29 1.2118608 1.5205983 -2.2211365e-29 1.2118608 2.0274656 -2.2211365e-29 
		1.2118608 2.5343306 -2.2211365e-29 1.2118608 -2.5343306 -2.2211365e-29 0.90889519 
		-2.0274656 -2.2211365e-29 0.90889519 -1.5205983 -2.2211365e-29 0.90889519 -1.0137328 
		-2.2211365e-29 0.90889519 -0.5068664 -2.2211365e-29 0.90889519 0 -2.2211365e-29 0.90889519 
		0.5068664 -2.2211365e-29 0.90889519 1.0137328 -2.2211365e-29 0.90889519 1.5205983 
		-2.2211365e-29 0.90889519 2.0274656 -2.2211365e-29 0.90889519 2.5343306 -2.2211365e-29 
		0.90889519 -2.5343306 -2.2211365e-29 0.60593039 -2.0274656 -2.2211365e-29 0.60593039 
		-1.5205983 -2.2211365e-29 0.60593039 -1.0137328 -2.2211365e-29 0.60593039 -0.5068664 
		-2.2211365e-29 0.60593039 0 -2.2211365e-29 0.60593039 0.5068664 -2.2211365e-29 0.60593039 
		1.0137328 -2.2211365e-29 0.60593039 1.5205983 -2.2211365e-29 0.60593039 2.0274656 
		-2.2211365e-29 0.60593039 2.5343306 -2.2211365e-29 0.60593039 -2.5343306 -2.2211365e-29 
		0.30296519 -2.0274656 -2.2211365e-29 0.30296519 -1.5205983 -2.2211365e-29 0.30296519 
		-1.0137328 -2.2211365e-29 0.30296519 -0.5068664 -2.2211365e-29 0.30296519 0 -2.2211365e-29 
		0.30296519 0.5068664 -2.2211365e-29 0.30296519 1.0137328 -2.2211365e-29 0.30296519 
		1.5205983 -2.2211365e-29 0.30296519 2.0274656 -2.2211365e-29 0.30296519 2.5343306 
		-2.2211365e-29 0.30296519 -2.5343306 -2.2211365e-29 -1.359599e-17 -2.0274656 -2.2211365e-29 
		-1.359599e-17 -1.5205983 -2.2211365e-29 -1.359599e-17 -1.0137328 -2.2211365e-29 -1.359599e-17 
		-0.5068664 -2.2211365e-29 -1.359599e-17 0 -2.2211365e-29 -1.359599e-17 0.5068664 
		-2.2211365e-29 -1.359599e-17 1.0137328 -2.2211365e-29 -1.359599e-17 1.5205983 -2.2211365e-29 
		-1.359599e-17 2.0274656 -2.2211365e-29 -1.359599e-17 2.5343306 -2.2211365e-29 -1.359599e-17 
		-2.5343306 -2.2211365e-29 -0.30296522 -2.0274656 -2.2211365e-29 -0.30296522 -1.5205983 
		-2.2211365e-29 -0.30296522 -1.0137328 -2.2211365e-29 -0.30296522 -0.5068664 -2.2211365e-29 
		-0.30296522 0 -2.2211365e-29 -0.30296522 0.5068664 -2.2211365e-29 -0.30296522 1.0137328 
		-2.2211365e-29 -0.30296522 1.5205983 -2.2211365e-29 -0.30296522 2.0274656 -2.2211365e-29 
		-0.30296522 2.5343306 -2.2211365e-29 -0.30296522 -2.5343306 -2.2211365e-29 -0.60593039 
		-2.0274656 -2.2211365e-29 -0.60593039 -1.5205983 -2.2211365e-29 -0.60593039 -1.0137328 
		-2.2211365e-29 -0.60593039 -0.5068664 -2.2211365e-29 -0.60593039 0 -2.2211365e-29 
		-0.60593039 0.5068664 -2.2211365e-29 -0.60593039 1.0137328 -2.2211365e-29 -0.60593039 
		1.5205983 -2.2211365e-29 -0.60593039 2.0274656 -2.2211365e-29 -0.60593039 2.5343306 
		-2.2211365e-29 -0.60593039 -2.5343306 -2.2211365e-29 -0.90889519 -2.0274656 -2.2211365e-29 
		-0.90889519 -1.5205983 -2.2211365e-29 -0.90889519 -1.0137328 -2.2211365e-29 -0.90889519 
		-0.5068664 -2.2211365e-29 -0.90889519 0 -2.2211365e-29 -0.90889519 0.5068664 -2.2211365e-29 
		-0.90889519 1.0137328 -2.2211365e-29 -0.90889519 1.5205983 -2.2211365e-29 -0.90889519 
		2.0274656 -2.2211365e-29 -0.90889519 2.5343306 -2.2211365e-29 -0.90889519 -2.5343306 
		-2.2211365e-29 -1.2118608 -2.0274656 -2.2211365e-29 -1.2118608 -1.5205983 -2.2211365e-29 
		-1.2118608 -1.0137328 -2.2211365e-29 -1.2118608 -0.5068664 -2.2211365e-29 -1.2118608 
		0 -2.2211365e-29 -1.2118608 0.5068664 -2.2211365e-29 -1.2118608 1.0137328 -2.2211365e-29 
		-1.2118608 1.5205983 -2.2211365e-29 -1.2118608 2.0274656 -2.2211365e-29 -1.2118608 
		2.5343306 -2.2211365e-29 -1.2118608 -2.5343306 -2.2211365e-29 -1.5148251 -2.0274656 
		-2.2211365e-29 -1.5148251 -1.5205983 -2.2211365e-29 -1.5148251 -1.0137328 -2.2211365e-29 
		-1.5148251 -0.5068664 -2.2211365e-29 -1.5148251 0 -2.2211365e-29 -1.5148251 0.5068664 
		-2.2211365e-29 -1.5148251 1.0137328 -2.2211365e-29 -1.5148251 1.5205983 -2.2211365e-29 
		-1.5148251 2.0274656 -2.2211365e-29 -1.5148251 2.5343306 -2.2211365e-29 -1.5148251;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "DB847081-4FE4-CEF5-D031-A59E52696ED0";
	setAttr ".t" -type "double3" -33.165697797488413 60.105414282703443 28.404089543392242 ;
	setAttr ".r" -type "double3" -9.9203505958250791 -45.297447329827044 -2.5809659649920551 ;
	setAttr ".s" -type "double3" 16.340850651910806 16.340850651910806 16.340850651910806 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "1FB87C85-40EF-FB0A-D34B-B9BDA8BCE014";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.83240002 0.62739998 ;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "868A6B02-48B4-7495-1A9D-7EB6BAC11B61";
	setAttr ".t" -type "double3" 22.151358602985482 26.35468674941891 36.074205275981683 ;
	setAttr ".r" -type "double3" -12.849693130477705 31.07275877747395 -2.1194312905645587 ;
	setAttr ".s" -type "double3" 16.340850651910806 16.340850651910806 16.340850651910806 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "B89A6476-40BA-27B1-2F60-9BA8041CFA08";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.29159999 0.057100002 0.061099999 ;
	setAttr ".ai_exposure" 12.857142448425293;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "E8F7C8CA-41CF-0D38-3226-B4A4AE757F23";
	setAttr ".t" -type "double3" 13.079162741883684 46.676355529146811 -49.564866368354899 ;
	setAttr ".r" -type "double3" 0 145.09134223096635 0 ;
	setAttr ".s" -type "double3" 27.590166568845994 27.590166568845994 27.590166568845994 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "62770B7E-42AF-5085-2935-809DC6E5021F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0.055799998 0.167 ;
	setAttr ".ai_exposure" 12;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "3CF0476A-407F-4454-DCD1-CAADD2BD49DD";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "3968753B-46CA-83C5-7145-58B7E11162C7";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "690953A5-40D0-9395-B77A-658D27E61293";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7C47E3A-4A65-A7D1-FA1D-A9A9961900AB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0874881-4A70-C731-BBD5-92BD26D34A65";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F0A8F4A-4148-8FE3-06A7-73B682BD74DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "605844DD-45DA-A235-CE06-A7BDE352C57F";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CE15436-49F1-29B3-60AB-26959CD07C2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFF6B834-406B-8979-25CE-EDA8E51A3851";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2EFB54FC-4108-3AC0-7153-5DBB90BAAD0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEDB9204-48EC-732A-AF77-5F875F9A6E85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B803BA9D-47E6-91B6-86A3-119400033E59";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "A768893F-4213-E227-2CF0-37B8D1C6C51E";
	setAttr -s 77 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 132
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 2.54604859209450707 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "50AF0F34-47E5-E3BD-AC68-49AAE86771B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -47.108661469086471 1 0 2 0 3 0 4 91.971931912758834
		 5 132.14492800183211 6 143.9426458888459 7 104.75830928379445 8 56.075836206762744
		 9 -12.119529082410514 10 -47.108661469086471 11 0 12 0 13 0 14 91.971931912758834
		 15 132.14492800183211 16 143.9426458888459 17 104.75830928379445 18 56.075836206762744
		 19 -12.119529082410514 20 -47.108661469086471 21 0 22 0 23 0 24 91.971931912758834
		 25 132.14492800183211 26 143.9426458888459 27 104.75830928379445 28 56.075836206762744
		 29 -12.119529082410514 30 -47.108661469086471 31 0 32 0 33 0 34 91.971931912758834
		 35 132.14492800183211 36 143.9426458888459 37 104.75830928379445 38 56.075836206762744
		 39 -12.119529082410514 40 -47.108661469086471 41 0 42 0 43 0 44 91.971931912758834
		 45 132.14492800183211 46 143.9426458888459 47 104.75830928379445 48 56.075836206762744
		 49 -12.119529082410514 50 -47.108661469086471 51 0 52 0 53 0 54 91.971931912758834
		 55 132.14492800183211 56 143.9426458888459 57 104.75830928379445 58 56.075836206762744
		 59 -12.119529082410514 60 -47.108661469086471 61 -1.1244135513427511 62 122.35992469072536
		 65 122.35992469072536 66 133.28288397209607 69 155.53798407697116;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 0.02816306254644696 1 1 0.27659111781273371 
		1;
	setAttr -s 66 ".kiy[60:65]"  0 0.9996033422853311 0 0 0.96098769687603303 
		0;
	setAttr -s 66 ".kox[60:65]"  1 0.02816306254644696 1 1 0.27659111781273371 
		1;
	setAttr -s 66 ".koy[60:65]"  0 0.99960334228533121 0 0 0.96098769687603314 
		0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "5D05629A-4E8B-FD64-854A-C2AC1B238E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "124FAB58-4A42-CCAF-8445-AE815BB5C79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "961A00D0-4957-C16F-5215-A0B9698F5F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "55B1ACF4-4A02-76B5-6C7E-9DB8AADB041F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 -1.7228956295421856 5 -2.8338603509569245
		 6 -1.5415608345064138 7 -1.476574026316515 8 -1.752817486375144 9 -1.6230830071412359
		 10 0 11 0 12 0 13 0 14 -1.7228956295421856 15 -2.8338603509569245 16 -1.5415608345064138
		 17 -1.476574026316515 18 -1.752817486375144 19 -1.6230830071412359 20 0 21 0 22 0
		 23 0 24 -1.7228956295421856 25 -2.8338603509569245 26 -1.5415608345064138 27 -1.476574026316515
		 28 -1.752817486375144 29 -1.6230830071412359 30 0 31 0 32 0 33 0 34 -1.7228956295421856
		 35 -2.8338603509569245 36 -1.5415608345064138 37 -1.476574026316515 38 -1.752817486375144
		 39 -1.6230830071412359 40 0 41 0 42 0 43 0 44 -1.7228956295421856 45 -2.8338603509569245
		 46 -1.5415608345064138 47 -1.476574026316515 48 -1.752817486375144 49 -1.6230830071412359
		 50 0 51 0 52 0 53 0 54 -1.7228956295421856 55 -2.8338603509569245 56 -1.5415608345064138
		 57 -1.476574026316515 58 -1.752817486375144 59 -1.6230830071412359 60 0 61 -2.8204741296877472e-16
		 62 -0.39378523026792811 65 -1.0525951582959754 66 -0.079351898460451986 69 0.33816503811415316;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 0.1563905006718446 1 0.11898717853973287 
		1;
	setAttr -s 66 ".kiy[60:65]"  0 0 -0.98769530286400053 0 0.99289579077723644 
		0;
	setAttr -s 66 ".kox[60:65]"  1 1 0.15639050067184457 1 0.11898717853973288 
		1;
	setAttr -s 66 ".koy[60:65]"  0 0 -0.98769530286400053 0 0.99289579077723655 
		0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "02ADD044-40E3-4C6D-474F-50A45592043E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.0424830081617489 1 -1.1235210383028227
		 2 0.14210061448249811 3 2.4681358296451124 4 2.4681358296451128 5 1.757418154957507
		 6 1.4451979130882839 7 0.58195065214250463 8 -0.81017177203335389 9 -1.9035014487762976
		 10 -2.0424830081617489 11 -1.1235210383028227 12 0.14210061448249811 13 2.4681358296451124
		 14 2.4681358296451128 15 1.757418154957507 16 1.4451979130882839 17 0.58195065214250463
		 18 -0.81017177203335389 19 -1.9035014487762976 20 -2.0424830081617489 21 -1.1235210383028227
		 22 0.14210061448249811 23 2.4681358296451124 24 2.4681358296451128 25 1.757418154957507
		 26 1.4451979130882839 27 0.58195065214250463 28 -0.81017177203335389 29 -1.9035014487762976
		 30 -2.0424830081617489 31 -1.1235210383028227 32 0.14210061448249811 33 2.4681358296451124
		 34 2.4681358296451128 35 1.757418154957507 36 1.4451979130882839 37 0.58195065214250463
		 38 -0.81017177203335389 39 -1.9035014487762976 40 -2.0424830081617489 41 -1.1235210383028227
		 42 0.14210061448249811 43 2.4681358296451124 44 2.4681358296451128 45 1.757418154957507
		 46 1.4451979130882839 47 0.58195065214250463 48 -0.81017177203335389 49 -1.9035014487762976
		 50 -2.0424830081617489 51 -1.1235210383028227 52 0.14210061448249811 53 2.4681358296451124
		 54 2.4681358296451128 55 1.757418154957507 56 1.4451979130882839 57 0.58195065214250463
		 58 -0.81017177203335389 59 -1.9035014487762976 60 -2.0424830081617489 61 0.26060889690955003
		 62 1.553942819224879 65 2.1351995124535654 66 2.8531438738871269 69 3.1295886408985196;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 0.023164935245584849 0.088558974510886332 
		0.12724125014370802 0.16530133591950777 1;
	setAttr -s 66 ".kiy[60:65]"  0 0.99973165688351995 0.99607093524185331 
		0.99187179829949113 0.9862431081347165 0;
	setAttr -s 66 ".kox[60:65]"  1 0.023164935245584842 0.088558974510886332 
		0.12724125014370802 0.16530133591950777 1;
	setAttr -s 66 ".koy[60:65]"  0 0.99973165688351973 0.99607093524185331 
		0.99187179829949101 0.9862431081347165 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "6FEEBD80-4878-C52B-3F6F-1F93D5C80581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "BA856E31-4CD7-CC78-50F2-B6A22D3B5C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "3D37766C-49B4-B577-12D8-3D90F6A094EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "B429389E-4279-31FA-1219-408F90C34B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "478CFBEA-449B-43EB-BBB8-2F96DD0721F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "17CC73D5-41F6-3DBC-3020-F0A1FCB517B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0 69 0;
	setAttr -s 66 ".kit[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  1 18 18 18 18 18;
	setAttr -s 66 ".kix[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".kiy[60:65]"  0 0 0 0 0 0;
	setAttr -s 66 ".kox[60:65]"  1 1 1 1 1 1;
	setAttr -s 66 ".koy[60:65]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "E52917DE-422C-470F-9380-48AE6DA4057C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "A9EFD488-4C98-3168-DCF8-31ABE0435D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 2.7087310312914865 1 1.8914372933262191
		 2 1.1796402284784029 3 1.6154863606587533 4 1.3790983323280139 5 0.10913785637628415
		 6 0 7 0 8 0 9 1.942808074202085 10 2.7087310312914865 11 1.8914372933262191 12 1.1796402284784029
		 13 1.6154863606587533 14 1.3790983323280139 15 0.10913785637628415 16 0 17 0 18 0
		 19 1.942808074202085 20 2.7087310312914865 21 1.8914372933262191 22 1.1796402284784029
		 23 1.6154863606587533 24 1.3790983323280139 25 0.10913785637628415 26 0 27 0 28 0
		 29 1.942808074202085 30 2.7087310312914865 31 1.8914372933262191 32 1.1796402284784029
		 33 1.6154863606587533 34 1.3790983323280139 35 0.10913785637628415 36 0 37 0 38 0
		 39 1.942808074202085 40 2.7087310312914865 41 1.8914372933262191 42 1.1796402284784029
		 43 1.6154863606587533 44 1.3790983323280139 45 0.10913785637628415 46 0 47 0 48 0
		 49 1.942808074202085 50 2.7087310312914865 51 1.8914372933262191 52 1.1796402284784029
		 53 1.6154863606587533 54 1.3790983323280139 55 0.10913785637628415 56 0 57 0 58 0
		 59 1.942808074202085 60 2.7087310312914865 61 2.0260513172199612 62 0.93880610164865996
		 69 -0.45195409476146864;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 0.04703087587623099 0.13331603608204112 
		1;
	setAttr -s 64 ".kiy[60:63]"  0 -0.99889343611534187 -0.9910735767456279 
		0;
	setAttr -s 64 ".kox[60:63]"  1 0.04703087587623099 0.1333160360820411 
		1;
	setAttr -s 64 ".koy[60:63]"  0 -0.99889343611534187 -0.99107357674562779 
		0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "D7930A12-46DB-E507-4636-99AD3DED0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 -2.0624412745879965 1 -1.6394393786523536
		 2 -0.28665200579097427 3 1.6805571618733501 4 2.6449748078780071 5 2.4578956430524848
		 6 1.124 7 -0.2293078012136327 8 -1.3378419246766606 9 -2.1139789795217658 10 -2.0624412745879965
		 11 -1.6394393786523536 12 -0.28665200579097427 13 1.6805571618733501 14 2.6449748078780071
		 15 2.4578956430524848 16 1.124 17 -0.2293078012136327 18 -1.3378419246766606 19 -2.1139789795217658
		 20 -2.0624412745879965 21 -1.6394393786523536 22 -0.28665200579097427 23 1.6805571618733501
		 24 2.6449748078780071 25 2.4578956430524848 26 1.124 27 -0.2293078012136327 28 -1.3378419246766606
		 29 -2.1139789795217658 30 -2.0624412745879965 31 -1.6394393786523536 32 -0.28665200579097427
		 33 1.6805571618733501 34 2.6449748078780071 35 2.4578956430524848 36 1.124 37 -0.2293078012136327
		 38 -1.3378419246766606 39 -2.1139789795217658 40 -2.0624412745879965 41 -1.6394393786523536
		 42 -0.28665200579097427 43 1.6805571618733501 44 2.6449748078780071 45 2.4578956430524848
		 46 1.124 47 -0.2293078012136327 48 -1.3378419246766606 49 -2.1139789795217658 50 -2.0624412745879965
		 51 -1.6394393786523536 52 -0.28665200579097427 53 1.6805571618733501 54 2.6449748078780071
		 55 2.4578956430524848 56 1.124 57 -0.2293078012136327 58 -1.3378419246766606 59 -2.1139789795217658
		 60 -2.0624412745879965 61 -2.6559880382978958 62 -2.426974664779447 69 -3.4213637932244012;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2D00BF7A-4015-A6EB-7967-E2910BA8311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 127.08351713275324 1 160.43228867903616
		 2 112.25373032274716 3 5.2559976890375681 4 -26.508502164526305 5 -44.615241220471404
		 6 0 7 0 8 0 9 97.190609075817079 10 127.08351713275324 11 160.43228867903616 12 112.25373032274716
		 13 5.2559976890375681 14 -26.508502164526305 15 -44.615241220471404 16 0 17 0 18 0
		 19 97.190609075817079 20 127.08351713275324 21 160.43228867903616 22 112.25373032274716
		 23 5.2559976890375681 24 -26.508502164526305 25 -44.615241220471404 26 0 27 0 28 0
		 29 97.190609075817079 30 127.08351713275324 31 160.43228867903616 32 112.25373032274716
		 33 5.2559976890375681 34 -26.508502164526305 35 -44.615241220471404 36 0 37 0 38 0
		 39 97.190609075817079 40 127.08351713275324 41 160.43228867903616 42 112.25373032274716
		 43 5.2559976890375681 44 -26.508502164526305 45 -44.615241220471404 46 0 47 0 48 0
		 49 97.190609075817079 50 127.08351713275324 51 160.43228867903616 52 112.25373032274716
		 53 5.2559976890375681 54 -26.508502164526305 55 -44.615241220471404 56 0 57 0 58 0
		 59 97.190609075817079 60 127.08351713275324 61 137.7435822515649 62 137.7435822515649
		 69 170.92164163781069;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "AC0BDC05-4558-B6D6-CA02-FBA9DD65B305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "B9EAF755-4563-652A-CFEA-549FC3A7E864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "D586AB52-46D9-0AF4-4523-D18080471F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "A474E1F1-4F29-4F96-1696-6EA689BAC322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "75F50F03-4BFB-E353-7C76-FEA69D344552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A96C4920-4E35-469E-B7BB-A29542D40EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "42A8AB95-4EC5-2244-A446-9CA705B0D2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "D5F8F4D5-4A4D-191D-AD64-F680000B4E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 69 0;
	setAttr -s 64 ".kit[60:63]"  1 18 18 18;
	setAttr -s 64 ".kot[60:63]"  1 18 18 18;
	setAttr -s 64 ".kix[60:63]"  1 1 1 1;
	setAttr -s 64 ".kiy[60:63]"  0 0 0 0;
	setAttr -s 64 ".kox[60:63]"  1 1 1 1;
	setAttr -s 64 ".koy[60:63]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "C702B6AE-465D-DD5E-D856-8EBFFEEB54F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 -1.29831439843562 2 0 3 0 4 2.0768946695831003
		 5 2.0768946695831003 6 1.0341635323723821 7 0 10 0 11 -1.29831439843562 12 0 13 0
		 14 2.0768946695831003 15 2.0768946695831003 16 1.0341635323723821 17 0 20 0 21 -1.29831439843562
		 22 0 23 0 24 2.0768946695831003 25 2.0768946695831003 26 1.0341635323723821 27 0
		 30 0 31 -1.29831439843562 32 0 33 0 34 2.0768946695831003 35 2.0768946695831003 36 1.0341635323723821
		 37 0 40 0 41 -1.29831439843562 42 0 43 0 44 2.0768946695831003 45 2.0768946695831003
		 46 1.0341635323723821 47 0 50 0 51 -1.29831439843562 52 0 53 0 54 2.0768946695831003
		 55 2.0768946695831003 56 1.0341635323723821 57 0 60 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4197BD62-495C-F739-9DD8-D0BD1768C58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 14.405154057298805 1 4.2017538619305022
		 2 0 3 -13.013811989805744 4 -19.634342839610294 5 -19.634342839610294 6 -5.2923667011479232
		 7 0 10 14.405154057298805 11 4.2017538619305022 12 0 13 -13.013811989805744 14 -19.634342839610294
		 15 -19.634342839610294 16 -5.2923667011479232 17 0 20 14.405154057298805 21 4.2017538619305022
		 22 0 23 -13.013811989805744 24 -19.634342839610294 25 -19.634342839610294 26 -5.2923667011479232
		 27 0 30 14.405154057298805 31 4.2017538619305022 32 0 33 -13.013811989805744 34 -19.634342839610294
		 35 -19.634342839610294 36 -5.2923667011479232 37 0 40 14.405154057298805 41 4.2017538619305022
		 42 0 43 -13.013811989805744 44 -19.634342839610294 45 -19.634342839610294 46 -5.2923667011479232
		 47 0 50 14.405154057298805 51 4.2017538619305022 52 0 53 -13.013811989805744 54 -19.634342839610294
		 55 -19.634342839610294 56 -5.2923667011479232 57 0 60 14.405154057298805;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "A9EC3FCE-4528-EFD2-E115-199D01075B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 2.7834248996301061 2 0 3 -7.6819360194390747
		 4 -17.057814368452956 5 -17.057814368452956 6 -4.2303362802058775 7 0 10 0 11 2.7834248996301061
		 12 0 13 -7.6819360194390747 14 -17.057814368452956 15 -17.057814368452956 16 -4.2303362802058775
		 17 0 20 0 21 2.7834248996301061 22 0 23 -7.6819360194390747 24 -17.057814368452956
		 25 -17.057814368452956 26 -4.2303362802058775 27 0 30 0 31 2.7834248996301061 32 0
		 33 -7.6819360194390747 34 -17.057814368452956 35 -17.057814368452956 36 -4.2303362802058775
		 37 0 40 0 41 2.7834248996301061 42 0 43 -7.6819360194390747 44 -17.057814368452956
		 45 -17.057814368452956 46 -4.2303362802058775 47 0 50 0 51 2.7834248996301061 52 0
		 53 -7.6819360194390747 54 -17.057814368452956 55 -17.057814368452956 56 -4.2303362802058775
		 57 0 60 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "75EDE673-4256-4BC5-87DB-5FBAFEB200CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 60 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "30C5F8BF-4C31-F687-78DA-FAABCBB4710D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 60 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "4074E48E-4C88-1618-B595-79A98244468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 60 0;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "724EFFB3-477B-465A-CDF6-C6934B229003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "46702015-4981-2098-35FF-A7852AC21C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -0.4485595822812698 1 -0.98975153395842153
		 2 -0.36029215657986241 3 0.11186290882621092 4 0.11186290882621092 5 -0.449 6 -0.99
		 7 -0.36 8 0.112 9 0.112 10 -0.4485595822812698 11 -0.98975153395842153 12 -0.36029215657986241
		 13 0.11186290882621092 14 0.11186290882621092 15 -0.449 16 -0.99 17 -0.36 18 0.112
		 19 0.112 20 -0.4485595822812698 21 -0.98975153395842153 22 -0.36029215657986241 23 0.11186290882621092
		 24 0.11186290882621092 25 -0.449 26 -0.99 27 -0.36 28 0.112 29 0.112 30 -0.4485595822812698
		 31 -0.98975153395842153 32 -0.36029215657986241 33 0.11186290882621092 34 0.11186290882621092
		 35 -0.449 36 -0.99 37 -0.36 38 0.112 39 0.112 40 -0.4485595822812698 41 -0.98975153395842153
		 42 -0.36029215657986241 43 0.11186290882621092 44 0.11186290882621092 45 -0.449 46 -0.99
		 47 -0.36 48 0.112 49 0.112 50 -0.4485595822812698 51 -0.98975153395842153 52 -0.36029215657986241
		 53 0.11186290882621092 54 0.11186290882621092 55 -0.449 56 -0.99 57 -0.36 58 0.112
		 59 0.112 60 -0.4485595822812698 61 -0.47883454787551027 62 -0.91763329781758518 65 -4.1781223393492049
		 66 -4.1781223393492049;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 0.41697381874280326 0.045008061013739935 
		1 1;
	setAttr -s 65 ".kiy[60:64]"  0 -0.90891849716189832 -0.99898662375618597 
		0 0;
	setAttr -s 65 ".kox[60:64]"  1 0.41697381874280326 0.045008061013739935 
		1 1;
	setAttr -s 65 ".koy[60:64]"  0 -0.90891849716189832 -0.99898662375618585 
		0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "109CC97C-4B3D-41E6-C969-C8B9AE49EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0.72810719339718488 62 0.72810719339718488 65 1.1000575322525363 66 1.1000575322525363;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8D0E91E0-487E-F7C3-6517-F9B19CB0503D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 16.23930555207324 1 10.654753618175643
		 2 7.6955826761364898 3 12.811234282347741 4 15.778422098850013 5 16.239 6 16.239
		 7 10.466639814207852 8 9.2508554133950582 9 16.12574684971618 10 16.23930555207324
		 11 10.654753618175643 12 7.6955826761364898 13 12.811234282347741 14 15.778422098850013
		 15 16.239 16 16.239 17 10.466639814207852 18 9.2508554133950582 19 16.12574684971618
		 20 16.23930555207324 21 10.654753618175643 22 7.6955826761364898 23 12.811234282347741
		 24 15.778422098850013 25 16.239 26 16.239 27 10.466639814207852 28 9.2508554133950582
		 29 16.12574684971618 30 16.23930555207324 31 10.654753618175643 32 7.6955826761364898
		 33 12.811234282347741 34 15.778422098850013 35 16.239 36 16.239 37 10.466639814207852
		 38 9.2508554133950582 39 16.12574684971618 40 16.23930555207324 41 10.654753618175643
		 42 7.6955826761364898 43 12.811234282347741 44 15.778422098850013 45 16.239 46 16.239
		 47 10.466639814207852 48 9.2508554133950582 49 16.12574684971618 50 16.23930555207324
		 51 10.654753618175643 52 7.6955826761364898 53 12.811234282347741 54 15.778422098850013
		 55 16.239 56 16.239 57 10.466639814207852 58 9.2508554133950582 59 16.12574684971618
		 60 16.23930555207324 61 16.23930555207324 62 16.23930555207324 65 77.029755611888291
		 66 80.356409132385522;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 0.23264804795001173 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0.97256099334954271 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 0.2326480479500117 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0.97256099334954249 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "FBD97087-4F49-EBC5-DC45-92B48F88FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "5AF9EA75-4C47-FFC2-3578-998C61652A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 65 0 66 0;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "4DD31586-4046-EF24-CEFD-62B8526F9513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 3 -41.813906488552362 4 0 12 0 13 -41.813906488552362
		 14 0 22 0 23 -41.813906488552362 24 0 32 0 33 -41.813906488552362 34 0 42 0 43 -41.813906488552362
		 44 0 52 0 53 -41.813906488552362 54 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "2105DC9E-48EF-0E6D-C665-A6A8BFD63BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 3 0 4 0 12 0 13 0 14 0 22 0 23 0 24 0
		 32 0 33 0 34 0 42 0 43 0 44 0 52 0 53 0 54 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "439B5433-4048-D5B1-B202-FE93104BCB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 3 0 4 0 12 0 13 0 14 0 22 0 23 0 24 0
		 32 0 33 0 34 0 42 0 43 0 44 0 52 0 53 0 54 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "2A152F06-46CC-AB15-0A33-29ACB69C3A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "289F332A-4820-EB5B-397A-498B1D13A9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "AB081AD8-4006-1738-FC67-95BAD328A396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "ED73542D-4EDE-24EA-AF87-9D9CAD41A2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "D92BCCBB-4466-4F6F-152F-30B4CB111D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "66B62A8E-4620-BE2A-3414-01B2F7DCAFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "307E22C9-4B0D-DACE-96F0-21B78396A9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 10 1 20 1 30 1 40 1 50 1 51 1 52 1 53 1
		 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[15]"  1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[15]"  1;
	setAttr -s 16 ".koy[15]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "093793E7-4DF0-5756-3EB9-EBB78E7E45EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 56.46066501070046 1 28.702782813679942
		 2 5.0111725269072096 3 -1.3090704717211648 4 -3.343961065741456 5 -7.5907624155136064
		 6 -6.5252161157830031 7 -3.9588212865564589 8 4.9856658549024342 9 19.921152395071644
		 10 56.46066501070046 11 28.702782813679942 12 5.0111725269072096 13 -1.3090704717211648
		 14 -3.343961065741456 15 -7.5907624155136064 16 -6.5252161157830031 17 -3.9588212865564589
		 18 4.9856658549024342 19 19.921152395071644 20 56.46066501070046 21 28.702782813679942
		 22 5.0111725269072096 23 -1.3090704717211648 24 -3.343961065741456 25 -7.5907624155136064
		 26 -6.5252161157830031 27 -3.9588212865564589 28 4.9856658549024342 29 19.921152395071644
		 30 56.46066501070046 31 28.702782813679942 32 5.0111725269072096 33 -1.3090704717211648
		 34 -3.343961065741456 35 -7.5907624155136064 36 -6.5252161157830031 37 -3.9588212865564589
		 38 4.9856658549024342 39 19.921152395071644 40 56.46066501070046 41 28.702782813679942
		 42 5.0111725269072096 43 -1.3090704717211648 44 -3.343961065741456 45 -7.5907624155136064
		 46 -6.5252161157830031 47 -3.9588212865564589 48 4.9856658549024342 49 19.921152395071644
		 50 56.46066501070046 51 28.702782813679942 52 5.0111725269072096 53 -1.3090704717211648
		 54 -3.343961065741456 55 -7.5907624155136064 56 -6.5252161157830031 57 -3.9588212865564589
		 58 4.9856658549024342 59 19.921152395071644 60 56.46066501070046 61 15.231978549161102
		 62 -33.870691884518685 65 -85.356545903924967 66 -97.835669189503378 68 -99.707198120423314
		 70 -102.08430661970255 76 -106.28334159348982 83 -106.28334159348982 85 -117.78183339730748;
	setAttr -s 70 ".kit[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kot[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kix[60:69]"  1 0.052783358231521221 0.094509326570032109 
		0.14765312409604339 0.64782559581647081 0.91365148729913581 0.94551902564209944 1 
		0.92493983322786 1;
	setAttr -s 70 ".kiy[60:69]"  0 -0.99860598691065472 -0.99552397620111543 
		-0.9890392079916136 -0.76178868290690338 -0.40649841298100631 -0.32556684743507736 
		0 -0.38011354212711057 0;
	setAttr -s 70 ".kox[60:69]"  1 0.052783358231521228 0.094509326570032109 
		0.14765312409604339 0.64782559581647081 0.91365148729913581 0.94551902564209944 1 
		0.92493983322786 1;
	setAttr -s 70 ".koy[60:69]"  0 -0.99860598691065483 -0.99552397620111543 
		-0.98903920799161349 -0.76178868290690338 -0.40649841298100631 -0.32556684743507736 
		0 -0.38011354212711057 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1D4880FD-4B7F-6765-982C-A9B4EB185D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 72.503159074985035 1 61.316703631092395
		 2 18.369084939084079 3 -5.0084548167902705 4 -12.561108816871682 5 -26.742148821180358
		 6 -23.438900860510678 7 -15.702841632312227 8 21.183769362085588 9 55.854243276092205
		 10 72.503159074985035 11 61.316703631092395 12 18.369084939084079 13 -5.0084548167902705
		 14 -12.561108816871682 15 -26.742148821180358 16 -23.438900860510678 17 -15.702841632312227
		 18 21.183769362085588 19 55.854243276092205 20 72.503159074985035 21 61.316703631092395
		 22 18.369084939084079 23 -5.0084548167902705 24 -12.561108816871682 25 -26.742148821180358
		 26 -23.438900860510678 27 -15.702841632312227 28 21.183769362085588 29 55.854243276092205
		 30 72.503159074985035 31 61.316703631092395 32 18.369084939084079 33 -5.0084548167902705
		 34 -12.561108816871682 35 -26.742148821180358 36 -23.438900860510678 37 -15.702841632312227
		 38 21.183769362085588 39 55.854243276092205 40 72.503159074985035 41 61.316703631092395
		 42 18.369084939084079 43 -5.0084548167902705 44 -12.561108816871682 45 -26.742148821180358
		 46 -23.438900860510678 47 -15.702841632312227 48 21.183769362085588 49 55.854243276092205
		 50 72.503159074985035 51 61.316703631092395 52 18.369084939084079 53 -5.0084548167902705
		 54 -12.561108816871682 55 -26.742148821180358 56 -23.438900860510678 57 -15.702841632312227
		 58 21.183769362085588 59 55.854243276092205 60 72.503159074985035 61 37.061069038469256
		 62 -46.207885027725531 65 -32.969630385474396 66 -1.6183426797028371 68 -14.853365471375989
		 70 -7.4227721800834496 76 0.014884339067431394 83 0.014884339067431394 85 -23.793076196058038;
	setAttr -s 70 ".kit[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kot[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kix[60:69]"  1 0.040188265644219921 1 0.20941156122577823 
		1 1 0.78907606052181711 1 1 1;
	setAttr -s 70 ".kiy[60:69]"  0 -0.99919212532150659 0 0.97782759115550744 
		0 0 0.61429550764381291 0 0 0;
	setAttr -s 70 ".kox[60:69]"  1 0.040188265644219921 1 0.20941156122577823 
		1 1 0.789076060521817 1 1 1;
	setAttr -s 70 ".koy[60:69]"  0 -0.99919212532150681 0 0.97782759115550744 
		0 0 0.6142955076438128 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B960F069-477F-3257-6B54-E481503FE8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -32.300173058453097 1 -58.032364810021988
		 2 -74.476514105350091 3 -75.233214710658544 4 -74.923369650405647 5 -73.48668120516254
		 6 -73.938002548069406 7 -76.358587374525797 8 -75.898616405990978 9 -66.11491411526778
		 10 -32.300173058453097 11 -58.032364810021988 12 -74.476514105350091 13 -75.233214710658544
		 14 -74.923369650405647 15 -73.48668120516254 16 -73.938002548069406 17 -76.358587374525797
		 18 -75.898616405990978 19 -66.11491411526778 20 -32.300173058453097 21 -58.032364810021988
		 22 -74.476514105350091 23 -75.233214710658544 24 -74.923369650405647 25 -73.48668120516254
		 26 -73.938002548069406 27 -76.358587374525797 28 -75.898616405990978 29 -66.11491411526778
		 30 -32.300173058453097 31 -58.032364810021988 32 -74.476514105350091 33 -75.233214710658544
		 34 -74.923369650405647 35 -73.48668120516254 36 -73.938002548069406 37 -76.358587374525797
		 38 -75.898616405990978 39 -66.11491411526778 40 -32.300173058453097 41 -58.032364810021988
		 42 -74.476514105350091 43 -75.233214710658544 44 -74.923369650405647 45 -73.48668120516254
		 46 -73.938002548069406 47 -76.358587374525797 48 -75.898616405990978 49 -66.11491411526778
		 50 -32.300173058453097 51 -58.032364810021988 52 -74.476514105350091 53 -75.233214710658544
		 54 -74.923369650405647 55 -73.48668120516254 56 -73.938002548069406 57 -76.358587374525797
		 58 -75.898616405990978 59 -66.11491411526778 60 -32.300173058453097 61 -67.012985161071242
		 62 4.3859597887499664 65 39.815361610387313 66 38.335956702978038 68 36.985404173864247
		 70 65.201570377877871 76 65.683046994414298 83 65.683046994414298 85 74.30697136996578;
	setAttr -s 70 ".kit[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kot[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kix[60:69]"  1 1 0.089034161233409945 1 0.93002819272950876 
		1 0.99495407495571564 1 0.99495407495571564 1;
	setAttr -s 70 ".kiy[60:69]"  0 0 0.9960285729503261 0 -0.36748817767145059 
		0 0.10033139453339775 0 0.10033139453339776 0;
	setAttr -s 70 ".kox[60:69]"  1 1 0.089034161233409945 1 0.93002819272950876 
		1 0.99495407495571564 1 0.99495407495571553 1;
	setAttr -s 70 ".koy[60:69]"  0 0 0.99602857295032621 0 -0.3674881776714507 
		0 0.10033139453339776 0 0.10033139453339775 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "128B0637-4ABB-F273-CC8F-C29772BEBD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 65 1 66 1 68 1 70 1 76 1 83 1 85 1;
	setAttr -s 70 ".kit[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kot[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kix[60:69]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[60:69]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[60:69]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[60:69]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "3A5A5C41-4668-3E22-6165-978F77C09049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 65 1 66 1 68 1 70 1 76 1 83 1 85 1;
	setAttr -s 70 ".kit[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kot[60:69]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 70 ".kix[60:69]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[60:69]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[60:69]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[60:69]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "E09C49EA-4B19-ABAB-A977-92A30F47F118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -6.0156682970353703 1 -8.6839387165266579
		 2 -3.4174154038450264 3 4.6139721411149415 4 14.574861242612455 5 39.850050787198107
		 6 25.80645931745887 7 5.3610531759835638 8 -0.75695099175736058 9 -6.1681959333884544
		 10 -6.0156682970353703 11 -8.6839387165266579 12 -3.4174154038450264 13 4.6139721411149415
		 14 14.574861242612455 15 39.850050787198107 16 25.80645931745887 17 5.3610531759835638
		 18 -0.75695099175736058 19 -6.1681959333884544 20 -6.0156682970353703 21 -8.6839387165266579
		 22 -3.4174154038450264 23 4.6139721411149415 24 14.574861242612455 25 39.850050787198107
		 26 25.80645931745887 27 5.3610531759835638 28 -0.75695099175736058 29 -6.1681959333884544
		 30 -6.0156682970353703 31 -8.6839387165266579 32 -3.4174154038450264 33 4.6139721411149415
		 34 14.574861242612455 35 39.850050787198107 36 25.80645931745887 37 5.3610531759835638
		 38 -0.75695099175736058 39 -6.1681959333884544 40 -6.0156682970353703 41 -8.6839387165266579
		 42 -3.4174154038450264 43 4.6139721411149415 44 14.574861242612455 45 39.850050787198107
		 46 25.80645931745887 47 5.3610531759835638 48 -0.75695099175736058 49 -6.1681959333884544
		 50 -6.0156682970353703 51 -8.6839387165266579 52 -3.4174154038450264 53 4.6139721411149415
		 54 14.574861242612455 55 39.850050787198107 56 25.80645931745887 57 5.3610531759835638
		 58 -0.75695099175736058 59 -6.1681959333884544 60 -6.0156682970353703 62 -16.498240658679883
		 65 -68.052990018019443 66 -90.175284755631239 68 -91.421672592340087;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 0.18894457480527535 0.12853508077127912 
		0.78730630624571785 1;
	setAttr -s 65 ".kiy[60:64]"  0 -0.98198775331042376 -0.99170496268351949 
		-0.61656206512055522 0;
	setAttr -s 65 ".kox[60:64]"  1 0.18894457480527538 0.12853508077127909 
		0.78730630624571785 1;
	setAttr -s 65 ".koy[60:64]"  0 -0.98198775331042387 -0.99170496268351938 
		-0.61656206512055522 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D36DD47F-445C-94E3-81C9-E581676049E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -23.31747248265124 1 -31.828717783037259
		 2 -13.790030453641444 3 18.239325506398785 4 45.904852941805864 5 69.170844113669915
		 6 60.750970441561435 7 20.949873598179746 8 -3.1431150563217161 9 -23.840478665770959
		 10 -23.31747248265124 11 -31.828717783037259 12 -13.790030453641444 13 18.239325506398785
		 14 45.904852941805864 15 69.170844113669915 16 60.750970441561435 17 20.949873598179746
		 18 -3.1431150563217161 19 -23.840478665770959 20 -23.31747248265124 21 -31.828717783037259
		 22 -13.790030453641444 23 18.239325506398785 24 45.904852941805864 25 69.170844113669915
		 26 60.750970441561435 27 20.949873598179746 28 -3.1431150563217161 29 -23.840478665770959
		 30 -23.31747248265124 31 -31.828717783037259 32 -13.790030453641444 33 18.239325506398785
		 34 45.904852941805864 35 69.170844113669915 36 60.750970441561435 37 20.949873598179746
		 38 -3.1431150563217161 39 -23.840478665770959 40 -23.31747248265124 41 -31.828717783037259
		 42 -13.790030453641444 43 18.239325506398785 44 45.904852941805864 45 69.170844113669915
		 46 60.750970441561435 47 20.949873598179746 48 -3.1431150563217161 49 -23.840478665770959
		 50 -23.31747248265124 51 -31.828717783037259 52 -13.790030453641444 53 18.239325506398785
		 54 45.904852941805864 55 69.170844113669915 56 60.750970441561435 57 20.949873598179746
		 58 -3.1431150563217161 59 -23.840478665770959 60 -23.31747248265124 62 -15.202428354519368
		 65 -12.299569730257041 66 -4.6007964380399287 68 -25.449670916987877;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 0.73481928798839524 0.66926778096559181 
		1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0.67826293868987697 0.74302128997855277 
		0 0;
	setAttr -s 65 ".kox[60:64]"  1 0.73481928798839524 0.66926778096559192 
		1 1;
	setAttr -s 65 ".koy[60:64]"  0 0.67826293868987697 0.74302128997855277 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "5FD28F0C-463E-3440-BAFD-55ADBCEDB609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -75.071947109745537 1 -73.835123870122956
		 2 -75.899620284683166 3 -75.567626685971049 4 -70.104741685397642 5 -48.235144755533561
		 6 -61.006630126320708 7 -75.316437917890752 8 -76.290820620441465 9 -75.011093107337061
		 10 -75.071947109745537 11 -73.835123870122956 12 -75.899620284683166 13 -75.567626685971049
		 14 -70.104741685397642 15 -48.235144755533561 16 -61.006630126320708 17 -75.316437917890752
		 18 -76.290820620441465 19 -75.011093107337061 20 -75.071947109745537 21 -73.835123870122956
		 22 -75.899620284683166 23 -75.567626685971049 24 -70.104741685397642 25 -48.235144755533561
		 26 -61.006630126320708 27 -75.316437917890752 28 -76.290820620441465 29 -75.011093107337061
		 30 -75.071947109745537 31 -73.835123870122956 32 -75.899620284683166 33 -75.567626685971049
		 34 -70.104741685397642 35 -48.235144755533561 36 -61.006630126320708 37 -75.316437917890752
		 38 -76.290820620441465 39 -75.011093107337061 40 -75.071947109745537 41 -73.835123870122956
		 42 -75.899620284683166 43 -75.567626685971049 44 -70.104741685397642 45 -48.235144755533561
		 46 -61.006630126320708 47 -75.316437917890752 48 -76.290820620441465 49 -75.011093107337061
		 50 -75.071947109745537 51 -73.835123870122956 52 -75.899620284683166 53 -75.567626685971049
		 54 -70.104741685397642 55 -48.235144755533561 56 -61.006630126320708 57 -75.316437917890752
		 58 -76.290820620441465 59 -75.011093107337061 60 -75.071947109745537 62 -26.343045682280714
		 65 0.17836456437955053 66 1.4851215747777564 68 6.0676234125938411;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 0.15666674831682995 0.52011738350384484 
		0.77239765876701361 1;
	setAttr -s 65 ".kiy[60:64]"  0 0.98765152253810207 0.85409478828588725 
		0.635139242002284 0;
	setAttr -s 65 ".kox[60:64]"  1 0.15666674831682995 0.52011738350384484 
		0.77239765876701372 1;
	setAttr -s 65 ".koy[60:64]"  0 0.98765152253810207 0.85409478828588714 
		0.635139242002284 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "BEDE1AD2-4009-7036-519D-11AF2A9A6835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 62 1 65 1 66 1 68 1;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "B114E1DD-4F0D-C617-3193-D6B1783B7153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 62 1 65 1 66 1 68 1;
	setAttr -s 65 ".kit[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kot[60:64]"  1 18 18 18 18;
	setAttr -s 65 ".kix[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".kiy[60:64]"  0 0 0 0 0;
	setAttr -s 65 ".kox[60:64]"  1 1 1 1 1;
	setAttr -s 65 ".koy[60:64]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "253F444D-4610-13AB-07B8-ADBAB5F15FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -53.887386735219849 1 -34.712319783760343
		 2 -23.258020487294903 3 -58.620052715347263 5 -71.338596425365452 7 -23.821335961469099
		 9 -46.259194435643181 10 -53.887386735219849 11 -34.712319783760343 12 -23.258020487294903
		 13 -58.620052715347263 15 -71.338596425365452 17 -23.821335961469099 19 -46.259194435643181
		 20 -53.887386735219849 21 -34.712319783760343 22 -23.258020487294903 23 -58.620052715347263
		 25 -71.338596425365452 27 -23.821335961469099 29 -46.259194435643181 30 -53.887386735219849
		 31 -34.712319783760343 32 -23.258020487294903 33 -58.620052715347263 35 -71.338596425365452
		 37 -23.821335961469099 39 -46.259194435643181 40 -53.887386735219849 41 -34.712319783760343
		 42 -23.258020487294903 43 -58.620052715347263 45 -71.338596425365452 47 -23.821335961469099
		 49 -46.259194435643181 50 -53.887386735219849 51 -34.712319783760343 52 -23.258020487294903
		 53 -58.620052715347263 55 -71.338596425365452 57 -23.821335961469099 59 -46.259194435643181
		 60 -53.887386735219849 68 -53.887386735219849 70 -37.483301406152712;
	setAttr -s 45 ".kit[42:44]"  1 18 18;
	setAttr -s 45 ".kot[42:44]"  1 18 18;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 1;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "811E25CC-40A6-6FA1-8B8A-ACAF0B3D0151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -83.344101833779689 1 -73.500877033962453
		 2 -36.055422383245705 5 -56.696606639247619 6 -39.282923358565839 7 -34.034479715359161
		 8 -51.247086206103454 9 -62.79023401529107 10 -83.344101833779689 11 -73.500877033962453
		 12 -36.055422383245705 15 -56.696606639247619 16 -39.282923358565839 17 -34.034479715359161
		 18 -51.247086206103454 19 -62.79023401529107 20 -83.344101833779689 21 -73.500877033962453
		 22 -36.055422383245705 25 -56.696606639247619 26 -39.282923358565839 27 -34.034479715359161
		 28 -51.247086206103454 29 -62.79023401529107 30 -83.344101833779689 31 -73.500877033962453
		 32 -36.055422383245705 35 -56.696606639247619 36 -39.282923358565839 37 -34.034479715359161
		 38 -51.247086206103454 39 -62.79023401529107 40 -83.344101833779689 41 -73.500877033962453
		 42 -36.055422383245705 45 -56.696606639247619 46 -39.282923358565839 47 -34.034479715359161
		 48 -51.247086206103454 49 -62.79023401529107 50 -83.344101833779689 51 -73.500877033962453
		 52 -36.055422383245705 55 -56.696606639247619 56 -39.282923358565839 57 -34.034479715359161
		 58 -51.247086206103454 59 -62.79023401529107 60 -83.344101833779689;
	setAttr -s 49 ".kit[48]"  1;
	setAttr -s 49 ".kot[48]"  1;
	setAttr -s 49 ".kix[48]"  1;
	setAttr -s 49 ".kiy[48]"  0;
	setAttr -s 49 ".kox[48]"  1;
	setAttr -s 49 ".koy[48]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "21AB6C95-4A45-6A9B-13FC-8C8B2D1D7A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.03165219593778195 2 0 5 0.0034608539961501054
		 7 0 10 0.03165219593778195 12 0 15 0.0034608539961501054 17 0 20 0.03165219593778195
		 22 0 25 0.0034608539961501054 27 0 30 0.03165219593778195 32 0 35 0.0034608539961501054
		 37 0 40 0.03165219593778195 42 0 45 0.0034608539961501054 47 0 50 0.03165219593778195
		 52 0 55 0.0034608539961501054 57 0 60 0.03165219593778195;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "C738CF65-4337-8173-AB1A-3F978D802FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0272867327919717 2 0 5 -0.33984939626510507
		 7 0 10 1.0272867327919717 12 0 15 -0.33984939626510507 17 0 20 1.0272867327919717
		 22 0 25 -0.33984939626510507 27 0 30 1.0272867327919717 32 0 35 -0.33984939626510507
		 37 0 40 1.0272867327919717 42 0 45 -0.33984939626510507 47 0 50 1.0272867327919717
		 52 0 55 -0.33984939626510507 57 0 60 1.0272867327919717;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "70A6AE23-4600-685F-5F5C-EBAC9AEF465E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5295212644654921 2 0 5 -1.1668985986804823
		 7 0 10 3.5295212644654921 12 0 15 -1.1668985986804823 17 0 20 3.5295212644654921
		 22 0 25 -1.1668985986804823 27 0 30 3.5295212644654921 32 0 35 -1.1668985986804823
		 37 0 40 3.5295212644654921 42 0 45 -1.1668985986804823 47 0 50 3.5295212644654921
		 52 0 55 -1.1668985986804823 57 0 60 3.5295212644654921;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8EAA05FA-4173-B984-76B3-3DA2A2679714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.004540995553192091 2 0 5 0.12370628159024431
		 7 0 10 0.004540995553192091 12 0 15 0.12370628159024431 17 0 20 0.004540995553192091
		 22 0 25 0.12370628159024431 27 0 30 0.004540995553192091 32 0 35 0.12370628159024431
		 37 0 40 0.004540995553192091 42 0 45 0.12370628159024431 47 0 50 0.004540995553192091
		 52 0 55 0.12370628159024431 57 0 60 0.004540995553192091 62 14.068513421060688 65 -4.004952496304619
		 66 12.937930238164988 67 4.7221683015464668 68 12.937930238164988;
	setAttr -s 30 ".kit[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "A389ED7E-45EA-A1F1-0C2F-84995215313E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.3892841253577885 2 0 5 -2.0276668511772256
		 7 0 10 0.3892841253577885 12 0 15 -2.0276668511772256 17 0 20 0.3892841253577885
		 22 0 25 -2.0276668511772256 27 0 30 0.3892841253577885 32 0 35 -2.0276668511772256
		 37 0 40 0.3892841253577885 42 0 45 -2.0276668511772256 47 0 50 0.3892841253577885
		 52 0 55 -2.0276668511772256 57 0 60 0.3892841253577885 62 -0.83884515990223385 65 0.72683592453156864
		 66 -0.73869049674474918 67 -0.01674058773246721 68 -0.73869049674474918;
	setAttr -s 30 ".kit[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "7D6726C1-4BCF-A30C-06C3-EBA07220E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.3366436611771826 2 0 5 -6.9817575859190972
		 7 0 10 1.3366436611771826 12 0 15 -6.9817575859190972 17 0 20 1.3366436611771826
		 22 0 25 -6.9817575859190972 27 0 30 1.3366436611771826 32 0 35 -6.9817575859190972
		 37 0 40 1.3366436611771826 42 0 45 -6.9817575859190972 47 0 50 1.3366436611771826
		 52 0 55 -6.9817575859190972 57 0 60 1.3366436611771826 62 1.5356158393386408 65 1.2253991978054495
		 66 1.5308289947988949 67 1.4369440720032063 68 1.5308289947988949;
	setAttr -s 30 ".kit[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "0818507C-416E-30C5-6398-F0A8B1440020";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "D21CDD39-4B05-5517-F216-25B1E5CFD5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 60 0 65 0 76 0 80 0 88 0 94 0 120 0;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 18 18 18 2;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "D117DF80-4FC9-5E77-734F-79ADD85BD2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4354221771740487 60 9.4354221771740487
		 65 9.6588179142170265 76 9.9683295673650392 80 10.308944697634583 88 10.246051076161425
		 94 9.4306809460405425 120 9.4354221771740487;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 18 18 18 2;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "BC56971B-47F4-AE40-6999-358B686DC9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.903096172102686 60 -10.369422353874434
		 65 -7.5313302203144001 76 -1.2875275264823332 80 0.98294618036569625 88 5.5238935940617431
		 94 8.9296041543337807 120 23.68768324884595;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 18 18 18 2;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 18 18 18 2;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "91B00825-484B-F8A5-109F-58AE01C6D3C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "B16DA4EE-4B1F-A282-6DF1-509320DA34A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 180 20 360 30 540 40 720 50 900 60 1080
		 61 18 70 180 80 360 90 540 100 720 110 900 120 1080;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "3DE24772-47ED-A25C-57B2-7F86CF763AC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 61 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "FA2CC050-49EC-141E-31EE-2C96BABF8B9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 61 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "1BE8772C-44F7-73AB-A12E-67B0DAADAB58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4624573651005086;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "F98A51B9-473C-9F6D-F1D8-47A6E67474C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4624573651005086;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "6E033A6B-4D71-8FCD-1FEE-76B6B3E3385E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4624573651005086;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "EA0D4D8C-42CC-DC77-6709-52BBB5D186DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 61 0 65 -36.157935634768499 66 -6.1323498766355398
		 67 -14.174214565946217 68 -33.069490635496528 70 -55.317005199017878 76 -70.368106287664503
		 82 -12.931095779839092;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 0.45577045802112465 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.8900973483811836 0 0;
	setAttr -s 9 ".kox[5:8]"  1 0.45577045802112465 1 1;
	setAttr -s 9 ".koy[5:8]"  0 -0.8900973483811836 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "CBB36832-43B1-E13C-A7E4-76981ED3A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 61 0 65 2.6014345184476255 66 0.51294586542364118
		 67 1.1509005654549342 68 2.4290623303004115 70 3.3927990152988743 76 3.6435597184569355
		 82 1.0553091620930264;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 0.99862371334596911 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0.052446917384224877 0 0;
	setAttr -s 9 ".kox[5:8]"  1 0.99862371334596911 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0.052446917384224877 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "2E17772C-4106-182D-3C86-79B4306F7FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 61 0 65 -1.7759572516687239 66 -0.17968722382223881
		 67 -0.49629875920519989 68 -1.5640044356863156 70 -3.2647841278218293 76 -4.5671469486117031
		 82 -0.44156072263234808;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 0.98786177159443234 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.15533550856874104 0 0;
	setAttr -s 9 ".kox[5:8]"  1 0.98786177159443234 1 1;
	setAttr -s 9 ".koy[5:8]"  0 -0.15533550856874101 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0B274B5B-4D72-F8F0-ED71-729DA7A609F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 0.0037076365047085352;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "D608C8F2-4BA0-A500-3C0A-E1BD054508EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 -3.0238015692775204;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "B76B8EB8-46C8-3AF3-BE5E-1296F8417667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 1.2433759920583105;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "0F02B47D-4577-30F6-A4E3-0C9F3B49EA65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "3DF71B8B-455C-D968-3489-4D88470C442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 -0.0036970472749112437;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "086A50D8-47B1-3B1B-1DB9-209DD76C8D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 -2.9011837767044435;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "3BA15AB1-4E91-BDDB-F9BB-16AFC6A8E207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 1.2398230945170148;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "23DE76F9-4F25-5486-103C-6D962504B763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 61 0 62 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "31E5EDC2-45A5-C260-A07D-5C8C7761EF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "0CA7CF20-448C-1B6C-14AC-E68ED68CB0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  69 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "A5F16031-41DF-A2F4-8F2A-21825A46F1E2";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "598F4CC7-40E6-A6CC-F417-A0BAB6BD6FEC";
	setAttr ".cuv" 2;
createNode standardSurface -n "standardSurface2";
	rename -uid "BE535ED9-47B3-7CC1-FE45-B5AAE2A31008";
	setAttr ".sr" 0;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "11990A42-4894-F13E-E47D-3883D0AAD0DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D0C7364B-4EBE-BF91-7F64-63815B3F5748";
createNode marble -n "marble1";
	rename -uid "F5681482-4F9A-AA91-D284-EEAA611BA2B6";
	setAttr ".vc" -type "float3" 0 0 0 ;
createNode standardSurface -n "standardSurface3";
	rename -uid "7978A63D-49E1-4311-772A-E3AF9884E973";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "9B952A4E-4A5A-2463-CE5E-5B84FC27E6F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F4B8399F-49F9-B09A-323B-34A24542BA13";
createNode wood -n "wood1";
	rename -uid "309DC1A2-439F-128D-AE84-7FB24518FD0B";
	setAttr ".fc" -type "float3" 0.026699999 0.024599999 0.023 ;
createNode standardSurface -n "standardSurface4";
	rename -uid "B9692267-43E4-5A8E-43CE-368D2933CCE2";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "B9581D05-4A59-A220-34BE-5FBAFCF5F1EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "22AE55F2-4F12-355E-55E9-B2B1175EE90B";
createNode rock -n "rock1";
	rename -uid "CA6B92A4-4DD8-2A75-8264-D39A155ED1C5";
	setAttr ".c1" -type "float3" 0.0231 0.022500001 0.026699999 ;
	setAttr ".c2" -type "float3" 0.2563 0.25799999 0.2723 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "484D72C0-46BE-5EE8-0021-5085D392BBE1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -716.12396663579511 -2322.7876485909997 ;
	setAttr ".tgi[0].vh" -type "double2" 581.49502942050583 -1003.7400819576216 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -291.42855834960938;
	setAttr ".tgi[0].ni[0].y" -1581.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -598.5714111328125;
	setAttr ".tgi[0].ni[1].y" -1652.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -364.28570556640625;
	setAttr ".tgi[0].ni[2].y" -174.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -789.047607421875;
	setAttr ".tgi[0].ni[3].y" -796.19049072265625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 46.190452575683594;
	setAttr ".tgi[0].ni[4].y" -1437.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" -671.4285888671875;
	setAttr ".tgi[0].ni[5].y" -247.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 11.428571701049805;
	setAttr ".tgi[0].ni[6].y" 44.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -481.90475463867188;
	setAttr ".tgi[0].ni[7].y" -723.33331298828125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 360;
	setAttr ".tgi[0].ni[8].y" 44.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 395.71426391601562;
	setAttr ".tgi[0].ni[9].y" -693.80950927734375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 16.574914932250977;
	setAttr ".tgi[0].ni[10].y" -714.723388671875;
	setAttr ".tgi[0].ni[10].nvs" 2387;
	setAttr ".tgi[0].ni[11].x" 401.90472412109375;
	setAttr ".tgi[0].ni[11].y" -1415.7142333984375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 133 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 1;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[48]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[71]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "marble1.oc" "standardSurface2.bc";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "marble1.msg" "materialInfo1.t" -na;
connectAttr "place3dTexture1.wim" "marble1.pm";
connectAttr "wood1.oc" "standardSurface3.bc";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "pPlaneShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "wood1.msg" "materialInfo2.t" -na;
connectAttr "place3dTexture2.wim" "wood1.pm";
connectAttr "rock1.oc" "standardSurface4.bc";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pSphereShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "rock1.msg" "materialInfo3.t" -na;
connectAttr "place3dTexture3.wim" "rock1.pm";
connectAttr "rock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "marble1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place3dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "standardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "marble1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of WeightAndImpactAnim.ma
