//Maya ASCII 2024 scene
//Name: Bony_Run_Anim.ma
//Last modified: Sun, Oct 12, 2025 08:12:19 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Projects//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Github/UVU/UVU-AGD-Maya/Projects//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "655B1E91-4BA1-344F-79F2-D4961504D4FA";
createNode transform -s -n "persp";
	rename -uid "F47304C2-4D12-74C4-1F8F-F69F995D70FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.956314029608524 3.9694831612602073 0.57321315917977989 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" 4.4056405569698342e-16 5.1214044630188614e-18 -4.2425372309736045e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C5DC69D-4D9E-ABE2-4AC3-378D1DA8D169";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.446356688754037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50995734085450195 4.6749110242836336 -2.720730815378519 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B26A9C1F-4EA5-5A94-0DF1-8D958722F0FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43220605-412B-F58E-C4FF-27A5674919EA";
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
	rename -uid "BF639030-4934-BA42-DFFF-ACA74BDEA45C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDC9152D-4E60-7792-B7E9-BAA50FFCCB3C";
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
	rename -uid "C26AAF65-432E-7C53-EC0B-9A88E66B5369";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E00BFD13-4234-816F-1CAC-93B064169840";
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
createNode transform -n "back";
	rename -uid "07A941D8-4B40-D8B1-9B9A-AF95887BE745";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FEF0991C-441D-0650-3C3F-C89AA3619744";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "6751A0F7-49C0-5272-9C9B-139E645DB285";
createNode transform -n "pasted__back" -p "group";
	rename -uid "E4A09636-465E-439C-F044-D49B9BAF5B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "pasted__backShape" -p "pasted__back";
	rename -uid "97B54B84-4697-5DF5-B405-7E89D660A851";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B59748B9-40C0-DED2-48AC-06BE5D156BB7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F4500A7-4F04-5A85-F6A9-E79BF6B12966";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53340D41-4C4F-FC2C-1415-E49091526A55";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDDD3625-446B-AE3A-E978-F5BC6EB80BE8";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF316D83-4AC7-6F58-BFF8-4BAE83D672FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC9F7792-46E4-87A0-1431-649DB1B587A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59CD6C98-4312-B03C-26BB-2F9C392466F4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F9DFA489-4769-EEC2-94E8-F395FE0AF48B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24D7B814-4F48-D3EE-F257-5D8A1B2E6DB0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E2B19196-4FF9-7371-775D-C191F51C29C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "168B2155-41D2-F1AA-D9AA-8B9AC9560F04";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "A4F2F8B0-4687-C51C-95F1-ABAD9E3E1E38";
	setAttr -s 149 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 158
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC|Ultimate_Bony_v1_0_5:curveShape27" 
		"cp[0:14]" " -s 15 -type \"double3\" 0.459382534027099 0.58418124914169312 -0.67260651284913919 0.30535046658393833 0.58418124914169312 -0.82663858029229986 0.38236650030551866 0.58418124914169312 -0.82663858029229986 0.38236650030551866 0.58418124914169312 -1.05768668145704092 0.53639856774867933 0.58418124914169312 -1.05768668145704092 0.53639856774867933 0.58418124914169312 -0.82663858029229986 0.61341460147025972 0.58418124914169312 -0.82663858029229986 0.459382534027099 0.58418124914169312 -0.67260651284913919 0.459382534027099 0.73821331658485378 -0.82663858029229986 0.459382534027099 0.66119728286327351 -0.82663858029229986 0.459382534027099 0.66119728286327351 -1.05768668145704092 0.459382534027099 0.50716521542011272 -1.05768668145704092 0.459382534027099 0.50716521542011272 -0.82663858029229986 0.459382534027099 0.43014918169853245 -0.82663858029229986 0.459382534027099 0.58418124914169312 -0.67260651284913919"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" -1.0192485490279068e-05 -1.21372412410721608 -2.57824717266663583"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translateY" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translateZ" " -av"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "C98D926B-4153-8C4C-1A78-3EBDE51E69BF";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "9C585F82-4384-3247-F31A-CFA77DD510C0";
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7A1E36DB-456B-1795-530E-95957ADD1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "CEA5FFDC-494F-65A1-2712-48A7D93A5D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.31162606198642595 2 -0.014812375681458434
		 3 -0.026489185523701053 4 -0.24950862774659299 5 -4.3192604265911745e-06 6 -2.2654592983591328
		 7 -2.8168261990068117 8 -2.3651130553342909 9 -1.4866040467543802 10 -1.5400522817782303
		 11 -1.4971939954580193 12 -1.2137241241072161 13 0.31162606198642595;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.76542948988249859 0.76542948988249859 
		1 1 0.029571230693191019 1 0.062523609525222845 1 1 0.3082818429403304 0.048937292317120455 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.64351977127219484 -0.64351977127219484 
		0 0 -0.99956267553129963 0 0.99804348515079111 0 0 0.95129506742824732 0.99880185293213619 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.76542948988249859 0.76542948988249859 
		1 1 0.029571230693191019 1 0.062523609525222859 1 1 0.3082818429403304 0.048937292317120455 
		1;
	setAttr -s 13 ".koy[0:12]"  0 -0.64351977127219484 -0.64351977127219473 
		0 0 -0.99956267553129963 0 0.99804348515079122 0 0 0.95129506742824732 0.99880185293213619 
		0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1E4AF978-46FC-E41C-3621-6A9BE07A4486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.0785318441740466 2 -1.2288835408091359
		 3 0.062268779594660373 4 0.86928316194320132 5 2.4828924992704287 6 3.0792999193644732
		 7 3.4518380219258993 8 2.6493946827464843 9 0.98637112623372469 10 -0.25745376141827592
		 11 -1.2932488212008479 12 -2.5782471726666358 13 -3.0785318441740466;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.026523178810039089 0.039685923672820443 
		0.034406006255555413 0.03768032681838486 0.085687826882522772 1 0.033780932905683854 
		0.028656158813561153 0.036531400286949456 0.035884134573821079 0.046627171020364254 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99964819861079657 0.99921220341939121 
		0.99940793809812345 0.99928984432488832 0.99632203444677014 0 -0.99942926141474442 
		-0.99958932795526179 -0.99933250562216502 -0.99935595704728153 -0.99891236198309086 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.026523178810039089 0.039685923672820457 
		0.034406006255555413 0.037680326818384867 0.085687826882522772 1 0.033780932905683861 
		0.028656158813561153 0.036531400286949456 0.035884134573821079 0.046627171020364254 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99964819861079657 0.99921220341939143 
		0.99940793809812345 0.99928984432488832 0.99632203444677014 0 -0.99942926141474453 
		-0.99958932795526179 -0.99933250562216502 -0.99935595704728153 -0.99891236198309086 
		0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "96787361-4AD5-9BF7-73DC-BF8EAFA38415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -65.986285342674137 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 10.584122705891458 5 -4.319260278075704e-06 6 92.939477297329532
		 7 148.96799518948677 8 144.70199458406643 9 120.09051282172689 10 40.241158226139312
		 11 3.5663623383108671 12 -19.460214988014776 13 -65.986285342674137;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.032035052501981631 1 0.18337566389599733 
		0.0456598732261181 0.040941255477381068 0.079720974113695581 0.06848678934381254 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0.99948674599075849 0 -0.98304291152050038 
		-0.99895704410999309 -0.99916155530521478 -0.99681721809284762 -0.99765202334550307 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.032035052501981638 1 0.18337566389599733 
		0.0456598732261181 0.040941255477381068 0.079720974113695567 0.068486789343812554 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0.99948674599075871 0 -0.98304291152050038 
		-0.99895704410999309 -0.99916155530521478 -0.9968172180928474 -0.99765202334550307 
		0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "668E3279-4E69-5D46-A763-9798EF5507DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973957e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.0192485325973957e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "13E761CE-4C3D-446D-1675-5498EFC9A908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.019248532597387e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.019248532597387e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "937C1728-4C80-20B6-F58D-36817512DDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "CBEBF52A-4FAE-8079-96ED-BDACD0BBCEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "23D31880-417C-1C1F-9200-1B8E304DD0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "3A2D7277-497E-0C39-4ADB-BBAE1A554BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "40D7110B-4C7A-5569-048B-09A33BA621E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "EAC59660-4EDC-3DEE-DD4B-4FA2DB309C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "B8470446-415A-03C3-998A-04A7AB52A661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -8.066624231781768 4.5 -58.824185100374322 5 313.82323920390081
		 5.5 -4.319260278075704e-06 6 -4.319260278075704e-06 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 11 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "058242F6-4B66-44D8-783A-408764116F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 4.5 -1.1251742803975809e-05 5 -4.1601779402397565e-06
		 5.5 -4.319260278075704e-06 6 -4.319260278075704e-06 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 11 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "9ED06E22-4C3C-9CE7-936C-40A41B613853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 4.5 -4.4110312395215285e-06 5 2.744664344145433e-06
		 5.5 -4.319260278075704e-06 6 -4.319260278075704e-06 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 11 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "4080F4D6-40DD-ABA4-7C69-788C7B2110AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 9 -1.0192485325973835e-05 10 0.27190292190613768 11 -25.683290797524332 12 -1.0192485325973835e-05
		 13 -1.0192485325973835e-05;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "E9F73AFE-4950-853F-C4C5-C498F5E6CB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05 11 -2.5101211257694246e-06 12 -1.0192485325973835e-05
		 13 -1.0192485325973835e-05;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "274088BC-4B71-F9A6-2148-ED8EFFECB941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05 11 -1.4194111672603868e-05 12 -1.0192485325973835e-05
		 13 -1.0192485325973835e-05;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F17270C8-4E13-01F5-1AE5-90B9D06FB517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "C28789DC-465E-4EE5-E0C3-359C8E62F29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5257538627855638 2 2.5263481844269222
		 3 1.9989079521690769 4 1.286785258846237 5 1.5456707054196703 6 1.1639332317220692
		 7 -0.36801676438170716 8 0.026318526392799413 9 0.026318526392799413 10 0.026318526392799413
		 11 0.026318526392799413 12 2.396196571772748 13 3.5257538627855638;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.054497635325755904 0.067076588644106899 
		1 1 0.043504718738665064 1 1 1 1 1 0.023806616550027661 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.99851389962478776 -0.99774782949193586 
		0 0 -0.99905322152899823 0 0 0 0 0 0.99971658234143534 0;
	setAttr -s 13 ".kox[0:12]"  1 0.054497635325755911 0.067076588644106899 
		1 1 0.043504718738665071 1 1 1 1 1 0.023806616550027661 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.99851389962478776 -0.99774782949193586 
		0 0 -0.99905322152899823 0 0 0 0 0 0.99971658234143534 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "5E8F2EED-49CA-0928-1BAB-0093DCFA7789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.3751271778557559 2 -2.8511845511369374
		 3 -1.16410337430246 4 0.60789752044462375 5 1.9667204767081978 6 2.4991891893379261
		 7 2.9983212307656948 8 0.94298983864263164 9 -1.0192485490279068e-05 10 -1.0095961849143009
		 11 -2.2050476501418643 12 -2.9802535538470352 13 -3.3751271778557559;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.037663189061517395 0.024084181712052892 
		0.026607638587615813 0.04401888910807842 0.08051832108003186 1 0.027782507738552328 
		0.042639628736704342 0.03776529333611376 0.04224931549850381 0.071040288526143927 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99929049039291684 0.99970993402649599 
		0.99964595411014945 0.99903069892856189 0.99675312889925416 0 -0.99961399163064812 
		-0.99909051745134481 -0.99928663686613828 -0.99910709903388628 -0.99747344696794926 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.037663189061517395 0.024084181712052885 
		0.026607638587615813 0.044018889108078406 0.080518321080031874 1 0.027782507738552328 
		0.042639628736704342 0.037765293336113767 0.04224931549850381 0.071040288526143927 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99929049039291684 0.99970993402649588 
		0.99964595411014923 0.99903069892856178 0.99675312889925416 0 -0.99961399163064812 
		-0.99909051745134481 -0.99928663686613828 -0.99910709903388628 -0.99747344696794926 
		0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "1EF5EE1D-4BC7-51E5-35CE-AE8E6C27AAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 122.97061637321059 2 144.70194746162485
		 3 116.96456177055455 4 49.355537833622179 5 14.193342124223506 6 -26.241858502660882
		 7 -56.692576207228548 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 112.45322257284268 13 122.97061637321059;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.050014183809063591 0.04640894350224245 
		0.063033302382644804 0.067204516495202801 1 1 1 1 1 0.075447075527840107 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.99874850759233347 -0.99892252450478136 
		-0.99801142417847 -0.99773922092029943 0 0 0 0 0 0.99714980759878613 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.050014183809063584 0.04640894350224245 
		0.063033302382644818 0.067204516495202801 1 1 1 1 1 0.075447075527840107 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.99874850759233325 -0.99892252450478136 
		-0.99801142417847011 -0.99773922092029943 0 0 0 0 0 0.99714980759878613 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "8FD94F03-4376-2653-AD09-53AF79B37443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973838e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "88038C50-433D-BEF7-CEA1-1698B51F7FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973845e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "69B1195B-4C75-518A-109C-45BE36605064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "19834024-4DFC-00AD-6350-FBA5CFE3E613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "F7F7171B-4E7C-0B75-05E5-03A8593EB75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "4A7D52BF-40F2-8E56-CD2E-2BBD17580B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "8A3DEFE5-4D84-A242-7743-069A158130C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "1E4CF10A-40F2-BF59-DE12-40B2C42DF2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "EAF2B69A-4B42-239F-87A7-39BC0B4D7EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "40458264-4FC0-8DBF-2A20-D494E4B9C5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "CBE903AB-4380-07B4-C316-D4A0877974FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "6DBF1F4A-454E-DB26-A0A5-04A671D292AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5557517538203136 2 -1.0192485325973835e-05
		 3 -4.2956156026221146 4 -4.2956156026221146 5 -1.0192485325973835e-05 6 1.7274688463832661
		 7 3.5559899248968283 8 -1.0192485325973835e-05 9 -4.2960103342943992 10 -4.2960103342943992
		 11 -1.0192485325973835e-05 12 1.7269898645222639 13 3.5557517538203136;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "C4E94760-4298-F4FD-CD4C-96A416DCCEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 14.823222868800736 2 -1.0192485325973835e-05
		 3 -5.0057648479337784 4 -5.0057648479337784 5 -1.0192485325973835e-05 6 -10.815941233307523
		 7 -14.823010681786183 8 -1.0192485325973835e-05 9 5.0059899727605748 10 5.0059899727605748
		 11 -1.0192485325973835e-05 12 10.815990164546287 13 14.823222868800736;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6CC1F769-4348-0813-D9E8-5A98F9331DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.651999118718612 2 7.9510042603608317
		 3 5.2300293764512844 4 5.2300293764512844 5 -1.0192485325973835e-05 6 -9.1303620597941215
		 7 -13.652010643131947 8 -7.9510104549444938 9 -5.2300103651253558 10 -5.2300103651253558
		 11 -1.0192485325973835e-05 12 9.1299901088921729 13 13.651999118718612;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "397E01E9-4E53-68E9-E399-6D9F6653DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FB9BF470-442A-2F8F-53C7-8A8608C53799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.68181742640734955 2 -1.0156624814007391
		 3 -0.8239768836232888 4 -0.55019252025977083 5 -0.15365062461471313 6 -0.45604555502728816
		 7 -0.68219252461699442 8 -1.0151925356092879 9 -0.82419252930441234 10 -0.55019252025977083
		 11 -0.33419251312966525 12 -0.45619251715675135 13 -0.68219252461699442;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.1764011345003568 0.16766066874041541 
		1 0.23287967530934275 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.98431836300405728 0.98584476473606975 
		0 -0.97250555619380141 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.1764011345003568 0.16766066874041541 
		1 0.23287967530934278 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.98431836300405728 0.98584476473606975 
		0 -0.97250555619380152 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "3E3B9C61-459F-63B7-F727-EE87138EA849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485490279068e-05 2 -1.0192485490279068e-05
		 3 -1.0192485490279068e-05 4 -1.0192485490279068e-05 5 -1.0192485490279068e-05 6 -1.0192485490279068e-05
		 7 -1.0192485490279068e-05 8 -1.0192485490279068e-05 9 -1.0192485490279068e-05 10 -1.0192485490279068e-05
		 11 -1.0192485490279068e-05 12 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "19B9B18E-4752-93F9-5F77-80854FB6DED0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.770919021648714 4 9.2233562985865802
		 7 11.770919021648714 10 9.2233562985865802 13 11.770919021648714;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "DCB4707A-4AB9-A1E4-12FB-61BE5F320E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "4A3DC528-44E8-ED19-1263-06876B8EE8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.0192485325973835e-05
		 3 -1.0192485325973835e-05 4 -1.0192485325973835e-05 5 -1.0192485325973835e-05 6 -1.0192485325973835e-05
		 7 -1.0192485325973835e-05 8 -1.0192485325973835e-05 9 -1.0192485325973835e-05 10 -1.0192485325973835e-05
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29948AF7-4198-C0CD-6E30-C0A593A58B02";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1952\n            -height 1009\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1952\\n    -height 1009\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1952\\n    -height 1009\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E9C1A2B-491C-4B9C-5232-0EADE9CA401D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "80DEECDD-430C-B4BB-CDB0-5BAD7635C8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.7917124617367879 5 -1.0192485325973835e-05
		 7 -5.802243492819839 11 -1.0192485325973835e-05 13 -6.7917124617367879;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99849639911755506 1;
	setAttr -s 5 ".kiy[3:4]"  -0.054817341683778539 0;
	setAttr -s 5 ".kox[3:4]"  0.99849639911755506 1;
	setAttr -s 5 ".koy[3:4]"  -0.054817341683778539 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "E842F411-404B-3344-A663-D9ACC17E0F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.566373315812545 5 -1.0192485325973835e-05
		 7 15.350319832313698 11 -1.0192485325973835e-05 13 -14.566373315812545;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "E811E8D7-42F1-805B-C281-F0914D05F218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 31.165935787298178 5 -1.0192485325973835e-05
		 7 -27.686752407109434 11 -1.0192485325973835e-05 13 31.165935787298178;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.40667020309915597 1;
	setAttr -s 5 ".kiy[3:4]"  -0.91357503573121523 0;
	setAttr -s 5 ".kox[3:4]"  0.40667020309915597 1;
	setAttr -s 5 ".koy[3:4]"  -0.91357503573121523 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "34146E77-4A8D-44D5-4650-52A272C2DAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -9.1902465009593399 2 -3.8909899332845916
		 3 -1.5181954832964994 4 0.84882334926724401 5 -1.0192485325973835e-05 6 9.7715011580373439
		 7 18.098689755704143 8 12.811729198446978 9 8.53430573320877 10 1.6209337287250252
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -9.1902465009593399;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "644CA303-4373-0DFB-AA1F-C58A23C7990B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.6576400759240437 2 -0.2969707031458439
		 3 0.49169543105714608 4 0.64847130616929782 5 -1.0192485325973835e-05 6 -1.0525299002255566
		 7 -2.6036406335555844 8 -1.7638871903852229 9 -1.3737903502810418 10 -1.3378374828776538
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 -1.6576400759240437;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "B9AE1B4F-415D-4918-F7B1-38883FD942AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.44612803049462907 2 -0.021350741527844649
		 3 -0.20302616110292498 4 -0.20674786127158709 5 -1.0192485325973835e-05 6 0.10263155605392228
		 7 0.1200854526511459 8 0.16853688007108511 9 0.21568429834922884 10 0.37946059643845687
		 11 -1.0192485325973835e-05 12 -1.0192485325973835e-05 13 0.44612803049462907;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "9329EEDB-45C6-4B80-DD0E-338F2E9737FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 79.000166315993368 2 46.570750407858014
		 3 8.9906709606119417 4 1.0231657843923736 5 -8.4509787151574738 6 -8.963797069855941
		 7 -33.779454473408379 7.5 -22.201315999153113 8 6.2228300971304398 9 9.9840450887750105
		 10 12.149220960172846 11 8.2212528726911387 12 13.178755617076291 13 79.000166315993368;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "02367958-4C76-ACD4-4FA1-84AB43AE4CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 62.80393951428011 2 42.685328516210582
		 3 29.00393286953139 4 4.923803152800919 5 -19.948456009277635 6 -54.495884866789851
		 7 -66.287233886122507 7.5 -61.324532755176918 8 -24.497093685568444 9 -9.11346370622738
		 10 17.304204825382719 11 40.70883719372145 12 55.81960569548648 13 62.80393951428011;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "34B87F6B-4BA3-3D95-8F3B-98B51032FC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -22.520079676189187 2 -48.13193142883982
		 3 -67.660369634524756 4 -69.751268375771659 5 -68.485693034072042 6 -69.674037674734691
		 7 -49.523513315049968 7.5 -59.856639170693612 8 -79.014233969733908 9 -76.150111846363615
		 10 -71.487566328452189 11 -70.402847225859574 12 -67.111742928166805 13 -22.520079676189187;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "1BCA9824-4345-316F-3091-6B88CC1A14FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 7.5 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202
		 10 0.99998984052422202 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "D17F7A41-40D3-075F-E5F6-BEB397FB68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 7.5 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202
		 10 0.99998984052422202 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "30968E7C-490E-299D-8A46-DA9C27BF0CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -36.983088124189557 2 -46.0145433559683
		 4 -70.44195529860275 5 -83.028765084697795 6 -70.539338309883007 7 -67.86952134964028
		 7.5 -79.573787432381778 8 -86.168613296954319 9 -59.344934675384316 10 -65.315307715418399
		 11 -65.315307715418399 12 -59.902820303690554 13 -36.983088124189557;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "3FB0A644-4E22-CB79-B7CF-0DB9D94996C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -1.3674038318890913
		 3 -7.0505933878502702 4 -4.197528121790298 5 -2.580184850416769 6 0.41842643378726246
		 7 3.370707241762374 8 3.8434953331827137 9 2.7314918843132312 10 3.4587287810139511
		 11 2.0233941184013764 12 -0.70661465865684747 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A4CFA736-4084-887F-4FD9-A9AC5EB87E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 16.531201930682951
		 3 43.850225145004153 4 33.233335998648677 5 1.1224520232913875 6 -13.137026982935303
		 7 -25.884887197112946 8 -30.153263276779409 9 -32.085712455136438 10 -14.053776749500265
		 11 -11.372576463846357 12 -21.503387558602924 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "110864C6-4536-8175-24BF-D48874FDAF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.0192485325973835e-05 2 -11.52913632861668
		 3 -20.859579722456751 4 -15.919090629699795 5 -3.8027260036466539 6 1.6762545635225814
		 7 5.4024462935655775 8 6.8841343010348082 9 8.6063596371286675 10 2.2537996105376954
		 11 1.6228725598944227 12 3.7120905219051492 13 -1.0192485325973835e-05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "1816E49D-4F6D-8BC8-1DD3-4797B06866BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202 10 0.99998984052422202
		 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "C61A0642-43BC-FA96-6DFE-109C0E525774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.721699005964826 4 8.2041377278708509
		 7 11.953870423380804 10 8.2041377278708509 13 14.721699005964826;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "BF73F754-4D22-88FE-AB07-B5B44FFF40BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.014141948007289 4 -10.420315109973465
		 7 -4.7612174082490846 10 -10.420315109973465 13 -10.014141948007289;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "A8EBA7F8-4BFB-5956-6352-71A8A28C6E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.967112017040439 4 -77.412590358815251
		 7 -17.050625772130907 10 -77.412590358815251 13 -30.967112017040439;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "721259BB-4835-5683-9EB7-709D0484DB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.721699005964826 4 8.2041377278708509
		 7 11.953870423380804 10 8.2041377278708509 13 14.721699005964826;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "6C878684-4D7C-BE9B-0922-8FB06FA38B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.014141948007289 4 -10.420315109973465
		 7 -4.7612174082490846 10 -10.420315109973465 13 -10.014141948007289;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "45F0CCB1-4663-633C-8374-3FB347449A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.967112017040439 4 -77.412590358815251
		 7 -17.050625772130907 10 -77.412590358815251 13 -30.967112017040439;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "A1787B53-4BCB-56A9-0E71-84AA513041E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9E691244-4394-A060-E925-80AC0449C0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "4823C542-4431-0DF5-F0EF-CBA14D818478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "DB2052E2-4FED-2081-25A4-21B4F968F101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "CFAD60A9-4EA3-10BE-4907-21A188E12476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "6F4E2937-46A9-946F-45B7-68BA7286A35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0DC74C74-431E-8C4A-8684-99A11E5A79D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.960840047736621 4 -2.7633438789091818
		 7 -18.293065083143333 10 -2.7633438789091818 13 -3.960840047736621;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "7A88B9CC-4545-4563-5BE8-23B71638700E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.296954141598764 4 -11.272087698240547
		 7 -4.0997086235340605 10 -11.272087698240547 13 -16.296954141598764;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A53F5FF2-4674-9EEA-C037-1E856946A192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.493137712168803 4 -120.7309117472676
		 7 -28.9074386250741 10 -120.7309117472676 13 -74.493137712168803;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "30CDAA99-461D-84F4-8B45-338F9DCDBF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.960840047736621 4 -2.7633438789091818
		 7 -18.293065083143333 10 -2.7633438789091818 13 -3.960840047736621;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "D97DEBEA-4EC8-4007-5777-C080CFBD0A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.296954141598764 4 -11.272087698240547
		 7 -4.0997086235340605 10 -11.272087698240547 13 -16.296954141598764;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "FCB5B9B6-4FED-402C-3110-EFBE3E11F6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.493137712168803 4 -120.7309117472676
		 7 -28.9074386250741 10 -120.7309117472676 13 -74.493137712168803;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "1AB2A296-4E67-90EB-D613-70851E087D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3671231263003922 4 -3.6874129919155445
		 10 -3.6874129919155445 13 1.3671231263003922;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "72489EFA-4032-BBF9-50AB-14A263A2F192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.662762417574395 4 -37.731620874498745
		 10 -37.731620874498745 13 -15.662762417574395;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "DAD01BA9-4040-0AE6-F011-7280B9E0ED98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -52.673631828038104 4 -106.68318202513419
		 10 -106.68318202513419 13 -52.673631828038104;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "7AAD85F1-452F-0F54-1112-F8B4889E0D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.3769580033211639 13 -5.3769580033211639;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "3A4F01D9-4CCC-44E6-6D49-8EA93B39983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.749586524648254 13 28.749586524648254;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C8E828A7-4E81-E074-00A2-8889904AD4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -36.186750966046169 13 -36.186750966046169;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "3FE714CE-4B3C-8131-3509-A79F3830D24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -71.276662231694417 2 -95.186371619742488
		 3 -58.863632291741254 4 -49.883089808335363 5 -73.240875454575104 6 -52.898199538766605
		 7 -47.132561759643522 9 -34.064305956543748 10 -54.263785203977889 11 -75.993586044078555
		 13 -71.276662231694417;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "D9326CD8-42E5-BEE5-C0F1-BC8B867B3C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 51.623164912706919 2 34.114537604660207
		 3 23.634436533272957 4 23.634436533272957 5 -1.0192485325973835e-05 6 -10.170641435149999
		 7 -16.218178240867864 8 -10.995233327803826 9 -6.5800995792693424 10 -1.4634134146643281
		 11 -1.0192485325973835e-05 13 51.623164912706919;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "39AD4010-4278-2FDE-2114-52B812CE7B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.9544434363714291 2 -6.326589316898394
		 3 -5.1060380794934055 4 -5.1060380794934055 5 -1.0192485325973835e-05 6 -1.0599819071206436
		 7 -2.1209874588265945 8 -1.352576321258236 9 -0.98631704963207878 10 -0.99988991606268018
		 11 -1.0192485325973835e-05 13 -8.9544434363714291;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "D1AFCA17-44ED-F18A-4A8B-C8A2F74A68DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.461672400048891 2 -0.69966505716727023
		 3 0.11227598058002715 4 0.11227598058002715 5 -1.0192485325973835e-05 6 0.29476655790374073
		 7 0.6681943649013673 8 0.358714580938014 9 0.196329805654196 10 0.10758889796760399
		 11 -1.0192485325973835e-05 13 -2.461672400048891;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "669A2F63-4E08-22C3-D1F9-E1BE95366DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.4695537836643737 4 -7.3143699937375954
		 7 -9.3451719415046099 10 -7.3143699937375954 13 -9.4695537836643737;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "65906C95-4DB9-63F8-601A-699BA0450750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4567858062305561 4 -1.9915404608945975
		 7 10.276537015058121 10 -1.9915404608945975 13 4.4567858062305561;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "9C097930-4460-4C51-408F-E5A5DA664DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.479154956538352 4 -66.388586662354484
		 7 -20.621553741038799 10 -66.388586662354484 13 -22.479154956538352;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "D9B8EA5A-43AD-34EA-4A04-F2B36B9B9680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.4695537836643737 4 -7.3143699937375954
		 7 -9.3451719415046099 10 -7.3143699937375954 13 -9.4695537836643737;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "0A73B10B-43F9-4BF7-44C5-32991A233C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4567858062305561 4 -1.9915404608945975
		 7 10.276537015058121 10 -1.9915404608945975 13 4.4567858062305561;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "F2B2EC09-42CE-F365-30AA-2CA3DBC81D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.479154956538352 4 -66.388586662354484
		 7 -20.621553741038799 10 -66.388586662354484 13 -22.479154956538352;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "DBA9EEAA-4527-E8BD-BA7C-EEB75E4D8250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "0EE1B52F-4F44-07F3-417E-87BE62B49D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "35B8A359-4BA5-1736-99A7-0891616623F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9AFE890A-4450-9BA2-8FB1-E4AAAB83692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "2B7A9C02-4116-D832-2A47-F9917BD8626B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "FAB44EFC-4CF2-DBC1-DD6E-43AAE9A70AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99998984052422202 4 0.99998984052422202
		 7 0.99998984052422202 10 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B68B46F4-44BA-B009-919E-F584B52AD6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.305005492654759 4 6.1603597559772316
		 7 -2.1180700452967383 10 6.1603597559772316 13 15.305005492654759;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "68490E10-4B9E-E291-3C19-6EBC8494152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.1249617979677469 4 1.2422251482524149
		 7 -2.4330347073017737 10 1.2422251482524149 13 4.1249617979677469;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "F57AEC97-4E70-EAAF-3DC3-71B679F2C6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -49.536529563318879 4 -99.749067653923419
		 7 -52.506441695424641 10 -99.749067653923419 13 -49.536529563318879;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "70ED5938-484B-2679-FE14-3882A80F3018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 31.301898566098416 4 21.697783957626324
		 7 12.6919171534888 10 21.697783957626324 13 31.301898566098416;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "A556DA1C-4F6C-D46D-A100-91A1CCD1E797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3128878056480602 4 -5.931359813924189
		 7 -7.343212835213758 10 -5.931359813924189 13 -5.3128878056480602;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "75B24F32-43B5-9352-D482-BEB76EC153EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.43814313713338 4 -85.278390317835004
		 7 -37.078855541185888 10 -85.278390317835004 13 -36.43814313713338;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "0B43DEC5-4158-790F-D237-E68B4DC080DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "C3689B2C-4C2A-2D6B-7FBA-AABA2965BC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "452A6C61-48C2-07FD-449A-6CBD5CA33BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "8730F90C-48DB-FEAE-A052-3E9D1D267056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0192485325973835e-05 4 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "70B98F72-4C37-DA4D-0E80-9B96F7028180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0192485325973835e-05 4 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "F9BF93C3-4C75-D527-EEF7-9DA7592C2D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0192485325973835e-05 4 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 13 -1.0192485325973835e-05;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "8D5CDFBD-470C-EE90-959C-6999E22A4F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.552817934611273 4 -15.421430452995272
		 10 -15.421430452995272 13 -24.552817934611273;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "29382BA1-4DEC-A6BA-0DDC-FAA143291A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.7035171740921147 4 -6.6766936581610548
		 10 -6.6766936581610548 13 -8.7035171740921147;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "84A833B4-4F89-4785-95B3-86B726C443C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -65.157310930390437 4 -92.749380313164352
		 10 -92.749380313164352 13 -65.157310930390437;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C849F318-4971-47D3-A8D9-A48B04960191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -40.049536009841219 2 10.714429240296633
		 3 13.479772765274932 4 17.548997904231296 5 25.407884720518965 6 38.614785211107211
		 7 131.09217783263767 8 39.48198212911322 9 9.8007772623570801 10 15.492273012245704
		 11 11.416194838982506 12 11.067329818992649 13 -40.049536009841219;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "C745BCF9-4C4A-37A3-E2C9-A1AC7D829AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -57.817361313303557 2 -4.2114165804732071
		 3 3.9978442963937835 4 18.113052716551081 5 43.839439274641322 6 71.13748944563369
		 7 79.889687699319168 8 70.446886292892785 9 42.171803727470945 10 16.601939418484157
		 11 -6.2542370578696111 12 -24.291610887683824 13 -57.817361313303557;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "B36E272D-4945-8202-356A-9EB814D0A67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -42.74270431405229 2 -78.411487230543514
		 3 -78.221259168720721 4 -77.262037256570736 5 -73.102714830078483 6 -50.889304286981037
		 7 39.175178637478595 8 -64.517577236321188 9 -71.466058915346096 10 -72.057226727391097
		 11 -74.343137678613701 12 -74.507626690303439 13 -42.74270431405229;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "81589644-4AC5-17D5-34CB-96A487B4F4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202 10 0.99998984052422202
		 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "93A50862-4750-C148-0B69-18A211EB4647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202 10 0.99998984052422202
		 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "93DCFDD1-4B79-4BB0-B72F-79991138D885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.116218572912281 4 -2.9275071055261335
		 7 -16.116218572912281 10 -2.9275071055261335 11 -5.571599291857936 13 -16.116218572912281;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.47721466533285767 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.87878675638134685 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.47721466533285767 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.87878675638134696 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0E86A54F-4A5F-5414-FEB2-3E85CE703958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.85430347739716206 4 0.18241339908046847
		 7 0.85430347739716206 10 0.18241339908046847 11 7.4008132719403008 13 0.85430347739716206;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "BE592EB0-4B97-5CDB-9D98-F6A1BBF039B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.22655462963896045 4 -0.038402590658000245
		 7 -0.22655462963896045 10 -0.038402590658000245 11 12.62664530497681 13 -0.22655462963896045;
	setAttr -s 6 ".kit[2:5]"  1 1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 1 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "C9C40C68-4561-50CA-5D65-028915D10A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.030049409071201568 2 1.5664766882781027
		 3 0.6479710216257899 4 0.053472671260274496 5 -0.50464460706276359 6 -0.80363140955878698
		 7 -1.0192485325973835e-05 8 -0.071644120990623242 9 0.56328605766954443 10 -0.2167743724384279
		 11 2.0085802506963688 12 6.4215395450876462 13 0.030049409071201568;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "BA2D2744-4199-DB73-BB63-58A9A6DA1BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.16989301537902401 2 -8.1479421325557553
		 3 -17.24733393494197 4 -20.92554896395287 5 -9.6953394981673533 6 -14.78823125700327
		 7 -1.0192485325973835e-05 8 7.8387884966574681 9 14.609872342291 10 22.850268364804784
		 11 12.363141071988188 12 -3.0221899773811405 13 -0.16989301537902401;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "2D8EC2D1-4843-EF9E-88E3-D8BC510AEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.070388426585971234 2 2.9322452162415549
		 3 6.7198230603963687 4 8.2040075417674316 5 5.2338689921671193 6 6.4872919123278656
		 7 -1.0192485325973835e-05 8 -2.0377155351223437 9 -3.23532688945697 10 -6.870778192506001
		 11 -1.6186254610801616 12 6.007859431414091 13 0.070388426585971234;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "F57AEA62-46A7-476C-8177-22A192B4B0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.99998984052422202 2 0.99998984052422202
		 3 0.99998984052422202 4 0.99998984052422202 5 0.99998984052422202 6 0.99998984052422202
		 7 0.99998984052422202 8 0.99998984052422202 9 0.99998984052422202 10 0.99998984052422202
		 11 0.99998984052422202 12 0.99998984052422202 13 0.99998984052422202;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "328728A3-4394-2162-8032-9B8644810489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.968858511687092 4 1.5894106336485871
		 7 17.968858511687092 10 1.5894106336485871 13 17.968858511687092;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "92C4BC5B-4857-7531-503A-CCA3737A063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0192485325973835e-05 4 -1.0192485325973835e-05;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "EEF17196-4FC3-CE11-C70A-139C3DB48F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0192485325973835e-05 4 -1.0192485325973835e-05;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "BF0357F0-48EB-FF36-1D0E-B6A0D6481F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.387288866672193 4 -1.0192485325973835e-05
		 7 -32.387288866672193 10 -1.0192485325973835e-05 13 -32.387288866672193;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "39AF4105-40FC-22B8-8DB0-4DAA1F66F79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3529580365723343e-05 4 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 13 -1.2042596797634209e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "2A25BE19-4116-016B-9F70-9C81683A5873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9723203203149885e-06 4 -1.0192485325973835e-05
		 10 -1.0192485325973835e-05 13 -7.92145041075144e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2C53FB74-411D-DC33-CE8E-D0B6FF53736B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 -0.51435744322560595 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 12 -0.018841857247025473
		 13 -1.0192485490279068e-05;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7D61238A-4E6C-4A67-F997-4EA882BBBA0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 -1.0169044742269762e-05 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 12 -1.0198646407388878e-05
		 13 -1.0192485490279068e-05;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "0F64FC38-46E3-4323-FDBA-60AE71640405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 0.0015236022273938943 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 12 -0.00041332875781563416
		 13 -1.0192485490279068e-05;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "C79F7908-4D9F-E562-B713-8BA9A92C22C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 -1.0192485490279068e-05 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 12 -1.0192485490279068e-05
		 13 -1.0192485490279068e-05;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "250441C1-4192-B790-4E40-5CB0515A62B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 0.051690404343048613 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 12 0.051690404343048613
		 13 -1.0192485490279068e-05;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "F21526B0-4E87-8367-A432-F19EA92BC419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 -1.0190129273723869e-05 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "B298F233-4BA9-8376-1BCF-949AEE75FED9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 0.0001439798212459209 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "A71B33F3-4955-1255-05CC-298F9CF0632D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0192485490279068e-05 4 -1.0192485490279068e-05
		 6 -1.0192485490279068e-05 7 -1.0192485490279068e-05 10 -1.0192485490279068e-05 13 -1.0192485490279068e-05;
	setAttr -s 6 ".kit[0:5]"  9 1 9 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "7EC96943-4BB3-C7B9-34C3-E8822E4D9309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -23.724536360794445 7 -20.694535602122311
		 11 -18.897374100694535 13 -23.724536360794445;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "2DEF8D4C-4691-002E-22EB-28B694C0F726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.445250297786917 7 -22.149581696059158
		 11 -2.8258023555257923 13 24.445250297786917;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.1744050685341669 1;
	setAttr -s 4 ".kiy[2:3]"  0.98467399278623824 0;
	setAttr -s 4 ".kox[2:3]"  0.17440513632744409 1;
	setAttr -s 4 ".koy[2:3]"  0.98467398077871726 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "28AD5BBB-431D-753E-9501-6E989600857C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -31.625691155037678 7 24.038834929909019
		 11 -19.958849086691046 13 -31.625691155037678;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.15693166615301982 1;
	setAttr -s 4 ".kiy[2:3]"  -0.98760946338035727 0;
	setAttr -s 4 ".kox[2:3]"  0.15693170016267285 1;
	setAttr -s 4 ".koy[2:3]"  -0.98760945797620481 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "BB1ABF7E-468F-AA75-7E92-B7BC32CFBC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 13 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "8541EC70-445A-17AB-5C8F-B395020CD809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 48.773915389977347 4 27.776710941179882
		 7 48.773915389977347 10 27.776710941179882 13 48.773915389977347;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "7A07B451-4991-C64D-C3DE-99A9974FF3D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4615280647350527e-08 4 3.2756578849921612e-08
		 7 7.7499071730491276e-08 10 -3.3724387611489793e-08 13 7.7499071730491276e-08;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8352EC09-43D5-6029-4629-88A8FFC708C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0830797192009213e-06 4 -3.0443948606600077e-06
		 7 -3.0901645710945564e-06 10 -3.0616956393170785e-06 13 -3.0901645710945564e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode materialInfo -n "Ultimate_Bony_v1_0_5:char_body_materialInfo451";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5:char_body_blinn1SG1";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_5:char_body_blinn6";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony_v1_0_5:char_body_materialInfo452";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5:char_body_blinn5SG1";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_5:char_body_blinn7";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony_v1_0_5:renderLayerManager1";
	rename -uid "90A04145-40DF-11C9-C0D2-F2B0EF0A16EB";
createNode renderLayer -n "Ultimate_Bony_v1_0_5:defaultRenderLayer1";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_lElbowParentUp_MD1";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_rElbowParentUp_MD1";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_lKneeParentUp_MD1";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:DSN_rKneeParentUp_MD1";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanspineLength_MD1";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Pelvis1";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Legs1";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Body1";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Arms1";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "Ultimate_Bony_v1_0_5:shapeEditorManager1";
	rename -uid "635D5BF0-4DE0-210E-4C88-119E35471EBA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony_v1_0_5:poseInterpolatorManager1";
	rename -uid "5E6C4D43-4255-EBFC-1EE9-47A5D723356A";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "147FAE86-4EE2-05F7-5C4B-818A905CAC5D";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "048AC6DC-4093-425C-58EE-389D6E8CFDD8";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_Bony_v1_0_5RN";
	rename -uid "195800B5-48E9-1F07-D726-E78B50790D8C";
	setAttr -s 139 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 139
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5RN.placeHolderList[139]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditorTracks -n "pasted__Composition1";
	rename -uid "7C1C2EA2-4712-71C0-E9DC-37A50FF1F601";
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateX";
	rename -uid "71F033DE-488C-EB73-9376-008FE203B549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateY";
	rename -uid "EA935E7D-4CE0-A038-20AE-C6906A80F7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.017459077351311691 2 -0.014802182707505513
		 3 -0.026478992164345572 4 -0.24949842702547886 5 -0.24949842702547897 6 -1.3490423456393013
		 7 -2.8168159135396711 8 -2.3651027847779624 9 -1.1826280329620487 10 -1.5400420384567393
		 11 -1.4971837535512771 12 -1.2137138915577428 13 -0.017459077351311691;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateZ";
	rename -uid "101DE972-45E0-54F9-6A1E-04B03D63BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.7340172536210758 2 -1.2288733077592524
		 3 0.062278970024042479 4 0.86929332573349194 5 2.0982449599064665 6 3.8152098620685582
		 7 3.0266102122913963 8 2.2233522284081215 9 0.71055270444672081 10 -0.25744356043490146
		 11 -1.2932385860262061 12 -2.5782368950746353 13 -1.7340172536210758;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateX";
	rename -uid "86035E21-48F0-9850-103C-7FB28D5C0D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -34.836644293702143 2 0 3 0 4 10.584132548999063
		 5 10.584132548999063 6 35.760761691392865 7 148.96800046460143 8 144.702 9 120.09051905007506
		 10 40.241167090280783 11 3.566372413071726 12 -19.460204153156425 13 -34.836644293702143;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateY";
	rename -uid "8A27F44B-4248-610D-C8A7-74B57745710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateZ";
	rename -uid "4747D723-4758-7BC8-A704-06AB6713C3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_Stretch";
	rename -uid "54E60183-474E-9E02-45F4-0080D569FBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_KneeLock";
	rename -uid "26B27E68-4E7F-2E26-0696-A8997323077A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_footTilt";
	rename -uid "AD01C5CF-44E6-CBA3-3BCC-C08B2FD9B83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_heelBall";
	rename -uid "9708BBB6-40CD-6A16-2FD5-1CBC72A3435D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_toeUpDn";
	rename -uid "0AA00358-467D-980D-BE18-86B2D5C71CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_ballSwivel";
	rename -uid "797BC55E-41E9-581B-4B4D-E9B352FEF1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateX";
	rename -uid "84F0314D-43CA-3DF7-FB67-78B0456A54B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 -8.0666137730210465 5 305.16246792549282
		 6 49.950560422956954 7 0 8 0 10 0 11 0 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateY";
	rename -uid "B022C994-4CA8-CAF4-C77D-7B9248CCAB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateZ";
	rename -uid "7A3AF15B-484E-3844-3DCB-A8B752E1DC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0
		 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateX";
	rename -uid "BEBAECB7-4002-A7E1-5407-3E87AEE659ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 6 0 9 0 10 0.27191310541578212
		 11 -60.654638881869531 12 0 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateY";
	rename -uid "B33D965F-4E4E-41A5-1071-8A85A5231645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 6 0 9 0 10 0 11 0 12 0
		 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateZ";
	rename -uid "9D809312-4B92-17FA-F8D6-2D92BFF69DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 6 0 9 0 10 0 11 0 12 0
		 13 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateX";
	rename -uid "DF7EF2EC-492B-569F-427B-71AD7864A8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateY";
	rename -uid "D026F7B5-4CA8-9145-4C38-8EB267CA7ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5257639388870672 2 2.5263582935180882
		 3 1.9989180786709611 4 1.2867954088549567 5 1.5464480987754108 6 1.1639433857860695
		 7 -0.3680065597487997 8 0.026328718009043905 9 0.026328718009043905 10 0.026328718009043905
		 11 0.026328718009043905 12 2.3838014754654293 13 3.5257639388870672;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateZ";
	rename -uid "16BBCA01-4A64-DB69-B4C4-7AB04D81C8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.1369235651682668 2 -2.6666137705099344
		 3 -0.73760997710000353 4 0.60790769286315793 5 2.224041946573287 6 2.4991992993256789
		 7 1.6714332213887886 8 0.943 9 0 10 -1.0095859591029122 11 -2.0001349519887937 12 -2.6619142719042599
		 13 -3.1369235651682668;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateX";
	rename -uid "D214AB25-42DE-E8E4-FDC4-EA8DBF5D9895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 122.97062250648771 2 144.70195287755996
		 3 116.964568102089 4 49.355546396901794 5 -0.51280300386024136 6 -26.241847443943282
		 7 -34.837000000000039 8 0 9 0 10 0 11 0 12 112.45322905329454 13 122.97062250648771;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateY";
	rename -uid "6AB1B940-48B8-5A1F-B6AB-CD9016CE9B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateZ";
	rename -uid "D3DAB59B-4377-6541-CDA7-24BEBD39B07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_Stretch";
	rename -uid "0899836A-42DB-B3AE-023F-01B12BC4106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_KneeLock";
	rename -uid "0037D8DC-469C-1789-E73A-129295A01A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_footTilt";
	rename -uid "08F55274-491A-3629-3270-5E82869FC699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_heelBall";
	rename -uid "A70A27C4-47B6-BAEF-35D6-198BAE2873CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_toeUpDn";
	rename -uid "6ED5BA70-456E-77A3-7C84-0A87C8DADA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_ballSwivel";
	rename -uid "2E6BA8E8-4572-6FAC-BDA0-1BAB5B519AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateX";
	rename -uid "CBD7FB44-45A2-AA3E-11BF-94B0607785A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateY";
	rename -uid "0D29B589-4443-4C66-5351-859DA05521AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateZ";
	rename -uid "42619971-4753-B756-E237-41B1BD7FE11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateX";
	rename -uid "196444B9-4FA4-DE8D-FF0B-F9AFCF294FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.5557618289314421 2 0 3 -4.295605268340708
		 4 -4.295605268340708 5 0 6 1.7274789818452192 7 3.5559999999999987 8 0 9 -4.296 10 -4.296
		 11 0 12 1.727 13 3.5557618289314421;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateY";
	rename -uid "7FD8BD49-4DF9-91E6-9F0E-0A8E507FCC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 14.823232571977526 2 0 3 -5.0057544902107685
		 4 -5.0057544902107685 5 0 6 -10.815930683793004 7 -14.823000000000006 8 0 9 5.006
		 10 5.006 11 0 12 10.816 13 14.823232571977526;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateZ";
	rename -uid "6470AB2B-4ECF-CFBB-2199-87A678E378AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.652008860557014 2 7.9510141903865694
		 3 5.2300393962952052 4 5.2300393962952052 5 0 6 -9.1303515659198418 7 -13.652000000000005
		 8 -7.9509999999999987 9 -5.23 10 -5.23 11 0 12 9.13 13 13.652008860557014;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateX";
	rename -uid "3B525682-41BF-C6AA-A835-0793AC9F723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateY";
	rename -uid "6A43AADC-4656-6F37-1403-D29BB82F2C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.1035125351399806 2 -0.56946994577609189
		 3 -0.37778435432591806 4 -0.1039999999999992 5 0.11167496926528386 6 -0.0098530378751924275
		 7 -0.1035125351399806 8 -0.569 9 -0.378 10 -0.104 11 0.112 12 -0.01 13 -0.1035125351399806;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.17640114014211297 0.16766067411926849 
		1 0.36065204408278956 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.98431836199298983 0.98584476382129882 
		0 -0.93270043588437634 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.17640114014211297 0.16766067411926849 
		1 0.36065204408278961 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.98431836199298983 0.98584476382129882 
		0 -0.93270043588437634 0;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateZ";
	rename -uid "66CB9AE5-47A2-AF1C-A249-A58C5A893B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateX";
	rename -uid "D75840EB-4A10-1593-C988-3FAB247F92F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.770928825580672 4 9.2233661866125942
		 7 11.770928825580672 10 9.2233661866125942 13 11.770928825580672;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateY";
	rename -uid "A297A0FE-4466-82FB-D69E-DD87B116170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateZ";
	rename -uid "DE6B7A18-4676-B094-13E0-4D871D55ACF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateX";
	rename -uid "C2D286B2-4CD3-7E04-9CB6-6BA30D906CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.17475176907704901 5 0 7 0.175 13 0.17475176907704901;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateY";
	rename -uid "C517FC8A-496E-7F1D-4469-78A9DACF4850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9150731291668406 5 0 7 -1.9150000000000003
		 13 1.9150731291668406;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateZ";
	rename -uid "490CA626-4A68-4B85-E55B-53AC9B3AD634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.426724162466012 5 0 7 -10.427 13 10.426724162466012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateX";
	rename -uid "86C619D7-48D3-D0DB-23E7-2981944BE396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -9.1902360051085026 2 -3.8909796123596623
		 3 -1.5181852406966245 4 0.84883351373296856 5 0 6 9.7715110279692503 7 18.098699350758952
		 8 12.811738968022176 9 8.5343156439798342 10 1.6209438677035759 11 0 12 0 13 -9.1902360051085026;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateY";
	rename -uid "0F4A391C-4DC9-8CA4-176B-E182FCB61706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.6576298287211737 2 -0.29696050085802023
		 3 0.49170560731144197 4 0.64848147724857852 5 0 6 -1.0525196729971484 7 -2.6036303551256132
		 8 -1.7638769396750988 9 -1.3737801124478801 10 -1.3378272462313141 11 0 12 0 13 -1.6576298287211737;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateZ";
	rename -uid "43B33CD4-4752-AC85-7271-F2B73770288C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.44613820825319794 2 -0.021340548338057777
		 3 -0.2030159619162025 4 -0.20673766196190974 5 0 6 0.10264174515102537 7 0.12009564117217303
		 8 0.1685470669925902 9 0.21569448371455488 10 0.37947077639756954 11 0 12 0 13 0.44613820825319794;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateX";
	rename -uid "118C0C3A-4F65-ADA3-0DDA-CEBED6B557E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 79.000173900716433 2 46.570759063062212
		 3 8.9906808563187344 4 1.0231759431029872 5 -3.8197391993266288 6 5.1532402786394744
		 7 -1.5591724664955688 8 6.2228400842023106 9 9.9840549516908741 10 12.149230751617189
		 11 8.2212627937960736 12 13.17876537453618 13 79.000173900716433;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateY";
	rename -uid "071B4BA0-491B-06EE-620A-309AB3E38B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 62.803947633633626 2 42.685337299670948
		 3 29.003942104608825 4 4.9238131827532019 5 -8.1876280400894128 6 -27.668177383056175
		 7 -40.994945731703687 8 -24.497082684444898 9 -9.113453212910672 10 17.304214446663437
		 11 40.708846042424987 12 55.819614045389983 13 62.803947633633626;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateZ";
	rename -uid "0226D107-4242-F861-59CC-6BA69EB11C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22.520068740325936 2 -48.131919647540187
		 3 -67.660357208599692 4 -69.751255880827031 5 -69.615291541749841 6 -78.65725416039129
		 7 -75.271231589315335 8 -79.014221169022591 9 -76.15009914019582 10 -71.487553776192854
		 11 -70.402834709406591 12 -67.111730520351642 13 -22.520068740325936;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_scaleX";
	rename -uid "7ABB2ACA-4F44-A345-6A7F-7BA2FBF059D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "669F6F09-4CA5-CFD5-FCF5-2E9A7C93BCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rElbowFKC_rotateY";
	rename -uid "BB96D468-48FD-3018-16C0-88ADF1602183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -68.010193857262962 2 -46.014531644562766
		 4 -70.44194278085881 5 -72.93904515371176 6 -81.345455445066037 7 -93.521943056293225
		 8 -86.16860026007997 9 -59.344922523948227 10 -65.31529536690276 11 -65.31529536690276
		 12 -59.90280813383896 13 -68.010193857262962;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateX";
	rename -uid "A6516961-40E7-7AF3-AFBE-36BCABD1CA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 -1.3673935942667856 3 -7.0505829626281527
		 4 -4.1975177907467627 5 -2.5801745727609182 6 0.41843661246015101 7 3.3707173229817746
		 8 3.843505398795533 9 2.7315019866328125 10 3.4587388593276955 11 2.0234042440949533
		 12 -0.70660444284682222 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateY";
	rename -uid "E3A83D61-4A6F-6072-DB32-94B46A927DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 16.531211577480068 3 43.850233890011829
		 4 33.233345094115414 5 1.1224621787248252 6 -13.13701635680267 7 -25.884876150178783
		 8 -30.153252088948211 9 -32.08570120351569 10 -14.053766093106105 11 -11.372565895957448
		 12 -21.503376656300286 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateZ";
	rename -uid "E507BCC9-422D-913A-7AC8-E9873E625212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 -11.529125755559811 3 -20.859568841405856
		 4 -15.919079911732403 5 -3.8027156856351914 6 1.6762647006750202 7 5.4024563077180305
		 8 6.8841442662774961 9 8.6063695455212628 10 2.2538097286257139 11 1.6228826988091516
		 12 3.7121005918557097 13 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_rWristFKC_scaleX";
	rename -uid "89811E91-4444-277B-3824-67B4EA8F52DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateX";
	rename -uid "6D6B64C3-4723-B75E-B780-10B695E1D1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2041476495407366;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateY";
	rename -uid "B8B91240-497D-C04C-13F5-4491E5D2E94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.42030457351826;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateZ";
	rename -uid "58F3E030-4F8B-0139-FB0C-8EB415228319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -77.412577610973543;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateX";
	rename -uid "683CD1FD-4973-F45B-6F69-F5993C0E2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2041476495407366;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateY";
	rename -uid "7E45088B-4597-51E5-172B-D8A4DF4A164C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.42030457351826;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateZ";
	rename -uid "0D8BDE77-44F1-48CC-4B08-CAA42DE2CEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -77.412577610973543;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleX";
	rename -uid "78B75564-4E9E-9990-F551-639457FA2861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleY";
	rename -uid "ED4CB053-4DFB-8065-B5FC-5D876EC05DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleZ";
	rename -uid "211F469F-48E9-CD37-0576-4199DC6D733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleX";
	rename -uid "A624E111-4CC5-E553-E365-54BEB415DEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleY";
	rename -uid "DCE69F11-42A4-E7ED-6D2E-A0BF1A374267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleZ";
	rename -uid "2466255A-4169-D594-81D5-DD95D9AD45AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateX";
	rename -uid "100C1635-4478-375A-52DE-70947020E4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7633335952075515;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateY";
	rename -uid "1F48ADF2-47D7-B118-340B-27AE7EC01176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.27207713366872;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateZ";
	rename -uid "329F44AA-4BD8-20AD-92BE-EB832EA946E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -120.73089756950647;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateX";
	rename -uid "BE2DFC08-4183-5376-BC9E-E19B98185AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7633335952075515;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateY";
	rename -uid "3F8AC691-494B-9502-6F2A-F78ED0E383CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.27207713366872;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateZ";
	rename -uid "BCBB996A-4D4F-1E08-659C-CB8B000621A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -120.73089756950647;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateX";
	rename -uid "439497B9-4E6D-B15C-288A-06974CE7AF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1201489890422156;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateY";
	rename -uid "598157FA-4972-9A79-544D-AE8E0B1B5E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3894563016186012;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateZ";
	rename -uid "6F344339-4241-C4CF-FDA8-C0BC29C5B9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.443995623576157;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateX";
	rename -uid "0F692C56-4B2E-D9CB-0908-0BA679F0B69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3769476333451358;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateY";
	rename -uid "FB146DB3-472C-B077-1F71-59A04CFFEB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.749595768121679;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateZ";
	rename -uid "24F636B1-4C67-B2FF-3BAF-E6A33D714703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.186739579051874;
createNode animCurveTA -n "pasted__Bony_lElbowFKC_rotateY";
	rename -uid "BD1DE2D3-41BB-F93B-803F-11AABE4C875C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -89.299374534743293 2 -95.186358285195837
		 3 -58.863620156192745 4 -49.883077969230783 5 -73.240862844439988 6 -68.140613088517611
		 7 -59.123624153606954 9 -34.064294639610409 10 -54.263773220268384 11 -75.9935733430776
		 13 -89.299374534743293;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateX";
	rename -uid "36980C2A-4A0A-691B-688C-A883D661C737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 51.623173401133144 2 34.114546671038646
		 3 23.63444594559525 4 23.63444594559525 5 0 6 -10.170630906936603 7 -16.218167513027769
		 8 -10.995222772370917 9 -6.5800891695781241 10 -1.4634031738727384 11 0 13 51.623173401133144;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateY";
	rename -uid "703E04C5-472E-CE80-7A0F-4EB5D944E256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.9544329483040919 2 -6.3265789155752534
		 3 -5.1060277184602825 4 -5.1060277184602825 5 0 6 -1.0599716796461018 7 -2.1209771963287531
		 8 -1.3525660841254172 9 -0.98630682458923857 10 -0.99987969057191406 11 0 13 -8.9544329483040919;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateZ";
	rename -uid "270C5D76-469F-18F8-724D-E8A82F1734D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.4616621263052338 2 -0.69965484158653268
		 3 0.11228616935885563 4 0.11228616935885563 5 0 6 0.29477674065866638 7 0.66820453532957091
		 8 0.35872476158190886 9 0.19633999165833263 10 0.10759908690127712 11 0 13 -2.4616621263052338;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateX";
	rename -uid "BB3A55F2-4E15-DA86-628C-64A46C93EBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3143595598083957;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateY";
	rename -uid "2DB47028-43BE-9D58-55C5-2EB0026187D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.991530202669753;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateZ";
	rename -uid "DBD87AB2-4585-6856-3833-3384DD19D274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.388574278410474;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateX";
	rename -uid "215BF6F4-44FC-A1FC-687F-8CB31E6F48F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3143595598083957;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateY";
	rename -uid "CDC550A3-465C-11D7-7FC4-7F8D4CE33CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.991530202669753;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateZ";
	rename -uid "562DABA4-4BEE-DEE5-4A30-A9BC0F84B313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.388574278410474;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleX";
	rename -uid "4624BA77-4C41-1259-BE0B-5BA9159A2023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleY";
	rename -uid "AC95B4BE-4C1D-C237-8EEE-9CA7586DE86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleZ";
	rename -uid "5D074FA7-4904-4808-5CA4-249CCB78899B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleX";
	rename -uid "420DDCDA-42F6-7A89-C9BA-908AF9078075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleY";
	rename -uid "F4E6C320-4BA1-FB73-1C60-F6AC7DBABC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleZ";
	rename -uid "A8082769-4760-0584-092C-BB8BC42C2CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateX";
	rename -uid "C7C30B3A-4E75-BDA4-C8A0-5E824B046260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1603697451113373;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateY";
	rename -uid "D68EA662-4D62-210E-B92A-2D803BFE9D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2422352997322421;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateZ";
	rename -uid "BE161F67-4CA8-98F5-520B-3CA51FF47BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.749054168764062;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateX";
	rename -uid "003D7E1D-49DD-0B0A-CDCB-0680A0FA5550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.697793433876715;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateY";
	rename -uid "3761B92F-401F-28C7-686D-519F3856CC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9313494256474737;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateZ";
	rename -uid "9AC10B2D-4E2E-9B7D-88FD-ECA2DDE58C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -85.278377310346684;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateX";
	rename -uid "7C6E168D-4CF0-B118-D295-D38F7AF3E18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateY";
	rename -uid "CE3D52EA-4185-AF0E-31EE-53B3EDB067F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateZ";
	rename -uid "D26782B8-4CE6-E7CF-4D11-2AB26F0B376D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateX";
	rename -uid "6E140C8C-4D36-6146-45E8-8795ADBC3377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateY";
	rename -uid "F5E2CAB0-4A14-6DD8-2076-768E0C9B88F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateZ";
	rename -uid "37FACD5D-442B-4E74-B1C4-2A87847753B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateX";
	rename -uid "9A62DE9E-4207-00A7-4C54-A78CE11ADA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.421419751455309;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateY";
	rename -uid "9CC1F483-402F-A9AB-CBF5-77800B1805FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.676683245281299;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateZ";
	rename -uid "D7E3E7D5-4DD0-65B9-5307-F58538B80ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -92.749367059061598;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateX";
	rename -uid "4593FFD0-48E1-FF96-38F6-F39919AC6DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.061755317860264093 2 10.71443907910283
		 3 13.4797825127983 4 17.549007517431345 5 25.407894074300547 6 38.61479412893452
		 7 131.09218369782556 8 23.417941854634524 9 9.8007871313225188 10 15.492282693337398
		 11 11.416204654623707 12 11.067339646149717 13 -0.061755317860264093;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateY";
	rename -uid "360BCBFC-4F2A-23CC-CA94-07BACE3201FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -28.669616902396275 2 -4.211406248971115
		 3 3.9978543569116387 4 18.113062311131788 5 43.839448020004994 6 71.137497289900281
		 7 79.889695254679424 8 56.973820667837195 9 25.071373095577908 10 6.2380463767010053
		 11 -6.2542266589348214 12 -24.2915998933432 13 -28.669616902396275;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateZ";
	rename -uid "B151D814-4930-24D8-A3DF-FCBA8AD86D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -76.190592348672993 2 -78.411474449728644
		 3 -78.221246394185201 4 -77.262024513698634 5 -73.102702224503986 6 -50.889292414661725
		 7 39.175187536807591 8 -64.517564914138148 9 -71.466046363796949 10 -72.057214156327518
		 11 -74.343125032093312 12 -74.507614038353267 13 -76.190592348672993;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lShoulderFKC_scaleX";
	rename -uid "E72A8171-42AE-D263-7E11-EFAF3CE0A3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "366F88D5-4BBA-96F0-C96C-51A258922544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateX";
	rename -uid "40CC9F65-4EB9-E375-F740-C383F9F12202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.838820319540714 4 -2.9274968164053847
		 7 2.838820319540714 10 -2.9274968164053847 13 2.838820319540714;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateY";
	rename -uid "80161C88-4890-AD8A-00E1-D89823D526F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6693230037618629 4 0.18242358554405269
		 7 -1.6693230037618629 10 0.18242358554405269 13 -1.6693230037618629;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateZ";
	rename -uid "AAACAF83-4817-A1D8-0384-9C9643346DAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1436608613025179 4 -0.038392396905174236
		 7 0.1436608613025179 10 -0.038392396905174236 13 0.1436608613025179;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateX";
	rename -uid "B89AAB95-42D3-A700-0CEB-DC9219573800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.030059600564398738 2 1.5664868290542044
		 3 0.64798119272145627 4 0.053482861980133842 5 -0.50463439791963383 6 -0.80362119054614356
		 7 0 8 -0.071633926140689752 9 0.56329623156073172 10 -0.21676417279774535 11 2.0085903768789013
		 12 6.4215495256002999 13 0.030059600564398738;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateY";
	rename -uid "718790AE-4654-17B6-45F3-93BE3EAE1546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.1698828172859479 2 -8.1479316711107721
		 3 -17.247323173129754 4 -20.925538080724522 5 -9.6953289856432985 6 -14.7882205763651
		 7 0 8 7.8387984303873841 9 14.609882052510329 10 22.850277803012116 11 12.363150856371146
		 12 -3.0221796851350726 13 -0.1698828172859479;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateZ";
	rename -uid "3342396E-40B3-C585-F014-D0A8A67D4030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.070398616747448906 2 2.9322553119343748
		 3 6.7198330310629224 4 8.2040174634415948 5 5.2338790118842971 6 6.4873018906699942
		 7 0 8 -2.0377052753733875 9 -3.2353165901750591 10 -6.8707677732195602 11 -1.6186152151651743
		 12 6.0078694255822125 13 0.070398616747448906;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "pasted__Bony_lWristFKC_scaleX";
	rename -uid "36003064-4A1D-B3F3-FF43-E4BB1C4966CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateX";
	rename -uid "1C03CE80-46B6-C382-BC19-9EACD02F778A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.96886811102771 4 1.5894207736677324
		 7 17.96886811102771 10 1.5894207736677324 13 17.96886811102771;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateY";
	rename -uid "9BD5D46B-4F52-7DA3-6A08-45B54B1A67EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateZ";
	rename -uid "021FB4C0-4C99-32BC-920B-C7AD86FD7E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateX";
	rename -uid "DEAA6C34-43AA-46F7-F048-9FA6CFD1DE74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.097241567908454 4 0 7 4.097241567908454
		 10 0 13 4.097241567908454;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateY";
	rename -uid "387A4498-4A00-46F5-E738-C289367751D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 10 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateZ";
	rename -uid "A0262EEA-415B-2435-4BA6-AABACF009A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 10 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateX";
	rename -uid "F76C032B-4698-E2DC-B3A1-65997A1F24FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 -0.51434723376194669 7 0 10 0
		 12 -0.018831664140070703 13 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateY";
	rename -uid "42B7E06D-409E-4256-E3C8-09BC452935C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 2.3440559606212166e-08 7 0 10 0
		 12 -6.1610206471444332e-09 13 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateZ";
	rename -uid "6E9C5C70-4424-AACE-4F64-29B45F207509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0.0015337946620936022 7 0 10 0
		 12 -0.00040313625918249742 13 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Bony_rKneeIKC_Follow";
	rename -uid "C51DF5DC-4515-CB33-ABCE-B6A9A35B83D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 7 0 10 0 12 0 13 0;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateX";
	rename -uid "E203925D-49E2-58F0-7625-0E8DEAF1BFF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0.051700595121656603 7 0 10 0
		 12 0.051700595121656603 13 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateY";
	rename -uid "B45BFF7F-41EC-25A5-70CF-D1A4B600F268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 2.3561727228051931e-09 7 0 10 0
		 13 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateZ";
	rename -uid "8BE5CFFF-4F1C-64F3-1C78-1988E8CB5EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 0.0001541723015490677 7 0 10 0
		 13 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "pasted__Bony_lKneeIKC_Follow";
	rename -uid "F41ABA7B-4B22-2BDA-7D74-7AACC544A4C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 0 7 0 10 0 13 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "3D3300DF-4FE0-2F7C-BBAB-7B830A42169B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "9E10DC3D-42EA-6EED-176F-65ADF9108073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "99E40CEA-49CD-A4DF-9F6F-5DA99DC21ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B2BAD1E3-4FAC-2C12-0A01-7FBDBDACC7CB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 246 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
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
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[57]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[113]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.oc" "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.msg" "Ultimate_Bony_v1_0_5:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.oc" "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5:renderLayerManager1.rlmi[0]" "Ultimate_Bony_v1_0_5:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5:Bony_Pelvis1.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_5:Bony_Legs1.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_5:Bony_Body1.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_5:Bony_Arms1.id";
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_Bony_v1_0_5:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__Bony_ROOTC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[1]"
		;
connectAttr "pasted__Bony_ROOTC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[2]"
		;
connectAttr "pasted__Bony_ROOTC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[3]"
		;
connectAttr "pasted__Bony_ROOTC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[4]"
		;
connectAttr "pasted__Bony_ROOTC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[5]"
		;
connectAttr "pasted__Bony_ROOTC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[6]"
		;
connectAttr "pasted__Bony_MainHipC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[7]"
		;
connectAttr "pasted__Bony_MainHipC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[8]"
		;
connectAttr "pasted__Bony_MainHipC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[9]"
		;
connectAttr "pasted__Bony_MainHipC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[10]"
		;
connectAttr "pasted__Bony_MainHipC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[11]"
		;
connectAttr "pasted__Bony_MainHipC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[12]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[13]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[14]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[15]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[16]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[17]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[18]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[19]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[20]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[21]"
		;
connectAttr "pasted__Bony_Neck01C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[22]"
		;
connectAttr "pasted__Bony_Neck01C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[23]"
		;
connectAttr "pasted__Bony_Neck01C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[24]"
		;
connectAttr "pasted__Bony_lFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[25]"
		;
connectAttr "pasted__Bony_lFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[26]"
		;
connectAttr "pasted__Bony_lFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[27]"
		;
connectAttr "pasted__Bony_lFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[28]"
		;
connectAttr "pasted__Bony_lFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[29]"
		;
connectAttr "pasted__Bony_lFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[30]"
		;
connectAttr "pasted__Bony_lFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[31]"
		;
connectAttr "pasted__Bony_lFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[32]"
		;
connectAttr "pasted__Bony_lFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[33]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[34]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[35]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[36]"
		;
connectAttr "pasted__Bony_lKneeIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[37]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[38]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[39]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[40]"
		;
connectAttr "pasted__Bony_lWristFKC_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[41]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[42]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[43]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[44]"
		;
connectAttr "pasted__Bony_lElbowFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[45]"
		;
connectAttr "pasted__Bony_lShoulderFKC_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[46]"
		;
connectAttr "pasted__Bony_lShoulderFKC_ShoulderOrient.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[47]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[48]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[49]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[50]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[51]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[52]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[53]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[54]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[55]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[56]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[57]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[58]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[59]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[60]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[61]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[62]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[63]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[67]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[68]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[69]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[70]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[71]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[72]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[73]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[74]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[75]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[76]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[77]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[78]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[79]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[80]"
		;
connectAttr "pasted__Bony_rFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[81]"
		;
connectAttr "pasted__Bony_rFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[82]"
		;
connectAttr "pasted__Bony_rFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[83]"
		;
connectAttr "pasted__Bony_rFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[84]"
		;
connectAttr "pasted__Bony_rFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[85]"
		;
connectAttr "pasted__Bony_rFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[86]"
		;
connectAttr "pasted__Bony_rFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[87]"
		;
connectAttr "pasted__Bony_rFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[88]"
		;
connectAttr "pasted__Bony_rFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[89]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[90]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[91]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[92]"
		;
connectAttr "pasted__Bony_rKneeIKC_Follow.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[93]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[94]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[95]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[96]"
		;
connectAttr "pasted__Bony_rWristFKC_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[97]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[98]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[99]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[100]"
		;
connectAttr "pasted__Bony_rElbowFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[101]"
		;
connectAttr "pasted__Bony_rShoulderFKC_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[102]"
		;
connectAttr "pasted__Bony_rShoulderFKC_ShoulderOrient.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[103]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[104]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[105]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[106]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[107]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[108]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[109]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[110]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[111]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[112]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[113]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[114]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[115]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[116]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[117]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[118]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[119]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[120]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[121]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[122]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[123]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[124]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[125]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[126]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[128]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[129]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[130]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[131]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[132]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[133]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[134]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[135]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[136]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateX.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[137]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateY.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[138]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5RN.phl[139]"
		;
connectAttr ":timeEditor.cmp[1]" "pasted__Composition1.cmp";
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn1SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn5SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn6.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:char_body_blinn7.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_lElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_rElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_lKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:DSN_rKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony_v1_0_5:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
// End of Bony_Run_Anim.ma
