//Maya ASCII 2026 scene
//Name: Bony_ChairPulloutFinal.ma
//Last modified: Mon, Dec 08, 2025 05:40:11 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/MayaScenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "SaloonScene" -rfn "SaloonSceneRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Thu, Dec 04, 2025 08:36:04 PM|ICON|undef|INFO|undef|OBJN|40415|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/Github/UVU/UVU-AGD-Maya/MayaScenes/SaloonScene/SaloonScene.mb";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/MayaScenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "SaloonScene" -dr 1 -rfn "SaloonSceneRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Thu, Dec 04, 2025 08:36:04 PM|ICON|undef|INFO|undef|OBJN|40415|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/Github/UVU/UVU-AGD-Maya/MayaScenes/SaloonScene/SaloonScene.mb";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "737A755C-45A6-FA8E-A8F2-8CBD2E20C419";
createNode transform -s -n "persp";
	rename -uid "86D18456-4DD8-A03D-2FC6-B297D3C5B904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 664.9037394285458 166.35928106730952 -306.90765974751389 ;
	setAttr ".r" -type "double3" -4.5383527298432771 828.59999999990896 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "344179BC-455F-0D50-55C5-E58660416B5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 559.67930101457318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 104.27300046772878 129.60645232466283 -164.2663114600262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "685A2154-4055-605B-6E23-57B89B9A6CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B264AF74-4983-9B4C-2EC7-F3A07ECDD4A5";
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
	rename -uid "CC3F87D1-4D3B-8B9C-5397-5F8D5E266444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E244BAA-4759-CA73-BCAA-04A18194AB1A";
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
	rename -uid "39E423FD-4741-45E1-E052-A4A110EB3E13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "957369D0-4303-D584-3431-EA8DA0758C4E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CE571F5-4FA8-8550-B422-E48678AA2A39";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE548237-41F6-6E09-4F31-7A8AC93BF9B8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "365738ED-4BB4-BCFD-525B-A6BE7E4D80A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFC42F59-4B5E-F888-05F9-A69F906BDB14";
createNode displayLayer -n "defaultLayer";
	rename -uid "E621D985-40D8-B340-53C2-B690CE0EFD74";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDF26F26-4FE8-B383-4773-F99D5A74EF82";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B448E67D-40A0-401E-C742-66A83CF2AD54";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "9993B4BB-4A6D-D223-F2A8-2B9E6A9D59C4";
	setAttr -s 159 ".phl";
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
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 191
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "SaloonSceneRN";
	rename -uid "0C6CA551-48C2-519F-B725-00B3D062E752";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SaloonSceneRN"
		"SaloonSceneRN" 0
		"SaloonSceneRN" 20
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"translate" " -type \"double3\" 136.405303955078125 7.30400133297561283 440.23492431640625"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"rotate" " -type \"double3\" -0.0083575500879651664 0.016701534265099821 0.030356738328409343"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"scale" " -type \"double3\" 29.34116429204624765 29.34116429204624765 29.34116429204624765"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"rotatePivot" " -type \"double3\" 14.67059326171874822 -14.67058086559890384 14.67059326171874822"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"scalePivot" " -type \"double3\" 0.50000037884303139 -0.49999995636082428 0.50000037884303139"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonFlooring|SaloonScene:WoodBoardVar13|SaloonScene:WoodBoard2" 
		"scalePivotTranslate" " -type \"double3\" 14.17059288287571661 -14.17058090923808322 14.17059288287571661"
		
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1" 
		"rotatePivot" " -type \"double3\" 0 -68.43695068359375 -146.15460093156394805"
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1" 
		"scalePivot" " -type \"double3\" 0 -68.43695068359375 -146.15460093156394805"
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.translateX" 
		"SaloonSceneRN.placeHolderList[1]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.translateY" 
		"SaloonSceneRN.placeHolderList[2]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.translateZ" 
		"SaloonSceneRN.placeHolderList[3]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.visibility" 
		"SaloonSceneRN.placeHolderList[4]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.rotateX" 
		"SaloonSceneRN.placeHolderList[5]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.rotateY" 
		"SaloonSceneRN.placeHolderList[6]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.rotateZ" 
		"SaloonSceneRN.placeHolderList[7]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.scaleX" 
		"SaloonSceneRN.placeHolderList[8]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.scaleY" 
		"SaloonSceneRN.placeHolderList[9]" ""
		5 4 "SaloonSceneRN" "|SaloonScene:FinishedGEO|SaloonScene:SaloonChairs|SaloonScene:SaloonChair1.scaleZ" 
		"SaloonSceneRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "SaloonChair1_translateX";
	rename -uid "9356F52B-4142-0734-0EFD-35A1C1A112A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 137.41739534495377 33 137.41739534495377
		 38 121.7942452624921 56 121.7942452624921 59 121.7942452624921 62 121.7942452624921
		 74 121.7942452624921 80 121.7942452624921;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "SaloonChair1_translateY";
	rename -uid "5534BDC3-4568-A9FE-128E-CFA306CE3A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 75.803530216217041 33 75.803530216217041
		 38 75.803530216217041 56 75.803530216217041 59 75.803530216217041 62 75.803530216217041
		 74 75.803530216217041 80 81.66055419908551;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 0.042644963239483615;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0.99909028976879921;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "SaloonChair1_translateZ";
	rename -uid "4E1B4C8D-455B-A074-F40B-59A99A37CE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 74.396190879243818 33 74.396190879243818
		 38 33.292403055587386 56 33.292403055587386 59 33.292403055587386 62 33.292403055587386
		 74 33.292403055587386 80 33.292403055587386;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "SaloonChair1_visibility";
	rename -uid "970B2912-48A3-C08F-BE90-5EB2B6FD92F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 33 1 38 1 56 1 59 1 62 1 74 1 80 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 2;
	setAttr -s 8 ".kot[7]"  2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "SaloonChair1_rotateX";
	rename -uid "4C73844E-43C6-6C0B-F341-71AABFA3CF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 33 0 38 0 56 0 59 -16.593273264725703
		 62 -19.048484353626424 74 -24.827695359381043 80 -90;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 0.69712543347736022 0.97456616110465299 
		0.85552493786866812 0.21466219774251133;
	setAttr -s 8 ".kiy[3:7]"  0 -0.71694918229885907 -0.22409997240013102 
		-0.51776160603583932 -0.97668835401081489;
	setAttr -s 8 ".kox[3:7]"  1 0.69712543347736022 0.97456616110465299 
		0.85552493786866812 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.71694918229885907 -0.22409997240013102 
		-0.51776160603583932 0;
createNode animCurveTA -n "SaloonChair1_rotateY";
	rename -uid "AAEBB857-4138-94E2-B60A-D8BEAB550A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 33 0 38 0 56 0 59 0 62 0 74 0 80 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "SaloonChair1_rotateZ";
	rename -uid "1982019A-41FB-FE09-E042-6D98A0A77049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 33 0 38 0 56 0 59 0 62 0 74 0 80 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "SaloonChair1_scaleX";
	rename -uid "7E3381CE-448C-D5C8-800E-ADA2102C8286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 33 1 38 1 56 1 59 1 62 1 74 1 80 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "SaloonChair1_scaleY";
	rename -uid "1A2F89E8-4387-0E09-3985-10A683ED8639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 33 1 38 1 56 1 59 1 62 1 74 1 80 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "SaloonChair1_scaleZ";
	rename -uid "14EF8573-4B5E-F4E1-5C69-798923BE4291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 33 1 38 1 56 1 59 1 62 1 74 1 80 1;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 2;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "5D2DCBA7-42C3-4DAD-AFDC-B0AD5FF2BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 121.63078014653317 22 121.63078014653317
		 25 121.631 28 121.631 32 121.631 38 174.29229817421805 42 174.29229817421805 48 174.29229817421805
		 53 174.29229817421805 58 137.64849783412521 59 137.64849783412521 62 137.64849783412521
		 74 137.64849783412521 80 137.64849783412521;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "AF969F73-466C-6E4E-3E33-71B337FD01EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.366579532623291 22 7.366579532623291
		 25 7.366579532623291 28 7.366579532623291 32 7.366579532623291 38 7.366579532623291
		 42 7.366579532623291 48 7.366579532623291 53 7.366579532623291 58 7.366579532623291
		 59 7.366579532623291 62 7.366579532623291 74 7.366579532623291 80 7.366579532623291;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "6FE1FD90-4166-8DE5-9C13-6AB5BBE441C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -257.07747233662042 22 -115.33755529827775
		 25 -115.33755529827775 28 -115.33755529827775 32 -115.33755529827775 38 -115.338
		 42 -115.338 48 -55.494231429064371 53 -55.494231429064371 58 -61.173537804066733
		 59 -74.142950431011201 62 -75.720434664847517 74 -84.379499378729008 80 -146.90649091392305;
	setAttr -s 14 ".kit[0:13]"  2 2 18 18 18 18 1 1 
		1 18 18 18 2 18;
	setAttr -s 14 ".kot[0:13]"  2 2 18 18 18 18 1 1 
		1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 0.01340454208926159 0.026404155850822789 
		0.060942248388847431 0.057646932195456684 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 -0.99991015508963466 -0.99965134949831658 
		-0.99814129378626137 -0.99833703287439579 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 0.01340454208926159 0.026404155850822786 
		0.060942248388847431 0.0039982413292599219 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 -0.99991015508963477 -0.99965134949831658 
		-0.99814129378626137 -0.99999200700119251 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "B0736B72-4B4E-B390-08A3-EABA9EC0A170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 22 0 25 0 28 0 32 0 38 0 42 0 48 0 53 0
		 58 0 59 0 62 0 74 0 80 0;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "65679072-4E1A-F594-AA4B-17B2A82841E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 22 0 25 0 28 0 32 0 38 0 42 0 48 0 53 0
		 58 0 59 0 62 0 74 0 80 0;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "2994FB2B-4AEB-8610-FF76-13BA98B17F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 22 0 25 0 28 0 32 0 38 0 42 0 48 0 53 0
		 58 0 59 0 62 0 74 0 80 0;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "A60FE3DC-44FE-4F1B-4058-CCA323FF3AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 20 22 20 25 20 28 20 32 20 38 20 42 20
		 48 20 53 20 58 20 59 20 62 20 74 20 80 20;
	setAttr -s 14 ".kit[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kot[6:13]"  1 1 1 18 18 18 2 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "6C503511-436E-D80A-60D0-D394F5F39C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.9475983006414035e-15 4 -9.9475983006414035e-15
		 7 -1.1368683772161604e-14 10 -7.8159700933611011e-15 13 -6.394884621840901e-15 16 -6.394884621840901e-15
		 19 -6.394884621840901e-15 22 -6.394884621840901e-15 25 -6.394884621840901e-15 32 -6.394884621840901e-15
		 35 -6.394884621840901e-15 38 -6.394884621840901e-15 42 -6.394884621840901e-15 48 -6.394884621840901e-15
		 58 -6.394884621840901e-15 61 -3.8779475257810751e-15 65 -1.5263058774940063e-15 68 0
		 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "880429BA-4A1B-AF48-A24D-F192B12CD72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.3648980265507791e-16 4 -2.4483545458425973e-16
		 7 -3.6386981045080158e-16 10 -7.2351982390186657e-16 13 -6.4854834416417185e-16 16 -1.085032594979608
		 19 -1.027926325165528 22 -0.89179808549721051 25 6.5805413204013766e-17 32 -3.1222027749497e-16
		 35 -0.43968334953470894 38 0 42 1.5244175828755255e-16 48 1.5244175828755255e-16
		 58 -1.074644482979749 61 -2.6768237510302102 65 -4.2544894715912749 68 -4.6206500505099664
		 74 -4.6206500505099672 80 -4.4233167573601184 82 -3.0512343058464872 84 -2.5481607552704109
		 86 -2.7416385687540048 87 -2.6752566517730099;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 0.38903080048992839 0.08853248202448849 
		1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0.92122474796879272 0.99607329028871339 
		0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 0.38903080048992839 0.088532482024488504 
		1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0.92122474796879272 0.9960732902887135 
		0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "03C82B06-4512-228E-366E-01B014835CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.7864870538778701 4 -0.90177766661113901
		 7 0.070211611843825253 10 1.5564714023219079 13 2.3947882482387017 16 1.3550480614524616
		 19 0.88713089445542437 22 -1.3078384331634043 25 -0.3946749740021851 32 -0.2088718278642446
		 35 -0.2088718278642446 38 -0.2088718278642446 42 -2.9041586849187881 48 0 58 -1.8694178360221398
		 61 -0.73658308032542941 65 -0.55216981940901977 68 -0.70620334640355054 74 -1.0323504197263504
		 80 -0.0096961776173243065 82 0.21958032535325203 84 -0.0096961776173240758 86 -0.0096961776173241036
		 87 -0.0096961776173240932;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 0.25729160413765112 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0.9663338090123279 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 0.25729160413765112 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0.96633380901232802 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "1156FB1A-4530-FA77-B483-2A926193E502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -31.919427297148566 4 0 7 0 10 0 13 0
		 16 63.272888896632359 19 95.362044335906205 22 47.559226966820695 25 0 32 0 35 0
		 38 0 42 0 48 0 58 -33.827232676397223 61 24.449513108228672 65 -65.858361537653906
		 68 -38.904922798605199 74 -38.904922798605199 80 -51.008569876120575 82 -90.587916348796952
		 84 -75.530745724519718 86 -60.245828973805892 87 -42.717657585006819;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 0.36695991732138761 1 0.30020458463890431 
		0.21324532539796318 1;
	setAttr -s 24 ".kiy[18:23]"  0 -0.93023675431552399 0 0.95387483841528342 
		0.97699868536038303 0;
	setAttr -s 24 ".kox[18:23]"  1 0.36695991732138761 1 0.30020458463890431 
		0.21324532539796315 1;
	setAttr -s 24 ".koy[18:23]"  0 -0.93023675431552388 0 0.95387483841528342 
		0.97699868536038315 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "70BD35CE-43DB-5407-2DBD-2FBF352A23FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6282FE0B-45BB-C124-20A5-04A8FD993F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "C90513E3-4270-A0FA-2208-78AA13DA86E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "C385EEB1-413F-730D-6F1F-0DB14D42BD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "E2D954A7-428E-1368-96F2-0380A8B35415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "60DA5BE5-4F46-D4D6-78A0-7494CA43C5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "ED874E88-4045-D0A5-284D-A9A6F0E6C449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2233547F-4B42-EA09-C4B1-D5BE668A0BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 35 0 38 0 42 0 48 0 58 0 61 0 65 0 68 0 74 0 80 0 82 0 84 0 86 0 87 0;
	setAttr -s 24 ".kit[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "04AF34B0-4828-F203-65BD-2B8C2A235AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 -52.970555307567317 13 -12.933467061382927
		 16 0 19 0 22 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0BEC9DE6-4CA8-ABFE-B85D-22A6FE6C24F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "B7924E67-4E6B-4CA9-EC7C-DB8D0D0015BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "A5FAFA89-412B-0CA5-BA05-798AC0FF748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.393364345613765 4 0 7 0 10 0 13 0
		 19 0 22 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "754AB1D5-465B-A450-300E-6EBBCC2A8A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 19 0 22 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "304C7E32-4BA1-F126-4021-8A810F9FA6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 7 0 10 0 13 0 19 0 22 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "9F10764E-49B8-9A41-0507-4499BE2BF82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 -2.8421709430404009e-15
		 16 -4.2632564145606017e-15 19 -4.2632564145606017e-15 22 -3.5527136788005025e-15
		 25 -3.5527136788005025e-15 28 2.6109327157434969 32 2.611 38 0 42 0 45 0 48 0 52 0
		 54 -0.75589853358901871 58 0.86286766963396921 61 1.3003923901370857 63 2.0002804142020993
		 65 1.4606708679122038 68 1.2112892127886288 74 0.87755483811226676 80 1.2112892127886288
		 82 1.2112892127886288 84 1.2112892127886288 86 1.4309000738234681 87 1.4309000738234681
		 88 1.4309000738234681 89 1.4309000738234681;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 0.99999926659907679 1 1 1 1 1 1 1 0.14043547913454121 
		0.18016694241106357 1 0.25530012586330264 0.54090015855414053 0.59953825601762356 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0.0012111157288247055 0 0 0 0 0 0 0 0.99008983238908765 
		0.98363604695143636 0 -0.96686185452430673 -0.84108680793132506 -0.80034609986639305 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 0.99999926659907679 1 1 1 1 1 1 1 0.14043547913454121 
		0.18016694241106357 1 0.25530012586330264 0.54090015855414053 0.59953825601762356 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0.0012111157288247055 0 0 0 0 0 0 0 0.99008983238908765 
		0.98363604695143636 0 -0.96686185452430684 -0.84108680793132506 0.80034609986639305 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "A0C887FD-4770-25A5-89DF-988251CC6880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0.91628914565855912 7 0.77906038145096645
		 10 1.0128297285503405 13 0 16 0 19 0 22 0 25 0 28 0.8999501204725846 32 0 38 0 42 0
		 45 0.82211084308639704 48 0 52 0 54 0.006570033054219878 58 0 61 1.8702429204769748
		 63 3.6849668702583038 65 5.3102602995476396 68 4.8122294675346753 74 4.6220476905407004
		 80 4.1275757907703197 82 3.0476152428008176 84 1.591885607769584 86 0.061699803934518238
		 87 0.061699803934518238 88 0.1551645972492397 89 0.061699803934518238;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 0.056445874989719827 
		0.048392603948523676 1 0.47846986045331275 0.79588332743998547 0.20712530885910554 
		0.065586802518165635 0.055730860897240657 1 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0.99840566063932401 
		0.99882839160842896 0 -0.87810397598336121 -0.60545002196965603 -0.97831442104776323 
		-0.9978468676783242 -0.99844582784628433 0 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 0.056445874989719834 
		0.048392603948523676 1 0.47846986045331275 0.45119998981500981 0.20712530885910554 
		0.065586802518165649 0.055730860897240657 1 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0.99840566063932401 
		0.99882839160842896 0 -0.87810397598336121 -0.89242286456081732 -0.97831442104776323 
		-0.9978468676783242 -0.99844582784628433 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "3A61CCA2-49A4-7356-A9F4-9A93A8C83887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -2.1970832910694575 4 -1.9080194953269047
		 7 -0.84973825322517726 10 0.85273992992873326 13 1.7599622244587898 16 0.67662932402794507
		 19 0.0011586853661120829 22 -0.74798289193212819 25 -0.74798289193212819 28 -0.5486469907368593
		 32 -0.24152204667303859 38 -0.24152204667303859 42 -0.24152204667303859 45 0.40064709434750978
		 48 -0.24152204667303859 52 -0.24152204667303859 54 -0.52866332486122769 58 -0.26304691873881297
		 61 0.57545543299712754 63 1.0709212888861981 65 1.2432332809022448 68 1.3377078868360082
		 74 1.3377078868360073 80 -0.60528678300676308 82 -0.8115061427485607 84 0.29042988224460475
		 86 0.40712801744434118 87 0.40712801744434118 88 0.40712801744434118 89 0.40712801744434118;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 0.49905182313552338 1 1 1 1 1 1 1 0.25540148166920112 
		0.15430515761515537 0.24215573034270441 0.61547213699602332 1 1 0.15326307042338178 
		1 0.2315614185629572 1 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0.86657214230848112 0 0 0 0 0 0 0 0.9668350858141096 
		0.98802323774968059 0.97023739479685667 0.78815864429792837 0 0 -0.98818542351342009 
		0 0.97282028629809669 0 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 0.49905182313552332 1 1 1 1 1 1 1 0.25540148166920112 
		0.1543051576151554 0.24215573034270441 0.61547213699602332 1 0.1276153444576322 0.15326307042338178 
		1 0.2315614185629572 1 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0.86657214230848112 0 0 0 0 0 0 0 0.9668350858141096 
		0.98802323774968071 0.97023739479685667 0.78815864429792826 0 -0.99182373628531395 
		-0.98818542351341998 0 0.97282028629809669 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "812AC7FE-4862-E65B-1CF1-76B22B4538CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 89.903869228026963 7 109.50157738594865
		 10 75.148974349127428 13 -42.204719476572066 16 0 19 0 22 0 25 0 28 0 32 0 38 0 42 0
		 45 29.967114076561142 48 0 52 0 54 0 58 0 61 -0.73345040129801531 63 -40.827954723472807
		 65 -52.471019391398002 68 -57.358548179349206 74 -62.173852666914939 80 -61.284633200834321
		 82 -105.47124973042041 84 -75.018405624638262 86 -41.463030176874639 87 -4.9779811393656406
		 88 -4.9779811393656406 89 -4.9779811393656406;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 0.95590394810274182 
		0.18150603771500448 0.58542153658758234 0.91137830403113607 0.94787309279716481 1 
		1 0.14755554612764515 0.10172440566821521 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 -0.29367948856123866 
		-0.98338983026722382 -0.81072906972640013 -0.4115696623189446 -0.31864808166869169 
		0 0 0.98905377043261533 0.99481261818065436 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 0.95590394810274182 
		0.18150603771500448 0.58542153658758234 0.91137830403113607 0.9980786362901144 1 
		1 0.14755554612764515 0.10172440566821521 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 -0.2936794885612386 
		-0.98338983026722382 -0.81072906972640013 -0.4115696623189446 0.061959953044410404 
		0 0 0.98905377043261533 0.99481261818065436 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "92F09820-4E0B-FCA8-FA93-00A5F2EE9A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 39.197436164533947 54 38.688109423164072 58 38.688
		 61 27.088861855797113 63 23.164164193010674 65 20.359177229391481 68 17.884915942970441
		 74 18.563112771768967 80 17.893685155802686 82 11.568226577351417 84 17.245829448529982
		 86 16.971599839781412 87 10.220644294939422 88 10.220644294939422 89 10.220644294939422;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 0.99999999940913498 0.99999999940913498 
		0.60955702870980921 0.81741104567449352 0.91454698419500746 1 0.99888100847411032 
		0.99031390656684282 1 1 0.98547830161232575 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 -3.4376300817601044e-05 
		-3.4376300817601044e-05 -0.79274222087035884 -0.57605484323051315 -0.40447968267864431 
		0 0.047294089585746067 -0.13884655725050665 0 0 -0.16980140473884678 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 0.99999999940913498 0.99999999940913509 
		0.60955702870980921 0.81741104567449352 0.91454698419500746 1 0.99890971193076461 
		0.99031390656684293 1 1 0.98547830161232586 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 -3.4376300817601044e-05 
		-3.4376300817601051e-05 -0.79274222087035884 -0.57605484323051315 -0.40447968267864431 
		0 -0.04668390954490434 -0.13884655725050665 0 0 -0.16980140473884678 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "EE4DCC7F-43B8-3F1A-4FF3-2298B3764299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 11.824997211315294 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 -13.67018477279511
		 63 16.545990033995338 65 10.453642032629995 68 -0.76181678806526387 74 -15.291141363250327
		 80 0.50598333038091525 82 13.745622189893563 84 4.8718019657812031 86 -5.7774604943762631
		 87 -14.775003745685106 88 -14.775003745685106 89 -14.775003745685106;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.56773947425943427 
		0.64074620651517744 0.70205575774747642 0.54952531387677506 1 0.43938386105670424 
		0.3424896591661315 1 1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.82320829039048271 
		-0.76775275892464867 -0.71212197902720065 0.83547706695554003 0 -0.89829940590145274 
		-0.93952159813612968 0 0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.56773947425943427 
		0.64074620651517744 0.67172025213557252 0.54952531387677506 1 0.43938386105670424 
		0.3424896591661315 1 1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.8232082903904826 
		-0.76775275892464867 0.74080490202949045 0.83547706695554003 0 -0.89829940590145274 
		-0.93952159813612968 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "42104CB4-4184-D764-8321-708AA5E18113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "247D61F7-4D94-9266-97B3-6ABCB310BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "685D58E4-4C0C-2419-C2CD-61BC7F312BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A5968185-4AF4-CA4F-BACD-78A2D0CC3D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "48D84FEB-4DFA-AC16-F2FE-BCBAEA164C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "748E0573-472A-3442-9964-589414D70B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 32 0 38 0 42 0 45 0 48 0 52 0 54 0 58 0 61 0 63 0 65 0 68 0 74 0 80 0 82 0 84 0
		 86 0 87 0 88 0 89 0;
	setAttr -s 30 ".kit[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kot[8:29]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 2 18 18 18 18 18 18 1;
	setAttr -s 30 ".kix[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".kiy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 30 ".kox[8:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 30 ".koy[8:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "66E5F255-4D5E-3A58-4105-E88AA04A0D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 46 0 48 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "A1217EFD-4316-EF0F-E21F-03A5B9D11EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 46 0 48 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "76B55535-4C2C-8EF7-4A8D-E9A57530431F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 46 0 48 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "5A8DDDA8-47D7-4484-F10A-A7A1802C4870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 11.258511267456106 4 8.1373335347005451
		 7 0 10 4.0797461861036988 13 9.4806374920041705 16 4.5840972734925449 19 0 22 8.1529930992750757
		 25 8.1529930992750757 46 8.1529930992750757 48 9.0909519785997457;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "34656CD5-4192-ACEB-F029-24B4D640ED40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 29.420131789343614 4 15.997447729295034
		 7 0 10 -5.1223127868543896 13 -8.1515197152728991 16 -4.5197031377345604 19 0 22 11.105731838295942
		 25 11.105731838295942 46 11.105731838295942 48 28.266480110288079;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "0EE608A1-4664-E39A-F504-F9BDF22F57AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.3381907116437346 4 0.58928339467254609
		 7 0 10 0.26339989060785812 13 0.04523319138653048 16 0.6531488425210622 19 0 22 -0.12054741728691344
		 25 -0.12054741728691344 46 -0.12054741728691344 48 2.6321807186734545;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "B2690EDD-49A6-DD4D-13B9-3FB8784E9DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 7 0 10 3.5527136788005009e-15 13 3.5527136788005009e-15
		 16 3.5527136788005009e-15 19 3.5527136788005009e-15 22 3.5527136788005009e-15 25 0.40623738367662765
		 32 1.1506726968577163 38 0 42 0 46 0 48 0 52 -0.83580411068820482 53 -1.1283355494290777
		 55 -1.1618462922367758 58 -0.42555068896481879 59 -0.27509669440546813 74 -0.27509669440546813
		 80 -0.27509669440546813 82 -0.27509669440546813;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "AB7BC426-4CC7-642D-A6DF-C3AA1234DFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.25990182935602207 4 -0.42391623904764236
		 7 0 10 0.12993706340837569 13 -0.26 16 -0.44467311227484801 19 0 22 0.12106776730401166
		 25 0 32 0 38 0 42 0 46 0 48 0 52 -0.18890079814597285 53 -0.4439243703025646 55 -1.2593886187033385
		 58 -0.96775185076100256 59 -0.95445689208017848 74 -1.0731871108531692 80 -3.3592627375561057
		 82 -3.3592627375561057;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "6073D9DA-49E2-1EF3-4AD1-DCAB6FCAC7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 2.1316282072803009e-15 38 0 42 1.7481659881393048 46 0.45322821914722633 48 0
		 52 -1.5090897796571563 53 -1.509 55 -1.509 58 -1.735628865386815 59 -1.6635156523911048
		 74 -1.6635156523911054 80 -1.6635156523911048 82 -1.6635156523911048;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8A4785EA-4C05-CF45-F769-8A8458AF4B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 38 0 42 0 46 0 48 1.1659724603932184 52 1.1958539464203999 54 -12.596528582255266
		 55 -18.594464011924696 58 -35.026227373537601 59 -36.663865387974852 74 -42.498939854441637
		 80 -84.047590129133582 82 -104.26950356663107;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "A26FB409-4205-9F2C-8267-F3A3B6690070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 38 0 42 0 46 0 48 6.7588136051975267 52 13.450168802000615 53 14.690365693843429
		 55 14.690365693843431 58 14.690365693843431 59 14.690365693843429 74 14.690365693843434
		 80 14.690365693843429 82 14.690365693843434;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "E469C779-4BB2-E6EC-0EE6-769CEEC052EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 32 0 38 0 42 0 46 0 48 -0.64388712369258361 52 -0.52066226951408134 53 -0.4775335705516055
		 55 -0.4775335705516055 58 -0.4775335705516045 59 -0.47753357055160461 74 -0.47753357055160311
		 80 -0.47753357055161555 82 -0.47753357055162809;
	setAttr -s 22 ".kit[18:21]"  2 2 2 2;
	setAttr -s 22 ".kot[18:21]"  2 2 2 2;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9FD43B7E-48BE-C3D6-C517-4EA5779725AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22 0 25 1.9825971169810712 46 0.1402461003562766
		 56 1.9825971169810712 58 2.4060818412181519 61 3.379007201400579 63 3.4479426232039323
		 64 1.8146210619730825 80 1.8282227811965563;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 0.14755892002918808 0.37375117183198403 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.9890532670790888 0.92752900847047304 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.14755892002918808 0.37375117183198403 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.98905326707908892 0.92752900847047304 
		0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "D7FD5A4E-4920-FE15-760D-1F9F6AD483F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22 0 25 9.0353723055351291e-08 46 -4.0823901499961972e-07
		 56 9.0353723055351291e-08 58 1.3309484690482425 61 3.9501870650056343 63 3.9501870681472577
		 64 3.9501869937112146 80 3.8180221795578104;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.99999999999764899 0.052666923369393298 
		0.99999999999999356 1 0.99999999998563838 1;
	setAttr -s 9 ".kiy[3:8]"  2.168489353323331e-06 0.99861213450608677 
		1.1309844261120268e-07 0 -5.3593951036331338e-06 0;
	setAttr -s 9 ".kox[3:8]"  0.99999999999764866 0.052666923369393291 
		0.99999999999999367 1 0.99999999998563838 1;
	setAttr -s 9 ".koy[3:8]"  2.1684893533233302e-06 0.99861213450608655 
		1.130984426112027e-07 0 -5.3593951036331338e-06 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "873C11B7-452B-5C86-C7F7-B3B3B6A2E177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22 0 25 0.0059121478166955345 46 0.00041821692814826794
		 56 0.0059121478166955345 58 -2.087185778367854 61 -0.10438292407291731 63 -0.10417735714254316
		 64 -0.1090479576389755 80 -4.670286650066366;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.99997261809435867 1 0.94365714899052722 
		1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.0074002068561551801 0 -0.33092474244013487 
		0;
	setAttr -s 9 ".kox[3:8]"  1 1 0.99997261809435867 1 0.94365714899052733 
		1;
	setAttr -s 9 ".koy[3:8]"  0 0 0.0074002068561551801 0 -0.33092474244013492 
		0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "7EE406D5-4A12-A731-2FBC-3CB7DB3AC596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  22 0 25 0 46 0 56 0 58 0 61 0 63 0 64 0
		 80 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 9 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F694626-4861-6408-D33E-429045B0092B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1557\n            -height 1113\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1113\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1557\\n    -height 1113\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA91DF4-4BC1-F025-8097-26B2954D1C6A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "6F07C2EE-463D-AF3B-2302-B288A7F774C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 58 0 61 -0.17753760426001425 64 -0.086271584316096911
		 65 -0.21822823212972309 80 -0.22994768184481529;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.99842152507725968 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.056164564116521334 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.99842152507725979 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.056164564116521341 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E163F218-4F86-2BC1-A913-D39CBD96C364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 58 0 61 3.2975323262548168 64 3.2975323220955142
		 65 3.297532328109229 80 3.1836570989468678;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5A0AF070-4255-28F9-066C-62A806B9D384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 58 0 61 -1.533895433201284 64 -1.5341675904620455
		 65 -1.5337740928620611 80 -5.4638072464782264;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.99997866864507889 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.0065316349266828101 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99997866864507889 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.0065316349266828101 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "089ACF19-4695-F0F9-55B1-CA9D1EB0927E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 58 0 61 0 64 0 65 0 80 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "DBFAA41B-44E5-1287-C2DA-55BF4CE2EAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 4.2266956699314626 4 5.9379420470935846
		 7 -0.56194606525092639 10 -0.66547384674979659 13 -0.77594244445669525 16 -0.85411080471919187
		 19 -0.58294387394621427 22 -0.56422502767001093 28 -0.073906683171644852 38 -0.56094566592289741
		 42 -0.58113439674179157 46 -0.57100650831923216 54 11.175508764159693 61 22.964034736036901
		 67 19.740084463376341 70 19.114148981063714 74 19.477348385328526 75 12.080333414139018
		 80 -1.3584003522269323 84 39.08252184465708 86 47.106990893027842;
	setAttr -s 21 ".kit[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  0.99999878522588093 1 0.99999493820830943 
		0.83567499600736372 1 0.98432342918811166 1 1 0.56651183945952421 1 0.2834303034659918 
		1;
	setAttr -s 21 ".kiy[9:20]"  0.0015587003440295851 0 0.0031817538810121103 
		0.54922427208572322 0 -0.17637286285411455 0 0 -0.82405360004807104 0 0.95899283786542211 
		0;
	setAttr -s 21 ".kox[9:20]"  0.99999878522588093 1 0.99999493820830954 
		0.83567499600736372 1 0.98432342918811166 1 1 0.56651183945952421 1 0.28343030346599174 
		1;
	setAttr -s 21 ".koy[9:20]"  0.0015587003440295851 0 0.0031817538810121112 
		0.54922427208572322 0 -0.17637286285411455 0 0 -0.82405360004807104 0 0.958992837865422 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "9A3027E1-46CD-3B6F-B4C7-2597193F8B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -24.525749859025137 4 -30.093837622129154
		 7 3.6716437476220629 10 32.573428655650304 13 43.719246359199481 16 48.959339632321523
		 19 15.845335476778816 22 -6.3230381799259572 28 1.4494031954602347 38 1.3385170380054372
		 42 15.204143442032992 46 -10.853145694609697 54 -11.760146678996065 61 38.98377076905534
		 67 32.245641499773754 70 29.463511540965943 74 18.116942141436081 75 -20.385992740923907
		 80 -47.659727788404972 84 -8.8072484215909768 86 31.747704905976647;
	setAttr -s 21 ".kit[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  0.99973043328566424 1 0.99000288959696903 
		1 1 0.91426953883282258 0.76364772440395123 1 0.21277954468103316 1 0.17752040217320272 
		1;
	setAttr -s 21 ".kiy[9:20]"  0.0232176821077766 0 -0.14104707933754498 
		0 0 -0.4051064185648236 -0.64563314119758974 0 -0.9771002330187688 0 0.98411712047513145 
		0;
	setAttr -s 21 ".kox[9:20]"  0.99973043328566424 1 0.99000288959696903 
		1 1 0.91426953883282258 0.76364772440395123 1 0.21277954468103316 1 0.17752040217320272 
		1;
	setAttr -s 21 ".koy[9:20]"  0.0232176821077766 0 -0.14104707933754498 
		0 0 -0.4051064185648236 -0.64563314119758974 0 -0.9771002330187688 0 0.98411712047513145 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "F9122C12-4DDB-6E25-52B2-D3AC79ABCE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -75.546884117018649 4 -77.170544847517704
		 7 -74.159598783038192 10 -74.481900767848714 13 -74.659902017240213 16 -74.767839857338785
		 19 -74.282784458856312 22 -74.061469170156229 28 -54.315983549977368 38 -74.136715269749573
		 42 -74.276024066883451 46 -74.016091891607005 54 -78.112498984991035 61 -57.725765041366252
		 67 -65.635870780392281 70 -66.487990610388849 74 -64.831312223697751 75 -52.671743937663052
		 80 -18.002707685517617 84 -18.865103784445125 86 17.749523574574564;
	setAttr -s 21 ".kit[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 0.94180386553545892 1 0.94957317383434281 
		0.29250249579089765 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 -0.33616287549708324 0 0.31354551110512319 
		0.95626475934026545 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 0.94180386553545892 1 0.94957317383434292 
		0.29250249579089765 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 -0.33616287549708324 0 0.31354551110512319 
		0.95626475934026556 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "E642D718-4C18-BA75-665B-EBA5FDBDA575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 28 1
		 38 1 42 1 46 1 54 1 61 1 67 1 70 1 75 1 80 1 84 1 86 1 88 1;
	setAttr -s 21 ".kit[9:20]"  1 18 1 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 21 ".kot[9:20]"  1 18 1 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "0360162C-4D27-1442-30DF-2ABFCA43A77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 28 1
		 38 1 42 1 46 1 54 1 61 1 67 1 70 1 74 1 75 1 80 1 84 1 86 1;
	setAttr -s 21 ".kit[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "776F8379-49D5-6B76-B4D4-888C7C1B0D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -20.092135171846071 4 -14.025144424083033
		 7 -12.429957422452352 10 -28.675349431580528 13 -23.726825901024174 16 -19.773171056087126
		 19 -9.8236295768112267 22 -17.727632446707617 46 -8.0744253359091527 54 -49.564569884588856
		 63 3.1323585245723282 70 -0.86201382557672734 73 -6.9951089591396034 75 -70.293809624086023
		 80 -54.480856217466176 84 -25.770397844743581 86 -31.531450903569688 87 -41.298207285472564
		 88 -31.531450903569688;
	setAttr -s 19 ".kit[8:18]"  1 18 18 1 18 18 18 18 
		18 18 1;
	setAttr -s 19 ".kot[8:18]"  1 18 18 1 18 18 18 18 
		18 18 1;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 0.36274077773580859 1 0.43461546862135975 
		1 0.41883115006218297 1 0.41883115006218297;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 -0.93189008373714366 0 0.90061611935110053 
		0 -0.90806413195191737 0 -0.90806413195191737;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 0.36274077773580859 1 0.43461546862135975 
		1 0.41883115006218297 1 0.41883115006218297;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 -0.93189008373714366 0 0.90061611935110064 
		0 -0.90806413195191726 0 -0.90806413195191726;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "30339C4E-43C2-C43E-0743-4F92F3E8FC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -3.5604424270742712 4 -3.9557294033239625
		 7 -3.0181342634653197 10 -3.2173245699779875 13 -3.4246700757623376 16 -3.6372196736005424
		 19 -7.3906570637130296 25 35.813617839645978 32 26.680517710401261 38 17.703540652729387
		 48 -10.371337860433382 53 0.59570397403655584 56 77.256405070069121 62 73.896165144837752
		 74 73.896165144837752 75 40.155099424472084 80 -15.631785644046927 84 -15.347356153292857
		 86 -15.285839208285919;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "202EA965-4021-BE03-5E13-7EBF46A980D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 32.101501745057547 4 40.308401343528843
		 7 -2.3790419889010237 10 -20.39066388740174 13 -28.279188467704881 16 -33.97824324471415
		 19 -65.860222982718369 25 -39.988173453507891 32 -31.49119655834442 38 31.83408419584541
		 48 58.0134393929536 53 58.594353998931943 56 22.557183192082952 62 42.741739217333276
		 74 42.741739217333276 75 12.956602903987463 80 -13.868892284669005 84 -8.7374349970270035
		 86 7.1253340156931184;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "3BC2E121-4C65-6767-1420-4A9FDDA7BD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -79.881470020371367 4 -80.5489614224375
		 7 -77.86222856337487 10 -76.865613413137424 13 -76.36362741147606 16 -75.952986100671097
		 19 -71.237034260471262 25 -38.936057093275593 32 -25.710230101660482 38 -14.402524754114948
		 48 -30.624252934593269 53 -17.749804725457992 56 13.182846514702453 62 7.0548521658763299
		 74 7.0548521658763299 75 18.545642640750625 80 21.085974604391701 84 19.636334996060725
		 86 15.30732693253759;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "FE32647D-41DF-6973-A4DD-2491340D5F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 32 1
		 38 1 48 1 53 1 56 1 62 1 74 1 75 1 80 1 84 1 86 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9FF92AB7-4FD0-B48C-D758-2AB5F3460CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 32 1
		 38 1 48 1 53 1 56 1 62 1 74 1 75 1 80 1 84 1 86 1;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "34CB881C-427E-2C89-3FD8-52B56329D409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -23.990647918128097 4 -15.548652666791728
		 10 -6.9847903961467823 13 -18.749651404253097 16 -13.731145082859731 25 -71.078609213946052
		 32 -73.977659010578364 38 -17.471090905544049 48 -7.7484671577545239 53 -42.260456489497464
		 56 -104.50993838707994 74 -104.50993838707994 80 -58.687037934607474 84 -27.922758699039001
		 86 -17.445315945106991 87 -23.241624288820887 88 -19.062059287890424;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "92D82C49-42EC-85D0-F955-56BA5C06BBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 0 72 0 80 16.303142734658 84 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "52F03F23-460A-A8A0-6197-7B90E0EEED67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 -7.8331582122214147 72 -7.8331582122214147
		 80 -7.8331582122214005 84 -7.8331582122214147;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "7FB288C5-4614-04F0-44D7-06A595CEDCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 0 72 0 80 0 84 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "22CA1DA3-40D5-8225-4B58-95B5763646B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 0 72 0 80 0 84 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "0D49E3C8-4858-CDC5-8CCA-62B401F7BBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 0 72 0 80 0 84 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "5A5512D5-49DE-BDD4-6F60-40ADBD2D5C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  38 0 48 0 72 0 80 0 84 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  2;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "3EE78C1B-425D-9612-4228-D0A2ECC85A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 -4.9779811393656406 56 0 75 1.4309000738234681;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 0.99763929093645598 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.068672011619038908 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99763929093645587 1;
	setAttr -s 4 ".koy[1:3]"  0 0.068672011619038908 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "8583CAA3-4687-9344-FC53-ED8325B90296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 10.220644294939422 56 0 75 0.061699803934518238;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "BB5066EB-4B49-D59E-767E-78A326144062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 -14.775003745685106 56 23.021067366112902
		 75 0.40712801744434124;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "8D33D5E6-4DBE-6D84-524F-87989EA892D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 3.7055586326958712 11 0 17 9.91608288750726
		 21 0 29 19.270588611070675 38 21.584770990096356 47 12.179720924511351 55 -0.71771459624275413
		 72 18.911887490299154 82 29.315138594127525 84 -1.8463729319465272 86 13.327026434109159
		 87 7.0339588206861476;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 0.95155832361455395 1 0.87638905893148589 
		1 0.90643857675587447 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0.30746830204081144 0 -0.48160379710420126 
		0 0.42233766889632857 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 0.95155832361455395 1 0.87638905893148589 
		1 0.90643857675587436 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0.30746830204081138 0 -0.48160379710420115 
		0 0.42233766889632857 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "469B106E-4A6B-C790-1B93-97984C2D2C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 0 11 0 17 1.961891135894607 21 0 29 0
		 38 -36.974976643600343 47 4.9593697348116841 55 3.7608686072181605 72 0 82 0 84 0
		 86 0 87 0;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 0.99656538364122005 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 -0.082809637893350732 0 0 0 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 0.99656538364122016 1 1 1 1 
		1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 -0.082809637893350746 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "53393645-481F-37B0-8863-D2AA0FD62921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 11.539535632822803 11 0 17 -7.2838353763135331
		 21 0 29 0 38 -13.384752226974246 47 -0.01430487708427901 55 -0.0044979111113639392
		 72 0 82 0 84 0 86 0 87 0;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 0.99999881347109543 0.99999997127662632 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0.0015404727849080988 0.00023968050916077185 
		0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 0.99999881347109554 0.99999997127662643 
		1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0.001540472784908099 0.00023968050916077188 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "EA246BDB-442B-41E7-F829-E0BFCEBCBCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 5 1 11 1 17 1 21 1 29 1 38 1 47 1 55 1
		 72 1 82 1 84 1 86 1 87 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "FFC75117-43C2-4D2A-D054-B2A89A7055B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 58 -6.4051142291493797 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "CAC44C85-48EC-CDFB-7D24-75AB0E794C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 58 0 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "CEBD0725-4568-6547-F63F-F594FD50234C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 58 0 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "4406800B-43C2-17DA-5CA6-B28077728463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 80 14.873141388586516 84 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "10A64098-493C-A4FE-5356-E5A3FC010C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 82 0 84 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "D545403C-41EF-FEE8-3DC1-AD966FC12217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 72 0 82 0 84 0;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "C0C34378-49EC-446B-4A99-FFA0D7D247B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 53 13.173528323038306 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "4FEBC5D3-4883-CE43-7C30-DBB84EFD84BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 53 0 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "AB8685F5-4AF3-0C56-B93A-6ABA1B166FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 53 0 72 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "CE7B73F7-43BA-02CE-8DE3-1384B4EECD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "F8A07E97-4FF9-95FC-B566-089B66317F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "AA91C0FF-4978-343E-DC90-A5B8845235F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "24D357B0-46AB-2CC8-0CEC-3DA91DCD586C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 2.9862900233858967 32 4.7298957116000366
		 38 41.901394303496204 41 24.483414044609709 56 -3.1543484925834484 73 -3.1543484925834484
		 75 3.9318025751866785 86 66.959612908991616 88 108.99458297893901 89 109.49138140645246;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.40475982134204463 0.28329524707158882 
		0.84826685124532253 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.91442303504841571 0.95903274343822453 
		0.52956902201539879 0;
	setAttr -s 11 ".kox[6:10]"  1 0.40475982134204469 0.28329524707158882 
		0.84826685124532242 1;
	setAttr -s 11 ".koy[6:10]"  0 0.91442303504841582 0.95903274343822464 
		0.52956902201539879 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "836BD7F6-4E3D-12F0-99BF-9CA6E4BD11A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -13.499478305979908 25 -1.3546717348564938
		 32 17.977555962672422 38 -53.601888537895896 41 -17.011211303358831 56 7.5888860722939766
		 73 7.5888860722939766 75 7.2184259190954609 86 0.36235035823470535 88 6.0611337020422473
		 89 14.066930044044668;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.97396313214422203 1 0.46316353798481202 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.22670645606999545 0 0.88627283444850757 
		0;
	setAttr -s 11 ".kox[6:10]"  1 0.97396313214422192 1 0.46316353798481202 
		1;
	setAttr -s 11 ".koy[6:10]"  0 -0.22670645606999543 0 0.88627283444850757 
		0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "4A0B9F7D-4915-DF08-4CFD-94907BF62A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 25 -12.617787557767571 32 -25.940579009331518
		 38 -14.011801246824511 41 14.238111924531422 56 -32.094912458913313 73 -32.094912458913313
		 75 19.23384819080405 86 2.7626143368766574 88 -5.0034315016733153 89 -2.1679965254799205;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 0.78813501014786336 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 -0.61550240111572874 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 0.78813501014786325 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 -0.61550240111572874 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "4A7DFB28-4627-18BB-F603-72B3A4444578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 25 1 32 1 38 1 41 1 56 1 73 1 75 1 86 1
		 88 1 89 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "33B70222-4E74-55D3-F5C2-F1A93C99CC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 41 0 73 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "10438BB6-4AB2-F4EA-0206-BAA360A3FEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 41 0 73 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "E742503C-4945-F2CC-8560-31A14167DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 -53.854012579281154 41 0 73 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "D4DCF8B7-41C6-6C7A-422A-FF894D41C487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 41 1 73 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "E252A294-4143-2014-6D55-5F92D98EF442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 41 1 73 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "4FB68FDD-4D59-FF9F-DAA0-848751AA224D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 25 1 41 1 73 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "929C5DD8-4F89-EEF7-D6D7-70A8512C557E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 41 0 73 0 75 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "D18D57D8-485A-DB22-6A33-7D9FEB9D360D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 41 0 73 0 75 9.0695854785697492;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "79E2362F-47C8-716A-B0FF-E1A22B57D46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.00303597759744 25 -59.968985912835038
		 41 0 73 0 75 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "4F9511DB-40BC-D4C3-2DF5-9D90DD260E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4363340D-46AD-4274-734D-A89E1D82DED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "8BEBD23C-4B25-D5A2-B963-85A35CB45DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.5516597251973 41 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "F4BCAB8E-4B04-74FD-6B71-3D8756ADF287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "DA2A9CDA-4CC6-97A0-EAE2-DEAA0A0C879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B71F0691-43F0-1584-61C9-0E9066B35201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.305020051082693 25 -29.634477916628978
		 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "99C0FC99-4436-D337-60E5-44AF00310F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 41 0 75 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D26C87D5-48C4-DF10-6574-05AD1FA5D1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 0 41 0 75 -5.406788462664184;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "0D2398EF-4558-E73B-AAF0-5BA02AE5DC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.131337158211274 25 -51.481980727101281
		 41 0 75 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "B9C31689-4EB8-4D20-101F-E1B9AFA878F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -8.0538577731989924e-16 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "0395CFF7-4107-B196-1A2B-44803AE9DCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -9.1495099487167657 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "CAC0DAB2-4313-E7EA-FE82-C88980B7E270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -52.818523004872219 41 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "37CA95FB-4C3A-61C7-D193-61871C07E534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 41 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9B5481FA-4A72-FACF-541A-ECAFDA46C99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 41 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "208F54B3-4912-4EBC-1819-1EB184B509B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 41 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "B6E96E8E-4398-209A-BCDF-8FA1438BB0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.249695066821344 25 0 32 -5.5134258967782452
		 38 -5.0041830042059825 41 -6.8670529440115571 46 -27.880319202307071 74 -27.880319202307071
		 75 -22.126508244925049;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "771FB0E6-40C0-F425-C52B-6193CE8597A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 33.496404215353081 25 0 32 0.5624489904952179
		 38 -2.3845033049672479 41 37.216610259954059 46 44.31602145737439 74 44.31602145737439
		 75 27.338083360000454;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "499F4181-4E68-21D3-F324-EBBD6B7387CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.288917658872737 25 6.1155405827296976
		 32 28.414518744090721 38 -2.8072189007490107 41 -11.261090689646293 46 -37.135166800534883
		 74 -37.135166800534883 75 -27.428114518023417;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "3C4222BE-4707-F1C1-B249-7C827B2416EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 25 1 32 1 38 1 41 1 46 1 74 1 75 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "23867A9D-476E-1420-76A5-12B1E888C717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 25 1 32 1 38 1 41 1 46 1 74 1 75 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "2FEE3786-46F7-BE14-ED71-67811D557D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 25 1 32 1 38 1 41 1 46 1 74 1 75 1;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "6C28F88D-4F0D-1132-064B-C3BA5B91517D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "55A18958-48B5-88AB-692C-38B8A06BE242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "CD7557CD-4236-3F9B-0F39-30AAEE3C03E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "06EC3239-45A3-BA64-8352-8B9DD57D4E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "F1843EA9-47BB-1782-6385-23BA833A6084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4734C111-46E2-3508-E8F7-B8AE8E513EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "29D43120-4B63-6F54-167C-D9B2072DA7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "B7151092-4C37-5B6F-D8BE-BD9C9D2B1D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "D620FE23-48AA-7E72-4721-498387BC0B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "45E297AA-48A6-97FE-F172-719FB24ACD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 17 0 23 0 25 -2.0603696861497156e-16
		 28 0 38 0 42 -4.1835116808610785e-16 46 1.0001047990842698e-16 57 -9.9933767618503835e-17
		 60 0 63 0.015926106856682182 68 0.17869074985509459 72 0.59223759606498527 80 4.7782519609055312
		 86 54.644480785674027 88 42.657875938441308 89 51.64815855270809;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 0.99997774887476465 0.99964046390807293 
		0.9916658102497613 0.83555407306634832 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0.0066709636004157052 0.026813110928293242 
		0.12883679901986297 0.54940821888850122 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 0.99997774887476476 0.99964046390807282 
		0.9916658102497613 0.83555407306634832 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0.0066709636004157061 0.026813110928293242 
		0.12883679901986297 0.54940821888850122 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "4E522EEF-4468-2D88-B89D-638AF304E3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 -7.8719927300507848 17 13.207075642740101
		 23 0 25 -15.247026747954346 28 0 38 0 42 18.135247264869985 46 -6.3735939341870802
		 57 -5.9669234614883528 60 -16.291741776134629 63 4.2164119157281057 68 0.22343334870460921
		 72 11.727087712177472 80 8.8450408962137832 86 11.832281222376288 88 2.208405294154915
		 89 16.013396753880073;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "65384454-4941-6868-82BA-BA8140278885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 12 0 17 0 23 0 25 -7.7387403632296294
		 28 -21.985057850084125 38 -12.959313512140067 42 -12.959313512140081 46 -12.959313512140083
		 57 -12.959313512140085 60 -12.959313512140104 63 -11.227745719252724 68 -2.5193286259289858
		 72 5.062083124045559 80 15.570550537078795 86 7.3013040081875316 88 22.882941804803057
		 89 8.3807503380990891;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  1 0.47714975368597495 1 1 1 1 1 1 0.87745928622686142 
		0.79686682886139504 0.8455358706620828 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 -0.8788220027726964 0 0 0 0 0 0 0.4796511242708047 
		0.60415499423606867 0.53391861872734292 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 0.47714975368597501 1 1 1 1 1 1 0.87745928622686131 
		0.79686682886139504 0.84553587066208269 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 -0.87882200277269651 0 0 0 0 0 0 0.47965112427080464 
		0.60415499423606855 0.53391861872734281 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "946A54B5-41EF-E9DD-E32F-358577223A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 12 1 17 1 23 1 25 1 28 1 38 1 42 1 46 1
		 57 1 60 1 63 1 68 1 72 1 80 1 86 1 88 1 89 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "DE39C2CF-49E2-FAFC-D22F-CAA373B1F099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.923414673040568;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "4EAA2F51-49AD-2823-C97D-0C97890A5A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.714311898501933;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7C2EB59B-4146-0F5F-85D9-91A4B61B89A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.634935578645688;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "41734DB3-42F8-4D0C-992D-90896B4ADA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "9B90C249-44BA-AF4A-E03F-F98D7822FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "2B5C7C0A-4C96-C9CA-CA0C-BFB6FD7005B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "F799F7FD-4558-218F-358D-C2831BE8FD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "FED62965-4503-E329-6010-2C930297F20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "A35B4E1C-41BB-8023-C9B4-84BF2F16750D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.705264918353873;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "D289D419-4BB4-F863-1FE8-8087A065C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "BD399F90-40EA-B2FF-A0CC-538C2456D047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C7701035-4138-16CB-A651-C18DCB38A1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.358431907376755;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "B89241C1-4FA7-A066-600F-39B43040027F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "525F3021-48A1-436D-B2AF-968355FF9C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "4B2D7B25-45CE-9365-7914-6FBB49609DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.575869050120609;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "A36A95B7-4967-482F-3C3B-09820175F143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "E285A355-4A52-DB34-8B6C-A5B65406B1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "DAE17C23-49DE-B8F3-CE4C-B2844C1E8C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.761622838005746;
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 135 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 397 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[105]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "SaloonChair1_translateX.o" "SaloonSceneRN.phl[1]";
connectAttr "SaloonChair1_translateY.o" "SaloonSceneRN.phl[2]";
connectAttr "SaloonChair1_translateZ.o" "SaloonSceneRN.phl[3]";
connectAttr "SaloonChair1_visibility.o" "SaloonSceneRN.phl[4]";
connectAttr "SaloonChair1_rotateX.o" "SaloonSceneRN.phl[5]";
connectAttr "SaloonChair1_rotateY.o" "SaloonSceneRN.phl[6]";
connectAttr "SaloonChair1_rotateZ.o" "SaloonSceneRN.phl[7]";
connectAttr "SaloonChair1_scaleX.o" "SaloonSceneRN.phl[8]";
connectAttr "SaloonChair1_scaleY.o" "SaloonSceneRN.phl[9]";
connectAttr "SaloonChair1_scaleZ.o" "SaloonSceneRN.phl[10]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bony_ChairPulloutFinal.ma
